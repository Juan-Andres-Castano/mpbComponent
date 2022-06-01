/**
* @file			mpbCommandHandler.h
* @brief
* @author		juan Andres Castano Ing.
* @date			Created on 2022-04-17
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
/* Header guard ------------------------------------------------------------- */
#ifndef __MPBCOMMANDHANDLER_H
#define __MPBCOMMANDHANDLER_H
/* Includes ----------------------------------------------------------------- */
#include "mpbCommandConductor.h"
/* Define ------------------------------------------------------------------- */
#define BYTE_0 ( 0 )
#define BYTE_7 ( 7 )
#define BYTE_8 ( 8 )
#define BYTE_11 ( 11 )
#define BYTE_12 ( 12 )
#define BYTE_13 ( 13 )
#define BYTE_14 ( 14 )
#define BYTE_15 ( 15 )
#define BYTE_16 ( 16 )
#define BYTE_17 ( 17 )
#define BYTE_18 ( 18 )
#define BYTE_19 ( 19 )
#define BYTE_20 ( 20 )
#define BYTE_21 ( 21 )
#define BYTE_22 ( 22 )
#define BYTE_23 ( 23 )
#define BYTE_24 ( 24 )
#define BYTE_25 ( 25 )
#define BYTE_26 ( 26 )
#define BYTE_27 ( 27 )
#define BYTE_28 ( 28 )
#define BYTE_29 ( 29 )
#define BYTE_30 ( 30 )

#define BYTES_QUANTITY_FOR_ERROR   ( 1 )
#define BYTES_QUANTITY_FOR_STATUS  ( 4 )
#define BYTES_QUANTITY_FOR_ALARMS  ( 8 )

/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */

/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
* @brief		Initialize the command handler module of the design pattern MCH
* @return       Success or library error message
*/
void mpbCommandHandler_Init(void);


eMpbError_t eMpbCommandHandlerGetStatus(xM2mMessage_t* Msg);
eMpbError_t eMpbCommandHandlerStandby(xM2mMessage_t* Msg);
eMpbError_t eMpbCommandHandlerSetup(xM2mMessage_t* Msg);
eMpbError_t eMpbCommandHandlerUpdate(xM2mMessage_t* Msg);
eMpbError_t eMpbCommandHandlerBeaconOff(xM2mMessage_t* Msg);
eMpbError_t eMpbCommandHandlerGetLedEnable(xM2mMessage_t* Msg);
eMpbError_t eMpbCommandHandlerSetLedEnable(xM2mMessage_t* Msg);
/* extern*/
extern void vMpbCommandHandlerGetStatusInfo( uint8_t ucBeaconId, uint32_t *pucStatusRegister );
extern void vMpbCommandHandlerGetAlarmsInfo( uint8_t ucBeaconId, uint64_t *pucAlarmRegister ); 
extern void vMpbCommandHandlerGetOperationmode( uint8_t ucBeaconId, uint8_t *pucOperationMode );
extern void vMpbCommandHandlerGetSetpoint( uint8_t ucBeaconId, uint16_t *pusGetSetpoint ); 
extern void vMpbCommandHandlerGetCurrent( uint8_t ucBeaconId, uint16_t *pusGetCurrent );
extern void vMpbCommandHandlerGetPower( uint8_t ucBeaconId, uint16_t *pusGetPower ); 
extern void vMpbCommandHandlerGetFrequency( uint8_t ucBeaconId, uint16_t *pusFrequency ); 
extern void vMpbCommandHandlerGetLaserTemperature( uint8_t ucBeaconId, float *pfLaserTemperature ); 
extern void vMpbCommandHandlerGetCaseTemperature( uint8_t ucBeaconId, float *pfCaseTemperature ); 
extern void vMpbCommandHandlerGetDutyCycle( uint8_t ucBeaconId, uint8_t *pucDutyCycle );
extern void vMpbCommandHandlerGetTecStatus( uint8_t ucBeaconId, uint8_t *pucTecIsEnabled );

#endif /* __MPBCOMMANDHANDLER_H */
