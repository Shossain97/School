/*--Task_Blinky.c
 *
 *  Author:			Gary J. Minden
 *	Organization:	KU/EECS/EECS 388
 *  Date:			2016-09-26 (B60926)
 *
 *  Description:	Blinks Status LED on Stellaris LM3S1968
 *					Evaluation board.
 *
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

//*****************************************************************************
//
//	External variables.
//
//*****************************************************************************
extern void ReportSysTickExtraVals(unsigned long input);
//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************

extern void Task_SamplePot( void *pvParameters )
{

//Initialization
unsigned long ulValue;
SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 ); //On board is 62
ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
ADCSequenceStepConfigure(ADC0_BASE, 0, 0,ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0);
ADCSequenceEnable(ADC0_BASE, 0);


//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************

	while (1) {
		ADCProcessorTrigger(ADC0_BASE, 0);
		while(!ADCIntStatus(ADC0_BASE, 0, false))
		{
		}
		//wait time
		ADCSequenceDataGet(ADC0_BASE, 0, &ulValue);
		//read
		ReportSysTickExtraVals(ulValue);
		//send to screen
		ADCIntClear(ADC0_BASE, 0);
		//clear
		vTaskDelay(( SysTickFrequency_Nbr * 10000 ) / 10000);

	}
}

