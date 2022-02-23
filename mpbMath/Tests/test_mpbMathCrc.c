/**
  * @file           test_mpbMathCrc.c
  * @brief          mpbMathCrc test source file.
  * @author         juan andres
  * @date           Created on 2022 - 02 - 23 
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
#include "mpbMathCrc.h"
#include "mock_mpbMathCrcUtil.h"
#include "mock_mpblibs.h"

/* Private define ------------------------------------------------------------*/
#define UNITY_SUPPORT_64    /* Allows unity to support 64 bits variables */
#define CMOCK_MEM_DYNAMIC   /* Allows ceedling to dynamically manages its memory */
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

/******************************************************************************/
/*                            eMpbMathCrcInit                                 */
/******************************************************************************/

void test_eMpbMathCrcInit_CheckUpFailed_Failed()
{
    eMpbError_t eMpbError = eSuccess; 
    uint8_t ucWidth       = 10;
    uint32_t ulInitial    = 0;
    uint32_t ulPolynomial = 0x3456;
    uint32_t ulXorOutput  = 0xFFFFFFFF; 
    eBool_t bRefInput     = eFalse;
    eBool_t bRefOutput    = eFalse;
    xMpbCrc_t xMpbCrc;
    
    eMpbError = eMpbMathCrcInit( 0, ulInitial, ulPolynomial, ulXorOutput, bRefInput, bRefOutput, &xMpbCrc );
    
    TEST_ASSERT_EQUAL( eInvalidParameter, eMpbError );
    
    eMpbError = eSuccess;
    eMpbError = eMpbMathCrcInit( ucWidth, ulInitial, 0, ulXorOutput, bRefInput, bRefOutput, &xMpbCrc );
    
    TEST_ASSERT_EQUAL( eInvalidParameter, eMpbError );
    
    eMpbError = eSuccess;
    eMpbError = eMpbMathCrcInit( ucWidth, ulInitial, ulPolynomial, ulXorOutput, bRefInput, bRefOutput, NULL );
    
    TEST_ASSERT_EQUAL( eInvalidParameter, eMpbError );
    
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathCrcInit_Success()
{
    eMpbError_t eMpbError = eSuccess; 
    uint8_t ucWidth       = 10;
    uint32_t ulInitial    = 0;
    uint32_t ulPolynomial = 0x3456;
    uint32_t ulXorOutput  = 0xAAAAAAAA; 
    eBool_t bRefInput     = eFalse;
    eBool_t bRefOutput    = eFalse;
    xMpbCrc_t xMpbCrc = 
    {
        .ucWidth      = 32,
        .ulPolynomial = 0x4C11DB7,
        .ulInitial    = 0xFFFFFFFF,
        .ulXorOutput  = 0xFFFFFFFF,
        .ulResidue    = 0xDEBB20E3,
        .bRefInput    = eTrue,
        .bRefOutput   = eTrue
    };
    
    eMpbError = eMpbMathCrcInit( ucWidth, ulInitial, ulPolynomial, ulXorOutput, bRefInput, bRefOutput, &xMpbCrc );
    TEST_ASSERT_EQUAL_UINT32( 10, ( xMpbCrc.ucWidth ) );
    TEST_ASSERT_EQUAL_UINT32( 0,  ( xMpbCrc.ulInitial ) );
    TEST_ASSERT_EQUAL_UINT32( 0x3456,  ( xMpbCrc.ulPolynomial ) );
    TEST_ASSERT_EQUAL_UINT32( 0xAAAAAAAA,  ( xMpbCrc.ulXorOutput ) );
    TEST_ASSERT_EQUAL( eFalse,  ( xMpbCrc.bRefInput ) );
    TEST_ASSERT_EQUAL( eFalse,  ( xMpbCrc.bRefOutput ) );
    TEST_ASSERT_EQUAL( eSuccess, eMpbError ); 
}
/*----------------------------------------------------------------------------*/

/******************************************************************************/
/*                          eMpbMathCrcValidate                               */
/******************************************************************************/

void test_eMpbMathCrcCalculate_WrongParameters_Failed()
{
    eMpbError_t eMpbError = eSuccess; 
    xMpbCrc_t xMpbCrc = 
    {
        .ucWidth      = 32,
        .ulPolynomial = 0x4C11DB7,
        .ulInitial    = 0xFFFFFFFF,
        .ulXorOutput  = 0xFFFFFFFF,
        .ulResidue    = 0xDEBB20E3,
        .bRefInput    = eTrue,
        .bRefOutput   = eTrue
    };
    uint8_t pucBuffer[ 9 ] = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint32_t ulData        = 0;
    uint32_t ulSize        = 10;
    eMpbError = eMpbMathCrcCalculate( xMpbCrc, 0, pucBuffer, &ulData );
 
    TEST_ASSERT_EQUAL( eInvalidParameter, eMpbError );
    
    eMpbError = eSuccess; 
    eMpbError = eMpbMathCrcCalculate( xMpbCrc, ulSize, NULL, &ulData );
    
    TEST_ASSERT_EQUAL( eInvalidParameter, eMpbError );
    
    eMpbError = eSuccess; 
    eMpbError = eMpbMathCrcCalculate( xMpbCrc, ulSize, pucBuffer, NULL );
    
    TEST_ASSERT_EQUAL( eInvalidParameter, eMpbError );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathCrcCalculate_MallocFailed_Failed()
{
    eMpbError_t eMpbError = eSuccess; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .ulResidue    = 0xDEBB20E3,
      .bRefInput    = eTrue,
      .bRefOutput   = eTrue
    };
    uint32_t ulNumberOfBytes = 9;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint32_t ulData = 0;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eInvalidParameter );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcCalculate( xMpbCrc, ulNumberOfBytes, pucBuffer, &ulData );
    
    TEST_ASSERT_EQUAL( eInvalidParameter, eMpbError );
}
/*----------------------------------------------------------------------------*/
void test_eMpbMathCrcCalculate_CRC16_NoReflection_Success()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 16,
      .ulPolynomial = 0x1021,
      .ulInitial    = 0xFFFF,
      .ulXorOutput  = 0x0000,
      .ulResidue    = 0x0000,
      .bRefInput    = eFalse,
      .bRefOutput   = eFalse
    };
    uint32_t ulNumberOfBytes = 9;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint32_t ulCrcValue      = 0x29B1;
    uint32_t ulData          = 0;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    
    eMpbError = eMpbMathCrcCalculate( xMpbCrc, ulNumberOfBytes, pucBuffer, &ulData );
    
    TEST_ASSERT_EQUAL( eSuccess, eMpbError );
    TEST_ASSERT_EQUAL_HEX16( 0x29B1, ulData );
}
/*----------------------------------------------------------------------------*/
/*void test_eMpbMathCrcCalculate_CRC16_Reflection_Success()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 16,
      .ulPolynomial = 0x1021,
      .ulInitial    = 0xFFFF,
      .ulXorOutput  = 0x0000,
      .ulResidue    = 0x0000,
      .bRefInput    = eTrue,
      .bRefOutput   = eTrue
    };
    uint32_t ulNumberOfBytes = 9;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint32_t ulCrcValue      = 0x29B1;
    uint32_t ulData          = 0;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    
    eMpbError = eMpbMathCrcCalculate( xMpbCrc, ulNumberOfBytes, pucBuffer, &ulData );
    
    TEST_ASSERT_EQUAL( eSuccess, eMpbError );
    TEST_ASSERT_EQUAL_HEX16( 0x29B1, ulData );
}*/

