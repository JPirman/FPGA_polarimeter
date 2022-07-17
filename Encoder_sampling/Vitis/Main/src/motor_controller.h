#ifndef __MOTOR_CONTROLLER_H_
#define __MOTOR_CONTROLLER_H_
#include "xil_types.h"

unsigned motor_read_byte(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress,
		u8 Address, u8 *BufferPtr, u16 ByteCount);

void motor_write_reg(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress, u8 reg, u8 byte);

void motor_default_settings(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress);

void motor_set_speed(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress, u16 speed);

uint8_t motor_start_rpm(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress,
		uint16_t rpm_val);

void motor_configure(UINTPTR I2cBaseAddress, u8 I2cSlaveAddress);

#endif
