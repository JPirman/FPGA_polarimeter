from PySide2.QtWidgets import QApplication, QMainWindow, QWidget, QGridLayout, QPushButton, QLabel
from PySide2.QtCore import QTimer, Qt, Signal, QThread, QRunnable
import pyqtgraph as pg
import pyqtgraph.opengl as gl
import numpy as np
import serial
from serial.threaded import ReaderThread, Protocol, LineReader

import sys
# Constants used throughout the code
conversionFactor =5/(2048*65535*1.51*0.55)
buffLen = 24*30

# Global data buffers
rawData = np.zeros((5,buffLen))
stokesData = np.zeros((4,buffLen))
theta = 0
delta = 0
beta = 0
calCountdown = -1

# Serial reader thread
class SerialReaderProtocolLine(LineReader):
    
    TERMINATOR = b'\n'

    def connection_made(self, transport):
        super(SerialReaderProtocolLine, self).connection_made(transport)
        print("Connected, ready to receive data...")

    def handle_line(self, line):
        global rawData, conversionFactor, theta, delta, stokesData, calCountdown, beta
        
        #Is incoming line valid?
        if(line[0].isnumeric()):
            #Split data into array of numbers
            tempData = np.fromstring(line, dtype=float, sep = ';')
            #If data buffer has correct size
            if(len(tempData) == 5):
                
                #Move data buffers by one slot
                rawData = np.roll(rawData, -1)
                stokesData = np.roll(stokesData, -1)

                #Add data to raw data buffer
                rawData[:,-1] = tempData * conversionFactor


                #Decrease calCountdown to 0, when it reaches set it to -1 and perform a calibration
                if(calCountdown > 0):
                    calCountdown = calCountdown - 1
                elif(calCountdown == 0):
                    calCountdown = -1

                    #Get average of last 100 samples
                    meanParams = np.mean(rawData[:,-100:-1], axis = 1)
                    
                    #Calculate the angles
                    #beta = 2 * delta - theta
                    #gamma = delta - theta
                    beta = - np.arctan2(meanParams[3], meanParams[4])
                    gamma = np.arctan2(meanParams[2], meanParams[1])

                    theta = beta - 2 * gamma
                    delta = beta - gamma
  
                # temporary sin, cos buffer
                c = np.cos(beta)
                s = np.sin(beta)

                # calculate the stokes parameters and add them to array
                stokesData[1,-1] = 2 * ( -s * rawData[3, -1] + c * rawData[4, -1]) 
                stokesData[2, -1] = 2 * (c * rawData[3, -1] + s * rawData[4, -1])
                stokesData[3, -1] = np.sqrt(rawData[1, -1]**2 + rawData[2, -1]**2)
                stokesData[0, -1] = rawData[0, -1] - (stokesData[1, -1] * np.cos(theta) - stokesData[2, -1] * np.sin(theta))/2

        



