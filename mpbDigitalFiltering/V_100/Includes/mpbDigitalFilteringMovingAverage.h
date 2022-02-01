/**
* @file         mpbDigitalFilteringMovingAverage.h
* @brief        Contains the moving average filter
* @author       juan andres
* @date         Created on 2021- 03- 5 
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
#ifndef __MPBDIGITALFILTERINGMOVINGAVERAGE_H
#define __MPBDIGITALFILTERINGMOVINGAVERAGE_H

/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"

/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */

/**
* @brief Moving average structure
*/
typedef struct
{
	float *pfDataTable;
	uint8_t ucAverageSpan;
}
xMpbDigitalFilteringMovingAverageFilter_t;

/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
* @brief        Initialize the moving average filter.
* @param[in]    ucAverageSpan: count of average values.
* @param[out]   pxFilterMA: Pointer of the Moving average filter structure.
* @return	    Success or library error message.  
*/
eMpbError_t eMpbDigitalFilteringMovingAverageInit( uint8_t ucAverageSpan, xMpbDigitalFilteringMovingAverageFilter_t *pxFilterMA );

/**
* @brief        Computes the filter value using moving average.
* @param[in]    pxFilterMA: Pointer of the Moving average filter structure.
* @param[in]    fNewValue: new data value.
* @param[out]   pfFilteredValue: pointer to filtered output.
* @return	    Success or library error message . 
*/
eMpbError_t eMpbDigitalFilteringMovingAverageAdd( xMpbDigitalFilteringMovingAverageFilter_t *pxFilterMA, float fNewValue, float *pfFilteredValue );

#endif /* __NEPDIGITALFILTERINGMOVINGAVERAGE_H */
