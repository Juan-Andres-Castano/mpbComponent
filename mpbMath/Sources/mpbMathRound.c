/**
* @file 			mpbMathRound.c
* @brief			Library to calculate the rounding of a value
* @author			juan andres castano
* @date			Created on 2021-03-5
* @note
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

#include "mpbMathRound.h"
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



/*----------------------------------------------------------------------------*/

eMpbError_t eNepMathRoundToPrecisionFloat( float *fValue, uint64_t ullPrecision )
{
	eMpbError_t eResult = eInvalidParameter;
	
	if( fValue == NULL )
	{
		return eInvalidParameter;
	}
	
	/* Divide by increment (truncate) */
	eResult = eMpbMathDivisionFloat( *fValue, ullPrecision, fValue );
	if( eResult == eSuccess )
	{
		/* Multiply back by increment */
		*fValue *= ullPrecision;
	}
    else
    {
        return eInvalidParameter;
    }
	
	return eResult;    
}
/*----------------------------------------------------------------------------*/
