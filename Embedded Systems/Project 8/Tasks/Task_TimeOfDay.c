/*
 * Task_TimeOfDay.c
 *
 *  Created on: Apr 12, 2017
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
#include "driverlib/timer.c"
#include "driverlib/timer.h"


#include "Drivers/rit128x96x4.h"

#include	"FreeRTOS.h"
#include	"task.h"
#include "stdio.h"

#include "semphr.h"
//*****************************************************************************
//
//	External variables.
//
//*****************************************************************************
extern uint32_t TimerCount=0;
extern void Timer_0_A_ISR_Handler();
//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************
static uint32_t hours=0;
static uint32_t minutes=0;
static uint32_t seconds=0;
static uint32_t centiSeconds=0;
static uint32_t TimerStatus_1=0;
char HourString[24];
char MinuteString[24];
char SecondString[24];
char CentiSecondString[24];
SemaphoreHandle_t Timer_0_A_Semaphore;
//portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;

extern void Task_TimeOfDay( void *pvParameters ) {


	//
	// Initialize Timer_0_A_Semaphore
	//
	vSemaphoreCreateBinary( Timer_0_A_Semaphore );


	SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);
	TimerConfigure(TIMER0_BASE, TIMER_CFG_A_PERIODIC|TIMER_CFG_SPLIT_PAIR);
	TimerPrescaleSet(TIMER0_BASE, TIMER_A, 15);
	TimerLoadSet(TIMER0_BASE, TIMER_A, 31250);
	TimerEnable(TIMER0_BASE, TIMER_A);
	TimerIntEnable(TIMER0_BASE,TIMER_TIMA_TIMEOUT);
	// Register Timer_0_A ISR
	IntRegister( INT_TIMER0A, Timer_0_A_ISR_Handler );
	// Enable Timer_0_A interrupt in the peripheral
	TimerIntEnable( TIMER0_BASE, TIMER_TIMA_TIMEOUT );
	// Enable Timer_0_A interrupt in LM3S NVIC
	IntEnable( INT_TIMER0A );
	IntMasterEnable();

while(1)
{

		//TimerIntClear( TIMER0_BASE, TIMER_TIMA_TIMEOUT );
		//TimerCount++;
	xSemaphoreTake( Timer_0_A_Semaphore, portMAX_DELAY );

		if(centiSeconds>=100)
		{
			centiSeconds=0;
			seconds++;
			{
				if(seconds>=60)
				{
					seconds=0;
					minutes++;
				}
				if(minutes>=60)
				{
					minutes=0;
					hours++;
				}
			}
		}

		sprintf(HourString, "Time: %02d:%02d:%02d:%02d" , hours,minutes,seconds,centiSeconds );

		RIT128x96x4StringDraw( HourString, 10, 30, 15);


	}



}
extern void Timer_0_A_ISR_Handler()
{
	//portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
	TimerIntClear( TIMER0_BASE, TIMER_TIMA_TIMEOUT );
	TimerCount++;
	centiSeconds++;
	//
	// "Give" the Timer_0_A_Semaphore
	//
	xSemaphoreGive( Timer_0_A_Semaphore );
	//
	// If xHigherPriorityTaskWoken was set to true,
	// we should yield. The actual macro used here is
	// port specific.
	//
	//
	//vPortYieldFromISR();

}
