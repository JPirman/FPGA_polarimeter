//INCLUDES
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xintc.h"
#include "xil_exception.h"
#include "xil_io.h"
#include "motor_controller.h"
#include "xiic.h"

//I2C DEFINES
#define IIC_DEVICE_ID	   	XPAR_IIC_0_DEVICE_ID
#define IIC_BASE_ADDRESS	XPAR_IIC_0_BASEADDR
#define IIC_MOTOR_ADDRESS	0x29

//DSP DEFINES
#define DSP_CTRL_ADDR XPAR_AXI_DSP_REGISTER_0_BASEADDR

//INTERRUPT DEFINES
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#define DSP_INTERRUPT_CHANNEL 1


//FUNCTIONS
void WriteFromDSP(void *CallbackRef);




int main() {
	init_platform();	//Initialize the platform (UART)
	microblaze_enable_interrupts();	//Enable the interrupts

	xil_printf("I: Initializing!\n");
	motor_default_settings(IIC_BASE_ADDRESS, IIC_MOTOR_ADDRESS);	//Configure the motor controller to known usable settings
	motor_configure(IIC_BASE_ADDRESS, IIC_MOTOR_ADDRESS);			//Configure the motor to I2C operation, set number of poles and max RPM
	motor_start_rpm(IIC_BASE_ADDRESS, IIC_MOTOR_ADDRESS, 5);		//Set motor start RPM
	motor_set_speed(IIC_BASE_ADDRESS, IIC_MOTOR_ADDRESS, 400);		//Configure motor setpoint speed (not in rpm e.g. with curren motor setpoint of 400 results in 1440 RPM)
	xil_printf("I: Motor Started!\n");
	xil_printf("I: Configuring Interrupts!\n");


	cleanup_platform();
	//Configure the interrupt channel. This will lead to interrupt getting triggered every time that fresh data is available.
	XIntc_RegisterHandler(XPAR_INTC_0_BASEADDR, DSP_INTERRUPT_CHANNEL, (XInterruptHandler)WriteFromDSP, (void *)1);
	XIntc_MasterEnable(XPAR_INTC_0_BASEADDR);
	XIntc_EnableIntr(XPAR_INTC_0_BASEADDR, 0x3);


}

void WriteFromDSP(void *CallbackRef)
{
	/* Print data that is read from DSP registers. Format is A;B;C;D;E
	 * A corresponds to  the constant component of the signal
	 * B corresponds to the sin(2f) component of the signal
	 * C corresponds to the cos(2f) component of the signal
	 * D corresponds to the sin(4f) component of the signal
	 * E corresponds to the cos(4f) component of the signal
	 */
	xil_printf("%i;%d;%d;%d;%d\r\n", Xil_In32(DSP_CTRL_ADDR),
					Xil_In32(DSP_CTRL_ADDR+4),
					Xil_In32(DSP_CTRL_ADDR+8),
					Xil_In32(DSP_CTRL_ADDR+12),
					Xil_In32(DSP_CTRL_ADDR+16));

}
