/**
* @file			test_commandconductor.c
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

#include "mpbCommandConductor.h"
#include "mock_mpbCommandHardware.h"
#include "mock_mpbCommandHandler.h"
#include "mock_mpbMathCrc.h"
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
//static eMpbError_t eMpbError;
static xM2mMessage_t msg;
static xM2mMessage_t msgTx;

//static MESSAGE_T rsp;
/* External variables --------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/

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

void setUp()
{
	
}
/*----------------------------------------------------------------------------*/ 
void tearDown()
{
	
}
/*----------------------------------------------------------------------------*/
void test_CommandConductor_Init_ShouldInitializeSubmodules(void)
{
    mpbCommandHardware_Init_Expect();
    mpbCommandHandler_Init_Expect();

    mpbCommandConductor_Init();
}
/*----------------------------------------------------------------------------*/
void test_CommandConductor_Exec_Should_CheckForMessages_And_DoNothingIfNone(void)
{
	eMpbCommandHardware_Exec_ExpectAnyArgsAndReturn(eSuccess);
	eMpbCommandHardware_CheckForMsg_ExpectAnyArgsAndReturn( eBufferEmpty );
	eMpbCommandConductor_Exec();
    
}
/*----------------------------------------------------------------------------*/
void test_CommandConductor_Exec_Should_CheckForMessages_And_DoNothingIfUnknown(void)
{
	msg.cCommand = 0x01; //Unknown Command

	eMpbCommandHardware_Exec_ExpectAnyArgsAndReturn(eSuccess);
	eMpbCommandHardware_CheckForMsg_ExpectAnyArgsAndReturn( eSuccess );
	eMpbCommandHardware_CheckForMsg_ReturnThruPtr_Msg( &msg );
	

	eMpbCommandConductor_Exec();
	
}
/*----------------------------------------------------------------------------*/
void test_CommandConductor_Exec_Should_CheckForMessages_And_ProcessIfCommandAccepted(void)
{
	msg.cCommand = 0x02; //mpbCommandHandlerGetLedEnable command

	eMpbCommandHardware_Exec_ExpectAnyArgsAndReturn(eSuccess);
	eMpbCommandHardware_CheckForMsg_ExpectAnyArgsAndReturn( eSuccess );
	eMpbCommandHardware_CheckForMsg_ReturnThruPtr_Msg( &msg );

	eMpbCommandHandlerGetLedEnable_ExpectAnyArgsAndReturn( eSuccess );
	eMpbCommandHardware_SendResponse_ExpectAnyArgsAndReturn(eSuccess);

	eMpbCommandConductor_Exec();

	
}
/*----------------------------------------------------------------------------*/
void test_CommandConductor_Exec_Should_CheckForcommandsetup_And_ProcessIfCommandAccepted(void)
{
	msg.cCommand = 0x65; //mpbCommandHandlerSetup command

    msgTx.cCommand =  0x65;
    msgTx.cLengthData = 4; 
    msgTx.cErrorCode = eCommandAccepted;
	msgTx.cData[0] = 0x11;
	msgTx.cData[1] = 0x22;
	msgTx.cData[2] = 0x33;
	


	eMpbCommandHardware_Exec_ExpectAnyArgsAndReturn(eSuccess);
	eMpbCommandHardware_CheckForMsg_ExpectAnyArgsAndReturn( eSuccess );
	eMpbCommandHardware_CheckForMsg_ReturnThruPtr_Msg( &msg );

	eMpbCommandHandlerSetup_ExpectAnyArgsAndReturn( eSuccess );
	eMpbCommandHandlerSetup_ReturnThruPtr_Msg( &msgTx );

	eMpbCommandHardware_SendResponse_ExpectAndReturn(&msgTx, eSuccess);

	eMpbCommandConductor_Exec();

	
}


/*----------------------------------------------------------------------------*/
