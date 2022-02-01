/**
  * @file			nepMathRound.h
  * @brief			Library to calculate the rounding of a value
  * @author			Mikael Plouffe
  * @date			Created on 2019-04-25
  * @note
  * @copyright NEP, Montreal, Qc
  * <h2><center>&copy; COPYRIGHT 2015 NEP, Montreal, Quebec, Canada</center></h2>
  * <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
  * <center>This document contains confidential and proprietary information
  * of NEPTRONIC (subject to a non-disclosure agreement) and shall</center>
  * <center>not be disclosed, distributed, or reproduced in whole or in
  * part, without the prior written authorization of NEPTRONIC.</center>
  *
  **/
/* Header guard ------------------------------------------------------------- */
#ifndef __NEPMATHROUND_H
#define __NEPMATHROUND_H
/* Includes ----------------------------------------------------------------- */
#include "neplibs.h"
/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

///**
//  * @brief          Round the value to the specified precision
//  * @param[in,out]  pslValue: Pointer to value to round
//  * @param[in]      ulPrecision: Precision of the rounding (10, 100, etc)
//  * @return         Success or library error message
//  * @note           Signed 32 bits
//  **/
//eNepError_t eNepMathRoundToPrecisionS32( int32_t *pslValue, uint32_t ulPrecision );

///**
//  * @brief          Round the value to the specified precision
//  * @param[in,out]  pulValue: Pointer to value to round
//  * @param[in]      ulPrecision: Precision of the rounding (10, 100, etc)
//  * @return         Success or library error message
//  * @note           Unsigned 32 bits
//  **/
//eNepError_t eNepMathRoundToPrecisionU32( uint32_t *pulValue, uint32_t ulPrecision );

///**
//  * @brief          Round the value to the specified precision
//  * @param[in,out]  psllValue: Pointer to value to round
//  * @param[in]      ullPrecision: Precision of the rounding (10, 100, etc)
//  * @return         Success or library error message
//  * @note           Signed 64 bits
//  **/
//eNepError_t eNepMathRoundToPrecisionS64( int64_t *psllValue, uint64_t ullPrecision );

///**
//  * @brief          Round the value to the specified precision
//  * @param[in,out]  pullValue: Pointer to value to round
//  * @param[in]      ullPrecision: Precision of the rounding (10, 100, etc)
//  * @return         Success or library error message
//  * @note           Unsigned 64 bits
//  **/
//eNepError_t eNepMathRoundToPrecisionU64( uint64_t *pullValue, uint64_t ullPrecision );

/**
  * @brief          Round the value to the specified precision
  * @param[in,out]  fValue: Pointer to value to round
  * @param[in]      ullPrecision: Precision of the rounding (10, 100, etc)
  * @return         Success or library error message
  * @note           float
  **/
eNepError_t eNepMathRoundToPrecisionFloat(float *fValue, uint64_t ullPrecision );

#endif /* __NEPMATHROUND_H */
