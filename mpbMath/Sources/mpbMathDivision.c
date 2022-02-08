/**
  * @file 			MpbMathDivision.c
  * @brief			Library to calculate divisions
  * @author			juan andres 
  * @date			Created on 2021-03-5
  * @note
  * @copyright Mpb, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
*
**/
  
/* Includes ----------------------------------------------------------------- */

#include "mpbMathDivision.h"
#include "mpbMath.h"
//#include "math.h"

/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
float vroundf(float var); 
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */
float vroundf(float var) 
{ 
    // 37.66666 * 100 =3766.66 
    // 3766.66 + .5 =3767.16    for rounding off value 
    // then type cast to int so value is 3767 
    // then divided by 100 so the value converted into 37.67 
    float value = (int)(var * 100 + .5); 
    return (float)value / 100; 
} 

//eMpbError_t eMpbMathDivisionS32( int32_t slNumerator, int32_t slDenominator, int32_t *pslResult )
//{	
//	if( ( slDenominator == 0 ) || ( pslResult == NULL ) )
//    {
//        return eInvalidParameter;
//    }
//       
//	/* If result is positive */
//	if( ( ( slNumerator > 0 ) && ( slDenominator > 0 ) ) || ( ( slNumerator < 0 ) && ( slDenominator < 0 ) ) )
//	{
//		/* Add half of divider for rounding */
//		slNumerator += ( slDenominator >> 1 );
//	}
//	else
//	{
//		/* Remove half of divider for rounding */
//		slNumerator -= ( slDenominator >> 1 );
//	}
//    
//	*pslResult = ( slNumerator / slDenominator );	
//	return eSuccess;
//}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathDivisionU32( uint32_t ulNumerator, uint32_t ulDenominator, uint32_t *pulResult )
{	
	if( ( ulDenominator == 0 ) || ( pulResult == NULL ) )
    {
        return eInvalidParameter;
    }
      
	/* Add half of divider for rounding */
	ulNumerator += ( ulDenominator >> 1 );
    
	*pulResult = ( ulNumerator / ulDenominator );
	return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathDivisionFloat( float fNumerator, float fDenominator, float *pfResult )
{
    float fResultCheck                     = 0;
    const uint32_t ulSixthDecimalPrecision = 1000000;
    
    if( pfResult == NULL )
    {
        return eInvalidParameter;
    }
    
    fResultCheck = ( fNumerator / fDenominator );
    
    /* Rounding to the 6th decimal */
	fResultCheck = ( vroundf( ulSixthDecimalPrecision * fResultCheck ) / ulSixthDecimalPrecision ); 
		
    if( ( eMpbMathFloatIsInfinity( fResultCheck ) == eTrue ) || ( eMpbMathFloatIsNaN( fResultCheck ) == eTrue ) )
    {
        return eInvalidParameter;
    }
    else
    {
        *pfResult = fResultCheck;
    }
    
	return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathDivisionDouble( double fdNumerator, double fdDenominator, double *pdfResult )
{
    double fdResultCheck                   = 0;
    const uint32_t ulSixthDecimalPrecision = 1000000;
    
    if( pdfResult == NULL )
    {
        return eInvalidParameter;
    }
    
    fdResultCheck = ( fdNumerator / fdDenominator );
    
    /* Rounding to the 6th decimal */
    fdResultCheck = ( vroundf( ulSixthDecimalPrecision * fdResultCheck ) / ulSixthDecimalPrecision ); 
    
    
    if( ( eMpbMathDoubleIsInfinity( fdResultCheck ) == eTrue ) || ( eMpbMathDoubleIsNaN( fdResultCheck ) == eTrue ) )
    {
        return eInvalidParameter;
    }
    else
    {
        *pdfResult = fdResultCheck;
    }
	
	return eSuccess;
}
/*----------------------------------------------------------------------------*/

//eMpbError_t eMpbMathDivisionU64( uint64_t ullNumerator, uint64_t ullDenominator, uint64_t *pullResult )
//{
//    if( ( ullDenominator == 0 ) || ( pullResult == NULL ) )
//    {
//        return eInvalidParameter;
//    }
//    
//	/* Add half of divider for rounding */
//	ullNumerator += ( ullDenominator >> 1 );
//    
//	*pullResult = ( ullNumerator / ullDenominator );
//
//	return eSuccess;
//}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathDivisionS64( int64_t sllNumerator, int64_t sllDenominator, int64_t *psllResult )
{
    if( ( sllDenominator == 0 ) || ( psllResult == NULL ) )
    {
        return eInvalidParameter;
    }
	
    /* If result is positive */
	if( ( ( sllNumerator > 0 ) && ( sllDenominator > 0 ) ) || ( ( sllNumerator < 0 ) && ( sllDenominator < 0 ) ) )
	{
		/* Add half of divider for rounding */
		sllNumerator += ( sllDenominator >> 1 );
	}
	else
	{
		/* Remove half of divider for rounding */
		sllNumerator -= ( sllDenominator >> 1 );
	}
    
	*psllResult = ( sllNumerator / sllDenominator );
	
	return eSuccess;
}
/*----------------------------------------------------------------------------*/
