/**
* @file         nepMathAverage.h
* @brief        Library to calculate average
* @author       juan andres
* @date         Created on 2021-03-4
* @copyright mpb, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
**/
/* Header guard ------------------------------------------------------------- */
#ifndef __MPBMATHAVERAGE_H
#define __MPBMATHAVERAGE_H

/* Includes ----------------------------------------------------------------- */

#include "mpblibs.h"
/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
* @brief        Calculates the average
* @param[in]    pslArray: Pointer to the array of values to average
* @param[in]    usLength: Number of values to average
* @param[out]   pslResult: Pointer to store the average result
* @return       Success or library error message
* @note         Signed 32 bits
**/   
eMpbError_t	eMpbMathAverageS32( const int32_t *pslArray, uint16_t usLength, int32_t *pslResult );

/**
* @brief        Calculates the average
* @param[in]    pxArray: Pointer to the array of values to average
* @param[in]    usLength: Number of values to average
* @param[out]   pxResult: Pointer to store the average result
* @return       Success or library error message
* @note         Float
**/   
eMpbError_t	eMpbMathAverageFloat( const float *pxArray, uint16_t usLength, float *pxResult );

#endif /* __MPBMATHAVERAGE_H */
