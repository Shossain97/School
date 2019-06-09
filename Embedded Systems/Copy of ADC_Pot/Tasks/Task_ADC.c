/*
 * Task_UARTcom.c
 *
 *  Created on: Mar 8, 2017
 *      Author: shossain31
 */



#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"
#include "Drivers/rit128x96x4.h"
#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>
#include "driverlib/adc.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "stdio.h"

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
//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************
extern int collection[100];
int i=0;
int Status;
static bool ADCInitialized=false;
unsigned long ulValue;
static bool timeToInitiate=false;
extern void Task_ADC(void *pvParameters)
{
	if(!ADCInitialized)
	{
		SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 ); //On board is 62
		ADCSequenceConfigure(ADC0_BASE, 1, ADC_TRIGGER_PROCESSOR, 0);
		ADCSequenceStepConfigure(ADC0_BASE, 1, 0,ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0);
		ADCSequenceEnable(ADC0_BASE, 1);
		ADCIntEnable(ADC0_BASE,1);
		ADCIntClear(ADC0_BASE,1);

		ADCInitialized=true;
		UARTprintf( "ADC initiated\n" );
	}
	while(1)
	{
		if(timeToInitiate)
		{
			ADCProcessorTrigger(ADC0_BASE, 1);
					while(!ADCIntStatus(ADC0_BASE, 1, false))
					{
					}
					//wait time
					ADCSequenceDataGet(ADC0_BASE, 1, &ulValue);
					ADCIntClear(ADC0_BASE,1);
					collection[i]=(int)ulValue;
					i=i+1;
					if(i==100)
					{
						printCollection();
						timeToInitiate=false;
						i=0;
					}
			SysCtlDelay(16666);//1ms till next collection
			if(i==100)
			{
				timeToInitiate=false;
				i=0;
			}
		}
		else
		{
			vTaskDelay((( SysTickFrequency_Nbr * 100 ) / 10000));//not sure what to set to
		}
	}

}
extern void chargeADC()
{
	timeToInitiate=true;
}
extern void printCollection()
{
	for(i =0; i<100; i++)
	{
		char	ValueString[24];
		Status = sprintf( ValueString, "%04d \n", collection[i] );
		UARTprintf(ValueString);
	}
}
