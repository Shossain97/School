/*
 * Task_ReportSysTick.c
 *
 *  Created on: Feb 22, 2017
 *      Author: shossain31
 */



#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"


#include "Drivers/rit128x96x4.h"

#include	"FreeRTOS.h"
#include	"task.h"
#include "stdio.h"

//*****************************************************************************
//
//	External variables.
//
//*****************************************************************************
extern void Initialize_OLED();
//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************
static uint32_t Task_ReportSysTick_Status = 0;

extern void Task_ReportSysTick( void *pvParameters ) {
	Initialize_OLED();
	int Task1_Status;
	//int copyingStatus;
	char TimeString[24];
	//char outsideInputString[26];




	 //
	 //Set up periodic execution
	 //
	 //TaskStartTime = xTaskGetTickCount();
	while(1)
	{

		//Task_ReportSysTick_Status = sprintf( TimeString, "FreeRtosBlink: %d", xTaskGetTickCount () );
		//Task_ReportSysTick_Status = Task_ReportSysTick_Status;

	   // RIT128x96x4StringDraw( TimeString, 0, 12, 15);

        //
        //	Advance Task0NextExecute time.
        //
	 	Task1_Status = sprintf( TimeString, "Time: %d", xTaskGetTickCount() );
	 	Task1_Status = Task1_Status;
	 	RIT128x96x4StringDraw( TimeString, 0, 12, 15);
	 	//copyingStatus=sprintf(outsideInputString, "ADC: %04d", outsideInput); //This converts the number to string
	 	//RIT128x96x4StringDraw( outsideInputString, 0, 25, 15); //prints to screen
	 	vTaskDelay(( SysTickFrequency_Nbr * 10000 ) / 10000);

	}
}

