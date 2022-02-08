/**
  * @file 			mpbMathResistor.c
  * @brief			Library for equations involving resistors.
  * @author			juan andres
  * @date			Created on 2021-3-5
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
#include "mpbMathResistor.h"
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

eMpbError_t eMpbMathResistorVoltageDividerGetVout( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, uint32_t ulInputVoltage, uint32_t *pulOutputVoltage )
{
	if( pulOutputVoltage == NULL )
	{
		return eInvalidParameter;
	}
	
    return eMpbMathDivisionU32( ( ulInputVoltage * ulPullDownResistor ), ( ulPullUpResistor + ulPullDownResistor ), pulOutputVoltage );
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathResistorVoltageDividerGetVin( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, uint32_t ulOutputVoltage, uint32_t *pulInputVoltage )
{
	if( pulInputVoltage == NULL )
	{
		return eInvalidParameter;
	}
	
    return eMpbMathDivisionU32( ( ( ulPullUpResistor + ulPullDownResistor ) * ulOutputVoltage ), ulPullDownResistor, pulInputVoltage );
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathResistorVoltageDividerGetPullUpResistor( uint32_t ulPullDownResistor, uint32_t ulInputVoltage, uint32_t ulOutputVoltage, uint32_t *pulPullUpResistor )
{
    eMpbError_t eResult;
    uint32_t ulGain;
    
    if( pulPullUpResistor == NULL )
    {
        return eInvalidParameter;
    }
    
    eResult = eMpbMathDivisionU32( ulInputVoltage, ulOutputVoltage, &ulGain );
    if( eResult != eSuccess )
    {
        return eResult;
    }
    
	*pulPullUpResistor = ( ulPullDownResistor * ( ulGain - 1 ) );
	
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathResistorVoltageDividerGetPullDownResistor( uint32_t ulPullUpResistor, uint32_t ulInputVoltage, uint32_t ulOutputVoltage, uint32_t *pulPullDownResistor )
{
	if( ( ulOutputVoltage > ulInputVoltage ) || ( pulPullDownResistor == NULL ) )
	{
		return eInvalidParameter;
	}
	
    return eMpbMathDivisionU32( ( ulPullUpResistor * ulOutputVoltage ), ( ulInputVoltage - ulOutputVoltage ), pulPullDownResistor );
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathResistorFloatVoltageDividerGetVout( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, float xInputVoltage, float *pxOutputVoltage )
{
	if( pxOutputVoltage == NULL )
	{
		return eInvalidParameter;
	}
	
    return eMpbMathDivisionFloat( ( xInputVoltage * ulPullDownResistor ), ( ulPullUpResistor + ulPullDownResistor ), pxOutputVoltage );
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathResistorFloatVoltageDividerGetVin( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, float xOutputVoltage, float *pxInputVoltage )
{
	if( pxInputVoltage == NULL )
	{
		return eInvalidParameter;
	}
	
    return eMpbMathDivisionFloat( ( ( ulPullUpResistor + ulPullDownResistor ) * xOutputVoltage ), ulPullDownResistor, pxInputVoltage );
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathResistorFloatVoltageDividerGetPullUpResistor( uint32_t ulPullDownResistor, float xInputVoltage, float xOutputVoltage, uint32_t *pulPullUpResistor )
{
    eMpbError_t eResult;
    float xGain;
    
    if( pulPullUpResistor == NULL )
    {
        return eInvalidParameter;
    }
    
    eResult = eMpbMathDivisionFloat( xInputVoltage, xOutputVoltage, &xGain );
    if( eResult != eSuccess )
    {
        return eResult;
    }
    
	*pulPullUpResistor = ( uint32_t )( ulPullDownResistor * ( xGain - 1 ) );
	
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathResistorFloatVoltageDividerGetPullDownResistor( uint32_t ulPullUpResistor, float xInputVoltage, float xOutputVoltage, uint32_t *pulPullDownResistor )
{
    float xPullDownResistor;
    eMpbError_t eResult;
    
	if( ( xOutputVoltage > xInputVoltage ) || ( pulPullDownResistor == NULL ) )
	{
		return eInvalidParameter;
	}
	
    eResult = eMpbMathDivisionFloat( ( ulPullUpResistor * xOutputVoltage ), ( xInputVoltage - xOutputVoltage ), &xPullDownResistor );
    if( eResult != eSuccess )
    {
        return eResult;
    }
    
    *pulPullDownResistor = ( uint32_t )xPullDownResistor;
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathResistorGetEquivalentInParallel( uint32_t ulResistor1, uint32_t ulResistor2, uint32_t *pulEquivalentResistor )
{
	if( pulEquivalentResistor == NULL )
	{
		return eInvalidParameter;
	}
	
    return eMpbMathDivisionU32( ( ulResistor1 * ulResistor2 ), ( ulResistor1 + ulResistor2 ), pulEquivalentResistor );
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathResistorGetResistorInParallel( uint32_t ulEquivalentResistor, uint32_t ulResistor1, uint32_t *pulResistor2 )
{
	if( ( ulEquivalentResistor > ulResistor1 ) || ( pulResistor2 == NULL ) )
	{
		return eInvalidParameter;
	}
	
	return eMpbMathDivisionU32( ( ulEquivalentResistor * ulResistor1 ), ( ulResistor1 - ulEquivalentResistor ), pulResistor2 );
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathResistorGetResistorNortonEquivalent( uint16_t usVoltageReaded, uint16_t usVoltageReference, uint32_t ulResistor1, uint32_t *pulThermistance )
{
	if( pulThermistance == NULL  )
	{
		return eInvalidParameter;
	}
	
	return eMpbMathDivisionU32( ( usVoltageReaded * ulResistor1 ), ( usVoltageReference - usVoltageReaded ), pulThermistance );
}
/*----------------------------------------------------------------------------*/

