/**
  * @file			  mpbMathCrc.h
  * @brief			mpbMathCrc header file.
  * @author			Juan Andres Castano
  * @date			Created on 2021-3-5
* @copyright mpb, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
**/
/* Header guard ------------------------------------------------------------- */

#ifndef __MPBMATH_CRC_H
#define __MPBMATH_CRC_H

/* Includes ----------------------------------------------------------------- */

#include "mpbMathCrcUtil.h"

/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
//uint8_t ucWidth, uint32_t ulInitial, 	uint32_t ulPolynomial, uint32_t ulXorOutput, eBool_t bRefInput, eBool_t bRefOutput, xMpbCrc_t *pxMpbCrc
#define MPBPMATH_CRC_8_INIT( pxMpbCrc )           eMpbMathCrcInit( 8,        0x00,       0x07,       0x00, eFalse, eFalse, pxMpbCrc );  
#define MPBMATH_CRC_16_INIT( pxMpbCrc )          eMpbMathCrcInit( 16,     0xFFFF,     0x1021,     0x0000,  eFalse, eFalse, pxMpbCrc );      
#define MPBMATH_CRC_16_MODBUS_INIT( pxMpbCrc )   eMpbMathCrcInit( 16,     0xFFFF,     0x8005,     0x0000,  eTrue,  eTrue, pxMpbCrc );                
#define MPBMATH_CRC_32_INIT( pxMpbCrc )          eMpbMathCrcInit( 32, 0xFFFFFFFF,  0x4C11DB7, 0xFFFFFFFF,  eTrue,  eTrue, pxMpbCrc );          
#define MPBMATH_CRC_32D_INIT( pxMpbCrc )         eMpbMathCrcInit( 32, 0xFFFFFFFF, 0xA833982B, 0xFFFFFFFF,  eTrue,  eTrue, pxMpbCrc );
      
			 
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */

/**
  * @brief CRC's Structure of Data
  */
typedef struct
{
    uint8_t  ucWidth;
  	uint32_t ulPolynomial;
		uint32_t ulInitial;
    uint32_t ulXorOutput;
    uint32_t ulResidue;
    eBool_t bRefInput;
		eBool_t bRefOutput;
}
xMpbCrc_t;

/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
  * @brief          Initialization of CRC structure.
  * @param[in]      ucWidth: width of CRC.
  * @param[in]      ulInitial: Initial value of CRC ( preset ).
  * @param[in]      ulPolynomial: Polynomial representation.
  * @param[in]      ulXorOutput: ouPut Xored.
  * @param[in]      bRefInput: If data input will be reflected.
  * @param[in]      bRefOutput: If data outputy will be reflected.
  * @param[out]     pxMpbCrc: Pointer on a CRC structure.
  * @return         State of function.
  */
eMpbError_t eMpbMathCrcInit( uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulXorOutput, eBool_t bRefInput, eBool_t bRefOutput, xMpbCrc_t *pxMpbCrc );

/**
  * @brief          Validate a CRC reception.
  * @param[in]      xMpbCrc: CRC structure.
  * @param[in]      ulCrcRead: CRC received.
  * @param[in]      ulNumberOfBytes: Number of bytes in data table.	
  * @param[in]      pucBuffer: Buffer which will be calculate.
  * @return         State of function.
  **/
eMpbError_t eMpbMathCrcValidate( xMpbCrc_t xMpbCrc, uint32_t ulCrcRead, uint32_t ulNumberOfBytes, const uint8_t *pucBuffer );

/**
  * @brief          Calculate a CRC value.
  * @param[in]      xMpbCrc: CRC structure.
  * @param[in]      ulNumberOfBytes: Number of bytes in data table.	
  * @param[in]      pucBuffer: Buffer which will be calculate.
  * @param[out]     pulCrcValue: Pointer on a CRC value.
  * @return         State of function.
  **/
eMpbError_t eMpbMathCrcCalculate( xMpbCrc_t xMpbCrc, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint32_t *pulCrcValue );


#endif /* __MpbMATH_CRC_H */
