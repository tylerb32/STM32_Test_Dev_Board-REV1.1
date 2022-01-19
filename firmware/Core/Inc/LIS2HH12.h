/*
 * LIS2HH12.h
 *
 *  Created on: Sep. 11, 2021
 *      Author: Tyler
 */

#ifndef INC_LIS2HH12_H_
#define INC_LIS2HH12_H_

#include "stm32l0xx_hal.h"

// Shift left by 1 to ensure bit 0 is free for R/W bit
//#define LIS2HH12_I2C_ADDR 	(0x1E << 1)
#define LIS2HH12_I2C_ADDR 0x1E

#define LIS2HH12_WHO_AM_I	0x41
#define LIS2HH12_ACT_THS	0x00
#define LIS2HH12_ACT_DUR	0x00

// Registers
#define LIS2HH12_REG_TEMP_L 	0x0B
#define LIS2HH12_REG_TEMP_H 	0x0C
#define LIS2HH12_REG_WHO_AM_I 	0x0F
#define LIS2HH12_REG_ACT_THS	0x1E
#define LIS2HH12_REG_ACT_DUR	0x1F
#define LIS2HH12_REG_CTRL1		0x20
#define LIS2HH12_REG_CTRL2		0x21
#define LIS2HH12_REG_CTRL3		0x22
#define LIS2HH12_REG_CTRL4		0x23
#define LIS2HH12_REG_CTRL5		0x24
#define LIS2HH12_REG_CTRL6		0x25
#define LIS2HH12_REG_CTRL7		0x26
#define LIS2HH12_REG_STATUS		0x27
#define LIS2HH12_REG_OUT_X_L	0x28
#define LIS2HH12_REG_OUT_X_H	0x29
#define LIS2HH12_REG_OUT_Y_L	0x2A
#define LIS2HH12_REG_OUT_Y_H	0x2B
#define LIS2HH12_REG_OUT_Z_L	0x2C
#define LIS2HH12_REG_OUT_Z_H	0x2D
#define LIS2HH12_REG_FIFO_CTRL	0x2E
#define LIS2HH12_REG_FIFO_SRC	0x2F

typedef struct {
	I2C_HandleTypeDef *i2c_handle;
	float acc_data[3];
} LIS2HH12;

uint8_t LIS2HH12_Initialize(LIS2HH12 *device, I2C_HandleTypeDef *i2c_handle);

HAL_StatusTypeDef LIS2HH12_ReadOrientation(LIS2HH12 *device);
HAL_StatusTypeDef LIS2HH12_ReadRegister(LIS2HH12 *device, uint8_t reg, uint8_t *data);
HAL_StatusTypeDef LIS2HH12_ReadRegisters(LIS2HH12 *device, uint8_t reg, uint8_t *data, uint8_t length);
HAL_StatusTypeDef LIS2HH12_WriteRegister(LIS2HH12 *device, uint8_t reg, uint8_t *data);

#endif /* INC_LIS2HH12_H_ */
