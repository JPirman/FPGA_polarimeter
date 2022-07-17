from ast import And
from operator import and_
import numpy as np
import serial
import matplotlib.pyplot as plt
import sys
#!/usr/bin/python

#Open serial communication. NOTE: Set port to the port to which the Arty S7 is connected to. Also make sure that the python script is able to access the port (for linux use: sudo chmod 666 /dev/ttyUSB1)
ser = serial.Serial(port = "/dev/ttyUSB1", baudrate = 230400, bytesize = 8, timeout = 2, stopbits = serial.STOPBITS_ONE)

#Close the serial port if it has not yet been closed
if ser.is_open :
    ser.close()

#(Re)open the serial port
ser.open()

#Create an array that will hold x values used for plotting figure 1
xs = np.linspace(0,2047,2048)

#Create an array that will hold angle values used for plotting figure 2 (polar plot -> 2048 values spaced from 0 to 2pi)
thetas = xs*(np.pi/1024)

#Create a buffer array that will hold y (also r for polar plot) values. We'll fill it with data later
data = np.zeros(2048)


plt.ion()

#Setup plot on figure 1 (regular xy plot)
fig1 = plt.figure(1)
ax1 = fig1.add_subplot(111)
line1, = ax1.plot(xs,data, 'r-')
ax1.grid(True)
ax1.set_ylabel('ADC counts')
ax1.set_xlabel('Encoder position')

#Setup plot on figure 2 (polar plot)
fig2 = plt.figure(2)
ax2 = fig2.subplots(subplot_kw = {'projection': 'polar'})
line2, =ax2.plot(thetas, data)
ax2.grid(True)
ax2.set_xlabel('Angle')



#Create a temporary array that will hold the split strings with data
temp = ["",""]

print("Press button BTN0 to sample data for a single rotation")
#Run while both figures are open
while(plt.fignum_exists(1) and plt.fignum_exists(2)):
    #Check whether data is available
    if(ser.in_waiting > 0):
        #Read the line of data
        inputData = ser.readline().decode("ASCII")
        #All non-data starts with "I"
        if(inputData[0] != "I"):
            #Split data into position and value string
            temp = inputData.split(":")
            #Store the value into the correct position in the array
            data[int(temp[0])] = int(temp[1])
    #Data with position of 2047 is the last that is sent out, hence we can now draw/redraw the plots
    if(temp[0]=="2047"):
        #Update figure 1
        line1.set_ydata(data)
        fig1.canvas.draw()
        fig1.canvas.flush_events() 
        ax1.set_ylim([0,max(data)+100])   
        #Update figure 2
        line2.set_ydata(data)
        fig2.canvas.draw()
        fig2.canvas.flush_events()
        ax2.set_ylim([0,max(data)+100]) 

#When either of the figures is closed the program should stop running.
#We can close the serial port now.
ser.close()