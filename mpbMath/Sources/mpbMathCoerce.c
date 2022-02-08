/**
  * @file 			mpbMathCoerce.c
  * @brief			Library to coerce values
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
  
/* Includes ----------------------------------------------------------------- */
#include "mpbMathCoerce.h"
/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */

//int32_t slMpbMathCoerce( int32_t slMinimum, int32_t slMaximum, int32_t slValue )
//{
//	int32_t slCoercedValue = 0;
//	
//	if( slValue < slMinimum )
//	{
//		slCoercedValue = slMinimum;
//	}
//	else if( slValue > slMaximum )
//	{
//		slCoercedValue = slMaximum;
//	}
//	else
//	{
//		slCoercedValue = slValue;
//	}
//	
//	return slCoercedValue;
//}
///*----------------------------------------------------------------------------*/
//
//uint32_t ulMpbMathCoerce( uint32_t ulMinimum, uint32_t ulMaximum, uint32_t ulValue )
//{
//	uint32_t ulCoercedValue = 0;
//	
//	if( ulValue < ulMinimum )
//	{
//		ulCoercedValue = ulMinimum;
//	}
//	else if( ulValue > ulMaximum )
//	{
//		ulCoercedValue = ulMaximum;
//	}
//	else
//	{
//		ulCoercedValue = ulValue;
//	}
//	
//	return ulCoercedValue;
//}
/*----------------------------------------------------------------------------*/

float xMpbMathCoerceFloat( float xMinimum, float xMaximum, float xValue )
{
	float xCoercedValue = 0.0f;
	
	if( xValue < xMinimum )
	{
		xCoercedValue = xMinimum;
	}
	else if( xValue > xMaximum )
	{
		xCoercedValue = xMaximum;
	}
	else
	{
		xCoercedValue = xValue;
	}
	
	return xCoercedValue;
}
/*----------------------------------------------------------------------------*/
//
//int64_t sllMpbMathCoerce( int64_t sllMinimum, int64_t sllMaximum, int64_t sllValue )
//{
//	int64_t sllCoercedValue = 0;
//	
//	if( sllValue < sllMinimum )
//	{
//		sllCoercedValue = sllMinimum;
//	}
//	else if( sllValue > sllMaximum )
//	{
//		sllCoercedValue = sllMaximum;
//	}
//	else
//	{
//		sllCoercedValue = sllValue;
//	}
//	
//	return sllCoercedValue;
//}
///*----------------------------------------------------------------------------*/
//
//uint64_t ullMpbMathCoerce( uint64_t ullMinimum, uint64_t ullMaximum, uint64_t ullValue )
//{
//	uint64_t ullCoercedValue = 0;
//	
//	if( ullValue < ullMinimum )
//	{
//		ullCoercedValue = ullMinimum;
//	}
//	else if( ullValue > ullMaximum )
//	{
//		ullCoercedValue = ullMaximum;
//	}
//	else
//	{
//		ullCoercedValue = ullValue;
//	}
//	
//	return ullCoercedValue;
//}
///*----------------------------------------------------------------------------*/
//
//int8_t scMpbMathCoerce( int8_t scMinimum, int8_t scMaximum, int8_t scValue )
//{
//	int8_t scCoercedValue = 0;
//	
//	if( scValue < scMinimum )
//	{
//		scCoercedValue = scMinimum;
//	}
//	else if( scValue > scMaximum )
//	{
//		scCoercedValue = scMaximum;
//	}
//	else
//	{
//		scCoercedValue = scValue;
//	}
//	
//	return scCoercedValue;
//}
///*----------------------------------------------------------------------------*/
//
//uint8_t ucMpbMathCoerce( uint8_t ucMinimum, uint8_t ucMaximum, uint8_t ucValue )
//{
//	uint8_t ucCoercedValue = 0;
//	
//	if( ucValue < ucMinimum )
//	{
//		ucCoercedValue = ucMinimum;
//	}
//	else if( ucValue > ucMaximum )
//	{
//		ucCoercedValue = ucMaximum;
//	}
//	else
//	{
//		ucCoercedValue = ucValue;
//	}
//	
//	return ucCoercedValue;
//}
/*----------------------------------------------------------------------------*/
