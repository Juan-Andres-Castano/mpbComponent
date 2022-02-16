/**
* @file         mpbDigitalFilteringNms.c
* @brief        Non monolithic filter
* @author       juan
* @date         Created on 2022-02-22
* @note         
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
#include "mpbDigitalFilteringNms.h"
#include "mpbMath.h"

/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* External variables --------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringNmsInit( xMpbDigitalFilteringNmsFilter_t* pxNms )
{
    if( pxNms == NULL )
    {
        return eInvalidParameter;
    }
    
    pxNms->slTable[ 0 ] = 0;
    pxNms->slTable[ 1 ] = 0;
    pxNms->slTable[ 2 ] = 0;
    
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringNmsAdd( xMpbDigitalFilteringNmsFilter_t* pxNms, int32_t slNewSample, int32_t* pslFilterValue, int32_t* pslNumDeriv )
{
    int32_t *pslTable;
    
    if( ( pxNms == NULL ) || ( pslFilterValue == NULL ) )
    {
        return eInvalidParameter;
    }
    
    pslTable = pxNms->slTable;
    pslTable[ 2 ] = pslTable[ 1 ];
    pslTable[ 1 ] = pslTable[ 0 ];
    pslTable[ 0 ] = slNewSample;
    
    /* Filter */
    if( pslTable[ 1 ] > pslTable[ 0 ] )
    {
        if( pslTable[ 1 ] > pslTable[ 2 ] )
        {
            pslTable[ 1 ] = ( ( pslTable[ 0 ] + pslTable[ 2 ] ) >> 1 );
        }
    }
    else if( pslTable[ 1 ] < pslTable[ 0 ] )
    {
        if( pslTable[ 1 ] < pslTable[ 2 ] )
        {
            pslTable[ 1 ] = ( ( pslTable[ 0 ] + pslTable[ 2 ] ) >> 1 );
        }
    }
    
    /* Numerical differentiation */
    if( pslNumDeriv != NULL )
    {
        eMpbMathDivisionS32( pslTable[ 0 ] - pslTable[ 2 ], 2, pslNumDeriv );
    }
    
    /*Filtered Value */
    *pslFilterValue = pslTable[ 1 ];
    
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringNmsGetAverage( xMpbDigitalFilteringNmsFilter_t* pxNms, int32_t *pslAverage )
{
    return eMpbMathAverageS32( &( ( ( const int32_t * )pxNms->slTable )[ 0 ] ), xMpbMathTable_Length( pxNms->slTable ), pslAverage );
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringNmsFloatInit( xMpbDigitalFilteringNmsFloatFilter_t* pxFloatNms, float xEpsilon )
{
    if( pxFloatNms == NULL )
    {
        return eInvalidParameter;
    }
    
    pxFloatNms->xTable[ 0 ] = 0;
    pxFloatNms->xTable[ 1 ] = 0;
    pxFloatNms->xTable[ 2 ] = 0;
    pxFloatNms->xEpsilon = xEpsilon;
    
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringNmsFloatAdd( xMpbDigitalFilteringNmsFloatFilter_t * pxFloatNms, float xNewSample,  float* pxFilterValue, float* pxNumDeriv )
{
    float *pxTable;
    
    if( ( pxFloatNms == NULL ) || ( pxFilterValue == NULL ) )
    {
        return eInvalidParameter;
    }
    
    pxTable = pxFloatNms->xTable;
    pxTable[ 2 ] = pxTable[ 1 ];
    pxTable[ 1 ] = pxTable[ 0 ];
    pxTable[ 0 ] = xNewSample;
    
    /* Filter */
    if( ( pxTable[ 1 ] > pxTable[ 0 ] ) && ( ( pxTable[ 1 ] - pxTable[ 0 ] ) > pxFloatNms->xEpsilon ) )
    {
        if( ( pxTable[ 1 ] > pxTable[ 2 ] ) && ( ( pxTable[ 1 ] - pxTable[ 2 ] ) > pxFloatNms->xEpsilon ) )
        {
            eMpbMathDivisionFloat( pxTable[ 0 ] + pxTable[ 2 ],  2.0f, &( pxTable[ 1 ] ) );
        }
    }
    else if( ( pxTable[ 1 ] < pxTable[ 0 ] )  && ( ( pxTable[ 0 ] - pxTable[ 1 ] ) > pxFloatNms->xEpsilon ) )
    {
        if( ( pxTable[ 1 ] < pxTable[ 2 ] )  && ( ( pxTable[ 2 ] - pxTable[ 1 ] ) > pxFloatNms->xEpsilon ) )
        {
            eMpbMathDivisionFloat( pxTable[ 0 ] + pxTable[ 2 ],  2.0f, &( pxTable[ 1 ] ) );
        }
    }
    
    /* Numerical differentiation */
    if( pxNumDeriv != NULL )
    {
        eMpbMathDivisionFloat(  pxTable[ 0 ] - pxTable[ 2 ],  2.0f, pxNumDeriv );
    }
    
    /* Filtered Value */
    *pxFilterValue = pxTable[ 1 ];
    
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbDigitalFilteringNmsFloatGetAverage( xMpbDigitalFilteringNmsFloatFilter_t * pxFloatNms, float* pxAverage )
{
    return eMpbMathAverageFloat( &( ( ( const float * )pxFloatNms->xTable )[0] ), xMpbMathTable_Length( pxFloatNms->xTable ), pxAverage );
}
/*----------------------------------------------------------------------------*/
