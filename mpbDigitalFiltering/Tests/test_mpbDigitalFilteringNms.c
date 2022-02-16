/**
* @file         test_nepDigitalFilteringNms.c
* @brief        Tests for the nepDigitalFilteringNms library
* @author       juan
* @date         Created on 2/22/2022
* @copyright MPB, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2015 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
*
**/
/* Includes ------------------------------------------------------------------*/
#include "unity.h"
#include "mpbDigitalFilteringNms.h"
#include "mock_mpbMathDivision.h"
#include "mock_mpbMathAverage.h"

/* Private define ------------------------------------------------------------*/
#define EPSILON ( 0.1f )

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
                                   NMS INTEGER                                  
*******************************************************************************/

/*******************************************************************************
                          eMpbDigitalFilteringNmsInit
*******************************************************************************/

void test_xMpbDigitalFilteringNmsInit_Success()
{
    xMpbDigitalFilteringNmsFilter_t xNms;
    
    eResult = eMpbDigitalFilteringNmsInit( &xNms );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( 0, xNms.slTable[ 0 ] );
    TEST_ASSERT_EQUAL_INT32( 0, xNms.slTable[ 1 ] );
    TEST_ASSERT_EQUAL_INT32( 0, xNms.slTable[ 2 ] );
}
/*----------------------------------------------------------------------------*/

void test_xMpbDigitalFilteringNmsInit_NullPointer_Fail()
{
    eResult = eMpbDigitalFilteringNmsInit( NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/
/*******************************************************************************
                          eMpbDigitalFilteringNmsAdd                              
*******************************************************************************/

void test_eMpbNmsFilterAdd_NullPointerWithNumDeriv_Fail()
{
    xMpbDigitalFilteringNmsFilter_t xNms;
    int32_t slFilteredValue, slNumDeriv;
    
    /* NULL Structure with NumDeriv */  
    eResult = eMpbDigitalFilteringNmsAdd( NULL, 1, &slFilteredValue, &slNumDeriv ); 
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult ); 
    
    /* NULL FilteredValue with NumDeriv */  
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, 1, NULL, &slNumDeriv ); 
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    /* NULL FilteredValue and NULL Structure with NumDeriv */   
    eResult = eMpbDigitalFilteringNmsAdd( NULL, 1, NULL, &slNumDeriv ); 
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAdd_NullPointerWithoutNumDeriv_Fail()
{
    xMpbDigitalFilteringNmsFilter_t xNms;
    int32_t slFilteredValue;
    
    // NULL Structure 
    eResult = eMpbDigitalFilteringNmsAdd( NULL, 1, &slFilteredValue, NULL ); 
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult ); 
    
    // NULL FilteredValue 
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, 1, NULL, NULL ); 
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    // NULL FilteredValue and NULL Structure 
    eResult = eMpbDigitalFilteringNmsAdd( NULL, 1, NULL, NULL ); 
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult ); 
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAdd_HighSpikeWithoutNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFilter_t xNms;
    int32_t slFilterValue, slMockInput;
    
    eResult = eMpbDigitalFilteringNmsInit( &xNms );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    slMockInput = 30;
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, NULL ); // 0,0,0 -> 30,0,0 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( 0, slFilterValue );
    
    slMockInput = -6;
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, NULL ); // 30,0,0 -> -6,30,0 -> -6,-3,0 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( -3, slFilterValue );
    
    slMockInput = -10;
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, NULL ); // -6,-3,0 -> -10,-6,-3 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( -6, slFilterValue );
}
/*----------------------------------------------------------------------------*/


