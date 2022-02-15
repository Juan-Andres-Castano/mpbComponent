/**
* @file 		mpbTimeBase.c
* @brief			
* This library provides a management system for the timing of the 
* differents process in the application. 
* Each on of the timers neeeded in a application should be initialized, triggerd inside a timer interruption
* and read for verify his deadline. 
* @author		juan andres Castano
* @date			Created on 2021-11-18
* @note
* @copyright MPB, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
*
* @verbatim Usage Example@endverbatim
* this library allows to instantiate all the timers the application needs. alls are instatiated from the same hardware timer.
* @code
* mpbTimeBase_t *myTimeBase = eMpbTimeBaseInit( &myTimeBase, 1000 );
* inside a timer interruption: eMpbTimeBaseTick( &myTimeBase ) ; //usually timer on 1ms
* uint32_t timerValue = ulMpbTimeBaseGetTick( &myTimeBase );
* @endcode
* @param mpbTimeBase_t datatype for aech timer.
* @param ticks. uint32 valur.
* @return returns the time counting in several formats or a delay. 
* @note could be instantiate in everywhere of the application. in that point the timer instantiation should be placed.
* @warning none.
**/

 
/* Includes ----------------------------------------------------------------- */
#include "LedDriver.h"

/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */
static uint16_t * ledsAddress;

void LedDriver_Create(uint16_t * address)
{
	ledsAddress = address;
*ledsAddress = 0;
}

void LedDriver_Destroy(void)
{

}

void LedDriver_TurnOn(int ledNumber)
{
	*ledsAddress = 1;
}

void LedDriver_TurnOff(int ledNumber)
{
	*ledsAddress = 0;
}

/*----------------------------------------------------------------------------*/


