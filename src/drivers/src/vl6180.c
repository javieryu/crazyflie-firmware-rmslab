/*
 * vl6180.c
 *
 *  Created on: Mar 30, 2016
 *      Author: javier
 */

#include "FreeRTOS.h"
#include "task.h"

#include "vl6180.h"

static uint8_t devAddr;
static I2C_Dev *I2Cx;
static bool isInit;

void vl6180Init(I2C_Dev *i2cPort){

	uint8_t data;

//	if(isInit)
//		return 0;

	I2Cx = i2cPort;
	devAddr = VL6180_I2C_ADDR;

	data = vl6180getRegister(VL6180_SYSTEM_FRESH_OUT_OF_RESET);
//	if(data != 1)
//		return 0;

	vl6180SetRegister(0x0207, 0x01);
	vl6180SetRegister(0x0207, 0x01);
	vl6180SetRegister(0x0208, 0x01);
	vl6180SetRegister(0x0096, 0x00);
	vl6180SetRegister(0x0097, 0xfd);
	vl6180SetRegister(0x00e3, 0x00);
	vl6180SetRegister(0x00e4, 0x04);
	vl6180SetRegister(0x00e5, 0x02);
	vl6180SetRegister(0x00e6, 0x01);
	vl6180SetRegister(0x00e7, 0x03);
	vl6180SetRegister(0x00f5, 0x02);
	vl6180SetRegister(0x00d9, 0x05);
	vl6180SetRegister(0x00db, 0xce);
	vl6180SetRegister(0x00dc, 0x03);
	vl6180SetRegister(0x00dd, 0xf8);
	vl6180SetRegister(0x009f, 0x00);
	vl6180SetRegister(0x00a3, 0x3c);
	vl6180SetRegister(0x00b7, 0x00);
	vl6180SetRegister(0x00bb, 0x3c);
	vl6180SetRegister(0x00b2, 0x09);
	vl6180SetRegister(0x00ca, 0x09);
	vl6180SetRegister(0x0198, 0x01);
	vl6180SetRegister(0x01b0, 0x17);
	vl6180SetRegister(0x01ad, 0x00);
	vl6180SetRegister(0x00ff, 0x05);
	vl6180SetRegister(0x0100, 0x05);
	vl6180SetRegister(0x0199, 0x05);
	vl6180SetRegister(0x01a6, 0x1b);
	vl6180SetRegister(0x01ac, 0x3e);
	vl6180SetRegister(0x01a7, 0x1f);
	vl6180SetRegister(0x0030, 0x00);

	isInit = 1;
//	return 0;
}

bool vl6180Test(void){
	return isInit;
}

uint8_t vl6180GetRegister(uint16_t registerAddress){
	uint8_t data;
	//Read a byte from the register on the device
	i2cdevRead16(I2Cx,devAddr,registerAddress,2,&data);
	return data;
}

uint16_t vl6180GetRegister16(uint16_t registerAddress){
	uint16_t data;
	//Read a byte from the register on the device
	i2cdevRead16(I2Cx,devAddr,registerAddress,2,&data);
	return data;
}

void vl6180SetRegister(uint16_t registerAddress, uint8_t data){
	i2cdevWrite(I2Cx,devAddr,registerAddress,1,&data);
}

void vl6180SetRegister16(uint16_t registerAddress, uint16_t data){
	i2cdevWrite(I2Cx,devAddr,registerAddress,2,&data);
}

uint8_t vl6180GetRange(void){
	return vl6180GetRegister(VL6180_RANGE_RESULT_REG);
}

