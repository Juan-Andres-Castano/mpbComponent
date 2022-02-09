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


/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
static eMpbError_t eResult;
static handle_t xMockStream;
static xCurrentInputScaling_t  xCurrentInputScaling;

/* External variables --------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/
 
void setUp()
{
    eResult = eUnknownError;
    xMockStream = 77;
		xCurrentInputScaling.fIntercept = 1.0f;
		xCurrentInputScaling.fSlope = 1.0f;	
	  
	
}
/*----------------------------------------------------------------------------*/

void tearDown()
{
    
}


/*----------------------------------------------------------------------------*/

void test_1_1_eCurrentSensingSet_m_1_to_b_0_SlopeEquation_Success()
{
    float fCurrent;
    float xMockReadmV;
		xCurrentInputScaling.fIntercept = 0.0f;
		xCurrentInputScaling.fSlope = 1.0f;	
	  
	
    
    xMockReadmV = 3.30f;
    eCurrentSensingAnalogReadmV_ExpectAndReturn( xMockStream, NULL, eSuccess );
    eCurrentSensingAnalogReadmV_IgnoreArg_pxVoltage();
	
    eCurrentSensingAnalogReadmV_ReturnThruPtr_pxVoltage( &xMockReadmV );

	  
    eResult = eCurrentSensingGetCurrentmA( xMockStream, xCurrentInputScaling, &fCurrent );
    TEST_ASSERT_EQUAL_FLOAT( xMockReadmV, fCurrent );
}
/*----------------------------------------------------------------------------*/
void test_1_2_eCurrentSensingSet_m_2_to_b_1_SlopeEquation_Success()
{
    float fCurrent;
    float fMockReadmV;
		xCurrentInputScaling.fIntercept = 1.0f;
		xCurrentInputScaling.fSlope = 2.0f;	
	  
	
    
    fMockReadmV = 3.30f;
    eCurrentSensingAnalogReadmV_ExpectAndReturn( xMockStream, NULL, eSuccess );
    eCurrentSensingAnalogReadmV_IgnoreArg_pxVoltage();
	
    eCurrentSensingAnalogReadmV_ReturnThruPtr_pxVoltage( &fMockReadmV );

	  
    eResult = eCurrentSensingGetCurrentmA( xMockStream, xCurrentInputScaling, &fCurrent );
    TEST_ASSERT_EQUAL_FLOAT( (xCurrentInputScaling.fSlope * fMockReadmV + xCurrentInputScaling.fIntercept ), fCurrent );
}
/*----------------------------------------------------------------------------*/
void test_1_3_eCurrentSensingSet_m_1_to_b_2_SlopeEquation_Success()
{
    float fCurrent;
    float fMockReadV;
		xCurrentInputScaling.fIntercept = 2.0f;
		xCurrentInputScaling.fSlope = 1.0f;	
	  
	    
    fMockReadV = 3.30f;
    eCurrentSensingAnalogReadmV_ExpectAndReturn( xMockStream, NULL, eSuccess );
    eCurrentSensingAnalogReadmV_IgnoreArg_pxVoltage();
	
    eCurrentSensingAnalogReadmV_ReturnThruPtr_pxVoltage( &fMockReadV );

	  
    eResult = eCurrentSensingGetCurrentmA( xMockStream, xCurrentInputScaling, &fCurrent );
    TEST_ASSERT_EQUAL_FLOAT( ( xCurrentInputScaling.fSlope * fMockReadV + xCurrentInputScaling.fIntercept  ), fCurrent );
}
/*----------------------------------------------------------------------------*/

void test_1_4_eCurrentSensingGetCurrentmA_Success() 
{
    float fCurrent;
    float fMockReadmV, fMockCurrentmA;
    
    fMockReadmV = 7.30f;
    eCurrentSensingAnalogReadmV_ExpectAndReturn( xMockStream, NULL, eSuccess );
    eCurrentSensingAnalogReadmV_IgnoreArg_pxVoltage();
    eCurrentSensingAnalogReadmV_ReturnThruPtr_pxVoltage( &fMockReadmV );
	
	  fMockCurrentmA = 8.30f;
	
    eResult = eCurrentSensingGetCurrentmA( xMockStream, xCurrentInputScaling, &fCurrent );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( fMockCurrentmA, fCurrent );
}
/*----------------------------------------------------------------------------*/
void test_1_5_eCurrentSensing_Slope_negative_Fail() 
{
    float fCurrent;
  
	   xCurrentInputScaling.fSlope = -4.0f;
    
  
    eResult = eCurrentSensingGetCurrentmA( xMockStream, xCurrentInputScaling, &fCurrent );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
}
/*----------------------------------------------------------------------------*/

void test_1_6_eCurrentSensingGetCurrentmA_NullPointer_Fail()
{
    /* pulCurrent is NULL */
    eResult = eCurrentSensingGetCurrentmA( xMockStream, xCurrentInputScaling ,NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_1_7_eCurrentSensingGetCurrentmA_AnalogReadmV_Fail()
{
    float fCurrent;

	
    eCurrentSensingAnalogReadmV_ExpectAndReturn( xMockStream, NULL, eUnknownError );
	  eCurrentSensingAnalogReadmV_IgnoreArg_pxVoltage();
    

    eResult = eCurrentSensingGetCurrentmA( xMockStream, xCurrentInputScaling, &fCurrent );
    TEST_ASSERT_EQUAL( eUnknownError, eResult );
}

/*----------------------------------------------------------------------------*/