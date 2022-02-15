/**
  * @file			MpbMath.h
  * @brief
  * @author			juan andres
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
/* Header guard ------------------------------------------------------------- */

#ifndef __MPBMATH_H
#define __MPBMATH_H
/* Includes ----------------------------------------------------------------- */

#include "mpbMathAbsolute.h"
#include "mpbMathAverage.h"
#include "mpbMathCoerce.h"
#include "mpbMathCrc.h"
#include "mpbMathDebounce.h"
#include "mpbMathDivision.h"
#include "mpbMathFifo.h"
#include "mpbMathLinearApprox.h"
#include "mpbMathResistor.h"
#include "mpbMathRound.h"


/* Define ------------------------------------------------------------------- */
#define xMpbMathPI_IN_DEGREES               ( 180.0f )
#define xMpbMathRADIANS_TO_DEGREES          ( 57.29578f )
#define xMpbMathMS_TO_SECONDS               ( 1000.0f )
#define xMpbMathROTATION_IN_DEGREES         ( 360.0f  )

/* Exported macro ----------------------------------------------------------- */
#define xMpbMathBIT( x )                                    ( 1 << ( x ) )
#define xMpbMathSETBITS( x, y )                             ( ( x ) |= ( y ) )
#define xMpbMathCLEARBITS( x, y )                           ( ( x ) &= ( ~ ( y ) ) )
#define xMpbMathSETBIT( x, y )                              xMpbMathSETBITS( ( x ), ( xMpbMathBIT( ( y ) ) ) )
#define xMpbMathCLEARBIT( x, y )                            xMpbMathCLEARBITS( ( x ), ( xMpbMathBIT( ( y ) ) ) )
#define xMpbMathBITSET( x, y )                              ( ( x ) & ( xMpbMathBIT( y ) ) )
#define xMpbMathBITCLEAR( x, y )                            !xMpbMathBITSET( ( x ), ( y ) )
#define xMpbMathBITSSET( x, y )                             ( ( ( x ) & ( y ) ) == ( y ) )
#define xMpbMathBITSCLEAR( x, y )                           ( ( ( x ) & ( y ) ) == 0 )
#define xMpbMathBITVAL( x, y )                              ( ( ( x )>>( y ) ) & 1 )
#define usMpbMathCONCAT_BYTES( msb, lsb )                   ( ( ( uint16_t )msb << 8 ) | ( uint16_t )lsb )
#define ulMpbMathCONCAT_BYTES( mmsb, mlsb, lmsb, llsb )     ( ( ( uint32_t )mmsb << 24 ) | ( ( uint32_t )mlsb << 16 ) | ( ( uint32_t )lmsb << 8 ) | ( ( uint32_t )llsb ) )

#define xMpbMathTable_Length( table )                       ( sizeof( table ) / sizeof( table[ 0 ] ) )

/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */
/**
  * @brief      Check if the float value is NaN
  * @param[in]  xValue: Float value to check
  * @return     eTrue if the value is NaN, eFalse otherwise
  **/
extern eBool_t eMpbMathFloatIsNaN( float xValue );

/**
  * @brief      Check if the float value is infinite
  * @param[in]  xValue: Float value to check
  * @return     eTrue if the value is infinite, eFalse otherwise
  **/
extern eBool_t eMpbMathFloatIsInfinity( float xValue );

/**
  * @brief      Check if the double value is NaN
  * @param[in]  xValue: Double value to check
  * @return     eTrue if the value is NaN, eFalse otherwise
  **/
extern eBool_t eMpbMathDoubleIsNaN( double xValue );

/**
  * @brief      Check if the double value is infinite
  * @param[in]  xValue: Double value to check
  * @return     eTrue if the value is infinite, eFalse otherwise
  **/
extern eBool_t eMpbMathDoubleIsInfinity( double xValue );

#endif /* __MPBMATH_H */