void test_eMpbNmsFilterAdd_HighSpikeWithNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFilter_t xNms;
    int32_t slFilterValue, slNumDeriv, slMockInput, slMockDerivNum;
    
    eResult = eMpbDigitalFilteringNmsInit( &xNms );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    slMockInput = 16;
    slMockDerivNum = 8;
    
    eMpbMathDivisionS32_ExpectAndReturn( 16, 2, NULL, eSuccess );
    eMpbMathDivisionS32_IgnoreArg_pslResult();
    eMpbMathDivisionS32_ReturnThruPtr_pslResult( &slMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, &slNumDeriv ); // 0,0,0 -> 16,0,0 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( 0, slFilterValue );
    TEST_ASSERT_EQUAL_INT32( slMockDerivNum, slNumDeriv );
    
    slMockInput = -4;
    slMockDerivNum = -2;
    
    eMpbMathDivisionS32_ExpectAndReturn( -4, 2, NULL, eSuccess );
    eMpbMathDivisionS32_IgnoreArg_pslResult();
    eMpbMathDivisionS32_ReturnThruPtr_pslResult( &slMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, &slNumDeriv ); // 16,0,0 -> -4,16,0 -> -4,-2,0 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( -2, slFilterValue );
    TEST_ASSERT_EQUAL_INT32( slMockDerivNum, slNumDeriv );
    
    slMockInput = -8;
    slMockDerivNum = 1;
    
    eMpbMathDivisionS32_ExpectAndReturn( -6, 2, NULL, eSuccess );
    eMpbMathDivisionS32_IgnoreArg_pslResult();
    eMpbMathDivisionS32_ReturnThruPtr_pslResult( &slMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, &slNumDeriv ); // -4,-2,0 -> -8,-4,-2 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( -4, slFilterValue );
    TEST_ASSERT_EQUAL_INT32( slMockDerivNum, slNumDeriv );
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAdd_LowSpikeWithoutNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFilter_t xNms;
    int32_t slFilterValue, slMockInput;
    
    eResult = eMpbDigitalFilteringNmsInit( &xNms );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    slMockInput = -14;
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, NULL ); // 0,0,0 -> -14,0,0 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( 0, slFilterValue );
    
    slMockInput = 4;
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, NULL ); // -14,0,0 -> 4,-14,0 -> 4,2,0 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( 2, slFilterValue );
    
    slMockInput = 6;
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, NULL ); // 4,2,0 -> 6,4,2 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( 4, slFilterValue );
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAdd_LowSpikeWithNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFilter_t xNms;
    int32_t slFilterValue, slNumDeriv, slMockInput, slMockDerivNum;
    
    eResult = eMpbDigitalFilteringNmsInit( &xNms );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    slMockInput = -40;
    slMockDerivNum = -20;
    
    eMpbMathDivisionS32_ExpectAndReturn( -40, 2, NULL, eSuccess );
    eMpbMathDivisionS32_IgnoreArg_pslResult();
    eMpbMathDivisionS32_ReturnThruPtr_pslResult( &slMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, &slNumDeriv ); // 0,0,0 -> -40,0,0 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( 0, slFilterValue );
    TEST_ASSERT_EQUAL_INT32( slMockDerivNum, slNumDeriv );
    
    slMockInput = 4;
    slMockDerivNum = 2;
    
    eMpbMathDivisionS32_ExpectAndReturn( 4, 2, NULL, eSuccess );
    eMpbMathDivisionS32_IgnoreArg_pslResult();
    eMpbMathDivisionS32_ReturnThruPtr_pslResult( &slMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, &slNumDeriv ); // -40,0,0 -> 4,-40,0 -> 4,2,0 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( 2, slFilterValue );
    TEST_ASSERT_EQUAL_INT32( slMockDerivNum, slNumDeriv );
    
    slMockInput = 8;
    slMockDerivNum = 3;
    
    eMpbMathDivisionS32_ExpectAndReturn( 6, 2, NULL, eSuccess );
    eMpbMathDivisionS32_IgnoreArg_pslResult();
    eMpbMathDivisionS32_ReturnThruPtr_pslResult( &slMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsAdd( &xNms, slMockInput, &slFilterValue, &slNumDeriv ); // 4,2,0 -> 8,4,2 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_INT32( 4, slFilterValue );
    TEST_ASSERT_EQUAL_INT32( slMockDerivNum, slNumDeriv );
}
/*----------------------------------------------------------------------------*/

/*******************************************************************************
                       eMpbDigitalFilteringNmsGetAverage                      
*******************************************************************************/

