/*
 * System_control.c
 *
 *  Created on: Nov 5, 2025
 *      Author: Egquus
 */

/* Includes ------------------------------------------------------------------*/
#include "System_control.h"
/* USER CODE BEGIN 0 */
/*Includes*/
#include "main.h"
#include "radio_tx.h"
#include "usart.h"
#include "tim.h"

/* Variables */

extern uint8_t UART1_exe;
extern uint8_t Tx_UART_Data[8];

uint8_t tim2_100ms = 0;
uint8_t tim2_1ms = 0;

/*Functions*/

void System_control(){
	Tx_UART_Data[0] = 01001000;
	Tx_UART_Data[1] = 01100001;
	Tx_UART_Data[2] = 01101100;
	Tx_UART_Data[3] = 01101100;
	Tx_UART_Data[4] = 01101111;
	Tx_UART_Data[5] = 00100000;
	Tx_UART_Data[6] = 01010100;
	Tx_UART_Data[7] = 01011001;

	radio_TX(&huart1, UART1_exe, Tx_UART_Data, 100);
}

void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim){
    if (htim->Instance == TIM2) {
        // 200 ms-Zyklus
        if (tim2_100ms >= 100) {

			HAL_GPIO_TogglePin(GPIOD, LED_Blue_Pin);
		}
	}

	tim2_100ms++;
	tim2_1ms++;
}

/* USER CODE END 0 */

/*----------------------------------------------------------------------------*/
