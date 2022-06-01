/**
* @file 		mpbCommandHardware.c
* @brief			
* This part of the m2m library provides a management system for the timing of the 
* differents process in the application. 
* Each on of the timers neeeded in a application should be initialized, triggerd inside a timer interruption
* and read for verify his deadline. 
* @author		juan andres Castano
* @date			Created on 2021-11-18
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

/* Includes ----------------------------------------------------------------- */
#include "mpbCommandHardware.h"
#include "mpbSerialDriver.h"
/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
//static xMpbCrc_t xMpbCrc;
static xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 16,
      .ulPolynomial = 0x1021,
      .ulInitial    = 0xFFFF,
      .ulXorOutput  = 0x0000,
      .ulResidue    = 0x0000,
      .bRefInput    = eFalse,
      .bRefOutput   = eFalse
    };
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */
void mpbCommandHardware_Init(void)
{
    mpbSerialDriver_Init();
}
/*----------------------------------------------------------------------------*/
eMpbError_t eMpbCommandHardware_Exec(void)
{
	eMpbError_t eMpbError = eSuccess;
	
   eMpbError =  mpbSerialDriver_Exec();

    return eMpbError;
}
/*-------------------------------------------------------------------------------*/

eMpbError_t eMpbCommandHardware_CheckForMsg( xM2mMessage_t* Msg )
{
	eMpbError_t eMpbError = eSuccess;
	
	if ( mpbSerialDriver_OkayToRead() == TRUE ) 
  {
        uint8_t byte = mpbSerialDriver_GetByte();

        uint8_t* ParsedPacket = mpbParser_AddChar(byte, &xMpbCrc);

        if ( ParsedPacket != NULL)
        {
            Msg->cLengthData 	= ParsedPacket[ POSITION_LENGTH_BYTE ];
            Msg->cCommand 		= ParsedPacket[ POSITION_COMMAND_BYTE ];
            
            for(int i =0; i < ( Msg->cLengthData - POSITIONS_FOR_COMMAND_BYTE) ; i++) 
            {
                Msg->cData[i] =  *(ParsedPacket + i + COUNT_POSITIONS_TO_GET_DATA);   
            }

            return eMpbError;
        }
    }
    return eBufferEmpty;
}
/*--------------------------------------------------------------------------*/
eMpbError_t eMpbCommandHardware_SendResponse( xM2mMessage_t* xMessage )
{
		uint8_t* PacketOut;
		uint8_t ucDataLength = 0;
		eMpbError_t eMpbError = eSuccess;

    PacketOut = mpbPacker_AddMsg( xMessage->cErrorCode, xMessage->cCommand, xMessage->cLengthData, &(xMessage->cData[0])  , &xMpbCrc );
    if (PacketOut == NULL)
    {
        return eCheckFailed;
    }
		
    ucDataLength = xMessage->cLengthData + HEADER_SIZE ;     
 
    for( int i = 0; i < ucDataLength; i++ )
    {
        if ( eMpbSerialDriver_PutByte( *(PacketOut++) ) != eSuccess )
        {
            return eOutOfRange;
        }

    }

 	return eMpbError;	
}
/*---------------------------------------------------------------------------------------*/