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
//#include "mpbCommandConductor.h"

/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */

//void mpbCommandHandlerGetStatus_Init(void)
//{

//}
/*----------------------------------------------------------------------------*/


STATUS_T mpbCommandHandlerGetStatus(MESSAGE_T* Msg)
{
    uint8_t ucPositionInFrame           = 0;
    uint8_t ucBeaconId                  = 0;
    uint8_t ucOperationMode             = 0;
    uint8_t ucTecIsEnabled              = 0;
    uint8_t ucDutyCycle                 = 0;
    float fLaserTemperature             = 0.0f;
    uint16_t usGetSetpoint              = 0;
    uint16_t usGetCurrent               = 0;
    uint16_t usGetPower                 = 0;
    uint16_t usFrequency                = 0;
    float fCaseTemperature              = 0;
    mpbShortData_t usMpbFrequency       ;
    mpbFloatData_t mpbfLaserTemperature ;
    mpbFloatData_t mpbfCaseTemperature  ;
    mpbShortData_t usMpbGetCurrent      ;
    mpbShortData_t usMpbGetPower        ;
    mpbShortData_t  usMpbGetSetpoint    ;
    uint64_t ullAlarmRegister           = 0;
    uint32_t ulStatusRegister           = 0;
    mpbLongData_t mpbStatusRegister     ;
    mpbLLongData_t mpbAlarmRegister     ;
    
    ucBeaconId = Msg->cData[0] ;

    /* getters to the application */

    vMpbCommandHandlerGetStatusInfo( ucBeaconId, &ulStatusRegister );
    mpbStatusRegister.ulValue = ulStatusRegister;
    vMpbCommandHandlerGetAlarmsInfo( ucBeaconId, &ullAlarmRegister ); 
    mpbAlarmRegister.ullValue = ullAlarmRegister;

    vMpbCommandHandlerGetOperationmode( ucBeaconId, &ucOperationMode );
    vMpbCommandHandlerGetSetpoint( ucBeaconId, &usGetSetpoint ); 
    usMpbGetSetpoint.sValue = usGetSetpoint;

    vMpbCommandHandlerGetCurrent( ucBeaconId, &usGetCurrent );
    usMpbGetCurrent.sValue = usGetCurrent;

    vMpbCommandHandlerGetPower( ucBeaconId, &usGetPower ); 
    usMpbGetPower.sValue = usGetPower;

    vMpbCommandHandlerGetFrequency( ucBeaconId, &usFrequency ); 
    usMpbFrequency.sValue = usFrequency;

    vMpbCommandHandlerGetLaserTemperature( ucBeaconId, &fLaserTemperature ); 
    mpbfLaserTemperature.fValue = fLaserTemperature;

    vMpbCommandHandlerGetCaseTemperature( ucBeaconId, &fCaseTemperature ); 
    mpbfCaseTemperature.fValue = fCaseTemperature;

    vMpbCommandHandlerGetDutyCycle( ucBeaconId, &ucDutyCycle );
    vMpbCommandHandlerGetTecStatus( ucBeaconId, &ucTecIsEnabled );
     

    /* preparing message to be Tx */
    Msg->cCommand = GET_STATUS_COMMAND;
    Msg->cErrorCode = eCommandAccepted;
    

    for(int i = BYTE_0; i < BYTE_8; i++)
    {
        ucPositionInFrame++;
        Msg->cData[ i ] = mpbAlarmRegister.ucValue[ i ] ;    
    }

 
   for(int i = BYTE_8; i < BYTE_12; i++)
    {
        ucPositionInFrame++;
        Msg->cData[ i ] = mpbStatusRegister.ucValue[ i -  BYTE_8 ] ;   
    }
 

    Msg->cData[ ucPositionInFrame++ ] = ucOperationMode;

    Msg->cData[ ucPositionInFrame++ ] = usMpbGetSetpoint.ucValue[0];
    Msg->cData[ ucPositionInFrame++ ] = usMpbGetSetpoint.ucValue[1];

    Msg->cData[ ucPositionInFrame++ ] = usMpbGetCurrent.ucValue[0];
    Msg->cData[ ucPositionInFrame++ ] = usMpbGetCurrent.ucValue[1];

    Msg->cData[ ucPositionInFrame++ ] = usMpbGetPower.ucValue[0];
    Msg->cData[ ucPositionInFrame++ ] = usMpbGetPower.ucValue[1];

    Msg->cData[ ucPositionInFrame++ ] = usMpbFrequency.ucValue[0];
    Msg->cData[ ucPositionInFrame++ ] = usMpbFrequency.ucValue[1];

    Msg->cData[ ucPositionInFrame++ ] = mpbfLaserTemperature.ucValue[0];
    Msg->cData[ ucPositionInFrame++ ] = mpbfLaserTemperature.ucValue[1];
    Msg->cData[ ucPositionInFrame++ ] = mpbfLaserTemperature.ucValue[2];
    Msg->cData[ ucPositionInFrame++ ] = mpbfLaserTemperature.ucValue[3];

    Msg->cData[ ucPositionInFrame++ ] = mpbfCaseTemperature.ucValue[0];
    Msg->cData[ ucPositionInFrame++ ] = mpbfCaseTemperature.ucValue[1];
    Msg->cData[ ucPositionInFrame++ ] = mpbfCaseTemperature.ucValue[2];
    Msg->cData[ ucPositionInFrame++ ] = mpbfCaseTemperature.ucValue[3];

    Msg->cData[ ucPositionInFrame++ ] = ucDutyCycle;
    Msg->cData[ ucPositionInFrame ] = ucTecIsEnabled;


    Msg->cLengthData = ucPositionInFrame + BYTES_QUANTITY_FOR_ERROR;

    return STATUS_OK;

}

/*-------------------------------------------------------------
