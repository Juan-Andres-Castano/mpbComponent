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
#include "mpbCommandHandler.h"
#include "mock_test_mpbCommandHandler.h"




/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
eMpbError_t eMpbError;
MESSAGE_T Msg;
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

void test_mpbCommandHandler_Test_Command_Setup_check_Alarms_Register(void)
{
	/*prepare local msg */
	// 	Msg.cCommand = SETUP_COMMAND;
	// 	Msg.cData[0]  = 2 ; // beam id
	 //	uint32_t ulStatusRegister = 0x12345678;
	// 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 /*	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;*/
  


		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

	//	vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
	//	vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		/*vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);*/

	// 	mpbCommandHandlerSetup(&Msg);

	 /*	for(int i=BYTE_0; i<BYTE_8; i++)
	 	{
	 		TEST_ASSERT_EQUAL_HEX8(mpbAlarmRegister.ucValue[i], Msg.cData[i] );	
	 	} 

	*/
		TEST_ASSERT_EQUAL(STATUS_OK, mpbCommandHandlerSetup(&Msg) );	
	 	
		


}
/*
void test_mpbCommandHandler_Test_Command_Status_check_status_Register(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;
  
		mpbLongData_t mpbStatusRegister;
		mpbStatusRegister.ulValue = ulStatusRegister;

	//	mpbLLongData_t mpbAlarmRegister     ;
	//	mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerSetup(&Msg);


		for(int i=BYTE_8; i<11; i++)
	 	{
	 		TEST_ASSERT_EQUAL_HEX8(mpbStatusRegister.ucValue[i], Msg.cData[i] );	
	 	}

	 	
	


}

void test_mpbCommandHandler_Test_Command_Status_check_Operation_Mode_Value(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;
  
		//mpbLongData_t mpbStatusRegister;
		//mpbStatusRegister.ulValue = ulStatusRegister;

		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerSetup(&Msg);


	 	
		TEST_ASSERT_EQUAL_HEX8(ucOperationMode, Msg.cData[BYTE_12] );	


}

void test_mpbCommandHandler_Test_Command_Status_check_Get_Setpoint_Value(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 0x1511;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;
  
		mpbShortData_t usmpbGetSetpoint;
		usmpbGetSetpoint.sValue = usGetSetpoint;

		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerSetup(&Msg);


	 	
		TEST_ASSERT_EQUAL_HEX8(usmpbGetSetpoint.ucValue[0], Msg.cData[BYTE_13] );	
		TEST_ASSERT_EQUAL_HEX8(usmpbGetSetpoint.ucValue[1], Msg.cData[BYTE_14] );	


}

void test_mpbCommandHandler_Test_Command_Status_check_Get_current_Value(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;
  
		mpbShortData_t mpbCurrentRegister;
		mpbCurrentRegister.sValue = usGetCurrent;

		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerSetup(&Msg);


	 	
		TEST_ASSERT_EQUAL_HEX8(mpbCurrentRegister.ucValue[0], Msg.cData[BYTE_15] );	
		TEST_ASSERT_EQUAL_HEX8(mpbCurrentRegister.ucValue[1], Msg.cData[BYTE_16] );	


}


void test_mpbCommandHandler_Test_Command_Status_check_Get_Power_Value(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;
  
		mpbShortData_t usGetPowerRegister;
		usGetPowerRegister.sValue = usGetPower;

		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerSetup(&Msg);


	 	
		TEST_ASSERT_EQUAL_HEX8(usGetPowerRegister.ucValue[0], Msg.cData[BYTE_17] );	
		TEST_ASSERT_EQUAL_HEX8(usGetPowerRegister.ucValue[1], Msg.cData[BYTE_18] );	


}

void test_mpbCommandHandler_Test_Command_Status_check_Get_Frequency_Value(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;
  
		mpbShortData_t usmpbFrequency;
		usmpbFrequency.sValue = usFrequency;

		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerSetup(&Msg);


	 	
		TEST_ASSERT_EQUAL_HEX8(usmpbFrequency.ucValue[0], Msg.cData[BYTE_19] );	
		TEST_ASSERT_EQUAL_HEX8(usmpbFrequency.ucValue[1], Msg.cData[BYTE_20] );	


}


void test_mpbCommandHandler_Test_Command_Status_check_Get_Laser_Temperature_Value(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;
  
		mpbFloatData_t usfLaserTemperature;
		usfLaserTemperature.fValue = fLaserTemperature;

		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerGetStatus(&Msg);



		TEST_ASSERT_EQUAL_HEX8(usfLaserTemperature.ucValue[0], Msg.cData[BYTE_21] );	
		TEST_ASSERT_EQUAL_HEX8(usfLaserTemperature.ucValue[1], Msg.cData[BYTE_22] );	
		TEST_ASSERT_EQUAL_HEX8(usfLaserTemperature.ucValue[2], Msg.cData[BYTE_23] );	
		TEST_ASSERT_EQUAL_HEX8(usfLaserTemperature.ucValue[3], Msg.cData[BYTE_24] );	


}


void test_mpbCommandHandler_Test_Command_Status_check_Get_Case_Temperature_Value(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;
  
		mpbFloatData_t usfCaseTemperature;
		usfCaseTemperature.fValue = fCaseTemperature;

		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerSetup(&Msg);



		TEST_ASSERT_EQUAL_HEX8(usfCaseTemperature.ucValue[0], Msg.cData[BYTE_25] );	
		TEST_ASSERT_EQUAL_HEX8(usfCaseTemperature.ucValue[1], Msg.cData[BYTE_26] );	
		TEST_ASSERT_EQUAL_HEX8(usfCaseTemperature.ucValue[2], Msg.cData[BYTE_27] );	
		TEST_ASSERT_EQUAL_HEX8(usfCaseTemperature.ucValue[3], Msg.cData[BYTE_28] );	


}

void test_mpbCommandHandler_Test_Command_Status_get_Dutycycle_Value(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;
  
		//mpbLongData_t mpbStatusRegister;
		//mpbStatusRegister.ulValue = ulStatusRegister;

		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerSetup(&Msg);


	 	
		TEST_ASSERT_EQUAL_HEX8(ucDutyCycle, Msg.cData[BYTE_29] );	


}
void test_mpbCommandHandler_Test_Command_Status_get_TEC_Value(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;
  
		//mpbLongData_t mpbStatusRegister;
		//mpbStatusRegister.ulValue = ulStatusRegister;

		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerSetup(&Msg);


	 	
		TEST_ASSERT_EQUAL_HEX8(ucTecIsEnabled, Msg.cData[BYTE_30] );	


}
void test_mpbCommandHandler_Test_Command_Status_get_lenght_of_data_frame(void)
{
	//prepare local msg 
	 	Msg.cCommand = GET_STATUS_COMMAND;
	 	Msg.cData[0]  = 2 ; // beam id
	 	uint32_t ulStatusRegister = 0x12345678;
	 	uint64_t ullAlarmRegister = 0x1234567812345678;
	 	uint8_t ucOperationMode             = 3;
	 	uint16_t usGetSetpoint              = 500;
	 	uint16_t usGetCurrent               = 900;
  		uint16_t usGetPower                 = 456;
  		uint16_t usFrequency                = 1450;
  		uint8_t ucTecIsEnabled              = 1;
    	uint8_t ucDutyCycle                 = 50;
    	float fLaserTemperature             = 17.3f;
    	float fCaseTemperature              = 15.6f;


  
		//mpbLongData_t mpbStatusRegister;
		//mpbStatusRegister.ulValue = ulStatusRegister;

		//mpbLLongData_t mpbAlarmRegister     ;
		//mpbAlarmRegister.ullValue = ullAlarmRegister;

		vMpbCommandHandlerGetStatusInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetStatusInfo_ReturnThruPtr_pucStatusRegister(&ulStatusRegister);

		vMpbCommandHandlerGetAlarmsInfo_ExpectAnyArgs();
		vMpbCommandHandlerGetAlarmsInfo_ReturnThruPtr_pucAlarmRegister(&ullAlarmRegister);


		vMpbCommandHandlerGetOperationmode_ExpectAnyArgs();
		vMpbCommandHandlerGetOperationmode_ReturnThruPtr_pucOperationMode(&ucOperationMode);

		vMpbCommandHandlerGetSetpoint_ExpectAnyArgs();
		vMpbCommandHandlerGetSetpoint_ReturnThruPtr_pusGetSetpoint(&usGetSetpoint);


		vMpbCommandHandlerGetCurrent_ExpectAnyArgs();
		vMpbCommandHandlerGetCurrent_ReturnThruPtr_pusGetCurrent(&usGetCurrent);

		vMpbCommandHandlerGetPower_ExpectAnyArgs();
		vMpbCommandHandlerGetPower_ReturnThruPtr_pusGetPower(&usGetPower );

		vMpbCommandHandlerGetFrequency_ExpectAnyArgs();
		vMpbCommandHandlerGetFrequency_ReturnThruPtr_pusFrequency(&usFrequency);

		vMpbCommandHandlerGetLaserTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetLaserTemperature_ReturnThruPtr_pfLaserTemperature(&fLaserTemperature);

		vMpbCommandHandlerGetCaseTemperature_ExpectAnyArgs();
		vMpbCommandHandlerGetCaseTemperature_ReturnThruPtr_pfCaseTemperature(&fCaseTemperature);

		vMpbCommandHandlerGetDutyCycle_ExpectAnyArgs();
		vMpbCommandHandlerGetDutyCycle_ReturnThruPtr_pucDutyCycle(&ucDutyCycle);

		vMpbCommandHandlerGetTecStatus_ExpectAnyArgs();
		vMpbCommandHandlerGetTecStatus_ReturnThruPtr_pucTecIsEnabled(&ucTecIsEnabled);

	 	mpbCommandHandlerSetup(&Msg);


	 	
		TEST_ASSERT_EQUAL_HEX8(31, Msg.cLengthData );	


}*/
/*--------------------------------------------*--------------------------------*/
/*----------------------------------------------------------------------------*/
