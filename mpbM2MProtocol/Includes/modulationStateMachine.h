/**
* @file		    modulationStateMachine.h
* @brief        modulationStateMachine header file.
* @author		juan
* @date			Created on 2021-3-12
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
#ifndef __MODULATIONSTATEMACHINE_H
#define __MODULATIONSTATEMACHINE_H
/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
#include "ControlAlarm.h"
#include "CurrentSensor.h"
#include "temperature.h"
#include "PowerSensor.h"
#include "BSPGpio.h"
#include "LaserDiodeBeam.h"

/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */

enum eModulantStates
{
	eModulationInit = 0,
	eModulationTriggerLecture = 1,
	eModulationTriggerControl = 2
};

typedef enum eModulantStates eModulantStates_t ;

void eModulationInitFunction(void);
void eModulationInitLectureFunction(void);
void eModulationControlFunction(void);


/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
* @brief		Init the laser beams 
*/
void vModulationStateMachineInit( void ); 



void vModulationStateMachineUpdate( eOperationMode_t eOperationMode, uint16_t	usPeriod);

#endif /* __MODLATIONSTATEMACHINE_H */
