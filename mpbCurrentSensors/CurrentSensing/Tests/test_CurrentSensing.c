/**
  * @file           test_CurrentSensing.c
  * @brief          Tests for the CurrentSensing library
  * @author         Juan Andres Castano
  * @date           Created on 01/02/2022
  * @copyright MPB, Montreal, Qc
  * <h2><center>&copy; COPYRIGHT 2015 NEP, Montreal, Quebec, Canada</center></h2>
  * <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
  * <center>This document contains confidential and proprietary information
  * of MPB (subject to a non-disclosure agreement) and shall</center>
  * <center>not be disclosed, distributed, or reproduced in whole or in
  * part, without the prior written authorization of MPB.</center>
  *
  **/
/* Includes ------------------------------------------------------------------*/
#include "unity.h"
#include "CurrentSensing.h"
#include "mock_test_CurrentSensing.h"
#include "mock_mpbMathDivision.h"

/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
static eMpbError_t eResult;
static handle_t xMockStream;
//static float xMockResistor;
static xCurrentInputScaling_t  xCurrentInputScaling;

/* External variables --------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/
 
void setUp()
{
    eResult = eUnknownError;
    xMockStream = 77;
		xCurrentInputScaling.fIntercept = 0.1f;
		xCurrentInputScaling.fSlope = 0.2f;	
	  xCurrentInputScaling.fCalibration = 0.3f;
	
}
/*----------------------------------------------------------------------------*/

void tearDown()
{
    
}
/*----------------------------------------------------------------------------*/

void test_eCurrentSensingGetCurrentmA_NullPointer_Fail()
{
    /* pulCurrent is NULL */
    eResult = eCurrentSensingGetCurrentmA( xMockStream, xCurrentInputScaling ,NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eCurrentSensingGetCurrentmA_AnalogReadmV_Fail()
{
    float fCurrent;

    eCurrentSensingAnalogReadmV_ExpectAndReturn( xMockStream, NULL, eUnknownError );
    eCurrentSensingAnalogReadmV_IgnoreArg_pxVoltage();

    eResult = eCurrentSensingGetCurrentmA( xMockStream, xCurrentInputScaling, &fCurrent );
    TEST_ASSERT_EQUAL( eUnknownError, eResult );
}

/*----------------------------------------------------------------------------*/
/*
void test_eCurrentSensingGetCurrentmA_DivisionFloat_Fail()
{
    float fCurrent;
    float xMockReadmV;
    
    xMockReadmV = 7.30f;
    eCurrentSensingAnalogReadmV_ExpectAndReturn( xMockStream, NULL, eSuccess );
    eCurrentSensingAnalogReadmV_IgnoreArg_pxVoltage();
    eCurrentSensingAnalogReadmV_ReturnThruPtr_pxVoltage( &xMockReadmV );

	eNepMathDivisionFloat_ExpectAndReturn( xMockReadmV, xMockResistor, NULL, eUnknownError );
    eNepMathDivisionFloat_IgnoreArg_pfResult();

    eResult = eCurrentSensingGetCurrentmA( xMockStream, xMockResistor, &fCurrent );
    TEST_ASSERT_EQUAL( eUnknownError, eResult );
}*/
/*----------------------------------------------------------------------------*/
/*
void test_eCurrentSensingGetCurrentmA_Success()
{
    float fCurrent;
    float xMockReadmV, xMockCurrentmA;
    
    xMockReadmV = 7.30f;
    eCurrentSensingAnalogReadmV_ExpectAndReturn( xMockStream, NULL, eSuccess );
    eCurrentSensingAnalogReadmV_IgnoreArg_pxVoltage();
    eCurrentSensingAnalogReadmV_ReturnThruPtr_pxVoltage( &xMockReadmV );
	
	xMockCurrentmA = 74.5;
	eNepMathDivisionFloat_ExpectAndReturn( xMockReadmV, xMockResistor, NULL, eSuccess );
    eNepMathDivisionFloat_IgnoreArg_pfResult();
	eNepMathDivisionFloat_ReturnThruPtr_pfResult( &xMockCurrentmA );
	
    eResult = eCurrentSensingGetCurrentmA( xMockStream, xMockResistor, &fCurrent );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_UINT32( ( uint32_t )xMockCurrentmA, fCurrent );
}*/
/*----------------------------------------------------------------------------*/