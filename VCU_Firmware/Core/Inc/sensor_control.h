/*
 * sensor_control.h
 *
 *  Created on: May 12, 2025
 *      Author: shoot
 */

#ifndef INC_SENSOR_CONTROL_H_
#define INC_SENSOR_CONTROL_H_

#include <System_control.h>
#include "main.h"
#include "gpio.h"
#include "can.h"
#include "math.h"
#include "adc.h"

//Error_state
extern volatile uint8_t VCU_state;

//Can communication
extern uint8_t CAN1_exe;
extern uint8_t CAN2_exe;
extern uint8_t TxData[8];
extern uint8_t RxData[8];
extern uint32_t TxMailbox;
extern uint8_t CAN_state_500;
extern uint8_t CAN_state_100;
extern uint8_t CAN_state_10;
extern uint8_t CAN_state_1;

extern CAN_TxHeaderTypeDef TxHeader;
extern CAN_RxHeaderTypeDef RxHeader;

//UART communication
extern uint8_t UART1_exe;
extern uint8_t Tx_UART_Data[8];
extern uint8_t timeout;


extern uint8_t AC_Current_L[8];
extern uint8_t AC_Current_R[8];
extern uint8_t Brake_Current_L[8];
extern uint8_t Brake_Current_R[8];
extern uint8_t Brake_Current_broadcast[8];
extern uint8_t dc_current_limiter[8];


extern uint8_t SA;
extern uint8_t r2d_bit;
extern uint8_t ts_ready;
extern uint8_t ts_on;
extern uint16_t APPS_I;
extern uint8_t recu_active;
extern uint16_t brake_pressure_front;

extern uint8_t APPS_check;


extern uint16_t dc_voltage_inv;
extern uint16_t dc_current_inv_l;
extern uint16_t dc_current_inv_r;

void APPS_get(void);
void APPS_init(void);
void APPS_calc(void);
void APPS_measure(void);
void APPS_safty_car(void);

#endif /* INC_SENSOR_CONTROL_H_ */
