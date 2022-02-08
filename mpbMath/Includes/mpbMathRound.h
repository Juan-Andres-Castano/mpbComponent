/**
  * @file			  mpbMathRound.h
  * @brief			Library to calculate the rounding of a value
  * @author			juan nandres 
  * @date			Created on 2021-3-5
  * @note
* @copyright mpb, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
**/

/* Header guard ------------------------------------------------------------- */
#ifndef __MPBMATHROUND_H
#define __MPBMATHROUND_H
/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */



/**
  * @brief          Round the value to the specified precision
  * @param[in,out]  fValue: Pointer to value to round
  * @param[in]      ullPrecision: Precision of the rounding (10, 100, etc)
  * @return         Success or library error message
  * @note           float
  **/
eMpbError_t eNepMathRoundToPrecisionFloat(float *fValue, uint64_t ullPrecision );

#endif /* __NEPMATHROUND_H */