class MainWindow(QMainWindow):

    def __init__(self):
        global rawData, buffLen, calCountdown, theta, delta
        super(MainWindow, self).__init__()

        # Create a buffer for sample numbers
        self.xs = np.arange(buffLen)

        # Create a buffer for polarization ellipse plotting angles
        self.phis = np.linspace(0, 2*np.pi, 101)


        # We're using Qt Grid to display things
        layout = QGridLayout()

        # Set "color table" used for plotting
        pen1 = pg.mkPen("#0072BD")
        pen2 = pg.mkPen("#D95319")

        # UI: Calibration button
        self.calButton = QPushButton("Calibrate horizontal\nreference")
        self.calButton.clicked.connect(self.start_calibration)
        layout.addWidget(self.calButton, 0, 0, alignment = Qt.AlignTop)

        # UI: Parameter string
        self.labelParam = QLabel("Theta = \nDelta = \nI = \nQ = \nU = \nV = ")
        layout.addWidget(self.labelParam, 0, 2, alignment = Qt.AlignTop)

        # UI: Polarization ellipse plot
        self.ellipsePlot = pg.PlotWidget()
        self.ellipsePlot.setAspectLocked()
        self.ellipsePlot.setFixedSize(400, 400)
        self.ellipsePlot.addLine(x = 0, pen = 0.2)
        self.ellipsePlot.addLine(y = 0, pen = 0.2)
        circle = pg.QtGui.QGraphicsEllipseItem(-1, -1, 1 * 2, 1 * 2)
        circle.setPen(pg.mkPen(0.2))
        self.ellipsePlot.addItem(circle)
        self.polarizationEllipse = self.ellipsePlot.plot(pen = pen1)
        layout.addWidget(self.ellipsePlot, 0, 6, 2, 2)
        
        # UI: Poincare sphere 3d plot
        self.poincarePlot = gl.GLViewWidget()
        sphereMesh = gl.MeshData.sphere(20,20, 4)
        poincareSphere = gl.GLMeshItem(meshdata = sphereMesh, smooth = True, shader = "balloon", glOptions = "additive", color = (0, 0.45, 0.75, 0.1))
        poincareAxis = gl.GLAxisItem()
        poincareAxis.setSize(4.5, 4.5, 4.5)

        self.poincareProjection = gl.GLLinePlotItem()
        self.poincarePlot.addItem(self.poincareProjection)
        self.poincarePlot.addItem(poincareAxis)
        self.poincarePlot.addItem(poincareSphere)
        self.poincarePoint = gl.GLScatterPlotItem()
        self.poincarePlot.addItem(self.poincarePoint)

        layout.addWidget(self.poincarePlot,2,6,2,2)

        # UI: Raw data plots
        self.rawPlots = []
        
        for i in range(3):
            self.rawPlots.append(pg.PlotWidget())
            layout.addWidget(self.rawPlots[i], 1+i,0,1,3)
            self.rawPlots[i].addLegend(brush = 0.1)
            self.rawPlots[i].showGrid(x = True, y = True)
            self.rawPlots[i].setFixedSize(600,200)
            self.rawPlots[i].getAxis('left').setWidth(50)
            self.rawPlots[i].setLabel('left','Amplitude')
        
        # UI: Stokes parameters plots
        self.stokesPlots = []
        for i in range(4):
            self.stokesPlots.append(pg.PlotWidget())
            layout.addWidget(self.stokesPlots[i], i, 3, 1, 3)
            self.stokesPlots[i].showGrid(x = True, y = True)
            self.stokesPlots[i].setFixedSize(600,200)
            self.stokesPlots[i].getAxis('left').setWidth(50)
            self.stokesPlots[i].setLabel('left',"S" + str(i))
  
            

        # Instantiate UI
        self.widget = QWidget()
        layout.setSpacing(10)

        self.widget.setLayout(layout)
        self.setCentralWidget(self.widget)


        # Instantiate lines on Raw data plots
        self.rawLines =  [self.rawPlots[0].plot(self.xs, rawData[0,:], name = "0 frequency", pen=pen1),
         self.rawPlots[1].plot(self.xs, rawData[1,:], name = "sin(2f)", pen=pen1),
          self.rawPlots[1].plot(self.xs, rawData[2,:], name = "cos(2f)", pen=pen2),
           self.rawPlots[2].plot(self.xs, rawData[3,:], name = "sin(4f)", pen=pen1),
            self.rawPlots[2].plot(self.xs, rawData[4,:], name = "cos(4f)", pen=pen2)]
        
        # Instantiate lines on stokes parameters plots
        self.stokesLines = []
        for i in range(4):
            self.stokesLines.append(self.stokesPlots[i].plot(self.xs, stokesData[i,:], pen = pen1))

        
        
        # Start main GUI loop
        self.timer = QTimer()
        self.timer.timeout.connect(self.update_plot_data)
        self.timer.start()

    # UI Update function
    def update_plot_data(self):
        global calCountdown, theta, delta, stokesData, rawData

        # Write button text if calibration is not active
        # Write countdown if calibration process is active
        self.calButton.setText("Calibrate horizontal\nreference" if (calCountdown<0) else str(100-calCountdown)+"%")

        # Update raw data plots
        for i in range(5):
            self.rawLines[i].setData(self.xs, rawData[i,:])

        # Update the stokes parameters plots
        for i in range(4):
            self.stokesLines[i].setData(self.xs, stokesData[i,:])


        # Get angles for spherical reprezentation of stokes parameters
        chi2 = np.arctan2(stokesData[3, -1],np.sqrt(stokesData[1, -1]**2 + stokesData[2, -1]**2))
        psi2 = np.arctan2(stokesData[2, -1],stokesData[1, -1])
        
        # Get r(phi) values for polarization ellipse
        rs = np.sin(chi2/2)/np.sqrt((np.sin(chi2/2) * np.cos(self.phis))**2 +np.sin(self.phis)**2)

        # Update polarization ellipse
        self.polarizationEllipse.setData(rs * np.cos(self.phis - psi2/2), rs * np.sin(self.phis - psi2/2))

        # Draw the polarization point in poincare sphere
        pointCoord = [4 * np.cos(psi2) * np.cos(chi2), 4 * np.sin(psi2) * np.cos(chi2), 4 * np.sin(chi2)]
        self.poincarePoint.setData(pos = pointCoord, color = (0.85, 0.325, 0.098, 1))

        # Draw the horizontal and vertical arcs to the point
        psi2s = np.linspace(0, psi2, int(100 * abs(psi2/np.pi)))
        chi2s = np.linspace(chi2, 0, int(100 * abs(chi2/np.pi)))
        path = np.concatenate(([[0,0,0]],
        np.stack((4 * np.cos(psi2s), 4 * np.sin(psi2s), np.zeros(np.shape(psi2s))), axis = -1),
        [[0,0,0]],
        np.stack((4 * np.cos(psi2) * np.cos(chi2s), 4 * np.sin(psi2) * np.cos(chi2s), 4 * np.sin(chi2s)), axis = -1)))

        self.poincareProjection.setData(pos = path)
        
        # Update the parameter string
        self.labelParam.setText("Theta\t= {:.6f}\nDelta\t= {:.6f}\nI\t= {:.6f}\nQ\t= {:.6f}\nU\t= {:.6f}\nV\t= {:.6f}\nPsi\t= {:.6f}\nChi\t= {:.6f}".format(theta, delta, stokesData[0, -1], stokesData[1, -1], stokesData[2, -1], stokesData[3, -1],psi2/2, chi2/2))
    
    def start_calibration(self):
        global calCountdown 
        calCountdown = 100




#pg.setConfigOption('useOpenGL',True)

#Open serial communication. NOTE: Set port to the port to which the Arty S7 is connected to. Also make sure that the python script is able to access the port (for linux use: sudo chmod 666 /dev/ttyUSB1)
ser = serial.Serial(port = "/dev/ttyUSB1", baudrate = 230400, bytesize = 8, timeout = 2, stopbits = serial.STOPBITS_ONE, parity=serial.PARITY_NONE)

# Open Qt Window
app = QApplication(sys.argv)
main = MainWindow()
# Start serial reader
reader = ReaderThread(ser, SerialReaderProtocolLine)
reader.start()


main.show()

app.exec_()

