/**
* @file           CurrentSensing.c
* @brief          Library to calculate a current according to a current
*                 sensing signal input.
* @author         juan andres
* @date           Created on 3/8/2021
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
#include "CurrentSensing.h"

/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */


eMpbError_t eCurrentSensingGetCurrentmA( handle_t xStream, xCurrentInputScaling_t xCurrentInputScaling, float *pfCurrent  )
{
	eMpbError_t eResult = eInvalidParameter;
	float fVoltage;
	
    if( pfCurrent != NULL )
    {
			eResult = eCurrentSensingAnalogReadmV( xStream, &fVoltage );
			if( eResult == eSuccess )
			{
				*pfCurrent =  ( fVoltage *  xCurrentInputScaling.fSlope ) + xCurrentInputScaling.fIntercept  ;
			}
   	}
		
	return eResult;
}
/*----------------------------------------------------------------------------*/
eMpbError_t eCurrentSensingGetPowermW( handle_t xStream, xPowerInputScaling_t xPowerInputScaling, float *pfPower )
{
	eMpbError_t eResult = eInvalidParameter;
	float xVoltage;
	
    if( pfPower == NULL )
    {
        return eResult;
    }
    
    eResult = eCurrentSensingPowerAnalogReadmV( xStream, &xVoltage );
    if( eResult != eSuccess )
    {
        return eResult;
    }
    
		*pfPower =  xVoltage * xPowerInputScaling.fSlope + xPowerInputScaling.fIntercept ;
   	
	return eResult;
}

/*----------------------------------------------------------------------------*/

