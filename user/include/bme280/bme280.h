/*
 * bme280.h
 *
 *  Created on: 18 lut 2019
 *      Author: khazakar
 */

#ifndef USER_INCLUDE_BME280_BME280_H_
#define USER_INCLUDE_BME280_BME280_H_

#include "c_types.h"
#include "ets_sys.h"
#include "osapi.h"

#define BME280_W					0xEC
#define BME280_R					0xED
#define BME280_CHIP_ID_REG			0xD0
#define BME280_CHIP_ID				0x60

#define BME280_REG_CTRL_HUM			0xF2
#define BME280_REG_CTRL_MEAS		0xF4
#define BME280_REG_CONFIG			0xF5

#define BME280_MODE_NORMAL			0x03 /* reads sensors at set interval */
#define BME280_MODE_FORCED			0x01 /* reads sensors once when you write this register */

/* #define BME280_DEBUG 1 //uncomment for debugging messages */

bool BME280_Init(uint8_t operationMode);

bool ICACHE_FLASH_ATTR BME280_startI2cWrite(void);
bool ICACHE_FLASH_ATTR BME280_sendI2cWriteData(uint8_t writeReg,
		uint8_t regData);
bool ICACHE_FLASH_ATTR BME280_sendI2cRead(uint8_t readReg);
bool ICACHE_FLASH_ATTR BME280_sendI2cReadSensorData();

bool BME280_verifyChipId(void);

void BME280_writeConfigRegisters(void);
void BME280_readCalibrationRegisters(void);

signed long int BME280_calibration_T(signed long int adc_T);
unsigned long int BME280_calibration_P(signed long int adc_P);
unsigned long int BME280_calibration_H(signed long int adc_H);

void BME280_readSensorData(void);

unsigned long int BME280_getTemperatureRaw(void);
unsigned long int BME280_getPressureRaw(void);
unsigned long int BME280_getHumidityRaw(void);

signed long int BME280_getTemperature(void);
unsigned long int BME280_getPressure(void);
unsigned long int BME280_getHumidity(void);

signed long int BME280_calibration_Temp(signed long int adc_T);
unsigned long int BME280_calibration_Press(signed long int adc_P);
unsigned long int BME280_calibration_Hum(signed long int adc_H);

#endif /* USER_INCLUDE_BME280_BME280_H_ */