void test_eMpbNmsFilterGetAverage_Success()
{   
    xMpbDigitalFilteringNmsFilter_t xNms;
    int32_t slAverage, slMockAverage = 10;
    
    eResult = eMpbDigitalFilteringNmsInit( &xNms );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    eMpbMathAverageS32_ExpectAndReturn( &( xNms.slTable[ 0 ] ), 3, NULL, eSuccess );
    eMpbMathAverageS32_IgnoreArg_pslResult();
    eMpbMathAverageS32_ReturnThruPtr_pslResult( &slMockAverage );
    
    eResult = eMpbDigitalFilteringNmsGetAverage( &xNms, &slAverage ); 
    TEST_ASSERT_EQUAL( eSuccess, eResult ); 
    TEST_ASSERT_EQUAL_INT32( slMockAverage, slAverage );  
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterGetAverage_eMpbMathAverageS32_Fail()
{   
    xMpbDigitalFilteringNmsFilter_t xNms;
    int32_t slAverage;
    
    eResult = eMpbDigitalFilteringNmsInit( &xNms );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    eMpbMathAverageS32_ExpectAndReturn( &( xNms.slTable[ 0 ] ), 3, NULL, eUnknownError );
    eMpbMathAverageS32_IgnoreArg_pslResult();
    
    eResult = eMpbDigitalFilteringNmsGetAverage( &xNms, &slAverage ); 
    TEST_ASSERT_EQUAL( eUnknownError, eResult );  
}
/*----------------------------------------------------------------------------*/

/*******************************************************************************
                                   NMS FLOAT                                          
*******************************************************************************/

/*******************************************************************************
                       eMpbDigitalFilteringNmsFloatInit                           
*******************************************************************************/

void test_eMpbNmsFilterInitFloat_Success()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFloatNms.xTable[ 0 ] );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFloatNms.xTable[ 1 ] );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFloatNms.xTable[ 2 ] );
    TEST_ASSERT_EQUAL_FLOAT( EPSILON, xFloatNms.xEpsilon );
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterInitFloat_NullPointer_Fail()
{
    eResult = eMpbDigitalFilteringNmsFloatInit( NULL, EPSILON );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/
/*******************************************************************************
                        eMpbDigitalFilteringNmsFloatAdd                           
*******************************************************************************/

void test_eMpbNmsFilterAddFloat_NullPointerWithNumDeriv_Fail()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xFilteredValue, xNumDeriv;
    
    /* NULL Structure */    
    eResult = eMpbDigitalFilteringNmsFloatAdd( NULL, 1, &xFilteredValue, &xNumDeriv ); 
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult ); 
    
    /* NULL FilteredValue */    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, 1, NULL, &xNumDeriv ); 
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    /* NULL FilteredValue and NULL Structure*/  
    eResult = eMpbDigitalFilteringNmsFloatAdd( NULL, 1, NULL, &xNumDeriv ); 
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult ); 
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAddFloat_NullPointerWithoutNumDeriv_Fail()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xFilteredValue;
    
    // NULL Structure 
    eResult = eMpbDigitalFilteringNmsFloatAdd( NULL, 1, &xFilteredValue, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    // NULL FilteredValue 
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, 1, NULL, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
    
    // NULL FilteredValue and NULL Structure
    eResult = eMpbDigitalFilteringNmsFloatAdd( NULL, 1, NULL, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAddFloat_HighSpikeWithoutNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xFilteredValue, xMockInput, xMockFilterResult;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = 28.67f;    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( 0, 0, 0 ) -> ( 28.67, 0, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFilteredValue );
    
    xMockInput = -7.82f;
    xMockFilterResult = -3.91f;
        
    eMpbMathDivisionFloat_ExpectAndReturn( -7.82f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockFilterResult );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( 28.67, 0, 0 ) -> ( -7.82, 28.67, 0 ) -> ( -7.82, -3.91, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( xMockFilterResult, xFilteredValue );
    
    xMockInput = -15.13f;
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( -7.82, -3.91, 0 ) -> ( -15.13, -7.82, -3.91 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( -7.82f, xFilteredValue );
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAddFloat_HighSpikeWithNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xFilteredValue, xNumDeriv, xMockInput, xMockDerivNum, xMockFilterResult;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = 67.88f;
    xMockDerivNum = 33.94f;
    
    eMpbMathDivisionFloat_ExpectAndReturn( 67.88f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); //( 0, 0, 0 ) -> ( 67.88, 0, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
    
    xMockInput = -12.80f;
    xMockDerivNum = -6.40f;
    xMockFilterResult = -6.40f;
    
    eMpbMathDivisionFloat_ExpectAndReturn( -12.80f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockFilterResult );
    
    eMpbMathDivisionFloat_ExpectAndReturn( -12.80f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); //( 67.88, 0, 0 ) -> ( -12.80, 67.88, 0 ) -> ( -12.80, -6.40, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( xMockFilterResult, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
    
    xMockInput = -26.26f;
    xMockDerivNum = -9.93f;

    eMpbMathDivisionFloat_ExpectAndReturn( -19.86f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); //( -12.80, -6.40, 0 ) -> ( -26.26, -12.80, -6.40 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( -12.80f, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
}
/*----------------------------------------------------------------------------*/
   
void test_eMpbNmsFilterAddFloat_LowSpikeWithoutNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xFilteredValue, xMockInput, xMockFilterResult;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = -19.56f;    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); //( 0, 0, 0 ) -> ( -19.56, 0, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFilteredValue );
    
    xMockInput = 7.38f;
    xMockFilterResult = 3.69f;
        
    eMpbMathDivisionFloat_ExpectAndReturn( 7.38f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockFilterResult );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( -19.56, 0, 0 ) -> ( 7.38, -19.56, 0 ) -> ( 7.38, 3.69, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( xMockFilterResult, xFilteredValue );
    
    xMockInput = 68.93f;
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( 7.38, 3.69, 0 ) -> ( 68.93, 7.38, 3.69 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 7.38f, xFilteredValue );
}

/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAddFloat_LowSpikeWithNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xFilteredValue, xNumDeriv, xMockInput, xMockDerivNum, xMockFilterResult;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = -168.56f;
    xMockDerivNum = 84.27f;
    
    eMpbMathDivisionFloat_ExpectAndReturn( -168.56f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); /* ( 0, 0, 0 ) -> ( -168.56, 0, 0 ) */
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
    
    xMockInput = 52.82f;
    xMockDerivNum = 26.41f;
    xMockFilterResult = 26.41f;
    
    eMpbMathDivisionFloat_ExpectAndReturn( 52.82f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockFilterResult );
    
    eMpbMathDivisionFloat_ExpectAndReturn( 52.82f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); /* ( -168.56, 0, 0 ) -> ( 52.82, -168.56, 0 ) -> ( 52.82, 26.41, 0 ) */
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( xMockFilterResult, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
    
    xMockInput = 60.46f;
    xMockDerivNum = 17.025f;

    eMpbMathDivisionFloat_ExpectAndReturn( 34.05f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); /* ( 52.82, 26.41, 0 ) -> ( 60.46, 52.82, 26.41 ) */
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 52.82f, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAddFloat_EpsilonHighSpikeWithoutNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xFilteredValue, xMockInput;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = 0.66f;    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( 0, 0, 0 ) -> ( 0.66, 0, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFilteredValue );
    
    xMockInput = 0.57f;
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( 0.66, 0, 0 ) -> ( 0.57, 0.66, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0.66f, xFilteredValue );
    
    xMockInput = 0.48f;
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( 0.57, 0.66, 0 ) -> ( 0.48, 0.57, 0.66 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0.57f, xFilteredValue );
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAddFloat_EpsilonHighSpikeWithNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xFilteredValue, xNumDeriv, xMockInput, xMockDerivNum;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = 26.98f;
    xMockDerivNum = 13.49f;
    
    eMpbMathDivisionFloat_ExpectAndReturn( 26.98f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); // ( 0, 0, 0 ) -> ( 26.98, 0, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
    
    xMockInput = 26.89f;
    xMockDerivNum = 13.445f;
    
    eMpbMathDivisionFloat_ExpectAndReturn( 26.89f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); // ( 26.98, 0, 0 ) -> ( 26.89, 26.98, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 26.98f, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
    
    xMockInput = 26.80f;
    xMockDerivNum = -0.09f;

    eMpbMathDivisionFloat_ExpectAndReturn( -0.18f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); // ( 26.89, 26.98, 0 ) -> ( 26.80, 26.89, 26.98 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 26.89f, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
}
/*----------------------------------------------------------------------------*/
    
void test_eMpbNmsFilterAddFloat_EpsilonLowSpikeWithoutNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xFilteredValue, xMockInput;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = -90.90f;    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( 0, 0, 0 ) -> ( -90.90, 0, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFilteredValue );
    
    xMockInput = -90.81f;    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( -90.90, 0, 0 ) -> ( -90.81, -90.90, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( -90.90f, xFilteredValue );
    
    xMockInput = -90.74f;
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, NULL ); // ( -90.81, -90.90, 0 ) -> ( -90.74, -90.81, -90.90 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( -90.81f, xFilteredValue );
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterAddFloat_EpsilonLowSpikeWithNumDeriv_Success()
{
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xFilteredValue, xNumDeriv, xMockInput, xMockDerivNum;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    xMockInput = -1.00f;
    xMockDerivNum = 0.5f;
    
    eMpbMathDivisionFloat_ExpectAndReturn( -1.00f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); // ( 0, 0, 0 ) -> ( -1.00, 0, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( 0, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
    
    xMockInput = -0.91f;
    xMockDerivNum = -0.455f;
    
    eMpbMathDivisionFloat_ExpectAndReturn( -0.91f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); // ( -1.00, 0, 0 ) -> ( -0.91, -1.00, 0 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( -1.00f, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
    
    xMockInput = -0.86f;
    xMockDerivNum = 0.07f;

    eMpbMathDivisionFloat_ExpectAndReturn( 0.14f, 2.0f, NULL, eSuccess );
    eMpbMathDivisionFloat_IgnoreArg_pfResult();
    eMpbMathDivisionFloat_ReturnThruPtr_pfResult( &xMockDerivNum );
    
    eResult = eMpbDigitalFilteringNmsFloatAdd( &xFloatNms, xMockInput, &xFilteredValue, &xNumDeriv ); // ( -0.91, -1.00, 0 ) -> ( -0.86, -0.91, -1.00 ) 
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    TEST_ASSERT_EQUAL_FLOAT( -0.91f, xFilteredValue );
    TEST_ASSERT_EQUAL_FLOAT( xMockDerivNum, xNumDeriv );
}

/*******************************************************************************
                   eMpbDigitalFilteringNmsFloatGetAverage                             
*******************************************************************************/

void test_eMpbNmsFilterGetAverageFloat_Success()
{   
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xAverage, xMockAverage = 10.0;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    eMpbMathAverageFloat_ExpectAndReturn( &( xFloatNms.xTable[ 0 ] ), 3, NULL, eSuccess );
    eMpbMathAverageFloat_IgnoreArg_pxResult();
    eMpbMathAverageFloat_ReturnThruPtr_pxResult( &xMockAverage );
    
    eResult = eMpbDigitalFilteringNmsFloatGetAverage( &xFloatNms, &xAverage ); 
    TEST_ASSERT_EQUAL( eSuccess, eResult ); 
    TEST_ASSERT_EQUAL_FLOAT( xMockAverage, xAverage );  
}
/*----------------------------------------------------------------------------*/

void test_eMpbNmsFilterGetAverageFloat_eMpbMathAverageFloat_Fail()
{   
    xMpbDigitalFilteringNmsFloatFilter_t xFloatNms;
    float xAverage;
    
    eResult = eMpbDigitalFilteringNmsFloatInit( &xFloatNms, EPSILON );
    TEST_ASSERT_EQUAL( eSuccess, eResult );
    
    eMpbMathAverageFloat_ExpectAndReturn( &( xFloatNms.xTable[ 0 ] ), 3, NULL, eUnknownError );
    eMpbMathAverageFloat_IgnoreArg_pxResult();
    
    eResult = eMpbDigitalFilteringNmsFloatGetAverage( &xFloatNms, &xAverage ); 
    TEST_ASSERT_EQUAL( eUnknownError, eResult );  
}
/*----------------------------------------------------------------------------*/
