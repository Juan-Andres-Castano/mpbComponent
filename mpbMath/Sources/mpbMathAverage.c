/**
* @file         mpbMathAverage.c
* @brief			
* @author		juan
* @date			Created on 2021-3-4
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

/* Includes ----------------------------------------------------------------- */
#include "mpbMathAverage.h"
#include "mpbMathDivision.h"
/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */

eMpbError_t	eMpbMathAverageS32( const int32_t *pslArray, uint16_t usLength, int32_t *pslResult )
{
	eMpbError_t eResult;
	int64_t sllResult = 0;
	
	if( ( pslArray == NULL ) || ( usLength == 0 ) || ( pslResult == NULL ) )
	{
		return eInvalidParameter;
	}
	
	for( uint16_t usI = 0; usI < usLength; usI++ )
	{
		sllResult += pslArray[ usI ];
	}
	
	eResult = eMpbMathDivisionS64( sllResult, usLength, &sllResult );
	if( eResult == eSuccess )
	{
		*pslResult = sllResult;
	}
	
	return eResult;
}
/*----------------------------------------------------------------------------*/

eMpbError_t	eNepMathAverageFloat( const float *pxArray, uint16_t usLength, float *pxResult )
{
	eMpbError_t eResult;
	double xResult = 0;
	
	if( ( pxArray == NULL ) || ( usLength == 0 ) || ( pxResult == NULL ) )
	{
		return eInvalidParameter;
	}
	
	for( uint16_t usI = 0; usI < usLength; usI++ )
	{
		xResult += pxArray[ usI ];
	}
	
	eResult = eMpbMathDivisionDouble( xResult, usLength, &xResult );
	if( eResult == eSuccess )
	{
		*pxResult = xResult;
	}
	
	return eResult;
}
/*----------------------------------------------------------------------------*/