/*----------------------------------------------------------------------------*/
/*void test_eMpbMathCrcCalculate_CRC32_NoReflection_Success()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .ulResidue    = 0xDEBB20E3,
      .bRefInput    = eFalse,
      .bRefOutput   = eFalse
    };
    //uint32_t ulNumberOfBytes = 9;
    uint32_t ulNumberOfBytes = 3;
    //uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t pucBuffer[ 3 ]   = { 0xF2, 0x01, 0x83 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint32_t ulCrcValue      = 0x89A1897F;
    uint32_t ulData          = 0;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    
    eMpbError = eMpbMathCrcCalculate( xMpbCrc, ulNumberOfBytes, pucBuffer, &ulData );
    
    TEST_ASSERT_EQUAL( eSuccess, eMpbError );
    TEST_ASSERT_EQUAL_UINT32( 0x765E7680, ulData );
}*/
/*----------------------------------------------------------------------------*/
/*
void test_eMpbMathCrcCalculate_CRC32_ReflectInputReflectOutput_Success()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .ulResidue    = 0xDEBB20E3,
      .bRefInput    = eTrue,
      .bRefOutput   = eTrue
    };
    uint32_t ulNumberOfBytes = 9;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint8_t pucResult [ 9 ]  = { 0x8C, 0x4C, 0xCC, 0x2C, 0xAC, 0x6C, 0xEC, 0x1C, 0x9C };
    uint32_t ulCrcValue      = 0x89A1897F;
    uint32_t ulPostCrcValue  = 0xD202D277; 
    uint32_t ulData          = 0;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilReflectBytes_Expect( ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilReflectBytes_IgnoreArg_pucResult();
    vMpbMathCrcUtilReflectBytes_ReturnThruPtr_pucResult( pucResult ); 
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucResult, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpbMathCrcUtilReflectData_Expect( ( xMpbCrc.ucWidth ), ulCrcValue, NULL );
    vMpbMathCrcUtilReflectData_IgnoreArg_pulResult();
    vMpbMathCrcUtilReflectData_ReturnThruPtr_pulResult( &ulPostCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcCalculate( xMpbCrc, ulNumberOfBytes, pucBuffer, &ulData );
    
    TEST_ASSERT_EQUAL( eSuccess, eMpbError );
    TEST_ASSERT_EQUAL_UINT32( 0x2DFD2D88, ulData );
}*/
/*----------------------------------------------------------------------------*/
/*
void test_eMpbMathCrcCalculate_CRC32_ReflectInput_Success()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .ulResidue    = 0xDEBB20E3,
      .bRefInput    = eTrue,
      .bRefOutput   = eFalse
    };
    uint32_t ulNumberOfBytes = 9;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint8_t pucResult [ 9 ]  = { 0x8C, 0x4C, 0xCC, 0x2C, 0xAC, 0x6C, 0xEC, 0x1C, 0x9C };
    uint32_t ulCrcValue      = 0x89A1897F;
    uint32_t ulData          = 0;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilReflectBytes_Expect( ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilReflectBytes_IgnoreArg_pucResult();
    vMpbMathCrcUtilReflectBytes_ReturnThruPtr_pucResult( pucResult ); 
    
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucResult, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcCalculate( xMpbCrc, ulNumberOfBytes, pucBuffer, &ulData );
    
    TEST_ASSERT_EQUAL( eSuccess, eMpbError );
    TEST_ASSERT_EQUAL_UINT32( 0x765E7680, ulData );
}*/
/*----------------------------------------------------------------------------*/
/*
void test_eMpbMathCrcCalculate_CRC32_ReflectOutput_Success()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .ulResidue    = 0xDEBB20E3,
      .bRefInput    = eFalse,
      .bRefOutput   = eTrue
    };
    uint32_t ulNumberOfBytes = 9;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint32_t ulCrcValue      = 0x89A1897F;
    uint32_t ulPostCrcValue  = 0xD202D277;
    uint32_t ulData          = 0;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpbMathCrcUtilReflectData_Expect( ( xMpbCrc.ucWidth ), ulCrcValue, NULL );
    vMpbMathCrcUtilReflectData_IgnoreArg_pulResult();
    vMpbMathCrcUtilReflectData_ReturnThruPtr_pulResult( &ulPostCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcCalculate( xMpbCrc, ulNumberOfBytes, pucBuffer, &ulData );
    
    TEST_ASSERT_EQUAL( eSuccess, eMpbError );
    TEST_ASSERT_EQUAL_UINT32( 0x2DFD2D88, ulData );
}*/
/*----------------------------------------------------------------------------*/

