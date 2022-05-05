/**
* @file           CurrentOutput.h
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
/* Header guard ------------------------------------------------------------- */
#ifndef __CURRENT_OUTPUT_H
#define __CURRENT_OUTPUT_H

/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"

/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
typedef struct
{
	float fIntercept;
	float fSlope;	
	
}__attribute__ ((packed))xCurrentOutputScaling_t;

typedef struct
{
	float fIntercept;
	float fSlope;	
	
}__attribute__ ((packed))xDutyCycleCurrentOutputScaling_t;


/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
* @brief      set the current for the anlog output in mA
* @param[in]  xStream: Application specific peripheral channel identifier
* @param[out] pfCurrent: Pointer to store the current
* @return     Success or library error message
**/
eMpbError_t eCurrentOutputSetCurrentmA( handle_t xStream, xCurrentOutputScaling_t xCurrentOutputScaling, float fCurrent, float fLowVoltage, float *pfVoltage  );

/**
* @brief      set the current for the PWM output in mA
* @param[in]  xStream: Application specific peripheral channel identifier
* @param[out] pfDutycycle: Pointer to store the duty cycle
* @return     Success or library error message
**/
eMpbError_t ePwmCurrentOutputSetCurrentmA( handle_t xStream, xDutyCycleCurrentOutputScaling_t xDutyCycleCurrentOutputScaling, float fCurrent, uint8_t *pfDutyCycle  );

/**
* @brief      Set the voltage of the DAC for a current output in mV
* @param[in]  xStream: Application specific peripheral channel identifier
* @param[out] fVoltage: voltage to write
* @param[out] fLowVoltage: low voltage to write (in the case of modulation)
* @return     Success or library error message
**/

extern eMpbError_t eCurrentOutputAnalogWritemV( handle_t xStream, float fVoltage, float fLowVoltage );

/**
* @brief      Set the duty cycle for a current output
* @param[in]  xStream: Application specific peripheral channel identifier
* @param[out] ucDutyCycle: duty cycle to set in the app timer
* @return     Success or library error message
**/
extern eMpbError_t ePwmCurrentOutputAnalogWritemV( handle_t xStream, uint8_t ucDutyCycle );


#endif /* __CURRENT_OUTPUT_H */
