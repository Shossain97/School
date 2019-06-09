/*
 * Task_ADCsampling.c
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
#include	"Drivers/UARTStdio_Initialization.h"
#include	"Drivers/uartstdio.h"
//*****************************************************************************
//
//	External variables.
//
//*****************************************************************************
//extern void ReportSysTickExtraVals(unsigned long input);
extern void chargeADC();
//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************
int collection[100];
static bool collect=false;
//static unsigned long ulvalue;
//static uint32_t timeToCollect;
static bool wasTurned=false;
static uint32_t Task_CircuitSamplingTimeToTurnOff;
static bool Task_CircuitSamplingInitialized=false;
void extern Task_CircuitSampling(void *pvParameters)
{
	if(!Task_CircuitSamplingInitialized)
	{
		SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOD );
					GPIOPinTypeGPIOOutput( GPIO_PORTD_BASE,GPIO_PIN_2);//port 54
					GPIOPadConfigSet( GPIO_PORTD_BASE,GPIO_PIN_2,GPIO_STRENGTH_4MA,GPIO_PIN_TYPE_OD );

					/*SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 ); //On board is 62
					ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
					ADCSequenceStepConfigure(ADC0_BASE, 0, 0,ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0);
					ADCSequenceEnable(ADC0_BASE, 0);*/
					Task_CircuitSamplingInitialized=true;
					UARTprintf( "Circuit Sampling intialized\n" );
	}
	while(1)
	{
		if(collect==true&&Task_CircuitSamplingTimeToTurnOff>=xTaskGetTickCount())
		{
				collect=false;
				GPIOPinWrite( GPIO_PORTD_BASE, GPIO_PIN_2, GPIO_PIN_2 );
				//collection goes here?
				wasTurned=false;
				chargeADC();


		}
		else if(collect==true&&wasTurned==false)
		{
			GPIOPinWrite( GPIO_PORTD_BASE, GPIO_PIN_2, 0 ); //might be useless
			wasTurned=true;


		}
		vTaskDelay((( SysTickFrequency_Nbr * 100 ) / 10000));

	}
}
//print collection somewhere
extern void changeState()
{
	Task_CircuitSamplingTimeToTurnOff=xTaskGetTickCount()+((SysTickFrequency_Nbr * 500 ) / 10000);
	collect=true;
}

