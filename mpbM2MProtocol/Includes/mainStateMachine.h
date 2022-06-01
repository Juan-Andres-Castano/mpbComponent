/**
* @file		    mainStateMachine.h
* @brief        mainStateMachine header file.
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
#ifndef __MAINSTATEMACHINE_H
#define __MAINSTATEMACHINE_H
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
enum eMainLoopStates
{
	eMainLoopStateInit = 0,
	eMainLoopStateOff,
	eMainLoopStateReady,
	eMainLoopStateOn,	
	eMainLoopStateTest,	
	eMainLoopStateFault	
};

typedef enum eMainLoopStates eMainLoopState_t ;


void eMainLoopStateInitFunction(void);
void eMainLoopStateOffFunction(void);
void eMainLoopStateReadyFunction(void);
void eMainLoopStateOnFunction(void);
void eMainLoopStateTestFunction(void);
void eMainLoopStateFaultFunction(void);

/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
* @brief		Init the laser beams 
*/
void vMainStateMachineInit( void ); 

/**
* @brief		get the laser data 
*///
//xLaserBeamDescriptor_t* vGetLaserBeams( void );

void vMainStateMachineUpdate(void);




eBool_t bSystem980InFault(void);

void setSystem980InFault(void);

void clrSystem980InFault(void);

eBool_t bSystem940InFault(void);


void setSystem940InFault(void);

void clrSystem940InFault(void);

eBool_t bIsDiode980EmittingPower( void );

eBool_t bIsDiode1545EmittingPower( void );

#endif /* __MAINSTATEMACHINE_H */
