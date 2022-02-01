/**
* @file           CurrentOutput.h
* @brief          Library to calculate a current according to a current
*                 sensing signal input.
* @author         juan andres
* @date           Created on 4/15/2019
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
	float fCalibration;
}__attribute__ ((packed))xCurrentOutputScaling_t;


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
* @brief      Set the voltage of the current sensing input in mV
* @param[in]  xStream: Application specific peripheral channel identifier
* @param[out] fVoltage: voltage to write
* @return     Success or library error message
**/
//extern eMpbError_t eCurrentOutputAnalogWritemV( handle_t xStream, float fVoltage );
extern eMpbError_t eCurrentOutputAnalogWritemV( handle_t xStream, float fVoltage, float fLowVoltage );


#endif /* __CURRENT_OUTPUT_H */
