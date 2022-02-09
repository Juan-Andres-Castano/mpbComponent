/**
* @file           CurrentSensing.h
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
/* Header guard ------------------------------------------------------------- */
#ifndef __CURRENT_SENSING_H
#define __CURRENT_SENSING_H

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
}xCurrentInputScaling_t;

typedef struct
{
	float fIntercept;
	float fSlope;	

}xPowerInputScaling_t;

/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
* @brief      Get the current of the current sensing input in mA
* @param[in]  xStream: Application specific peripheral channel identifier
* @param[out] pfCurrent: Pointer to store the current
* @return     Success or library error message
**/
eMpbError_t eCurrentSensingGetCurrentmA( handle_t xStream, xCurrentInputScaling_t xCurrentInputScaling , float *pfCurrent );

/**
* @brief      Get the power of the current sensing input in mW
* @param[in]  xStream: Application specific peripheral channel identifier
* @param[out] pfCurrent: Pointer to store the current
* @return     Success or library error message
**/
eMpbError_t eCurrentSensingGetPowermW( handle_t xStream, xPowerInputScaling_t xPowerInputScaling, float *pfPower );

/**
* @brief      Get the voltage of the current sensing input in mV
* @param[in]  xStream: Application specific peripheral channel identifier
* @param[out] pxVoltage: Pointer to store the voltage
* @return     Success or library error message
**/
extern eMpbError_t eCurrentSensingAnalogReadmV( handle_t xStream, float *pxVoltage );


/**
* @brief      Get the voltage of the power sensing input in mV
* @param[in]  xStream: Application specific peripheral channel identifier
* @param[out] pxVoltage: Pointer to store the voltage
* @return     Success or library error message
**/
extern eMpbError_t eCurrentSensingPowerAnalogReadmV( handle_t xStream, float *pxVoltage );

#endif /* __CURRENT_SENSING_H */
