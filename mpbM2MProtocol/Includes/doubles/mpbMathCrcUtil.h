/**
  * @file			 mpbMathCrcUtil.h
  * @brief     mpbMathCrcUtil header file.
  * @author		 juan andres
  * @date			Created on 2021/3/5  
	* @copyright mpb, Montreal, Qc
	* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
	* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
	* <center>This document contains confidential and proprietary information
	* of MPB (subject to a non-disclosure agreement) and shall</center>
	* <center>not be disclosed, distributed, or reproduced in whole or in
	* part, without the prior written authorization of MPB.</center>
	**/
/* Header guard ------------------------------------------------------------- */

#ifndef __MPBMATH_CRC_UTIL_H
#define __MPBMATH_CRC_UTIL_H

/* Includes ----------------------------------------------------------------- */

#include "mpblibs.h"

/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
  * @brief          Calcul reflecting value of a number.
  * @param[in]      ucNumberOfBits: Number of bits.
  * @param[in]      ulData: Value of number.
  * @param[out]     pulResult: Pointer on reflected result.
  */
void vMpbMathCrcUtilReflectData( uint8_t ucNumberOfBits, uint32_t ulData, uint32_t *pulResult );

/**
  * @brief          Calcul reflecting value of a byte.
  * @param[in]      ulNumberOfBytes: Number of bytes.
  * @param[in]      pucBuffer: Buffer of bytes.
  * @param[out]     pucResult: Pointer on reflected result.
  */
void vMpbMathCrcUtilReflectBytes( uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint8_t* pucResult );

/**
  * @brief          Calculate a CRC value.
  * @param[in]      ucWidth: width of CRC.
  * @param[in]      ulInitial: Initial value of CRC.
  * @param[in]      ulPolynomial: Polynomial reference.
  * @param[in]      ulNumberOfBytes: Number of bytes of buffer.
  * @param[in]      pucBuffer: Data buffer.
  * @param[out]     pulCrcValue: Pointer on a CRC value.
  * @return         State of function.
  **/
void vMpbMathCrcUtilCalculate( uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint32_t *pulCrcValue );

#endif /* __MPBATH_CRC_UTIL_H */