/******************************************************************************/
/*                          eMpbMathCrcValidate                               */
/******************************************************************************/

void test_eMpbMathCrcValidate_WrongParameters_Failed()
{
    eMpbError_t eMpbError = eSuccess; 
    xMpbCrc_t xMpbCrc = 
    {
        .ucWidth      = 32,
        .ulPolynomial = 0x4C11DB7,
        .ulInitial    = 0xFFFFFFFF,
        .ulXorOutput  = 0xFFFFFFFF,
        .bRefInput    = eFalse,
        .bRefOutput   = eFalse
    };
    uint32_t ulNumberOfBytes = 9;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 };   
    uint32_t ulCrcRead = 0x45;
 
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, 0, pucBuffer );
    
    TEST_ASSERT_EQUAL( eInvalidParameter, eMpbError );
    
    eMpbError = eSuccess;
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, ulNumberOfBytes, NULL );
    
    TEST_ASSERT_EQUAL( eInvalidParameter, eMpbError );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathCrcValidate_MallocFailed_Failed()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .bRefInput    = eFalse,
      .bRefOutput   = eFalse
    };
    uint32_t ulNumberOfBytes = 9;
    uint32_t ulCrcRead       = 0xD202D277;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eInvalidParameter );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer );
    
    TEST_ASSERT_EQUAL( eInvalidParameter, eMpbError );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathCrcValidate_CRC32_NoReflexion_Success()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .bRefInput    = eFalse,
      .bRefOutput   = eFalse
    };
    uint32_t ulNumberOfBytes = 9;
    uint32_t ulCrcRead       = 0x765E7680;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint32_t ulCrcValue      = 0x89A1897F;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer );
    
    TEST_ASSERT_EQUAL( eSuccess, eMpbError );
}
/*----------------------------------------------------------------------------*/

