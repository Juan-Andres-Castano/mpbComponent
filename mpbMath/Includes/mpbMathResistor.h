/**
  * @file			 mpbMathResistor.h
  * @brief			Library for equations involving resistors.
  * @author		juan andres
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

/**
@page NortonEquivalentSchematic
\verbatim

            R1                R2
    o-----/\/\/\------------/\/\/\------- A
											|
											|         
											/         
v1										\ Rt    
											/         
											|         
											|         
											|    
 o-----------------------------------------B
											|
										GND
										
http://hyperphysics.phy-astr.gsu.edu/hbase/electric/Norton.html

\endverbatim
 **/
 
/* Header guard ------------------------------------------------------------- */
#ifndef __MPBMATHRESISTOR_H
#define __MPBMATHRESISTOR_H
/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */
/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
* @brief        Calculate the output voltage of a voltage divider.
* @param[in]    ulPullUpResistor: Resistor at voltage divider input.
* @param[in]    ulPullDownResistor: Resistance at voltage divider output.
* @param[in]    ulInputVoltage: Voltage divider input.
* @param[out]   pulOutputVoltage: Pointer to store the voltage divider output.
* @return       Success or library error message.
**/
eMpbError_t eMpbMathResistorVoltageDividerGetVout( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, uint32_t ulInputVoltage, uint32_t *pulOutputVoltage );

/**
* @brief        Calculate the input voltage of a voltage divider.
* @param[in]    ulPullUpResistor: Resistor at voltage divider input.
* @param[in]    ulPullDownResistor: Resistance at voltage divider output.
* @param[in]    ulOutputVoltage: Voltage divider output.
* @param[out]   pulInputVoltage: Pointer to store the voltage divider input.
* @return       Success or library error message.
**/
eMpbError_t eMpbMathResistorVoltageDividerGetVin( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, uint32_t ulOutputVoltage, uint32_t *pulInputVoltage );

/**
* @brief        Calculate the pull up resistor of a voltage divider.
* @param[in]    ulPullDownResistor: Resistance at voltage divider output.
* @param[in]    ulInputVoltage: Voltage divider input.
* @param[in]    ulOutputVoltage: Voltage divider output.
* @param[out]   pulPullUpResistor: Pointer to store the pull up resistor.
* @return       Success or library error message.
**/
eMpbError_t eMpbMathResistorVoltageDividerGetPullUpResistor( uint32_t ulPullDownResistor, uint32_t ulInputVoltage, uint32_t ulOutputVoltage, uint32_t *pulPullUpResistor );

/**
* @brief        Calculate the pull down resistor of a voltage divider.
* @param[in]    ulPullUpResistor: Resistor at voltage divider input.
* @param[in]    ulInputVoltage: Voltage divider input.
* @param[in]    ulOutputVoltage: Voltage divider output.
* @param[out]   pulPullDownResistor: Pointer to store the pull down resistor.
* @return       Success or library error message.
**/
eMpbError_t eMpbMathResistorVoltageDividerGetPullDownResistor( uint32_t ulPullUpResistor, uint32_t ulInputVoltage, uint32_t ulOutputVoltage, uint32_t *pulPullDownResistor );

/**
* @brief        Calculate the output voltage of a voltage divider.
* @param[in]    ulPullUpResistor: Resistor at voltage divider input.
* @param[in]    ulPullDownResistor: Resistance at voltage divider output.
* @param[in]    xInputVoltage: Voltage divider input.
* @param[out]   pxOutputVoltage: Pointer to store the voltage divider output.
* @return       Success or library error message.
* @note         Float voltages.
**/
eMpbError_t eMpbMathResistorFloatVoltageDividerGetVout( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, float xInputVoltage, float *pxOutputVoltage );

/**
* @brief        Calculate the input voltage of a voltage divider.
* @param[in]    ulPullUpResistor: Resistor at voltage divider input.
* @param[in]    ulPullDownResistor: Resistance at voltage divider output.
* @param[in]    xOutputVoltage: Voltage divider output.
* @param[out]   pxInputVoltage: Pointer to store the voltage divider input.
* @return       Success or library error message.
* @note         Float voltages.
**/
eMpbError_t eMpbMathResistorFloatVoltageDividerGetVin( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, float xOutputVoltage, float *pxInputVoltage );

/**
* @brief        Calculate the pull up resistor of a voltage divider.
* @param[in]    ulPullDownResistor: Resistance at voltage divider output.
* @param[in]    xInputVoltage: Voltage divider input.
* @param[in]    xOutputVoltage: Voltage divider output.
* @param[out]   pulPullUpResistor: Pointer to store the pull up resistor.
* @return       Success or library error message.
* @note         Float voltages.
**/
eMpbError_t eMpbMathResistorFloatVoltageDividerGetPullUpResistor( uint32_t ulPullDownResistor, float xInputVoltage, float xOutputVoltage, uint32_t *pulPullUpResistor );

/**
* @brief        Calculate the pull down resistor of a voltage divider.
* @param[in]    ulPullUpResistor: Resistor at voltage divider input.
* @param[in]    xInputVoltage: Voltage divider input.
* @param[in]    xOutputVoltage: Voltage divider output.
* @param[out]   pulPullDownResistor: Pointer to store the pull down resistor.
* @return       Success or library error message.
* @note         Float voltages.
**/
eMpbError_t eMpbMathResistorFloatVoltageDividerGetPullDownResistor( uint32_t ulPullUpResistor, float xInputVoltage, float xOutputVoltage, uint32_t *pulPullDownResistor );

/**
* @brief          Calculate the equivalent resistor of two resistors in
*                 parallel.
* @param[in]      ulResistor1: First resistor.
* @param[in]      ulResistor2: Second resistor.
* @param[out]     pulEquivalentResistor: Pointer to store the equivalent
*                 resistor.
* @return         Success or library error message.
**/
eMpbError_t eMpbMathResistorGetEquivalentInParallel( uint32_t ulResistor1, uint32_t ulResistor2, uint32_t *pulEquivalentResistor );

/**
* @brief          Calculate one resistor from equivalent resistor
* @param[in]      ulEquivalentResistor: Equivalent resistor.
* @param[in]      ulResistor1: first resistor.
* @param[out]     pulResistor2: Pointer to store the second resistor
* @return         Success or library error message.
**/
eMpbError_t eMpbMathResistorGetResistorInParallel( uint32_t ulEquivalentResistor, uint32_t ulResistor1, uint32_t *pulResistor2 );

/**
* @brief          Calculate one resistor from equivalent resistor
* @param[in]      ulEquivalentResistor: Equivalent resistor.
* @param[in]      ulResistor1: first resistor.
* @param[out]     pulresistor3: Pointer to store the third resistor
* @return         Success or library error message.
**/
eMpbError_t eMpbMathResistorGetResistorNortonEquivalent( uint16_t usVoltageReaded, uint16_t usVoltageReference, uint32_t ulResistor1, uint32_t *pulThermistance );

#endif /* __MPBMATHRESISTOR_H */

