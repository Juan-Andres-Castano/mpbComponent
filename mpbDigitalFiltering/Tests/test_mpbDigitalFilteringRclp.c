/**
* @file         test_mpbDigitalFilteringRclp.c
* @brief        Tests for the mpbDigitalFilteringRclp library
* @author       juan
* @date         Created on 2/22/2022
* @copyright MPB, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2022 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
*
**/

/* Includes ------------------------------------------------------------------*/
#include "unity.h"
#include "mpbDigitalFilteringRclp.h"
#include "mock_mpbMathDivision.h"

/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
static eMpbError_t eResult;

/* External variables --------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/

void setUp()
{    
  eResult = eUnknownError;
}
/*----------------------------------------------------------------------------*/

void tearDown()
{
  
}
/*----------------------------------------------------------------------------*/

/*******************************************************************************
                                     RCLP INTEGER                                 
*******************************************************************************/

/*******************************************************************************
                            eMpbDigitalFilteringRclpInit                   
*******************************************************************************/
void test_eMpbpRclpFilterInit_ulKNotZero_Success()
{
    xMpbDigitalFilteringRclpFilter_t xRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 5, ulMockK = 5;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpInit( &xRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_UINT32( 5, xRclp.ulK );
    TEST_ASSERT_EQUAL_INT32( 0, xRclp.sllAcc );
    TEST_ASSERT_EQUAL_UINT32( 0, xRclp.ulLoad );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFilterInit_ulKZero_Success()
{
    xMpbDigitalFilteringRclpFilter_t xRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 0, ulMockK = 0;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpInit( &xRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_UINT32( 1, xRclp.ulK );
    TEST_ASSERT_EQUAL_INT32( 0, xRclp.sllAcc );
    TEST_ASSERT_EQUAL_UINT32( 0, xRclp.ulLoad );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFilterInit_NullPointer_Fail()
{
    uint32_t ulMockUpdatePeriod = 0, ulMockFilterConstant = 0;
    
    eResult = eMpbDigitalFilteringRclpInit( NULL, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFilterInit_eMpbMathDivisionU32_Fail()
{
    xMpbDigitalFilteringRclpFilter_t xRclp;
    uint32_t ulMockUpdatePeriod = 0, ulMockFilterConstant = 0;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eUnknownError );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    
    eResult = eMpbDigitalFilteringRclpInit( &xRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eUnknownError, eResult );
}

/*******************************************************************************
                               eMpbDigitalFilteringRclpAdd                                    
*******************************************************************************/

void test_eMpbRclpFilterAdd_PositiveValues_Success()
{
    xMpbDigitalFilteringRclpFilter_t xRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 2, ulMockK = 2;
    int32_t slMockInput, slFilterOutput;
    int64_t sllMockFilterOutput;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpInit( &xRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    slMockInput = 10;
    sllMockFilterOutput = 10;
    eMpbMathDivisionS64_ExpectAndReturn( 10, 1, NULL, eSuccess );
    eMpbMathDivisionS64_IgnoreArg_psllResult();
    eMpbMathDivisionS64_ReturnThruPtr_psllResult( &sllMockFilterOutput );
    
    eResult = eMpbDigitalFilteringRclpAdd( &xRclp, slMockInput, &slFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( sllMockFilterOutput, slFilterOutput );
    
    slMockInput = 20;
    sllMockFilterOutput = 15;
    eMpbMathDivisionS64_ExpectAndReturn( 30, 2, NULL, eSuccess );
    eMpbMathDivisionS64_IgnoreArg_psllResult();
    eMpbMathDivisionS64_ReturnThruPtr_psllResult( &sllMockFilterOutput );
    
    eResult = eMpbDigitalFilteringRclpAdd( &xRclp, slMockInput, &slFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( sllMockFilterOutput, slFilterOutput );
    
    slMockInput = 5;
    sllMockFilterOutput = 10;
    eMpbMathDivisionS64_ExpectAndReturn( 20, 2, NULL, eSuccess );
    eMpbMathDivisionS64_IgnoreArg_psllResult();
    eMpbMathDivisionS64_ReturnThruPtr_psllResult( &sllMockFilterOutput );
    
    eResult = eMpbDigitalFilteringRclpAdd( &xRclp, slMockInput, &slFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( sllMockFilterOutput, slFilterOutput );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFilterAdd_NegativeValues_Success()
{
    xMpbDigitalFilteringRclpFilter_t xRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 2, ulMockK = 2;
    int32_t slMockInput, slFilterOutput;
    int64_t sllMockFilterOutput;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpInit( &xRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    slMockInput = -10;
    sllMockFilterOutput = -10;
    eMpbMathDivisionS64_ExpectAndReturn( -10, 1, NULL, eSuccess );
    eMpbMathDivisionS64_IgnoreArg_psllResult();
    eMpbMathDivisionS64_ReturnThruPtr_psllResult( &sllMockFilterOutput );
    
    eResult = eMpbDigitalFilteringRclpAdd( &xRclp, slMockInput, &slFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( sllMockFilterOutput, slFilterOutput );
    
    slMockInput = -20;
    sllMockFilterOutput = -15;
    eMpbMathDivisionS64_ExpectAndReturn( -30, 2, NULL, eSuccess );
    eMpbMathDivisionS64_IgnoreArg_psllResult();
    eMpbMathDivisionS64_ReturnThruPtr_psllResult( &sllMockFilterOutput );
    
    eResult = eMpbDigitalFilteringRclpAdd( &xRclp, slMockInput, &slFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( sllMockFilterOutput, slFilterOutput );
    
    slMockInput = -5;
    sllMockFilterOutput = -10;
    eMpbMathDivisionS64_ExpectAndReturn( -20, 2, NULL, eSuccess );
    eMpbMathDivisionS64_IgnoreArg_psllResult();
    eMpbMathDivisionS64_ReturnThruPtr_psllResult( &sllMockFilterOutput );
    
    eResult = eMpbDigitalFilteringRclpAdd( &xRclp, slMockInput, &slFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( sllMockFilterOutput, slFilterOutput );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFilterAdd_eMpbMathDivisionS64_Fail()
{
    xMpbDigitalFilteringRclpFilter_t xRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 2, ulMockK = 2;
    int32_t slMockInput, slFilterOutput;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpInit( &xRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    slMockInput = 10;
    eMpbMathDivisionS64_ExpectAndReturn( 10, 1, NULL, eUnknownError );
    eMpbMathDivisionS64_IgnoreArg_psllResult();
    
    eResult = eMpbDigitalFilteringRclpAdd( &xRclp, slMockInput, &slFilterOutput );
    TEST_ASSERT_EQUAL( eUnknownError, eResult );
    TEST_ASSERT_EQUAL_UINT32( 2, xRclp.ulK );
    TEST_ASSERT_EQUAL_INT32( 0, xRclp.sllAcc );
    TEST_ASSERT_EQUAL_UINT32( 0, xRclp.ulLoad );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFilterAdd_NullPointer_Fail()
{
    xMpbDigitalFilteringRclpFilter_t xRclp;
    int32_t slMockInput = 10, slFilterOutput;
    
    // Null structure 
    eResult = eMpbDigitalFilteringRclpAdd( NULL, slMockInput, &slFilterOutput );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    // Null Output 
    eResult = eMpbDigitalFilteringRclpAdd( &xRclp, slMockInput, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    // Null 
    eResult = eMpbDigitalFilteringRclpAdd( NULL, slMockInput, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/


/*******************************************************************************
                          eMpbDigitalFilteringRclpReady                               
*******************************************************************************/
void test_eMpbRclpIsFilterReady_IsReadyFalse_Success()
{
    xMpbDigitalFilteringRclpFilter_t xRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 5, ulMockK = 5;
    eBool_t eIsReady;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpInit( &xRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    eResult = eMpbDigitalFilteringRclpReady( &xRclp, &eIsReady );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL( eFalse, eIsReady );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpIsFilterReady_IsReadyTrue_Success()
{
    xMpbDigitalFilteringRclpFilter_t xRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 1, ulMockK = 1;
    eBool_t eIsReady;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpInit( &xRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    eResult = eMpbDigitalFilteringRclpReady( &xRclp, &eIsReady );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL( eTrue, eIsReady );   
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpIsFilterReady_NullPointer_Fail()
{
    xMpbDigitalFilteringRclpFilter_t xRclp;
    eBool_t eIsReady;
    
    /* Null structure */
    eResult = eMpbDigitalFilteringRclpReady( NULL, &eIsReady );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    /* Null Output */
    eResult = eMpbDigitalFilteringRclpReady( &xRclp, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    /* Null Output & Null structure */
    eResult = eMpbDigitalFilteringRclpReady( NULL, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

/*******************************************************************************
                                    RCLP FLOAT                                    
*******************************************************************************/

/*******************************************************************************
                         eMpbDigitalFilteringRclpFloatInit       
*******************************************************************************/
void test_eMpbRclpFloatFilterInit_ulKNotZero_Success()
{
    xMpbDigitalFilteringRclpFloatFilter_t xFloatRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 5, ulMockK = 5;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpFloatInit( &xFloatRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_UINT32( 5, xFloatRclp.ulK );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFloatRclp.xAcc );
    TEST_ASSERT_EQUAL_UINT32( 0, xFloatRclp.ulLoad );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFloatFilterInit_ulKZero_Success()
{
    xMpbDigitalFilteringRclpFloatFilter_t xFloatRclp;
    uint32_t ulMockUpdatePeriod = 10, ulMockFilterConstant = 0, ulMockK = 0;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpFloatInit( &xFloatRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_UINT32( 1, xFloatRclp.ulK );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFloatRclp.xAcc );
    TEST_ASSERT_EQUAL_UINT32( 0, xFloatRclp.ulLoad );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFloatFilterInit_NullPointer_Fail()
{
    uint32_t ulMockUpdatePeriod = 0, ulMockFilterConstant = 0;
    
    eResult = eMpbDigitalFilteringRclpFloatInit( NULL, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFloatFilterInit_eMpbMathDivisionU32_Fail()
{
    xMpbDigitalFilteringRclpFloatFilter_t xFloatRclp;
    uint32_t ulMockUpdatePeriod = 0, ulMockFilterConstant = 0;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eUnknownError );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    
    eResult = eMpbDigitalFilteringRclpFloatInit( &xFloatRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eUnknownError, eResult );
}
/*----------------------------------------------------------------------------*/


/*******************************************************************************
                       eMpbDigitalFilteringRclpFloatAdd                          
*******************************************************************************/

void test_eMpbRclpFloatFilterAdd_Positive_Success()
{
    xMpbDigitalFilteringRclpFloatFilter_t xFloatRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 2, ulMockK = 2;
    float xMockInput, xFilterOutput;
    double xMockDivisionOutput;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpFloatInit( &xFloatRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = 10.8f;
    xMockDivisionOutput = 10.8f;
    eMpbMathDivisionDouble_ExpectAndReturn( 10.8f, 1.0f, NULL, eSuccess );
    eMpbMathDivisionDouble_IgnoreArg_pfdResult();
    eMpbMathDivisionDouble_ReturnThruPtr_pfdResult( &xMockDivisionOutput );
    
    eResult = eMpbDigitalFilteringRclpFloatAdd( &xFloatRclp, xMockInput, &xFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( xMockDivisionOutput, xFilterOutput );
    
    xMockInput = 20.4f;
    xMockDivisionOutput = 15.6f;
    eMpbMathDivisionDouble_ExpectAndReturn( 31.2f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionDouble_IgnoreArg_pfdResult();
    eMpbMathDivisionDouble_ReturnThruPtr_pfdResult( &xMockDivisionOutput );
    
    eResult = eMpbDigitalFilteringRclpFloatAdd( &xFloatRclp, xMockInput, &xFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( xMockDivisionOutput, xFilterOutput );
    
    xMockInput = 5.74f;
    xMockDivisionOutput = 10.67f;
    eMpbMathDivisionDouble_ExpectAndReturn( 21.34f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionDouble_IgnoreArg_pfdResult();
    eMpbMathDivisionDouble_ReturnThruPtr_pfdResult( &xMockDivisionOutput );
    
    eResult = eMpbDigitalFilteringRclpFloatAdd( &xFloatRclp, xMockInput, &xFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( xMockDivisionOutput, xFilterOutput );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFloatFilterAdd_Negative_Success()
{
    xMpbDigitalFilteringRclpFloatFilter_t xFloatRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 2, ulMockK = 2;
    float xMockInput, xFilterOutput;
    double xMockDivisionOutput;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpFloatInit( &xFloatRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = -10.1f;
    xMockDivisionOutput = -10.1f;
    eMpbMathDivisionDouble_ExpectAndReturn( -10.1f, 1.0f, NULL, eSuccess );
    eMpbMathDivisionDouble_IgnoreArg_pfdResult();
    eMpbMathDivisionDouble_ReturnThruPtr_pfdResult( &xMockDivisionOutput );
    
    eResult = eMpbDigitalFilteringRclpFloatAdd( &xFloatRclp, xMockInput, &xFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( xMockDivisionOutput, xFilterOutput );
    
    xMockInput = -23.68f;
    xMockDivisionOutput = -16.89f;
    eMpbMathDivisionDouble_ExpectAndReturn( -33.78f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionDouble_IgnoreArg_pfdResult();
    eMpbMathDivisionDouble_ReturnThruPtr_pfdResult( &xMockDivisionOutput );
    
    eResult = eMpbDigitalFilteringRclpFloatAdd( &xFloatRclp, xMockInput, &xFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( xMockDivisionOutput, xFilterOutput );
    
    xMockInput = -4.37f;
    xMockDivisionOutput = -10.63;
    eMpbMathDivisionDouble_ExpectAndReturn( -21.26f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionDouble_IgnoreArg_pfdResult();
    eMpbMathDivisionDouble_ReturnThruPtr_pfdResult( &xMockDivisionOutput );
    
    eResult = eMpbDigitalFilteringRclpFloatAdd( &xFloatRclp, xMockInput, &xFilterOutput );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( xMockDivisionOutput, xFilterOutput );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFloatFilterAdd_BadDivision_Fail()
{
    xMpbDigitalFilteringRclpFloatFilter_t xFloatRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 2, ulMockK = 2;
    float xMockInput, xFilterOutput;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpFloatInit( &xFloatRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = 10.0f;
    eMpbMathDivisionDouble_ExpectAndReturn( 10.0f, 1.0f, NULL, eUnknownError );
    eMpbMathDivisionDouble_IgnoreArg_pfdResult();
    
    eResult = eMpbDigitalFilteringRclpFloatAdd( &xFloatRclp, xMockInput, &xFilterOutput );
    TEST_ASSERT_EQUAL( eUnknownError, eResult );
    TEST_ASSERT_EQUAL_UINT32( 2, xFloatRclp.ulK );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFloatRclp.xAcc );
    TEST_ASSERT_EQUAL_UINT32( 0, xFloatRclp.ulLoad );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpFloatFilterAdd_NullPointer_Fail()
{
    xMpbDigitalFilteringRclpFloatFilter_t xFloatRclp;
    float xMockInput = 10.0f, xFilterOutput;
    
    /* Null structure */
    eResult = eMpbDigitalFilteringRclpFloatAdd( NULL, xMockInput, &xFilterOutput );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    /* Null Output */
    eResult = eMpbDigitalFilteringRclpFloatAdd( &xFloatRclp, xMockInput, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    /* Null */
    eResult = eMpbDigitalFilteringRclpFloatAdd( NULL, xMockInput, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/


/*******************************************************************************
                        eMpbDigitalFilteringRclpFloatReady                            
*******************************************************************************/
void test_eMpbRclpIsFloatFilterReady_IsReadyFalse_Success()
{
    xMpbDigitalFilteringRclpFloatFilter_t xFloatRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 5, ulMockK = 5;
    eBool_t eIsReady;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpFloatInit( &xFloatRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    eResult = eMpbDigitalFilteringRclpFloatReady( &xFloatRclp, &eIsReady );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL( eFalse, eIsReady );
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpIsFloatFilterReady_IsReadyTrue_Success()
{
    xMpbDigitalFilteringRclpFloatFilter_t xFloatRclp;
    uint32_t ulMockUpdatePeriod = 1, ulMockFilterConstant = 1, ulMockK = 1;
    eBool_t eIsReady;
    
    eMpbMathDivisionU32_ExpectAndReturn( ulMockFilterConstant, ulMockUpdatePeriod, NULL, eSuccess );
    eMpbMathDivisionU32_IgnoreArg_pulResult();
    eMpbMathDivisionU32_ReturnThruPtr_pulResult( &ulMockK );
    
    eResult = eMpbDigitalFilteringRclpFloatInit( &xFloatRclp, ulMockFilterConstant, ulMockUpdatePeriod );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    eResult = eMpbDigitalFilteringRclpFloatReady( &xFloatRclp, &eIsReady );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL( eTrue, eIsReady );
    
}
/*----------------------------------------------------------------------------*/

void test_eMpbRclpIsFloatFilterReady_NullPointer_Fail()
{
    xMpbDigitalFilteringRclpFloatFilter_t xFloatRclp;
    eBool_t eIsReady;
    
    /* Null structure */
    eResult = eMpbDigitalFilteringRclpFloatReady( NULL, &eIsReady );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    /* Null Output */
    eResult = eMpbDigitalFilteringRclpFloatReady( &xFloatRclp, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    /* Null */
    eResult = eMpbDigitalFilteringRclpFloatReady( NULL, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/
