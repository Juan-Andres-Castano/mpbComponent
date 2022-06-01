/**
* @file 		mpbCommandHandler.c
* @brief			
* This library provides a management system for the timing of the 
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
**/

 
/* Includes ----------------------------------------------------------------- */
#include "mpbCommandHandler.h"
#include "mpbCommandConductor.h"


/* Private define ----------------------------------------------------------- */
#define BYTES_QUANTITY_FOR_ERROR   ( 1 )
#define BYTES_QUANTITY_FOR_STATUS  ( 4 )
#define BYTES_QUANTITY_FOR_ALARMS  ( 8 )
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */
/*-------------------------------------------------------------*/
eMpbError_t eMpbCommandHandlerSetup(xM2mMessage_t* Msg)
{
		eMpbError_t eMpbError = eSuccess;
    uint8_t ucPositionInFrame           = 0;
    uint8_t ucBeaconId                  = 0;
    //uint8_t ucOperationMode             = 0;
    uint8_t ucTecIsEnabled              = 0;
    uint8_t ucDutyCycle                 = 0;
   // uint16_t usGetSetpoint              = 0;
   // uint16_t usGetCurrent               = 0;
   // uint16_t usGetPower                 = 0;
   // uint16_t usFrequency                = 0;
   // mpbShortData_t usMpbFrequency       ;
   // mpbShortData_t  usMpbGetSetpoint    ;

    ucBeaconId = Msg->cData[0] ;

    vMpbCommandHandlerGetDutyCycle( ucBeaconId, &ucDutyCycle );
    vMpbCommandHandlerGetTecStatus( ucBeaconId, &ucTecIsEnabled );
     
    /* preparing message to be Tx */
    Msg->cCommand = GET_STATUS_COMMAND;
    Msg->cErrorCode = eCommandAccepted;

    for(int i = BYTE_0; i < 2; i++)
    {
        ucPositionInFrame++;
        Msg->cData[ i ] = (uint8_t)(0x11 + i ); 
    }


    Msg->cLengthData = ucPositionInFrame + BYTES_QUANTITY_FOR_ERROR;

    return eMpbError;
}

