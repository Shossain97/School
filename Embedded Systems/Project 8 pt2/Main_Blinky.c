/*
 * main.c
 */

#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"Drivers/UARTStdio_Initialization.h"
#include	"Drivers/uartstdio.h"

#include	"FreeRTOS.h"
#include	"task.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/gpio.h"

#include "Drivers/rit128x96x4.h"
#include	<stdio.h>
bool	OLED_Initialized = false;			// Initialization status

extern void Initialize_OLED() {

	if ( !OLED_Initialized ) {
		//
		// Initialize the OLED display and write status.
		//
		RIT128x96x4Init(1000000);
		RIT128x96x4StringDraw ("Shafeen Hossain", 36, 0, 8 );

		OLED_Initialized = true;

	}
}
extern void Task_Blinky( void *pvParameters );
extern void Task_ReportSysTick(void *pvParameters);
extern void Task_TimeOfDay(void *pvParameters);
//*****************************************************************************
//
// The speed of the processor clock in Hertz, which is therefore the speed of the
// clock that is fed to the peripherals.
//
//*****************************************************************************
unsigned long g_ulSystemClock;

extern volatile int long SysTickCount_Nbr;


int main( void ) {

    //
    // Set the clocking to run directly from the crystal.
    //
    SysCtlClockSet( SYSCTL_SYSDIV_4 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN |
                   SYSCTL_XTAL_8MHZ );

	//
	// Get the system clock speed.
	//
	g_ulSystemClock = SysCtlClockGet();

	UARTStdio_Initialization();

	//
	//	Create a task to blink LED
	//
	xTaskCreate( Task_Blinky, "Blinky", 128, NULL, 1, NULL );
	xTaskCreate(Task_ReportSysTick, "Report",256,NULL,1,NULL);
	xTaskCreate(Task_TimeOfDay, "ToD", 256, NULL, 1, NULL);
	UARTprintf( "FreeRTOS Starting!\n" );

	//
	//	Start FreeRTOS Task Scheduler
	//
	vTaskStartScheduler();

	while ( 1 ) {

	}

}
