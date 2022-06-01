/**
* @file			test_commandHardware.h
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

#include "mpblibs.h"

void vMpbCommandHandlerGetStatusInfo( uint8_t ucBeaconId, uint32_t *pucStatusRegister );
void vMpbCommandHandlerGetAlarmsInfo( uint8_t ucBeaconId, uint64_t *pucAlarmRegister ); 
void vMpbCommandHandlerGetOperationmode( uint8_t ucBeaconId, uint8_t *pucOperationMode );
void vMpbCommandHandlerGetSetpoint( uint8_t ucBeaconId, uint16_t *pusGetSetpoint ); 
void vMpbCommandHandlerGetCurrent( uint8_t ucBeaconId, uint16_t *pusGetCurrent );
void vMpbCommandHandlerGetPower( uint8_t ucBeaconId, uint16_t *pusGetPower ); 
void vMpbCommandHandlerGetFrequency( uint8_t ucBeaconId, uint16_t *pusFrequency ); 
void vMpbCommandHandlerGetLaserTemperature( uint8_t ucBeaconId, float *pfLaserTemperature ); 
void vMpbCommandHandlerGetCaseTemperature( uint8_t ucBeaconId, float *pfCaseTemperature ); 
void vMpbCommandHandlerGetDutyCycle( uint8_t ucBeaconId, uint8_t *pucDutyCycle );
void vMpbCommandHandlerGetTecStatus( uint8_t ucBeaconId, uint8_t *pucTecIsEnabled );

