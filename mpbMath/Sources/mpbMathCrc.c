/**
* @file 			mpbMathCrc.c
* @brief			mpbMathCrc source file.
* @author			juan andres castano
* @date			    Created on 2021-03-5.
* @copyright mpb, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
*
**/

/* Includes ----------------------------------------------------------------- */

#include "mpbMathCrc.h"

/* Private define ----------------------------------------------------------- */

#define MASK_32_BITS                ( 0xFFFFFFFF )
#define NUMBER_OF_BITS_IN_INTEGER   ( 32 )

/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */

eMpbError_t eMpbMathCrcInit( uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulXorOutput, eBool_t bRefInput, eBool_t bRefOutput, xMpbCrc_t *pxMpbCrc )
{
    if( ( ucWidth == 0 ) || ( ulPolynomial == 0 ) || ( pxMpbCrc == NULL ) )
    {
        return eInvalidParameter;
    }
    pxMpbCrc->ucWidth	   = ucWidth;
		pxMpbCrc->ulInitial    = ulInitial;
		pxMpbCrc->ulPolynomial = ulPolynomial;
		pxMpbCrc->ulXorOutput  = ulXorOutput;
    pxMpbCrc->bRefInput    = bRefInput;
    pxMpbCrc->bRefOutput   = bRefOutput;
    
    return eSuccess;
}    
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathCrcValidate( xMpbCrc_t xMpbCrc, uint32_t ulCrcRead, uint32_t ulNumberOfBytes, const uint8_t *pucBuffer )
{
    eMpbError_t eMpbError;
    uint32_t ulCrcValue;
    uint32_t ulPostCrcValue;
    uint8_t *pucResult = NULL;
    
    if( ( ulNumberOfBytes == 0 ) || ( pucBuffer == NULL ) )
    {
        return eInvalidParameter;
    }
    /* Create buffer of same size of actual buffer */
    eMpbError = eMpblibsMalloc( ( void** )&pucResult, ulNumberOfBytes );
    if( eMpbError != eSuccess )
    {
        return eMpbError;
    }
    /* Reflection of data ? */
    if( xMpbCrc.bRefInput )
    {
        vMpbMathCrcUtilReflectBytes( ulNumberOfBytes, pucBuffer, pucResult );
    }
    else
    {
        memcpy( pucResult, pucBuffer, ulNumberOfBytes );
    }
	/* Calculate CRC*/
  	vMpbMathCrcUtilCalculate( xMpbCrc.ucWidth,
                             xMpbCrc.ulInitial,
                             xMpbCrc.ulPolynomial, 
                             ulNumberOfBytes, 
                             pucResult, 
                             &ulCrcValue );
    /* Reflexion of CRC ? */
    if( xMpbCrc.bRefOutput )
    {
        vMpbMathCrcUtilReflectData( ( xMpbCrc.ucWidth ), ulCrcValue, &ulPostCrcValue );
    }
    else
    {
        ulPostCrcValue = ulCrcValue;
    }
    
    /* Crc is XOR with xor value */
    ulPostCrcValue ^= ( xMpbCrc.ulXorOutput );
    
    if( ulPostCrcValue != ulCrcRead )
    {
        vMpblibsFree( ( void** )&pucResult );
        return eCheckFailed;
    }
    
    vMpblibsFree( ( void** )&pucResult );
	return eSuccess; 
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathCrcCalculate( xMpbCrc_t xMpbCrc, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint32_t *pulCrcValue )
{
    eMpbError_t eMpbError;
    uint32_t ulCrcValue;
    uint32_t ulPostCrcValue;
    uint8_t *pucResult = NULL;
    
    if( ( ulNumberOfBytes == 0 ) || ( pucBuffer == NULL ) || ( pulCrcValue == NULL ) )
    {
        return eInvalidParameter;
    }
    /* Create buffer of same size of actual buffer */
    eMpbError = eMpblibsMalloc( ( void** )&pucResult, ulNumberOfBytes );
    if( eMpbError != eSuccess )
    {
        return eMpbError;
    }
    /* Reflection of data ? */
    if( xMpbCrc.bRefInput )
    {
        vMpbMathCrcUtilReflectBytes( ulNumberOfBytes, pucBuffer, pucResult );
    }
    else
    {
        memcpy( pucResult, pucBuffer, ulNumberOfBytes );
    }
	/* Calculate CRC*/
  	vMpbMathCrcUtilCalculate( xMpbCrc.ucWidth,
                             xMpbCrc.ulInitial,
                             xMpbCrc.ulPolynomial,
                             ulNumberOfBytes, 
                             pucResult, 
                             &ulCrcValue );
    /* Reflexion of CRC ? */
    if( xMpbCrc.bRefOutput )
    {
        vMpbMathCrcUtilReflectData( ( xMpbCrc.ucWidth ), ulCrcValue, &ulPostCrcValue );
    }
    else
    {
        ulPostCrcValue = ulCrcValue;
    }
    
    /* Crc is XOR with xor value */
    ulPostCrcValue ^= ( xMpbCrc.ulXorOutput );
	*pulCrcValue = ulPostCrcValue;
    
    vMpblibsFree( ( void** )&pucResult );
    
    return eSuccess; 
}
/*----------------------------------------------------------------------------*/

