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
//*****************************************************************************
//
//	External variables.
//
//*****************************************************************************
extern uint32_t TimerCount=0;

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

extern void Task_TimeOfDay( void *pvParameters ) {
	SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);
	TimerConfigure(TIMER0_BASE, TIMER_CFG_A_PERIODIC|TIMER_CFG_SPLIT_PAIR);
	TimerPrescaleSet(TIMER0_BASE, TIMER_A, 15);
	TimerLoadSet(TIMER0_BASE, TIMER_A, 31250);
	TimerEnable(TIMER0_BASE, TIMER_A);
	TimerIntEnable(TIMER0_BASE,TIMER_TIMA_TIMEOUT);

while(1)
{
		while (((TimerStatus_1 = TimerIntStatus( TIMER0_BASE, 0)) &
		TIMER_TIMA_TIMEOUT ) == 0 ) {}
		TimerIntClear( TIMER0_BASE, TIMER_TIMA_TIMEOUT );
		TimerCount++;

		centiSeconds++;
		if(centiSeconds==100)
		{
			centiSeconds=0;
			seconds++;
			{
				if(seconds==60)
				{
					seconds=0;
					minutes++;
				}
				if(minutes==60)
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
