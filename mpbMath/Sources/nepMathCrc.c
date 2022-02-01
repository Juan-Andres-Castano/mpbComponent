/**
* @file 			nepMathCrc.c
* @brief			nepMathCrc source file.
* @author			Philippe.Boulais
* @date			    Created on 2019-11-13.
* @copyright NEP, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2015 NEP, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of NEPTRONIC (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of NEPTRONIC.</center>
*
**/

/* Includes ----------------------------------------------------------------- */

#include "nepMathCrc.h"

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

eNepError_t eNepMathCrcInit( uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulXorOutput, eBool_t bRefInput, eBool_t bRefOutput, xNepCrc_t *pxNepCrc )
{
    if( ( ucWidth == 0 ) || ( ulPolynomial == 0 ) || ( pxNepCrc == NULL ) )
    {
        return eInvalidParameter;
    }
    pxNepCrc->ucWidth	   = ucWidth;
	pxNepCrc->ulInitial    = ulInitial;
	pxNepCrc->ulPolynomial = ulPolynomial;
	pxNepCrc->ulXorOutput  = ulXorOutput;
    pxNepCrc->bRefInput    = bRefInput;
    pxNepCrc->bRefOutput   = bRefOutput;
    
    return eSuccess;
}    
/*----------------------------------------------------------------------------*/

eNepError_t eNepMathCrcValidate( xNepCrc_t xNepCrc, uint32_t ulCrcRead, uint32_t ulNumberOfBytes, const uint8_t *pucBuffer )
{
    eNepError_t eNepError;
    uint32_t ulCrcValue;
    uint32_t ulPostCrcValue;
    uint8_t *pucResult = NULL;
    
    if( ( ulNumberOfBytes == 0 ) || ( pucBuffer == NULL ) )
    {
        return eInvalidParameter;
    }
    /* Create buffer of same size of actual buffer */
    eNepError = eNeplibsMalloc( ( void** )&pucResult, ulNumberOfBytes );
    if( eNepError != eSuccess )
    {
        return eNepError;
    }
    /* Reflection of data ? */
    if( xNepCrc.bRefInput )
    {
        vNepMathCrcUtilReflectBytes( ulNumberOfBytes, pucBuffer, pucResult );
    }
    else
    {
        memcpy( pucResult, pucBuffer, ulNumberOfBytes );
    }
	/* Calculate CRC*/
  	vNepMathCrcUtilCalculate( xNepCrc.ucWidth,
                             xNepCrc.ulInitial,
                             xNepCrc.ulPolynomial, 
                             ulNumberOfBytes, 
                             pucResult, 
                             &ulCrcValue );
    /* Reflexion of CRC ? */
    if( xNepCrc.bRefOutput )
    {
        vNepMathCrcUtilReflectData( ( xNepCrc.ucWidth ), ulCrcValue, &ulPostCrcValue );
    }
    else
    {
        ulPostCrcValue = ulCrcValue;
    }
    
    /* Crc is XOR with xor value */
    ulPostCrcValue ^= ( xNepCrc.ulXorOutput );
    
    if( ulPostCrcValue != ulCrcRead )
    {
        vNeplibsFree( ( void** )&pucResult );
        return eCheckFailed;
    }
    
    vNeplibsFree( ( void** )&pucResult );
	return eSuccess; 
}
/*----------------------------------------------------------------------------*/

eNepError_t eNepMathCrcCalculate( xNepCrc_t xNepCrc, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint32_t *pulCrcValue )
{
    eNepError_t eNepError;
    uint32_t ulCrcValue;
    uint32_t ulPostCrcValue;
    uint8_t *pucResult = NULL;
    
    if( ( ulNumberOfBytes == 0 ) || ( pucBuffer == NULL ) || ( pulCrcValue == NULL ) )
    {
        return eInvalidParameter;
    }
    /* Create buffer of same size of actual buffer */
    eNepError = eNeplibsMalloc( ( void** )&pucResult, ulNumberOfBytes );
    if( eNepError != eSuccess )
    {
        return eNepError;
    }
    /* Reflection of data ? */
    if( xNepCrc.bRefInput )
    {
        vNepMathCrcUtilReflectBytes( ulNumberOfBytes, pucBuffer, pucResult );
    }
    else
    {
        memcpy( pucResult, pucBuffer, ulNumberOfBytes );
    }
	/* Calculate CRC*/
  	vNepMathCrcUtilCalculate( xNepCrc.ucWidth,
                             xNepCrc.ulInitial,
                             xNepCrc.ulPolynomial,
                             ulNumberOfBytes, 
                             pucResult, 
                             &ulCrcValue );
    /* Reflexion of CRC ? */
    if( xNepCrc.bRefOutput )
    {
        vNepMathCrcUtilReflectData( ( xNepCrc.ucWidth ), ulCrcValue, &ulPostCrcValue );
    }
    else
    {
        ulPostCrcValue = ulCrcValue;
    }
    
    /* Crc is XOR with xor value */
    ulPostCrcValue ^= ( xNepCrc.ulXorOutput );
	*pulCrcValue = ulPostCrcValue;
    
    vNeplibsFree( ( void** )&pucResult );
    
    return eSuccess; 
}
/*----------------------------------------------------------------------------*/

