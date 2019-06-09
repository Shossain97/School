/*
 * Task_PWM.c
 *
 *  Created on: Mar 29, 2017
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
#include "driverlib/pwm.h"
#include "driverlib/pwm.c"
//*****************************************************************************
//
//	External variables.
//
//*****************************************************************************
//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************
enum cycleStates{Low_Cycle, High_Cycle};//states of the pwm
enum cycleStates state=Low_Cycle;
extern void Task_PWM(void *pvParameters)
{
	//***************************************
	//Initialize of GPIO
	//***************************************
	GPIOPadConfigSet(GPIO_PORTD_BASE,
	    					GPIO_PIN_1, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD );
	GPIOPinTypeGPIOOutput(GPIO_PORTD_BASE,GPIO_PIN_1);//Servo Pin
	GPIOPinTypePWM(GPIO_PORTD_BASE,GPIO_PIN_1);//Servo Pin




	//***************************************
	//PWM initialization
	//**************************************
	SysCtlPWMClockSet(SYSCTL_PWMDIV_32); //SysCTL_PWMDIV_32
	PWMGenConfigure(PWM_BASE, PWM_GEN_0, PWM_GEN_MODE_DOWN | PWM_GEN_MODE_NO_SYNC); //countdown no sync

	PWMGenPeriodSet(PWM_BASE, PWM_GEN_0, 31250);//400 is what's on example will calculate later
	//
	//
	//
	PWMPulseWidthSet(PWM_BASE, PWM_OUT_1, 1562 ); //Initialized to low cycle value

	//
	// Start the timers in generator 0.
	//
	PWMGenEnable(PWM_BASE, PWM_GEN_0); //PWM 0 Gen 0
	//
	// Enable the output
	//
	PWMOutputState(PWM_BASE, PWM_OUT_1_BIT, true); //PWM0,PWMOut1,True

	while(1)
	{
		switch(state)
		{
			case Low_Cycle:
				//1ms
				RIT128x96x4StringDraw( "LOW", 40, 25, 15);
				PWMPulseWidthSet(PWM_BASE, PWM_OUT_1, 3125 );
				state=High_Cycle;
				break;
			case High_Cycle:
				//2 ms
				RIT128x96x4StringDraw( "HIGH", 40, 25, 15);
				PWMPulseWidthSet(PWM_BASE, PWM_OUT_1, 1562 );
				state=Low_Cycle;
				break;
		}
		vTaskDelay(10000);//1 second

	}
}
