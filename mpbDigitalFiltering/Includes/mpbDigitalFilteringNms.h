/**
* @file         mpbDigitalFilteringNms.h
* @brief        Non monolithic filter
* @author       juan
* @date         Created on 2021-3-5
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
#ifndef __MPBDIGITALFILTERINGNMS_H
#define __MPBDIGITALFILTERINGNMS_H

/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"

/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */

/**
* @brief Nms filter structure for signed integer 32 bits
*/
typedef struct
{
    int32_t	slTable[ 3 ];   /*< Array to store the filter data points */
}xMpbDigitalFilteringNmsFilter_t;

/**
* @brief Nms filter structure for floats
*/
typedef struct
{
    float	xTable[ 3 ];    /*< Array to store the filter data points */
    float 	xEpsilon;       /*< Error margin for float */
}xMpbDigitalFilteringNmsFloatFilter_t;

/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/******************************************************************************/
/*                            NMS INTEGER               		              */
/******************************************************************************/

/**
* @brief        Initialize the non monolithic filter.
* @param[out]   pxNms: Pointer of the NMS filter structure
* @return	    Success or library error message  
*/
eMpbError_t eMpbDigitalFilteringNmsInit( xMpbDigitalFilteringNmsFilter_t* pxNms );

/**
* @brief        Add a new value in the non monolithic filter.
* @param[in]  	pxNms: Pointer of the NMS filter struct
* @param[in]    slNewSample: Value to add to the filter
* @param[out]   pslFilterValue: Pointer to store the filtered value
* @param[out]	pslNumDeriv: Pointer to store the numerical derivative (optional)
* @return	    Success or library error message  
*/
eMpbError_t eMpbDigitalFilteringNmsAdd( xMpbDigitalFilteringNmsFilter_t* pxNms, int32_t slNewSample, int32_t* pslFilterValue, int32_t* pslNumDeriv );

/**
* @brief        Get the average of the non monolithic filter.
* @param[in]    pxNms: Pointer of the NMS filter struct
* @param[out]   pslAverage: Pointer to store the average value
* @return	    Success or library error message  
*/
eMpbError_t eMpbDigitalFilteringNmsGetAverage( xMpbDigitalFilteringNmsFilter_t* pxNms, int32_t* pslAverage );

/*******************************************************************************
                                    NMS FLOAT                		                  
*******************************************************************************/

/**
* @brief        Initialize the non monolithic filter in float.
* @param[out]	pxFloatNms: Pointer of the NMS filter struct
* @param[in]	xEpsilon: The variation between two number at which we consider there is a real difference
* @return	    Success or library error message  
*/
eMpbError_t eMpbDigitalFilteringNmsFloatInit( xMpbDigitalFilteringNmsFloatFilter_t* pxFloatNms, float xEpsilon );

/**
* @brief      	Add a new float value in the non monolithic filter.
* @param[in]	pxFloatNms: Pointer of the NMS filter struct
* @param[in]   	xNewSample: Float value to add to the filter
* @param[out]   pxFilterValue: Pointer to store the filtered value
* @param[out]  	pxNumDeriv: Pointer to store the numerical derivative (optional)
* @return	    Success or library error message  
*/
eMpbError_t eMpbDigitalFilteringNmsFloatAdd( xMpbDigitalFilteringNmsFloatFilter_t* pxFloatNms, float xNewSample, float* pxFilterValue, float* pxNumDeriv );

/**
* @brief        Get the average of the non monolithic filter in float.
* @param[in]    pxFloatNms: Pointer of the NMS filter struct
* @param[out]   pxAverage: Pointer to store the average value
* @return	    Success or library error message  
*/
eMpbError_t eMpbDigitalFilteringNmsFloatGetAverage( xMpbDigitalFilteringNmsFloatFilter_t* pxFloatNms, float* pxAverage );

#endif /* __NEPDIGITALFILTERINGNMS_H */
