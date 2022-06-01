/**
* @file			test_commandHardware.c
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
#include "mpblibs.h"
#include "mpbCommandHardware.h"
#include "mock_mpbParser.h"
#include "mock_mpbPacker.h"
#include "mock_mpbSerialDriver.h"
#include "mock_test_mpbCommandHardware.h"
#include "mock_mpbMathCrc.h"
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
eMpbError_t eMpbError;
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

void test_mpbCommandHardware_CheckForMsg_Should_ReturnNoneYet_When_NoBytesAvailable(void)
{
    xM2mMessage_t Msg = { 0 };
    mpbSerialDriver_Init_ExpectAnyArgsAndReturn(eSuccess);
    mpbCommandHardware_Init();

    mpbSerialDriver_OkayToRead_ExpectAndReturn(FALSE);

    TEST_ASSERT_EQUAL( eBufferEmpty, eMpbCommandHardware_CheckForMsg( &Msg ));
    
}

/*---------------------------------------------------*/
void test_CommandHardware_CheckForMsg_Should_GetCharAndAddToPacker_When_BytesAvailable(void)
{
    xM2mMessage_t Msg = { 0 };
 
    mpbSerialDriver_Init_ExpectAnyArgsAndReturn(eSuccess);
    mpbCommandHardware_Init();

    mpbSerialDriver_OkayToRead_ExpectAndReturn(TRUE);
    mpbSerialDriver_GetByte_ExpectAndReturn( 0x7E );
    mpbParser_AddChar_ExpectAndReturn( 0x7E, &xMpbCrc, NULL);

    TEST_ASSERT_EQUAL( eBufferEmpty, eMpbCommandHardware_CheckForMsg( &Msg  ));
}
/*---------------------------------------------------*/
void test_CommandHardware_CheckForMsg_Should_GetCharAndfinishToPack_When_BytesAvailable(void)
{
    xM2mMessage_t Msg = { 0 };
    uint8_t myParsedPacket[] = { 0x7E, 4, 0x23, 0x11, 0x22, 0x33, 0x34, 0x54 };

    mpbSerialDriver_OkayToRead_ExpectAndReturn(TRUE);
    mpbSerialDriver_GetByte_ExpectAndReturn( 0x7E );
    mpbParser_AddChar_ExpectAnyArgsAndReturn( &myParsedPacket[0] );

    TEST_ASSERT_EQUAL( eSuccess, eMpbCommandHardware_CheckForMsg( &Msg ));
}
/*---------------------------------------------------*/
void test_CommandHardware_CheckForMsg_Should_OnelengthGetCharAndfinishToPack_When_BytesAvailable(void)
{
    xM2mMessage_t Msg = { 0 };
    uint8_t myParsedPacket[] = { 0x7E, 1, 0x23,  0x34, 0x54 };

    mpbSerialDriver_OkayToRead_ExpectAndReturn(TRUE);
    mpbSerialDriver_GetByte_ExpectAndReturn( 0x7E );
    mpbParser_AddChar_ExpectAnyArgsAndReturn( &myParsedPacket[0] );

    TEST_ASSERT_EQUAL( eSuccess, eMpbCommandHardware_CheckForMsg( &Msg ));
}

/*---------------------------------------------------*/

void test_CommandHardware_CheckforMsg_Should_GetallMsgFilled_when_all_bytesAreReceived(void)
{
    xM2mMessage_t Msg = { 0 };
    uint8_t myParsedPacket[] = { 0x7E, 4, 0x23, 0x11, 0x22, 0x33, 0x34, 0x54 };

    mpbSerialDriver_OkayToRead_ExpectAndReturn(TRUE);
    mpbSerialDriver_GetByte_ExpectAndReturn( 0x7E );
    mpbParser_AddChar_ExpectAnyArgsAndReturn( &myParsedPacket[0] );

    eMpbCommandHardware_CheckForMsg( &Msg  );

    TEST_ASSERT_EQUAL_UINT8( Msg.cLengthData , myParsedPacket[ POSITION_LENGTH_BYTE ] );
    TEST_ASSERT_EQUAL_UINT8( Msg.cCommand , myParsedPacket[ POSITION_COMMAND_BYTE ] );
    // ---------------------------------------------------------
    //| start byte 7e |  length | cmd | data  | crc 1 | crc 2 |
    //----------------------------------------------------------  
    //                         |- length----| 
                                         
    for(int i =0; i < (Msg.cLengthData-POSITIONS_FOR_COMMAND_BYTE) ; i++)
    {
        TEST_ASSERT_EQUAL_UINT8( Msg.cData[i] , myParsedPacket[ COUNT_POSITIONS_TO_GET_DATA + i ] );
    }
}
/*---------------------------------------------------*/


