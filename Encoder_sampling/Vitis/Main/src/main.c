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
#include "xbram.h"

//I2C DEFINES
#define IIC_DEVICE_ID	   	XPAR_IIC_0_DEVICE_ID
#define IIC_BASE_ADDRESS	XPAR_IIC_0_BASEADDR
#define IIC_MOTOR_ADDRESS	0x29

//BRAM DEFINES
#define BRAM_DEVICE_ID		XPAR_AXI_BRAM_CTRL_0_DEVICE_ID
#define BRAM_BASE_ADDR		XPAR_BRAM_0_BASEADDR

//INTERRUPT DEFINES
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#define DSP_INTERRUPT_CHANNEL 1


//FUNCTIONS
void WriteFromDSP(void *CallbackRef);


XBram Bram;
XBram_Config *ConfigPtr;
u32 Bram_low_addr;
u32 Bram_num_addr;
u8	InterruptTriggd = 0;
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


	u32 Data;
	u32 Addr;
	/*
	//ConfigPtr = XBram_LookupConfig(BRAM_DEVICE_ID);
	//XBram_CfgInitialize(&Bram, ConfigPtr, ConfigPtr->CtrlBaseAddress);
	Bram_low_addr = ConfigPtr ->MemBaseAddress;
	Bram_num_addr = ConfigPtr ->MemHighAddress - Bram_low_addr;
	//Bram_num_addr = 1024*4;	//BRAM core is automatically set to 2048 depth of BRAM instead of 1024, hence we set it automatically. Number of addresses is MemoryDepth*MemoryWidht(in bytes)
	xil_printf("\r\nLow addr: %i\tNum addr: %i",Bram_low_addr,Bram_num_addr);
	*/
	/*for (Addr = 0; Addr <8192; Addr++)
	{

				//XBram_Out32(Addr + Bram_low_addr, Addr);
				xil_printf("\r\n%i\t:\t%i",Addr,XBram_ReadReg(BRAM_BASE_ADDR,Addr));
	}*/

	//Configure the interrupt channel. This will lead to interrupt getting triggered every time that fresh data is available.
	XIntc_RegisterHandler(XPAR_INTC_0_BASEADDR, DSP_INTERRUPT_CHANNEL, (XInterruptHandler)WriteFromDSP, (void *)1);
	XIntc_MasterEnable(XPAR_INTC_0_BASEADDR);
	XIntc_EnableIntr(XPAR_INTC_0_BASEADDR, 0x3);
	xil_printf("I: Configured Interrupts!\n");

	while(1)
	{
		if(InterruptTriggd){
			for (Addr = 0; Addr <2048; Addr++)
				{

							//XBram_Out32(Addr + Bram_low_addr, Addr);
							xil_printf("%i:%i\n",Addr,XBram_ReadReg(BRAM_BASE_ADDR,Addr<<2));
				}
			InterruptTriggd = 0;
		}
	}

}

void WriteFromDSP(void *CallbackRef)
{
	//xil_printf("Interrupt: %d\r\n", XIic_ReadIisr(XPAR_INTC_0_BASEADDR));
	InterruptTriggd = 1;

}
