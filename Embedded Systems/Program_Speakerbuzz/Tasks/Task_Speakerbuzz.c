/*
 * Task_Speakerbuzz.c
 *
 *  Created on: Feb 1, 2017
 *      Author: shossain31 (Shafeen Hossain)
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
//	Task local static variables.
//
//*****************************************************************************
static uint32_t Task_Speakerbuzz_NextExecute = 0;		// Next execution time
static uint32_t Task_Speakerbuzz_DeltaExecute;			// Number of SysTicks between execution
static bool		Task_Speakerbuzz_Initialized = false;	// State of task initialization
static uint32_t Task_Speakerbuzz_NextSwitch=0;
extern void Task_Speakerbuzz() {

	uint32_t Speakerbuzz_Data = 0; //data for activation

	if(!Task_Speakerbuzz_Initialized){
		//initialize the task
		//enabling port h
		SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOH );//I think this H
		GPIOPinTypeGPIOOutput( GPIO_PORTH_BASE,
		GPIO_PIN_1 | GPIO_PIN_0 );
		 GPIOPadConfigSet( GPIO_PORTH_BASE,
		 GPIO_PIN_1 | GPIO_PIN_0,
		 GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );
		 //
		 // Set PortH<0> ON and PortH<1> OFF.
		 //
		 GPIOPinWrite( GPIO_PORTH_BASE,
		GPIO_PIN_1 | GPIO_PIN_0, 0x01 ); //stuff on the pdf
		 //configure next iteration;
		 //depends on TA
		 Task_Speakerbuzz_DeltaExecute=(SysTickFrequency_Nbr/(440*2) ); //440hz frequency
		 Task_Speakerbuzz_NextExecute=SysTickCount_Nbr + Task_Speakerbuzz_DeltaExecute;
		 //initialization has now occurred
		 Task_Speakerbuzz_Initialized=true;
	}
//******************************************************************************
//
// Execution
//
//******************************************************************************
	if ( SysTickCount_Nbr >= Task_Speakerbuzz_NextExecute ) {

	        //
	        // Toggle the sound
	        //
			Speakerbuzz_Data = GPIOPinRead( GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0);
			Speakerbuzz_Data = Speakerbuzz_Data ^ 0x03;
	        GPIOPinWrite( GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, Speakerbuzz_Data );

	        //
	        //	Advance Task_Speakerbuzz_NextExecute time.
	        //

	        Task_Speakerbuzz_NextExecute  = SysTickCount_Nbr + Task_Speakerbuzz_DeltaExecute;

		}
//The following section keeps track of when to switch the tone
	if(SysTickCount_Nbr >=Task_Speakerbuzz_NextSwitch){
		if(Task_Speakerbuzz_DeltaExecute==(SysTickFrequency_Nbr/(440*2) ))
		{
			Task_Speakerbuzz_DeltaExecute=(SysTickFrequency_Nbr/(750*2));
		}
		else
		{
			Task_Speakerbuzz_DeltaExecute=(SysTickFrequency_Nbr/(440*2));
		}
		Task_Speakerbuzz_NextSwitch=SysTickCount_Nbr + (( 750 * SysTickFrequency_Nbr ) / 1000 );

	}
	}