void test_mpbCommandHardware_SendResponse_Should_DoNothing_When_NothingPacked(void)
{
    xM2mMessage_t Msg;
    Msg.cCommand = 0x19;
    Msg.cLengthData =  4; 
    Msg.cErrorCode = eCommandAccepted;
    Msg.cData[0] = 0x11;
    Msg.cData[1] = 0x22;
    Msg.cData[2] = 0x33;
    Msg.cData[3] = 0x44;

    
    mpbPacker_AddMsg_IgnoreAndReturn(NULL);

    TEST_ASSERT_EQUAL( eCheckFailed, eMpbCommandHardware_SendResponse(&Msg) );
}
/*---------------------------------------------------*/

void test_mpbCommandHardware_SendResponse_Should_detect_serialdriverProblems(void)
{
    xM2mMessage_t Msg;
    Msg.cCommand = 0x19;
    Msg.cLengthData =  4; 
    Msg.cErrorCode = eCommandAccepted;
    Msg.cData[0] = 0x11;
    Msg.cData[1] = 0x22;
    Msg.cData[2] = 0x33;
    Msg.cData[3] = 0x44;

    uint8_t PacketOut[] = {0x7E, Msg.cLengthData, Msg.cErrorCode ,Msg.cData[0], Msg.cData[1],Msg.cData[2],Msg.cData[3], 0x33, 0x44 };

    
    mpbPacker_AddMsg_ExpectAndReturn(Msg.cErrorCode, Msg.cCommand, Msg.cLengthData, &Msg.cData[0], &xMpbCrc, &PacketOut[0]) ;
    eMpbSerialDriver_PutByte_ExpectAnyArgsAndReturn(eOutOfRange);
    TEST_ASSERT_EQUAL( eOutOfRange, eMpbCommandHardware_SendResponse(&Msg ) );
}
/*---------------------------------------------------*/

void test_mpbCommandHardware_SendResponse_Should_SendBytes_When_MessagePacked(void)
{
    xM2mMessage_t Msg;
    Msg.cCommand = 0x19;
    Msg.cLengthData =  4; 
    Msg.cErrorCode = eCommandAccepted;
    Msg.cData[0] = 0x11;
    Msg.cData[1] = 0x22;
    Msg.cData[2] = 0x33;
    Msg.cData[3] = 0x44;

 // full output packet assembled to be sent by serial port 
    uint8_t PacketOut[] = {0x7E, Msg.cLengthData, Msg.cErrorCode ,Msg.cData[0], Msg.cData[1],Msg.cData[2],Msg.cData[3], 0x33, 0x44 };

    
    mpbPacker_AddMsg_ExpectAndReturn(Msg.cErrorCode, Msg.cCommand, Msg.cLengthData, &Msg.cData[0], &xMpbCrc, &PacketOut[0]) ;

    for(int i = 0; i < (Msg.cLengthData + HEADER_SIZE); i++)
    {

       eMpbSerialDriver_PutByte_ExpectAnyArgsAndReturn( eSuccess );     
    }

    
    TEST_ASSERT_EQUAL( eSuccess, eMpbCommandHardware_SendResponse(&Msg) );
}
/*---------------------------------------------------*/

uint8_t mpbCommandHardware_SendResponse_Callback( uint8_t ucData, int cmock_num_calls  )
{
  switch (cmock_num_calls)
  {
    case 0: // first time function is called
      return 0;
    case 1: // second
     
      return 0;
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    //case 6:
    
    
      return 1;
    default:
      TEST_FAIL_MESSAGE("MyFunction was called to many times!");
  }
  return 0;
}
/*---------------------------------------------------*/

void test_mpbCommandHardware_SendResponse_Should_SendBytes_When_MessagePackedCallback(void)
{
    xM2mMessage_t Msg;
    Msg.cCommand = 0x19;
    Msg.cLengthData =  4; 
    Msg.cErrorCode = eCommandAccepted;
    Msg.cData[0] = 0x11;
    Msg.cData[1] = 0x22;
    Msg.cData[2] = 0x33;
    Msg.cData[3] = 0x44;

 // full output packet assembled to be sent by serial port 
    uint8_t PacketOut[] = {0x7E, Msg.cLengthData, Msg.cErrorCode ,Msg.cData[0], Msg.cData[1],Msg.cData[2],Msg.cData[3], 0x33, 0x44 };
   // serialDriver_PutByte_StubWithCallback(mpbCommandHardware_SendResponse_Callback);

    
    mpbPacker_AddMsg_ExpectAndReturn(Msg.cErrorCode, Msg.cCommand, Msg.cLengthData, &Msg.cData[0], &xMpbCrc, &PacketOut[0]) ;

    for(int i = 0; i < (Msg.cLengthData + HEADER_SIZE); i++)
    {

       eMpbSerialDriver_PutByte_ExpectAnyArgsAndReturn( eSuccess );     
    }

    
    TEST_ASSERT_EQUAL( STATUS_OK, eMpbCommandHardware_SendResponse(&Msg) );
}

