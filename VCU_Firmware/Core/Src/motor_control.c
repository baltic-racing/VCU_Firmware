/*
 * motor_control.c
 *
 *  Created on: Mar 28, 2025
 *      Author: racin
 */
#include "motor_control.h"
#include "stdlib.h"

uint64_t last20 = 0;
uint64_t last100 = 0;

CAN_TxHeaderTypeDef VCU3_header = {0x201, 0, CAN_ID_STD, CAN_RTR_DATA, 8};
uint8_t test_data[8] = {0};


void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
	CAN_interrupt();
}

void CAN_interrupt()
{
	uint32_t TxMailbox;
	if (HAL_GetTick()>= last20 + 20)
	{
		//CAN_50();
		last20 = HAL_GetTick();
		//test_data[0] = 0x170;
		//HAL_CAN_AddTxMessage(&hcan1, &VCU3_header, test_data, &TxMailbox);
	}
	if (HAL_GetTick()>= last100 + 100)
	{
		CAN_10();

		HAL_GPIO_TogglePin(GPIOD, LED_Blue_Pin);	// toggle LED
		last100 = HAL_GetTick();
	}
}

/*
void HAL_CAN_RxFifo0MsgPendingCallback(CAN_HandleTypeDef *hcan)
{
    //CAN_RX(hcan1);
}
*/
void motor_control()
{
	//HAL_GPIO_WritePin(GPIOD, LED_RED_Pin, GPIO_PIN_SET);
	//HAL_GPIO_TogglePin(GPIOD, LED_RED_Pin);
	//HAL_Delay(500);
}

