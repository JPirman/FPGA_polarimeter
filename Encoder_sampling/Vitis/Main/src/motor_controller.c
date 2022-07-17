#include "motor_controller.h"
#include "xiic.h"
#include "xparameters.h"
#include "xil_types.h"



unsigned motor_read_byte(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress, u8 I2cRegisterAddress, u8 *BufferPtr, u16 ByteCount)
{
	volatile unsigned ReceivedByteCount;
	u16 StatusReg;
	u32 CntlReg;

	/*
	 * Set the address register to the specified address by writing
	 * the address to the device, this must be tried until it succeeds
	 * because a previous write to the device could be pending and it
	 * will not ack until that write is complete.
	 */
	do {
		StatusReg = XIic_ReadReg(I2cBaseAddress, XIIC_SR_REG_OFFSET);
		if(!(StatusReg & XIIC_SR_BUS_BUSY_MASK)) {
			ReceivedByteCount = XIic_Send(I2cBaseAddress,
							I2cSlaveAddress,
							(u8 *)&I2cRegisterAddress,
							sizeof(I2cRegisterAddress),
							XIIC_STOP);

			if (ReceivedByteCount != sizeof(I2cRegisterAddress)) {

				/* Send is aborted so reset Tx FIFO */
				CntlReg = XIic_ReadReg(I2cBaseAddress,
							XIIC_CR_REG_OFFSET);
				XIic_WriteReg(I2cBaseAddress, XIIC_CR_REG_OFFSET,
						CntlReg | XIIC_CR_TX_FIFO_RESET_MASK);
				XIic_WriteReg(I2cBaseAddress,
						XIIC_CR_REG_OFFSET,
						XIIC_CR_ENABLE_DEVICE_MASK);
			}
		}

	} while (ReceivedByteCount != sizeof(I2cRegisterAddress));

	/*
	 * Read the number of bytes at the specified address from the EEPROM.
	 */
	ReceivedByteCount = XIic_Recv(I2cBaseAddress, I2cSlaveAddress,
					BufferPtr, ByteCount, XIIC_STOP);

	/*
	 * Return the number of bytes read from the EEPROM.
	 */
	return ReceivedByteCount;
}

void motor_write_reg(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress, u8 I2cRegisterAddress, u8 byte)
{
	u8 temp_buff[2] = {I2cRegisterAddress, byte};
	XIic_Send(I2cBaseAddress, I2cSlaveAddress, temp_buff, 2, XIIC_STOP);
}

uint8_t	motor_start_rpm(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress, uint16_t rpm_val)
{

	uint8_t lsb_data = 0;
	uint8_t msb_data = 0;
	uint8_t temp_data;

	if ( ( 4095 < rpm_val ) )
	{
		return 1;
	}

	motor_read_byte(I2cBaseAddress, I2cSlaveAddress, 7, &temp_data, 1);

	lsb_data = ( uint8_t )( rpm_val & 0x00FF );

	msb_data = rpm_val >> 8;
	msb_data <<= 4;
	temp_data &= 0x0F;
	temp_data |= msb_data;

	motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 6, lsb_data );
	motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 7, temp_data );

	return 0;
}

void motor_configure(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress)
{

	uint8_t ctrl_mode_data1;
	uint8_t ctrl_mode_data2;
	uint8_t ctrl_mode_data3;

	//Configure motor into RPM mode
	motor_read_byte(I2cBaseAddress, I2cSlaveAddress, 2, &ctrl_mode_data1, 1);
	motor_read_byte(I2cBaseAddress, I2cSlaveAddress, 9, &ctrl_mode_data2, 1);
	motor_read_byte(I2cBaseAddress, I2cSlaveAddress, 11, &ctrl_mode_data3, 1);
    ctrl_mode_data1 |= 0x80;
    ctrl_mode_data2 &= 0xFC;
    ctrl_mode_data3 &= 0xFE;
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 2, ctrl_mode_data1);
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 9, ctrl_mode_data2);
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 11, ctrl_mode_data3);

    u8 temp_data = 0;
    //Configure number of poles
    motor_read_byte(I2cBaseAddress, I2cSlaveAddress, 14, &temp_data, 1);
    temp_data &= 0xC7;
    temp_data &= 0x18;


    //Configure motor max RPM

    motor_read_byte(I2cBaseAddress, I2cSlaveAddress, 14, &temp_data, 1);
    temp_data &= 0xF9;
	temp_data |= 0x00;
	motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 14, temp_data);
}


void motor_set_speed(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress, u16 speed)
{
	u8 temp_data1 = (speed >> 2) & 0xFF;
	u8 temp_data2 = (speed << 6) & 0xFF;
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 27, temp_data1);
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 28, temp_data2);

}

void motor_default_settings(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress)
{
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 0, 0x00 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 1, 0x00 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 2, 0x0F );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 3, 0x33 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 4, 0x00 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 5, 0xCC );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 6, 0x33 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 7, 0x08 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 8, 0x12 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 9, 0x00 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 10, 0x00 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 11, 0x00 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 12, 0x7F );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 13, 0x7F );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 14, 0x37 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 15, 0x11 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 16, 0x10 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 17, 0xC3 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 18, 0x01 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 19, 0x02 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 20, 0xAA );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 21, 0x0C );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 22, 0x82 );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 23, 0x3F );
    motor_write_reg(I2cBaseAddress, I2cSlaveAddress, 24, 0x40 );
}
