/**
* @file			test_mpbPacker.c
* @brief
* @author		juan
* @date			Created on 2022-05-5
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
#include "mpblibs.h"
#include "mpbPacker.h"
#include "mock_mpbMathCrc.h"
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
eMpbError_t eMpbError;
eErrorCodes_t eErrorCode =  eCommandAccepted;

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

#define TEST_MAX_LEN_ALLOWED 35
#define TEST_BUFFER_SIZE 7
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

void test_mpbPacker_AddMsg_Should_PackSevenLengthMessages(void)
{
    uint8_t ucCommand = 0x23;
    uint8_t ucLength = TEST_BUFFER_SIZE + SIZE_OF_LENGTH_BYTE;
    uint32_t pulCrcValue = 0xB215;
    
    uint8_t Data[TEST_BUFFER_SIZE] = { 1, 2, 3, 4, 5, 6, 7 };
    
    eMpbMathCrcCalculate_ExpectAnyArgsAndReturn(eSuccess);
    eMpbMathCrcCalculate_ReturnThruPtr_pulCrcValue(&pulCrcValue);
    TEST_ASSERT_NOT_NULL( mpbPacker_AddMsg( eErrorCode, ucCommand , ucLength, &Data[0], &xMpbCrc) ); 
    
}
/*------------------------------------------------------------------*/
void test_mpbPacker_AddMsg_Should_AcceptOneLengthMessages(void)
{
    uint8_t ucCommand = 0x23;
    uint8_t ucLength = 0 + SIZE_OF_LENGTH_BYTE;
    uint32_t pulCrcValue = 0xB215;
    
    uint8_t Data[TEST_BUFFER_SIZE] = { 1, 2, 3, 4, 5, 6, 7 };
    
    eMpbMathCrcCalculate_ExpectAnyArgsAndReturn(eSuccess);
    eMpbMathCrcCalculate_ReturnThruPtr_pulCrcValue(&pulCrcValue);
    TEST_ASSERT_NOT_NULL( mpbPacker_AddMsg( eErrorCode, ucCommand , ucLength, &Data[0], &xMpbCrc) ); 
    
}
/*------------------------------------------------------------------*/
void test_mpbPacker_AddMsg_Should_RejectZeroLengthMessages(void)
{
    uint8_t ucCommand = 0x23;
    uint8_t ucLength = 0 ; 
    uint32_t pulCrcValue = 0xB215;
    
    uint8_t Data[TEST_BUFFER_SIZE] = { 1, 2, 3, 4, 5, 6, 7 };
    
    eMpbMathCrcCalculate_ExpectAnyArgsAndReturn(eSuccess);
    eMpbMathCrcCalculate_ReturnThruPtr_pulCrcValue(&pulCrcValue);
    TEST_ASSERT_NOT_NULL( mpbPacker_AddMsg( eErrorCode, ucCommand , ucLength, &Data[0], &xMpbCrc) ); 
    
}
/*------------------------------------------------------------------*/
void test_mpbPacker_AddMsg_Should_NeverOverflow(void)
{
    int overhead = 4; 
    int max_len  = (MAX_TX_LENGTH_BUFFER + SIZE_OF_FS_BYTE) * 2;
    TEST_ASSERT_MESSAGE( overhead + max_len > (MAX_TX_LENGTH_BUFFER + SIZE_OF_FS_BYTE), "Buffer Too Small For Max Length Message");
}
/*-----------------------------------------------------------------*/

void test_mpbPacker_AddMsg_Should_ReturnNullForInvalidCommands(void)
{ 
    uint8_t ucLength = TEST_BUFFER_SIZE + SIZE_OF_LENGTH_BYTE;
    uint8_t Data[TEST_BUFFER_SIZE] = { 1, 2, 3, 4, 5, 6, 7 };

    TEST_ASSERT_NULL(mpbPacker_AddMsg( eErrorCode, (M2M_MIN_COMMAND_VALUE - 1), ucLength,  &Data[0], &xMpbCrc) ); 
    TEST_ASSERT_NULL(mpbPacker_AddMsg( eErrorCode, (M2M_MAX_COMMAND_VALUE + 1), ucLength,  &Data[0], &xMpbCrc) ); 

}
/*--------------------------------------------------------------------*/
void test_mpbPacker_AddMsg_Should_ReturnNullForInvalidLengths(void)
{ 
    uint8_t ucLength = (MAX_TX_LENGTH_BUFFER + SIZE_OF_LENGTH_BYTE) + 1;
    uint8_t Data[TEST_BUFFER_SIZE] = { 1, 2, 3, 4, 5, 6, 7 };

    TEST_ASSERT_NULL(mpbPacker_AddMsg( eErrorCode, (M2M_MIN_COMMAND_VALUE ), ucLength,  &Data[0], &xMpbCrc) ); 

}


/*----------------------------------------------------------------------------*/
