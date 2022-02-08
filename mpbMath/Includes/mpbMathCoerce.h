/**
  * @file			  mpbMathCoerce.h
  * @brief			Library to coerce values
  * @author			juan andres
  * @date			Created on 2019-04-25
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
#ifndef __MPBMATHCOERCE_H
#define __MPBMATHCOERCE_H
/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */
///**
//  * @brief      Coerce a value according to the given minimum and maximum.
//  *             If the value is lower than the minimum, then the function
//  *             returns the minimum. If it's higher than the maximum, it
//  *             returns the maximum. Otherwise, it returns the value itself. 
//  * @param[in]  slMinimum: Minimum valid value
//  * @param[in]  slMaximum: Maximum valid value
//  * @param[in]  slValue: Actual value to coerce
//  * @return     Coerced value (either slMinimum, slMaximum or slValue)
//  * @note       Signed 32 bits
//  **/
//int32_t slMpbMathCoerce( int32_t slMinimum, int32_t slMaximum, int32_t slValue );
//
///**
//  * @brief      Coerce a value according to the given minimum and maximum.
//  *             If the value is lower than the minimum, then the function
//  *             returns the minimum. If it's higher than the maximum, it 
//  *             returns the maximum. Otherwise, it returns the value itself. 
//  * @param[in]  ulMinimum: Minimum valid value
//  * @param[in]  ulMaximum: Maximum valid value
//  * @param[in]  ulValue: Actual value to coerce
//  * @return     Coerced value (either ulMinimum, ulMaximum or ulValue)
//  * @note       Unsigned 32 bits
//  **/
//uint32_t ulMpbMathCoerce( uint32_t ulMinimum, uint32_t ulMaximum, uint32_t ulValue );

/**
  * @brief      Coerce a value according to the given minimum and maximum.
  *             If the value is lower than the minimum, then the function
  *             returns the minimum. If it's higher than the maximum, it
  *             returns the maximum. Otherwise, it returns the value itself. 
  * @param[in]  xMinimum: Minimum valid value
  * @param[in]  xMaximum: Maximum valid value
  * @param[in]  xValue: Actual value to coerce
  * @return     Coerced value (either xMinimum, xMaximum or xValue)
  * @note       Float
  **/
float xMpbMathCoerceFloat( float xMinimum, float xMaximum, float xValue );

///**
//  * @brief      Coerce a value according to the given minimum and maximum.
//  *             If the value is lower than the minimum, then the function
//  *             returns the minimum. If it's higher than the maximum, it
//  *             returns the maximum. Otherwise, it returns the value itself. 
//  * @param[in]  sllMinimum: Minimum valid value
//  * @param[in]  sllMaximum: Maximum valid value
//  * @param[in]  sllValue: Actual value to coerce
//  * @return     Coerced value (either sllMinimum, sllMaximum or sllValue)
//  * @note       Signed 64 bits
//  **/
//int64_t sllMpbMathCoerce( int64_t sllMinimum, int64_t sllMaximum, int64_t sllValue );
//
///**
//  * @brief      Coerce a value according to the given minimum and maximum.
//  *             If the value is lower than the minimum, then the function
//  *             returns the minimum. If it's higher than the maximum, it
//  *             returns the maximum. Otherwise, it returns the value itself. 
//  * @param[in]  ullMinimum: Minimum valid value
//  * @param[in]  ullMaximum: Maximum valid value
//  * @param[in]  ullValue: Actual value to coerce
//  * @return     Coerced value (either ullMinimum, ullMaximum or ullValue)
//  * @note       Unsigned 64 bits
//  **/
//uint64_t ullMpbMathCoerce( uint64_t ullMinimum, uint64_t ullMaximum, uint64_t ullValue );

///**
//  * @brief      Coerce a value according to the given minimum and maximum.
//  *             If the value is lower than the minimum, then the function
//  *             returns the minimum. If it's higher than the maximum, it
//  *             returns the maximum. Otherwise, it returns the value itself. 
//  * @param[in]  scMinimum: Minimum valid value
//  * @param[in]  scMaximum: Maximum valid value
//  * @param[in]  scValue: Actual value to coerce
//  * @return     Coerced value (either scMinimum, scMaximum or scValue)
//  * @note       Signed 8 bits
//  **/
//int8_t scMpbMathCoerce( int8_t scMinimum, int8_t scMaximum, int8_t scValue );

///**
//  * @brief      Coerce a value according to the given minimum and maximum.
//  *             If the value is lower than the minimum, then the function
//  *             returns the minimum. If it's higher than the maximum, it
//  *             returns the maximum. Otherwise, it returns the value itself. 
//  * @param[in]  ucMinimum: Minimum valid value
//  * @param[in]  ucMaximum: Maximum valid value
//  * @param[in]  ucValue: Actual value to coerce
//  * @return     Coerced value (either ucMinimum, ucMaximum or ucValue)
//  * @note       Unsigned 8 bits
//  **/
//uint8_t ucMpbMathCoerce( uint8_t ucMinimum, uint8_t ucMaximum, uint8_t ucValue );

#endif /* __MpbMATHCOERCE_H */
