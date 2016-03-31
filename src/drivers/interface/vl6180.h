/*
 * vl6180.h
 *
 *  Created on: Mar 30, 2016
 *      Author: javier
 *
 *  @file vl6180.h
 *  Driver for vl6180 range finder.
 */

#ifndef VL6180_H
#define VL6180_H

#include <stdbool.h>
#include "i2cdev.h"

#define VL6180_I2C_ADDR 0x29
#define VL6180_SIZE
#define VL6180_SYSTEM_FRESH_OUT_OF_RESET 0x16
#define VL6180_RANGE_RESULT_REG 0x062


bool vl6180Init(I2C_Dev *i2cPort);

bool vl6180Test(void);
//
//bool vl6180TestConnection(void);

uint8_t vl6180GetRegister(uint8_t);

uint16_t vl6180GetRegister16(uint16_t);

void vl6180SetRegister(uint16_t, uint8_t);

void vl6180SetRegister16(uint16_t,uint16_t);

uint8_t vl6180GetRange(void);

#endif //VL6180
