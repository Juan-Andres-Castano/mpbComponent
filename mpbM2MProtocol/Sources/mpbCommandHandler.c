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

void mpbCommandHandler_Init(void)
{

}
/*-------------------------------------------------------------*/
/*eMpbError_t eMpbCommandHandlerUpdate(xM2mMessage_t* Msg)
{

eMpbError_t eMpbError = eSuccess;
return eMpbError;
}
eMpbError_t eMpbCommandHandlerBeaconOff(xM2mMessage_t* Msg)
{


eMpbError_t eMpbError = eSuccess;
return eMpbError;
}
eMpbError_t eMpbCommandHandlerGetLedEnable(xM2mMessage_t* Msg)
{


eMpbError_t eMpbError = eSuccess;
return eMpbError;
}

eMpbError_t eMpbCommandHandlerSetLedEnable(xM2mMessage_t* Msg)
{

eMpbError_t eMpbError = eSuccess;
return eMpbError;
}*/
/*-------------------------------------------------
void vMpbCommandHandlerGetStatusInfo( uint8_t ucBeaconId, uint32_t *pucStatusRegister )
{
 *pucStatusRegister = 0x1234;
}
void vMpbCommandHandlerGetAlarmsInfo( uint8_t ucBeaconId, uint64_t *pucAlarmRegister )
{
	*pucAlarmRegister = 1234;
} 
void vMpbCommandHandlerGetOperationmode( uint8_t ucBeaconId, uint8_t *pucOperationMode )
{
	*pucOperationMode = 3;
}
void vMpbCommandHandlerGetSetpoint( uint8_t ucBeaconId, uint16_t *pusGetSetpoint )
{
*pusGetSetpoint  = 900;
} 
void vMpbCommandHandlerGetCurrent( uint8_t ucBeaconId, uint16_t *pusGetCurrent )
{
*pusGetCurrent = 103;
}
void vMpbCommandHandlerGetPower( uint8_t ucBeaconId, uint16_t *pusGetPower )
{
*pusGetPower = 90;
} 
void vMpbCommandHandlerGetFrequency( uint8_t ucBeaconId, uint16_t *pusFrequency )
{
*pusFrequency  = 5000;
}
void vMpbCommandHandlerGetLaserTemperature( uint8_t ucBeaconId, float *pfLaserTemperature )
{
*pfLaserTemperature = 24.3f;
}
void vMpbCommandHandlerGetCaseTemperature( uint8_t ucBeaconId, float *pfCaseTemperature )
{
*pfCaseTemperature = 19.6f;
} 
void vMpbCommandHandlerGetDutyCycle( uint8_t ucBeaconId, uint8_t *pucDutyCycle )
{
*pucDutyCycle = 33;
}
void vMpbCommandHandlerGetTecStatus( uint8_t ucBeaconId, uint8_t *pucTecIsEnabled )
{
*pucTecIsEnabled = 1;
}*/

