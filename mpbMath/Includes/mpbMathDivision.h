/**
  * @file			  mpbMathDivision.h
  * @brief			Library to calculate divisions
  * @author			Juan andres
  * @date			Created on 2021-03-4
  * @note
  * @copyright Mpb, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
**/
/* Header guard ------------------------------------------------------------- */
#ifndef __MPBMATHDIVISION_H
#define __MPBMATHDIVISION_H
/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */


/**
  * @brief      Divide two values together, avoiding infinity and NaN results
  * @param[in]  slNumerator: Numerator of the division
  * @param[in]  slDenominator: Denominator of the division
  * @param[out] pslResult: Pointer to store the division result
  * @return     Success or library error message
  * @note       Signed 32 bits. This function rounds up.
  **/
eMpbError_t eMpbMathDivisionS32( int32_t slNumerator, int32_t slDenominator, int32_t *pslResult );

/**
  * @brief      Divide two values together, avoiding infinity and NaN results
  * @param[in]  ulNumerator: Numerator of the division
  * @param[in]  ulDenominator: Denominator of the division
  * @param[out] pulResult: Pointer to store the division result
  * @return     Success or library error message
  * @note       Unsigned 32 bits. This function rounds up.
  **/
eMpbError_t eMpbMathDivisionU32( uint32_t ulNumerator, uint32_t ulDenominator, uint32_t *pulResult );

/**
  * @brief      Divide two float values together, avoiding infinity and NaN
  *             results
  * @param[in]  fNumerator: Numerator of the division
  * @param[in]  fDenominator: Denominator of the division
  * @param[out] pfResult: Pointer to store the division result
  * @return     Success or library error message
  * @note       Float. This function rounds up at the sixth decimal.
  **/
eMpbError_t eMpbMathDivisionFloat( float fNumerator, float fDenominator, float *pfResult );

/**
  * @brief      Divide two double values together, avoiding infinity and NaN
  *             results
  * @param[in]  fdNumerator: Numerator of the division
  * @param[in]  fdDenominator: Denominator of the division
  * @param[out] pfdResult: Pointer to store the division result
  * @return     Success or library error message
  * @note       Double. This function rounds up at the sixth decimal. 
  **/
eMpbError_t eMpbMathDivisionDouble( double fdNumerator, double fdDenominator, double *pfdResult );

/**
  * @brief      Divide two values together, avoiding infinity and NaN results
  * @param[in]  ullNumerator: Numerator of the division
  * @param[in]  ullDenominator: Denominator of the division
  * @param[out] pullResult: Pointer to store the division result
  * @return     Success or library error message
  * @note       Unsigned 64 bits. This function rounds up.
  **/
eMpbError_t eMpbMathDivisionU64( uint64_t ullNumerator, uint64_t ullDenominator, uint64_t *pullResult );

/**
  * @brief      Divide two values together, avoiding infinity and NaN results
  * @param[in]  sllNumerator: Minimum valid value
  * @param[in]  sllDenominator: Maximum valid value
  * @param[out] psllResult: Pointer to store the division result
  * @return     Success or library error message
  * @note       Signed 64 bits. This function rounds up.
  **/
eMpbError_t eMpbMathDivisionS64( int64_t sllNumerator, int64_t sllDenominator, int64_t *psllResult );

#endif /* __MPBMATHDIVISION_H */
