/**
* @file         mpbDigitalFilteringRclp.h
* @brief        Resistor Capacitor Low Pass Filter
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
#ifndef __MPBDIGITALFILTERINGRCLP_H
#define __MPBDIGITALFILTERINGRCLP_H

/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"

/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */

/**
* @brief RCLP structure for floats
*/
typedef struct
{
    double	  xAcc;	  		/*< Accumulator */
    uint32_t  ulLoad;		/*< Loading counter, when ulK is reached, xAcc has been loaded */
    uint32_t  ulK;	  		/*< Filter constant limit */
}xMpbDigitalFilteringRclpFloatFilter_t;

/**
* @brief RCLP structure for integers
*/
typedef struct
{
    int64_t    sllAcc;	/*< Accumulator */
    uint32_t   ulLoad;	/*< Loading counter, when ulK is reached, xAcc has been loaded */
    uint32_t   ulK;	    /*< Filter constant limit */
}xMpbDigitalFilteringRclpFilter_t;

/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/******************************************************************************/
/*                            RCLP INTEGER               		              */
/******************************************************************************/

/**
* @brief        Initialize the RCLP filter struct
* @param[out]   pxRclp: Pointer of the RCLP filter struct
* @param[in]    ulUpdatePeriod : Update period of the filter
* @param[in]    ulFilterConstant: Desired time constant of the filter
* @return	    Success or librairie error message  
*/
eMpbError_t eMpbDigitalFilteringRclpInit( xMpbDigitalFilteringRclpFilter_t* pxRclp, uint32_t ulFilterConstant, uint32_t ulUpdatePeriod );

/**
* @brief        Input value in the RCLP filter.
* @param[in]    pxRclp: Pointer of the RCLP filter struct
* @param[in]    slNewSample: Value to add to the filter
* @param[out]   pslFilterOutput: Pointer to store the filter output value 
* @return	    Success or librairie error message
*/
eMpbError_t eMpbDigitalFilteringRclpAdd( xMpbDigitalFilteringRclpFilter_t* pxRclp, int32_t slNewSample, int32_t* pslFilterOutput );

/**
* @brief        Check if the RCLP filter is ready or not.
* @param[in]    pxRclp: Pointer of the RCLP filter struct
* @param[out]   peIsReady: eFalse if not fully loaded, eTrue if fully loaded. 
* @return       Success or librairie error message
*/
eMpbError_t eMpbDigitalFilteringRclpReady( xMpbDigitalFilteringRclpFilter_t* pxRclp, eBool_t* peIsReady );

/*******************************************************************************
                                    RCLP FLOAT                		              
*******************************************************************************/

/**
* @brief        Initialize the RCLP float filter struct
* @param[out]   pxFloatRclp: Pointer of the RCLP float filter struct
* @param[in]    ulFilterConstant: Desired time constant of the float filter
* @param[in]    ulUpdatePeriod: Update period of the float filter
* @return	    Success or librairie error message
*/
eMpbError_t eMpbDigitalFilteringRclpFloatInit( xMpbDigitalFilteringRclpFloatFilter_t* pxFloatRclp, uint32_t ulFilterConstant, uint32_t ulUpdatePeriod );

/**
* @brief      	Input value in the RCLP float filter.
* @param[in]  	pxFloatRclp: Pointer of the RCLP float filter struct
* @param[in]  	xNewSample: Value to add to the filter
* @param[out] 	pxFilterOutput: Pointer to store the filter output value 
* @return	    Success or librairie error message  
*/
eMpbError_t eMpbDigitalFilteringRclpFloatAdd( xMpbDigitalFilteringRclpFloatFilter_t* pxFloatRclp, float xNewSample, float* pxFilterOutput );

/**
* @brief      Check if the RCLP float filter is ready or not.
* @param[in]  pxFloatRclp: Pointer of the RCLP filter struct
* @param[out] peIsReady: eFalse if not fully loaded, eTrue if fully loaded. 
* @return	  Success or librairie error message   
*/
eMpbError_t eMpbDigitalFilteringRclpFloatReady( xMpbDigitalFilteringRclpFloatFilter_t* pxFloatRclp, eBool_t* peIsReady );

#endif /* __MPBDIGITALFILTERINGRCLP_H */
