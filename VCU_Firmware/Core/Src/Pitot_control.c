/*
 * Pitot_control.c
 *
 *  Created on: 14.12.2025
 *      Author: Egquus
 */
#include "Pitot_control.h"
#include "i2c.h"

#define PDUS_ADDRESS 0x78

uint8_t TX_buffer[8];	//DATA to send


void I2C_transceive(){

	TX_buffer [0] = 0x00;
	TX_buffer [1] = 0x00;
	TX_buffer [2] = 0x00;
	TX_buffer [3] = 0x00;
	TX_buffer [4] = 0x00;
	TX_buffer [5] = 0x00;
	TX_buffer [6] = 0x00;
	TX_buffer [7] = 0x00;

	HAL_I2C_Master_Transmit(&hi2c3, PDUS_ADDRESS, TX_buffer, sizeof(TX_buffer), 100); //Sending in Blocking mode
	HAL_Delay(100);
}
