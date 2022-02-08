/**
* @file 		mpbMathAbsolute.c
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
#include "mpbMathAbsolute.h"
/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */

eMpbError_t eMpbMathAbsoluteSubstractionFloat( float fValue1, float fValue2, float *pfAbsoluteDiffrence )
{
    /* Validate entry parameter */
    if( pfAbsoluteDiffrence == NULL )
    {
        return eInvalidParameter;
    }
    
    /* Do diffrence */
    if( fValue1 >= fValue2 )
    {
        *pfAbsoluteDiffrence = ( fValue1 - fValue2 );   
    }
    else
    {
        *pfAbsoluteDiffrence = ( fValue2 - fValue1 );    
    }
    
    return eSuccess;
}
/*----------------------------------------------------------------------------*/
