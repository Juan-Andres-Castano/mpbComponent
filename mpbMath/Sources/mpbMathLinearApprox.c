/**
  * @file 			mpbMathLinearApprox.c
  * @brief			Library to calculate linear approximation
  * @author			juan andres 
  * @date			Created on 2021-03-5
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
#include "mpbMathLinearApprox.h"
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


eMpbError_t eMpbMathLinearApproxFloat( float xCoordinate1X, float xCoordinate1Y, float xCoordinate2X, float xCoordinate2Y, float xApproxCoordinateX, eMpbCoerce_t eCoerce, float *pxApproxCoordinateY )
{
	eMpbError_t eResult = eInvalidParameter;
	float xApproxResult = 0, xSlopeDenominator = xCoordinate2X - xCoordinate1X;
	
	if( ( xSlopeDenominator != 0.0f ) && ( pxApproxCoordinateY != NULL ) )
	{
		/* coerce input/output value */
		if( eCoerce == eMpbMathCoerce )
		{
			/* 1X < 2X*/
			if( xSlopeDenominator > 0.0f )
			{
				if( xApproxCoordinateX <= xCoordinate1X )
				{
					xApproxResult = xCoordinate1Y;
					eResult = eSuccess;
				}
				else if( xApproxCoordinateX >= xCoordinate2X )
				{
					xApproxResult = xCoordinate2Y;
					eResult = eSuccess;
				}
			}
			/* 1X > 2X */
			else
			{
				if( xApproxCoordinateX >= xCoordinate1X )
				{
					xApproxResult = xCoordinate1Y;
					eResult = eSuccess;
				}
				else if( xApproxCoordinateX <= xCoordinate2X )
				{
					xApproxResult = xCoordinate2Y;
					eResult = eSuccess;
				}
			}
		}
		if( eResult != eSuccess)
		{
			/* Get input offset */
			xApproxResult = xApproxCoordinateX - xCoordinate1X;
			
			/* Multiply by slope numerator */
			xApproxResult *= ( xCoordinate2Y - xCoordinate1Y );
			
			/* Divide by slope denominator */
			eResult = eMpbMathDivisionFloat( xApproxResult, xSlopeDenominator, &xApproxResult );
			
			/* Add output offset */
			xApproxResult += xCoordinate1Y;
		}
	}
	
	if( eResult == eSuccess )
	{
		*pxApproxCoordinateY = xApproxResult;
	}
	
	return eResult;
}
