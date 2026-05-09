/*
* Pitot_control.c
*
*  Created on: 14.12.2025
*      Author: Egquus
*/
#include "Pitot_control.h"
#include "i2c.h"
#include "main.h"
#include "Radio_control.h"

#define PDUS_ADDRESS (0x78<<1)	//PDUS4 - 2513130810402
uint8_t TX_buffer[8];	//data to send
uint8_t RX_buffer[4] = {};	//Received data
uint8_t Pitot_pressure; //
uint16_t RX_buffery;
volatile uint8_t found;
uint8_t err_Msg;

extern volatile uint8_t VCU_state;

uint16_t Raw_pressure;
float Pressure;
const uint16_t OUT_Pmin = 3277;// [digits]
const float P_min = -100.0f;// [kPa]
const float P_max = 1000.0f;// [kPa]
float SEN_P = 0.04196f;// [kPa/digit]

uint16_t Raw_temperature;
float Temperature;
const uint16_t OUT_Tmin = 8192;// [digits]
const uint16_t OUT_Tmax = 24576;// [digits]
float SEN_T = 0.04272f;// [°C/digit]

float airspeed;

void Scan_I2C(void)
{
    for(uint8_t addr = 1; addr < 128; addr++)
    {
        if(HAL_I2C_IsDeviceReady(&hi2c3, addr << 1, 1, 10) == HAL_OK)
        {
            // Adresse gefunden → schau dir addr im Debug an
            found = addr;
            break;
        }
    }
}

void I2C_transceive(void)
{
	HAL_StatusTypeDef ret;

	HAL_Delay(3);

	ret = HAL_I2C_Master_Receive(&hi2c3, PDUS_ADDRESS, RX_buffer, 4, 200);

    if (ret != HAL_OK)
    {
    	err_Msg = HAL_I2C_GetError(&hi2c3);

//    	VCU_state = 4;
    	return;
    }

    Raw_pressure = (uint16_t)(RX_buffer[0] << 8) | RX_buffer[1];
    Pressure = ((float)(Raw_pressure - OUT_Pmin) * SEN_P) + P_min;

    Raw_temperature = (uint16_t)(RX_buffer[2] << 8) | RX_buffer[3];
    Temperature = ((float)(Raw_temperature - OUT_Tmin) * SEN_T);

    const float Rs = 287.05f;
    float T = Temperature + 273.15f;
    float dp_pa = Pressure * 1000.1f;


    airspeed = sqrt((2 * Pressure * 287 * Temperature) / 1023);
}




/*
   * This sensor only supports I2C read operation and returns either
   * 2 or 4 bytes when the sensor address is written to the I2C bus.
   * Sending a register address is not required.
   * The first 2 bytes returned are the raw pressure value and the next 2
   * bytes are the raw temperature values.
   *
   * See chapter "reading digital output data" of the PDUS user manual for
   * the protocol.
   *
   * 1st I2C master sends sensor's I2C address (PDUS_ADDRESS_I2C) with read
   * bit set and waits for ACK by sensor.
   * 2nd I2C master read either 2 or 4 bytes back from the sensor; the slave
   * (sensor) will send up to 4 bytes.
   * Master has to ACK each byte and provide clock.
   */
