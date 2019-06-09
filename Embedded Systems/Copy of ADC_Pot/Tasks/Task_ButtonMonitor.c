/*
 * Task_ButtonMonitor.c
 *
 *  Created on: Mar 8, 2017
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
#include "driverlib/adc.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"

#include	"FreeRTOS.h"
#include	"task.h"
#include "Drivers/UARTStdio_Initialization.h"
#include "Drivers/uartstdio.h"
//*****************************************************************************
//
//	External variables.
//
//*****************************************************************************
extern void changeState();
//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************

static bool		Task_PushButton_Initialized = false;	// State of task initialization
uint32_t bSignal;
uint32_t pSignal;
enum buttonStates{Idle,DeBounce,Press}; //Button states
enum buttonStates bState=Idle; //state Initialized to idle
enum bIndex{Up,Down,Left,Right,Select, Multiple};
enum bIndex ButtonIndex;
#define Up GPIO_PIN_4;
#define Right GPIO_PIN_7;
#define Left GPIO_PIN_6
#define Down GPIO_PIN_5;
#define Select GPIO_PIN_3;
#define Button (Up|Right|Left|Down|Select);
char* UARTdisplay;
extern void Task_ButtonMonitor(void *pvParameters)
{
	if(!Task_PushButton_Initialized)
		{

			//initialize the task
			//enabling port G
			SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );
			GPIOPinTypeGPIOInput( GPIO_PORTG_BASE,
					 GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7);
			GPIOPadConfigSet( GPIO_PORTG_BASE,
			 GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7,GPIO_STRENGTH_2MA,
			 GPIO_PIN_TYPE_STD_WPU );
			 //
			 // Buttons
			 //
			bSignal=GPIOPinRead( GPIO_PORTG_BASE, GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7 );
			pSignal=bSignal;

			 //initialization has now occurred
			 Task_PushButton_Initialized=true;

		}
	while(1)
	{


		bSignal=GPIOPinRead( GPIO_PORTG_BASE, GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7 );
		switch (bState)
		{
			case Idle:
				if(bSignal!=0xF8)
				{
					bState=DeBounce;


				}
				else
				{

				}
				break;
			case DeBounce:
				if(bSignal!=0xF8)
				{
					bState=Press;


				}
				else
				{
					bState=Idle;

				}
				break;
			case Press:
				if(bSignal==pSignal)
				{

				}
				else
				{
					if(pSignal==0x78)
					{
						ButtonIndex=Select;
						UARTprintf("Select\n");
						changeState();//Run the take sample
					}

					else
					{
						ButtonIndex=Multiple;
					}
					bState=Idle;

					//UARTprintf( UARTdisplay);


				}
				break;
		}
		pSignal=bSignal;
		vTaskDelay((( SysTickFrequency_Nbr * 100 ) / 10000));
	}
}


