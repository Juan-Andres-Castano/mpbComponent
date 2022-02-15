/**
* @file			test_mpbMathDivision.c
* @brief		Tests for the mpbMathDivision library
* @author		juan andres
* @date			Created on 2022-02-25
* @note
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
#include "mpbMathDivision.h"
#include "mock_mpbMath.h"


/* Private define ------------------------------------------------------------*/

#define UNITY_DOUBLE_ERROR 0.0000001

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

void tearDown()
{
	
}

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ DIVISION ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

/*---------------------------- Unsigned 32 bits ----------------------------- */
void test_eMpbMathDivisionU32_DivideBy0_Fail()
{
    eMpbError_t eResult;
    uint32_t ulResult;
    
	eResult = eMpbMathDivisionU32( 834632, 0, &ulResult );
	TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionU32_NullPointer_Fail()
{
    eMpbError_t eResult;
     
	eResult = eMpbMathDivisionU32( 834632, 3456, NULL );
	TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionU32_DivideBy0AndNullPointer_Fail()
{
    eMpbError_t eResult;
    
	eResult = eMpbMathDivisionU32( 54734576, 0, NULL );
	TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionU32_DivisionAndReturn_Success()
{
    eMpbError_t eResult;
    uint32_t ulResult;
    
	eResult = eMpbMathDivisionU32( 351852, 6, &ulResult );
	TEST_ASSERT_EQUAL_UINT32( 58642, ulResult );
	TEST_ASSERT_EQUAL( eSuccess, eResult );
}
/*----------------------------------------------------------------------------*/
/* ---------------------------------- Float --------------------------------- */
void test_eMpbMathDivisionFloat_InfinityDivision_Fail()
{
    eMpbError_t eResult;
    float fResult;
    
    eMpbMathFloatIsInfinity_ExpectAndReturn( INFINITY, eTrue );
    
	eResult = eMpbMathDivisionFloat( 456735.23f, 0.0f, &fResult );
	TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionFloat_NaNDivision_Fail()
{
    eMpbError_t eResult;
    float fResult;
    
    eMpbMathFloatIsInfinity_ExpectAndReturn( NAN, eFalse );
    eMpbMathFloatIsNaN_ExpectAndReturn( NAN, eTrue );
    
	eResult = eMpbMathDivisionFloat( 0.0f, 0.0f, &fResult );
	TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionFloat_NullPointer_Fail()
{
    eMpbError_t eResult;
    
	eResult = eMpbMathDivisionFloat( 2.0f, 1.0f, NULL );
	TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionFloat_DivideBy0AndNullPointer_Fail()
{
    eMpbError_t eResult;
    
	eResult = eMpbMathDivisionFloat( 2.0f, 0.0f, NULL );
	TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionFloat_DivisionAndReturn_Success()
{
    eMpbError_t eResult;
    float fResult;
    
	eMpbMathFloatIsInfinity_ExpectAndReturn( 6.9f, eFalse );
	eMpbMathFloatIsNaN_ExpectAndReturn( 6.9f, eFalse );
	eResult = eMpbMathDivisionFloat( 30.36f, 4.4f, &fResult );
	TEST_ASSERT_EQUAL_FLOAT( 6.9f, fResult );
	TEST_ASSERT_EQUAL( eSuccess, eResult );
	
	eMpbMathFloatIsInfinity_ExpectAndReturn( -6.9f, eFalse );
	eMpbMathFloatIsNaN_ExpectAndReturn( -6.9f, eFalse );
	eResult = eMpbMathDivisionFloat( -30.36f, 4.4f, &fResult );
	TEST_ASSERT_EQUAL_FLOAT( -6.9f, fResult );
	TEST_ASSERT_EQUAL( eSuccess, eResult );
	
	eMpbMathFloatIsInfinity_ExpectAndReturn( -6.9f, eFalse );
	eMpbMathFloatIsNaN_ExpectAndReturn( -6.9f, eFalse );
	eResult = eMpbMathDivisionFloat( 30.36f, -4.4f, &fResult );
	TEST_ASSERT_EQUAL_FLOAT( -6.9f, fResult );
	TEST_ASSERT_EQUAL( eSuccess, eResult );
	
	eMpbMathFloatIsInfinity_ExpectAndReturn( 6.9f, eFalse );
	eMpbMathFloatIsNaN_ExpectAndReturn( 6.9f, eFalse );
	eResult = eMpbMathDivisionFloat( -30.36f, -4.4f, &fResult );
	TEST_ASSERT_EQUAL_FLOAT( 6.9f, fResult );
	TEST_ASSERT_EQUAL( eSuccess, eResult );
}
/*----------------------------------------------------------------------------*/
/* ---------------------------------- Double -------------------------------- */
void test_eMpbMathDivisionDouble_InfinityDivision_Fail()
{
    eMpbError_t eResult;
    double fdResult;
    
    eMpbMathDoubleIsInfinity_ExpectAndReturn( INFINITY, eTrue );
    
	eResult = eMpbMathDivisionDouble( 456735.23, 0.0, &fdResult );
	TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionDouble_NaNDivision_Fail()
{
    eMpbError_t eResult;
    double fdResult;
    
    eMpbMathDoubleIsInfinity_ExpectAndReturn( NAN, eFalse );
	eMpbMathDoubleIsNaN_ExpectAndReturn( NAN, eTrue );
    
	eResult = eMpbMathDivisionDouble( 0.0, 0.0, &fdResult );
	TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionDouble_NullPointer_Fail()
{
    eMpbError_t eResult;
    
	eResult = eMpbMathDivisionDouble( 2.0, 1.0, NULL );
	TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionDouble_DivideBy0AndNullPointer_Fail()
{
    eMpbError_t eResult;
    
    eResult = eMpbMathDivisionDouble( 2.0, 0.0, NULL );
    TEST_ASSERT_EQUAL( eInvalidParameter, eResult );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathDivisionDouble_DivisionAndReturn_Success()
{
    eMpbError_t eResult;
    double fdResult;
    
	eMpbMathDoubleIsInfinity_ExpectAndReturn( 6.9, eFalse );
	eMpbMathDoubleIsNaN_ExpectAndReturn( 6.9, eFalse );
	eResult = eMpbMathDivisionDouble( 30.36, 4.4, &fdResult );
	//TEST_ASSERT_DOUBLE_WITHIN( UNITY_DOUBLE_ERROR, 6.9, fdResult );
	TEST_ASSERT_EQUAL_FLOAT( 6.9, fdResult  );
	TEST_ASSERT_EQUAL( eSuccess, eResult );
	
	eMpbMathDoubleIsInfinity_ExpectAndReturn( -6.9, eFalse );
	eMpbMathDoubleIsNaN_ExpectAndReturn( -6.9, eFalse );
	eResult = eMpbMathDivisionDouble( -30.36, 4.4, &fdResult );
	//TEST_ASSERT_DOUBLE_WITHIN( UNITY_DOUBLE_ERROR, -6.9, fdResult );
	TEST_ASSERT_EQUAL_FLOAT( -6.9, fdResult  );
	TEST_ASSERT_EQUAL( eSuccess, eResult );
	
	eMpbMathDoubleIsInfinity_ExpectAndReturn( -6.9, eFalse );
	eMpbMathDoubleIsNaN_ExpectAndReturn( -6.9, eFalse );
	eResult = eMpbMathDivisionDouble( 30.36, -4.4, &fdResult );
    //TEST_ASSERT_DOUBLE_WITHIN( UNITY_DOUBLE_ERROR, -6.9, fdResult );
    TEST_ASSERT_EQUAL_FLOAT( -6.9, fdResult  );
	TEST_ASSERT_EQUAL( eSuccess, eResult );
	
	eMpbMathDoubleIsInfinity_ExpectAndReturn( 6.9, eFalse );
	eMpbMathDoubleIsNaN_ExpectAndReturn( 6.9, eFalse );
	eResult = eMpbMathDivisionDouble( -30.36, -4.4, &fdResult );
    TEST_ASSERT_DOUBLE_WITHIN( UNITY_DOUBLE_ERROR, 6.9, fdResult );
    TEST_ASSERT_EQUAL_FLOAT( 6.9, fdResult  );
	TEST_ASSERT_EQUAL( eSuccess, eResult );
}