void test_eMpbMathCrcValidate_CRC32_NoReflexion_Failed()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .bRefInput    = eFalse,
      .bRefOutput   = eFalse
    };
    uint32_t ulNumberOfBytes = 9;
    uint32_t ulCrcRead       = 0x765E7681;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint32_t ulCrcValue      = 0x89A1897F;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer );
    
    TEST_ASSERT_EQUAL( eCheckFailed, eMpbError );
}
/*----------------------------------------------------------------------------*/
/*
void test_eMpbMathCrcValidate_CRC32_ReflectInput_Success()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .bRefInput    = eTrue,
      .bRefOutput   = eFalse
    };
    uint32_t ulNumberOfBytes = 9;
    uint32_t ulCrcRead       = 0x765E7680;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint8_t pucResult [ 9 ]  = { 0x8C, 0x4C, 0xCC, 0x2C, 0xAC, 0x6C, 0xEC, 0x1C, 0x9C };
    uint32_t ulCrcValue      = 0x89A1897F;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilReflectBytes_Expect( ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilReflectBytes_IgnoreArg_pucResult();
    vMpbMathCrcUtilReflectBytes_ReturnThruPtr_pucResult( pucResult ); 
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucResult, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer );
    
    TEST_ASSERT_EQUAL( eSuccess, eMpbError );
}*/
/*----------------------------------------------------------------------------*/
/*
void test_eMpbMathCrcValidate_CRC32_ReflectInput_Failed()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .bRefInput    = eTrue,
      .bRefOutput   = eFalse
    };
    uint32_t ulNumberOfBytes = 9;
    uint32_t ulCrcRead       = 0x765E7681;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint8_t pucResult [ 9 ]  = { 0x8C, 0x4C, 0xCC, 0x2C, 0xAC, 0x6C, 0xEC, 0x1C, 0x9C };
    uint32_t ulCrcValue      = 0x89A1897F;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilReflectBytes_Expect( ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilReflectBytes_IgnoreArg_pucResult();
    vMpbMathCrcUtilReflectBytes_ReturnThruPtr_pucResult( pucResult ); 
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucResult, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer );
    
    TEST_ASSERT_EQUAL( eCheckFailed, eMpbError );
}*/
/*----------------------------------------------------------------------------*/
/*
void test_eMpbMathCrcValidate_CRC32_ReflectOutput_Success()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .bRefInput    = eFalse,
      .bRefOutput   = eTrue
    };
    uint32_t ulNumberOfBytes = 9;
    uint32_t ulCrcRead       = 0x2DFD2D88;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint32_t ulCrcValue      = 0x89A1897F;
    uint32_t ulPostCrcValue  = 0xD202D277;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpbMathCrcUtilReflectData_Expect( ( xMpbCrc.ucWidth ), ulCrcValue, NULL );
    vMpbMathCrcUtilReflectData_IgnoreArg_pulResult();
    vMpbMathCrcUtilReflectData_ReturnThruPtr_pulResult( &ulPostCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer );
    
    TEST_ASSERT_EQUAL( eSuccess, eMpbError );
}*/
/*----------------------------------------------------------------------------*/
/*
void test_eMpbMathCrcValidate_CRC32_ReflectOutput_Failed()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .bRefInput    = eFalse,
      .bRefOutput   = eTrue
    };
    uint32_t ulNumberOfBytes = 9;
    uint32_t ulCrcRead       = 0x2DFD2D80;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint32_t ulCrcValue      = 0x89A1897F;
    uint32_t ulPostCrcValue  = 0xD202D277;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpbMathCrcUtilReflectData_Expect( ( xMpbCrc.ucWidth ), ulCrcValue, NULL );
    vMpbMathCrcUtilReflectData_IgnoreArg_pulResult();
    vMpbMathCrcUtilReflectData_ReturnThruPtr_pulResult( &ulPostCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );    
    
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer );
    
    TEST_ASSERT_EQUAL( eCheckFailed, eMpbError );
}*/
/*----------------------------------------------------------------------------*/
/*
void test_eMpbMathCrcValidate_CRC32_ReflectInputReflectOutput_Success()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 32,
      .ulPolynomial = 0x4C11DB7,
      .ulInitial    = 0xFFFFFFFF,
      .ulXorOutput  = 0xFFFFFFFF,
      .bRefInput    = eTrue,
      .bRefOutput   = eTrue
    };
    uint32_t ulNumberOfBytes = 9;
    uint32_t ulCrcRead       = 0x2DFD2D88;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint8_t pucResult [ 9 ]  = { 0x8C, 0x4C, 0xCC, 0x2C, 0xAC, 0x6C, 0xEC, 0x1C, 0x9C };
    uint32_t ulCrcValue      = 0x89A1897F;
    uint32_t ulPostCrcValue  = 0xD202D277;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilReflectBytes_Expect( ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilReflectBytes_IgnoreArg_pucResult();
    vMpbMathCrcUtilReflectBytes_ReturnThruPtr_pucResult( pucResult ); 
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpbMathCrcUtilReflectData_Expect( ( xMpbCrc.ucWidth ), ulCrcValue, NULL );
    vMpbMathCrcUtilReflectData_IgnoreArg_pulResult();
    vMpbMathCrcUtilReflectData_ReturnThruPtr_pulResult( &ulPostCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer );
    
    TEST_ASSERT_EQUAL( eSuccess, eMpbError );
}*/
/*----------------------------------------------------------------------------*/
/*
void test_eMpbMathCrcValidate_CRC32_ReflectInputReflectOutput_Failed()
{
    eMpbError_t eMpbError = eInvalidParameter; 
    xMpbCrc_t xMpbCrc = 
    {
        .ucWidth      = 32,
        .ulPolynomial = 0x4C11DB7,
        .ulInitial    = 0xFFFFFFFF,
        .ulXorOutput  = 0xFFFFFFFF,
        .bRefInput    = eTrue,
        .bRefOutput   = eTrue
    };
    uint32_t ulNumberOfBytes = 9;
    uint32_t ulCrcRead       = 0x2DFD2D80;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t *pucData         = &pucBuffer[ 0 ];
    uint8_t pucResult [ 9 ]  = { 0x8C, 0x4C, 0xCC, 0x2C, 0xAC, 0x6C, 0xEC, 0x1C, 0x9C };
    uint32_t ulCrcValue      = 0x89A1897F;
    uint32_t ulPostCrcValue  = 0xD202D277;
    
    eMpblibsMalloc_ExpectAndReturn( NULL, ( ulNumberOfBytes * sizeof( uint8_t ) ), eSuccess );
    eMpblibsMalloc_IgnoreArg_ppvMemBlock();
    eMpblibsMalloc_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    vMpbMathCrcUtilReflectBytes_Expect( ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilReflectBytes_IgnoreArg_pucResult();
    vMpbMathCrcUtilReflectBytes_ReturnThruPtr_pucResult( pucResult ); 
    
    vMpbMathCrcUtilCalculate_Expect( ( xMpbCrc.ucWidth ), ( xMpbCrc.ulInitial ), ( xMpbCrc.ulPolynomial ), ulNumberOfBytes, pucBuffer, NULL );
    vMpbMathCrcUtilCalculate_IgnoreArg_pulCrcValue();
    vMpbMathCrcUtilCalculate_ReturnThruPtr_pulCrcValue( &ulCrcValue );
    
    vMpbMathCrcUtilReflectData_Expect( ( xMpbCrc.ucWidth ), ulCrcValue, NULL );
    vMpbMathCrcUtilReflectData_IgnoreArg_pulResult();
    vMpbMathCrcUtilReflectData_ReturnThruPtr_pulResult( &ulPostCrcValue );
    
    vMpblibsFree_Expect( NULL );
    vMpblibsFree_IgnoreArg_ppvMemBlock();
    vMpblibsFree_ReturnThruPtr_ppvMemBlock( ( void** )&pucData );
    
    eMpbError = eMpbMathCrcValidate( xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer );
    
    TEST_ASSERT_EQUAL( eCheckFailed, eMpbError );
}*/
/*----------------------------------------------------------------------------*/

