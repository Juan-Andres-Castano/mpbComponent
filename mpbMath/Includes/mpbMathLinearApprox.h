/**
  * @file			 mpbMathLinearApprox.h
  * @brief			Library to calculate linear approximation
  * @author		juan andres
  * @date			Created on 2021-03-5
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
#ifndef __MPBMATHLINEARAPPROX_H
#define __MPBMATHLINEARAPPROX_H
/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
typedef enum
{
	eMpbMathCoerce = 0,
	eMpbMathNoCoerce,
}eMpbCoerce_t;
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */
///**
//  * @brief      Approximates the value of a function at a given point according
//  *             to two coordinates. It is possible to coerce this function
//  *             in order to avoid extrapolating outside of the coordinates.
//  * @param[in]  slCoordinate1X: Value of the first coordinate abscissa
//  * @param[in]  slCoordinate1Y: Value of the first coordinate ordinate
//  * @param[in]  slCoordinate2X: Value of the second coordinate abscissa
//  * @param[in]  slCoordinate2Y: Value of the second coordinate ordinate
//  * @param[in]  slApproxCoordinateX: Value of the coordinate abscissa to
//  *             approximate
//  * @param[in]  eCoerce: Parameter to coerce the result between to the two
//  *             coordinates or not (eMpbMathCoerce or eMpbMathNoCoerce)
//  * @param[out] pslApproxCoordinateY: Pointer to store the coordinate ordinate
//  *             approximation
//  * @return     Success or library error message
//  * @note       Signed 32 bits
//  **/
//eMpbError_t eMpbMathLinearApproxS32( int32_t slCoordinate1X, int32_t slCoordinate1Y, int32_t slCoordinate2X, int32_t slCoordinate2Y, int32_t slApproxCoordinateX, eMpbCoerce_t eCoerce, int32_t *pslApproxCoordinateY );

///**
//  * @brief      Approximates the value of a function at a given point according
//  *             to two coordinates. It is possible to coerce this function
//  *             in order to avoid extrapolating outside of the coordinates.
//  * @param[in]  sllCoordinate1X: Value of the first coordinate abscissa
//  * @param[in]  sllCoordinate1Y: Value of the first coordinate ordinate
//  * @param[in]  sllCoordinate2X: Value of the second coordinate abscissa
//  * @param[in]  sllCoordinate2Y: Value of the second coordinate ordinate
//  * @param[in]  sllApproxCoordinateX: Value of the coordinate abscissa to
//  *             approximate
//  * @param[in]  eCoerce: Parameter to coerce the result between to the two
//  *             coordinates or not (eMpbMathCoerce or eMpbMathNoCoerce)
//  * @param[out] psllApproxCoordinateY: Pointer to store the coordinate ordinate
//  *             approximation
//  * @return     Success or library error message
//  * @note       Signed 64 bits
//  **/
//eMpbError_t eMpbMathLinearApproxS64( int64_t sllCoordinate1X, int64_t sllCoordinate1Y, int64_t sllCoordinate2X, int64_t sllCoordinate2Y, int64_t sllApproxCoordinateX, eMpbCoerce_t eCoerce, int64_t *psllApproxCoordinateY );

/**
  * @brief      Approximates the value of a function at a given point according
  *             to two coordinates. It is possible to coerce this function
  *             in order to avoid extrapolating outside of the coordinates.
  * @param[in]  xCoordinate1X: Value of the first coordinate abscissa
  * @param[in]  xCoordinate1Y: Value of the first coordinate ordinate
  * @param[in]  xCoordinate2X: Value of the second coordinate abscissa
  * @param[in]  xCoordinate2Y: Value of the second coordinate ordinate
  * @param[in]  xApproxCoordinateX: Value of the coordinate abscissa to
  *             approximate
  * @param[in]  eCoerce: Parameter to coerce the result between to the two
  *             coordinates or not (eMpbMathCoerce or eMpbMathNoCoerce)
  * @param[out] pxApproxCoordinateY: Pointer to store the coordinate ordinate
  *             approximation
  * @return     Success or library error message
  * @note       Float
  **/
eMpbError_t eMpbMathLinearApproxFloat( float xCoordinate1X, float xCoordinate1Y, float xCoordinate2X, float xCoordinate2Y, float xApproxCoordinateX, eMpbCoerce_t eCoerce, float *pxApproxCoordinateY );


#endif /* __MPBMATHLINEARAPPROX_H */
