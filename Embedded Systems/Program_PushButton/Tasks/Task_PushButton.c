/*
 * Task_PushButton.c
 *
 *  Created on: Feb 8, 2017
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
#include <stdio.h>
#include <string.h>

#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"

#include "Drivers/UARTStdio_Initialization.h"
#include "Drivers/uartstdio.h"

//*****************************************************************************
//
//	External variables.
//	(1) SysTick
//
//*****************************************************************************
extern uint32_t		SysTickFrequency_Nbr;
extern uint32_t 	SysTickCount_Nbr;
//*****************************************************************************
//
//	External Functions
//
//
//*****************************************************************************
extern void Task_SpeakerVarSet(uint32_t state, uint32_t selectedFrequency, uint32_t selectedTime);
//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************
static uint32_t Task_PushButton_NextExecute = 0;		// Next execution time
static uint32_t Task_PushButton_DeltaExecute;			// Number of SysTicks between execution
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

extern void Task_PushButton()
{

	//uint32_t bSignal;

	if(!Task_PushButton_Initialized)
	{
		UARTStdio_Initialization();
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
		 Task_PushButton_DeltaExecute=((1 * SysTickFrequency_Nbr ) / 1000 );
		 Task_PushButton_NextExecute=SysTickCount_Nbr + Task_PushButton_DeltaExecute;
		 //initialization has now occurred
		 Task_PushButton_Initialized=true;

	}
	if(SysTickCount_Nbr >= Task_PushButton_NextExecute)
	{
		bSignal=GPIOPinRead( GPIO_PORTG_BASE, GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7 );
		switch (bState)
		{
			case Idle:
				if(bSignal!=0xF8)
				{
					bState=DeBounce;
					Task_PushButton_DeltaExecute=((10*SysTickFrequency_Nbr)/1000);
					Task_PushButton_NextExecute=SysTickCount_Nbr + Task_PushButton_DeltaExecute;
				}
				else
				{
					Task_PushButton_DeltaExecute=((1 * SysTickFrequency_Nbr ) / 1000 );
					Task_PushButton_NextExecute=SysTickCount_Nbr + Task_PushButton_DeltaExecute;
				}
				break;
			case DeBounce:
				if(bSignal!=0xF8)
				{
					bState=Press;
					Task_SpeakerVarSet(1,440,200);
					Task_PushButton_DeltaExecute=((1 * SysTickFrequency_Nbr ) / 1000 );
					Task_PushButton_NextExecute=SysTickCount_Nbr + Task_PushButton_DeltaExecute;

				}
				else
				{
					bState=Idle;
					Task_PushButton_DeltaExecute=((1 * SysTickFrequency_Nbr ) / 1000 );
					Task_PushButton_NextExecute=SysTickCount_Nbr + Task_PushButton_DeltaExecute;
				}
				break;
			case Press:
				if(bSignal==pSignal)
				{
					Task_PushButton_DeltaExecute=((1 * SysTickFrequency_Nbr ) / 1000 );
					Task_PushButton_NextExecute=SysTickCount_Nbr + Task_PushButton_DeltaExecute;
				}
				else
				{
					if(pSignal==0x78)
					{
						ButtonIndex=Select;
						UARTprintf("Select\n");
					}
					else if (pSignal==0xE8)
					{
						ButtonIndex=Down;
						UARTprintf("Down\n");
					}
					else if(pSignal==0xD8)
					{
						ButtonIndex=Left;
						UARTprintf( "Left\n");
					}
					else if(pSignal==0xB8)
					{
						ButtonIndex=Right;
						UARTprintf("Right\n");
					}
					else if(pSignal==0xF0)
					{
						ButtonIndex=Up;
						UARTprintf("Up\n");
					}
					else
					{
						ButtonIndex=Multiple;
					}
					bState=Idle;
					Task_SpeakerVarSet(1,440,500);
					//UARTprintf( UARTdisplay);
					Task_PushButton_DeltaExecute=((1 * SysTickFrequency_Nbr ) / 1000 );
					Task_PushButton_NextExecute=SysTickCount_Nbr + Task_PushButton_DeltaExecute;

				}
				break;
		}
		pSignal=bSignal;
	}
}
