/*
 * LIS2HH12.c
 *
 *  Created on: Sep. 11, 2021
 *      Author: Ty
 */

#include "LIS2HH12.h"

uint8_t LIS2HH12_Initialize(LIS2HH12 *device, I2C_HandleTypeDef *i2c_handle) {
	device->i2c_handle = i2c_handle;
	device->acc_data[0] = 0.0F;
	device->acc_data[1] = 0.0F;
	device->acc_data[2] = 0.0F;

	uint8_t num_errors = 0;
	HAL_StatusTypeDef status;
	uint8_t reg_data;
	uint8_t write_val;

	/* Verify I2C via WHO_AM_I register and expected value */
	status = LIS2HH12_ReadRegister(device, LIS2HH12_REG_WHO_AM_I, &reg_data);
	num_errors += (status != HAL_OK);

	if (reg_data != LIS2HH12_WHO_AM_I) {
		return 255;
	}

	/* Setup control registers */
	/* Enable high-res, set output data rate (200Hz) and enable all axes */
	write_val = 0xC7;
	status = LIS2HH12_WriteRegister(device, LIS2HH12_REG_CTRL1, &write_val);
	num_errors += (status != HAL_OK);

	/* Set low-pass cutoff frequency (ODR/9) and disable high-pass filter */
	write_val = 0x58;
	status = LIS2HH12_WriteRegister(device, LIS2HH12_REG_CTRL2, &write_val);
	num_errors += (status != HAL_OK);

	/* Set INT1 to Data Ready signal */
	write_val = 0x01;
	status = LIS2HH12_WriteRegister(device, LIS2HH12_REG_CTRL3, &write_val);
	num_errors += (status != HAL_OK);

	return num_errors;
}

HAL_StatusTypeDef LIS2HH12_ReadOrientation(LIS2HH12 *device) {
	uint8_t reg_data[6];
	HAL_StatusTypeDef status = LIS2HH12_ReadRegisters(device, LIS2HH12_REG_OUT_X_L, &reg_data, 6);

	int16_t raw_data[3];
	raw_data[0] = (((int16_t) reg_data[1]) << 8) | ((int16_t) reg_data[0]);
	raw_data[1] = (((int16_t) reg_data[3]) << 8) | ((int16_t) reg_data[2]);
	raw_data[2] = (((int16_t) reg_data[5]) << 8) | ((int16_t) reg_data[4]);

	/* (FS * g) / 2^n_bits */
	/* (2 * 9.81) / 2^15 */
	device->acc_data[0] = 0.0005987548828F * raw_data[0];
	device->acc_data[1] = 0.0005987548828F * raw_data[1];
	device->acc_data[2] = 0.0005987548828F * raw_data[2];

	return status;
}

HAL_StatusTypeDef LIS2HH12_ReadRegister(LIS2HH12 *device, uint8_t reg, uint8_t *data) {
	return HAL_I2C_Mem_Read(device->i2c_handle, LIS2HH12_I2C_ADDR, reg, I2C_MEMADD_SIZE_8BIT, data, 1, HAL_MAX_DELAY);
}

HAL_StatusTypeDef LIS2HH12_ReadRegisters(LIS2HH12 *device, uint8_t reg, uint8_t *data, uint8_t length) {
	return HAL_I2C_Mem_Read(device->i2c_handle, LIS2HH12_I2C_ADDR, reg, I2C_MEMADD_SIZE_8BIT, data, length, HAL_MAX_DELAY);
}

HAL_StatusTypeDef LIS2HH12_WriteRegister(LIS2HH12 *device, uint8_t reg, uint8_t *data) {
	return HAL_I2C_Mem_Write(device->i2c_handle, LIS2HH12_I2C_ADDR, reg, I2C_MEMADD_SIZE_8BIT, data, 1, HAL_MAX_DELAY);
}
