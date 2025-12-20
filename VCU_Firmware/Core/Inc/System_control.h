/*
 * motor_control.h
 *
 *  Created on: Mar 28, 2025
 *      Author: racin
 */

#ifndef INC_SYSTEM_CONTROL_H_
#define INC_SYSTEM_CONTROL_H_


#include "stdint.h"
#include "main.h"
#include "can.h"
#include "Radio_control.h"
#include "usart.h"
#include "Sensor_control.h"
#include "adc.h"
#include "gpio.h"
#include "tim.h"
#include "stdlib.h"
#include "stdbool.h"

void System_control(void);

void e_diff(void);
void dc_current_limiter_fcn(void);

int16_t calculate_ac_current(uint16_t limit, uint16_t value);
int16_t calculate_brake_current(uint16_t limit, uint16_t value);

//a = 0.069 und b = 69
extern float steering_ac_current_reduction_table[101];

//a = 0.1 und b = 75
extern float steering_brake_current_reduction_table[101];
#endif /* INC_SYSTEM_CONTROL_H_ */
