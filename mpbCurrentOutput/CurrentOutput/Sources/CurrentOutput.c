/**
* @file           CurrentOutput.c
* @brief          Library to calculate the output for a current output.
* @author         juan andres
* @date           Created on 4/15/2022
* @copyright MPB, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2022 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
*
**/
/* Includes ----------------------------------------------------------------- */
#include "CurrentOutput.h"

/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */


eMpbError_t eCurrentOutputSetCurrentmA( handle_t xStream, xCurrentOutputScaling_t xCurrentOutputScaling, float fCurrent, float fLowVoltage, float *pfVoltage  )
{
	eMpbError_t eMpbError = eInvalidParameter;
	float	fVoltage = 0.0f;
	
    if( fCurrent < 0 )
    {
        return eMpbError;
    }
        
		if ( fCurrent > 0 )
		{
			fVoltage =  fCurrent * xCurrentOutputScaling.fSlope + xCurrentOutputScaling.fIntercept ;
			*pfVoltage = fVoltage;
		}
		else
		{
			fVoltage = 0;
		}
		eMpbError = eCurrentOutputAnalogWritemV( xStream, fVoltage, fLowVoltage );
    if( eMpbError != eSuccess )
    {
        return eMpbError;
    }
    
		
   	
	return eMpbError;
}
/*----------------------------------------------------------------------------*/
eMpbError_t ePwmCurrentOutputSetCurrentmA( handle_t xStream, xDutyCycleCurrentOutputScaling_t xDutyCycleCurrentOutputScaling, float fCurrent, uint8_t *pfDutyCycle  )
{
	eMpbError_t eMpbError = eInvalidParameter;
	float	fDutyCyle = 0;
	
    if( fCurrent < 0 )
    {
        return eMpbError;
    }
        
		if ( fCurrent > 0 )
		{
			fDutyCyle =  fCurrent * xDutyCycleCurrentOutputScaling.fSlope + xDutyCycleCurrentOutputScaling.fIntercept ;
			*pfDutyCycle = (uint8_t)fDutyCyle;
		}
		else
		{
			fDutyCyle = 0;
		}
		
		
		eMpbError = ePwmCurrentOutputAnalogWritemV( xStream, (uint8_t)fDutyCyle );
    if( eMpbError != eSuccess )
    {
        return eMpbError;
    }
    
		
   	
	return eMpbError;
}

/*----------------------------------------------------------------------------*/


