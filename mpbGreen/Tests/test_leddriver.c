/**
* @file			test_mpbTimeBase.c
* @brief
* @author		juan
* @date			Created on 2021-11-17
* @note
* @copyright MPB, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
*
**/
/* Includes ------------------------------------------------------------------*/
#include "unity.h"

#include "LedDriver.h"
//#include "RuntimeErrorStub.h"
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

/* External variables --------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/


void setUp()
{
	
}
/*----------------------------------------------------------------------------*/ 
void tearDown()
{
	
}
/*----------------------------------------------------------------------------*/
/*******************************************************************************
eMpbTimeBaseInit                      
*******************************************************************************/

void test_LedsOffAfterCreate_Fail()
{
	uint16_t virtualLeds = 0xffff;
	LedDriver_Create(&virtualLeds);
	TEST_ASSERT_EQUAL_HEX16(0, virtualLeds);
	//TEST_FAIL_MESSAGE("Start here");
}


void test_TurnOnLedOne_Success() 
{
	uint16_t virtualLeds;
	LedDriver_Create(&virtualLeds);
	LedDriver_TurnOn(1);
	TEST_ASSERT_EQUAL_HEX16(1, virtualLeds);
}


void test_TurnOffLedOne_Success()
{
	uint16_t virtualLeds;
	LedDriver_Create(&virtualLeds);
	LedDriver_TurnOn(1);
	LedDriver_TurnOff(1);
	TEST_ASSERT_EQUAL_HEX16(0, virtualLeds);
}