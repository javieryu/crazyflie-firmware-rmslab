/*
 * vl6180.c
 *
 *  Created on: Mar 30, 2016
 *      Author: javier
 */

#include "FreeRTOS.h"
#include "task.h"

#include "vl6180.h"
#include "debug.h"

static uint8_t devAddr;
static I2C_Dev *I2Cx;
static bool isInit;

void vl6180Init(I2C_Dev *i2cPort){

	//uint8_t data;

	if(isInit)
		return;

	I2Cx = i2cPort;
	devAddr = VL6180_I2C_ADDR;

	//data = vl6180GetRegister(VL6180_SYSTEM_FRESH_OUT_OF_RESET);
	//if(data != 1) return;

	isInit = 1;

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

	//Enable Interrupts on Conversion Complete (any source)
	vl6180SetRegister(VL6180_SYSTEM_INTERRUPT_CONFIG_GPIO, (4 << 3)|(4) ); // Set GPIO1 high when sample complete

	vl6180SetRegister(VL6180_SYSTEM_MODE_GPIO1, 0x10); // Set GPIO1 high when sample complete
	vl6180SetRegister(VL6180_READOUT_AVERAGING_SAMPLE_PERIOD, 0x30); //Set Avg sample period
	vl6180SetRegister(VL6180_SYSALS_ANALOGUE_GAIN, 0x46); // Set the ALS gain
	vl6180SetRegister(VL6180_SYSRANGE_VHV_REPEAT_RATE, 0xFF); // Set auto calibration period (Max = 255)/(OFF = 0)
	vl6180SetRegister(VL6180_SYSALS_INTEGRATION_PERIOD, 0x63); // Set ALS integration time to 100ms
	vl6180SetRegister(VL6180_SYSRANGE_VHV_RECALIBRATE, 0x01); // perform a single temperature calibration

	//Optional settings from datasheet
	//http://www.st.com/st-web-ui/static/active/en/resource/technical/document/application_note/DM00122600.pdf
	vl6180SetRegister(VL6180_SYSRANGE_INTERMEASUREMENT_PERIOD, 0x09); // Set default ranging inter-measurement period to 100ms
	vl6180SetRegister(VL6180_SYSALS_INTERMEASUREMENT_PERIOD, 0x0A); // Set default ALS inter-measurement period to 100ms
	vl6180SetRegister(VL6180_SYSTEM_INTERRUPT_CONFIG_GPIO, 0x24); // Configures interrupt on ‘New Sample Ready threshold event’

	//Additional settings defaults from community
	vl6180SetRegister(VL6180_SYSRANGE_MAX_CONVERGENCE_TIME, 0x32);
	vl6180SetRegister(VL6180_SYSRANGE_RANGE_CHECK_ENABLES, 0x10 | 0x01);
	vl6180SetRegister(VL6180_SYSRANGE_EARLY_CONVERGENCE_ESTIMATE, 0x7B );
	vl6180SetRegister(VL6180_SYSALS_INTEGRATION_PERIOD, 0x64);

	vl6180SetRegister(VL6180_READOUT_AVERAGING_SAMPLE_PERIOD,0x30);
	vl6180SetRegister(VL6180_SYSALS_ANALOGUE_GAIN,0x40);
	vl6180SetRegister(VL6180_FIRMWARE_RESULT_SCALER,0x01);
}

bool vl6180Test(void){
	uint8_t modelid;
	modelid = vl6180GetRegister(VL6180_IDENTIFICATION_MODEL_ID);

	DEBUG_PRINT("VL6180 test get model ID: %.2f \n", (float)modelid);

	return isInit;
}

uint8_t vl6180GetRegister(uint16_t registerAddress){
	uint8_t data;
	//Read a byte from the register on the device
	i2cdevRead16(I2Cx,devAddr,(registerAddress << 8),2,&data);
	return data;
}

void vl6180SetRegister(uint16_t registerAddress, uint8_t data){
	uint8_t buff[3];
	buff[0] = registerAddress >> 8;
	buff[1] = registerAddress & 0xFF;
	buff[2] = data;

	//i2cdevWrite(I2Cx,devAddr,temp[0],1,&data);
	//i2cdevWrite(I2Cx,devAddr,temp[1],1,&data);

//	i2cdevWriteByte(I2Cx,devAddr,*buffer,data);
//	i2cdevWriteByte(I2Cx,devAddr,temp[1],data);

	i2cdevWrite(I2Cx, devAddr, I2CDEV_NO_MEM_ADDR, 3, buff);
}

//uint16_t vl6180GetRegister16(uint16_t registerAddress){
//	uint8_t data;
//	//Read a byte from the register on the device
//	i2cdevRead16(I2Cx,devAddr,registerAddress,2,&data);
//	return (uint16_t)data;
//}

//void vl6180SetRegister16(uint16_t registerAddress, uint8_t data){
//	i2cdevWrite(I2Cx,devAddr,registerAddress,2,&data);
//}

uint8_t vl6180GetRange(void){
	uint8_t data;

	vl6180SetRegister(VL6180_SYSRANGE_START, 0x01);
	vTaskDelay(M2T(100));
	data = vl6180GetRegister(VL6180_RESULT_RANGE_VAL);
	vl6180SetRegister(VL6180_SYSTEM_INTERRUPT_CLEAR, 0x07);

	DEBUG_PRINT("getRange Function call %d \n", (int) data);

	return data;
}

