/**
* @file         mpbDigitalFilteringMovingAverage.c
* @brief        Contains the moving average filter
* @author       juan andres 
* @date         Created on 2021- 03 -5 
* @copyright MPB, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
*
**/

/* Includes ------------------------------------------------------------------*/
#include "mpbDigitalFilteringMovingAverage.h"
#include "mpbMath.h"

/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* External variables --------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Exported functions --------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringMovingAverageInit( uint8_t ucAverageSpan , xMpbDigitalFilteringMovingAverageFilter_t *pxFilterMA )
{
	eMpbError_t eMpbError;
	
    if( ( pxFilterMA == NULL )|| ( ucAverageSpan == 0 ) )
    {
        return eInvalidParameter;
    }
     
    /* Init structure */
    pxFilterMA->pfDataTable = NULL;
	eMpbError = eMpblibsMalloc( ( void ** ) &pxFilterMA->pfDataTable, ( ucAverageSpan * sizeof( float ) ) );
    if( eMpbError != eSuccess )
    {
       return eMpbError;
    }
	memset( pxFilterMA->pfDataTable, 0, ucAverageSpan * sizeof( float ) );

    pxFilterMA->ucAverageSpan = ucAverageSpan;
	
	return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringMovingAverageAdd( xMpbDigitalFilteringMovingAverageFilter_t *pxFilterMA,  float fNewValue, float *pfFilteredValue )
{
	eMpbError_t eMpbError;
    uint8_t ucFilterIndex;
    
    if( ( pxFilterMA == NULL ) || ( pfFilteredValue == NULL ) )
    {
        return eInvalidParameter;
    }
    
    /* Insert new value in array */
    for ( ucFilterIndex = 0; ucFilterIndex < ( pxFilterMA->ucAverageSpan - 1 ); ucFilterIndex++)
	{
		pxFilterMA->pfDataTable[ ucFilterIndex ] = pxFilterMA->pfDataTable[ ucFilterIndex + 1 ];
	}
	pxFilterMA->pfDataTable[ ucFilterIndex ] = fNewValue;
    
    /* Evaluate filtered output */
	eMpbError  = eMpbMathAverageFloat( pxFilterMA->pfDataTable, pxFilterMA->ucAverageSpan, pfFilteredValue );
    if( eMpbError != eSuccess )
    {
       return eMpbError;
    }
	
	return eSuccess;
}
/*----------------------------------------------------------------------------*/
