/**
  * @file			nepMathCrc.h
  * @brief			nepMathCrc header file.
  * @author			Philippe.Boulais
  * @date			Created on 2019-11-13
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

#ifndef __NEPMATH_CRC_H
#define __NEPMATH_CRC_H

/* Includes ----------------------------------------------------------------- */

#include "nepMathCrcUtil.h"

/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */

#define NEPMATH_CRC_8_INIT( pxNepCrc )           eNepMathCrcInit( 8,        0x00,       0x07,       0x00, eFalse, eFalse, pxNepCrc );  
#define NEPMATH_CRC_16_INIT( pxNepCrc )          eNepMathCrcInit( 16,     0x0000,     0x8005,     0x0000,  eTrue,  eTrue, pxNepCrc );      
#define NEPMATH_CRC_16_MODBUS_INIT( pxNepCrc )   eNepMathCrcInit( 16,     0xFFFF,     0x8005,     0x0000,  eTrue,  eTrue, pxNepCrc );                
#define NEPMATH_CRC_32_INIT( pxNepCrc )          eNepMathCrcInit( 32, 0xFFFFFFFF,  0x4C11DB7, 0xFFFFFFFF,  eTrue,  eTrue, pxNepCrc );          
#define NEPMATH_CRC_32D_INIT( pxNepCrc )         eNepMathCrcInit( 32, 0xFFFFFFFF, 0xA833982B, 0xFFFFFFFF,  eTrue,  eTrue, pxNepCrc );
      
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
xNepCrc_t;

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
  * @param[out]     pxNepCrc: Pointer on a CRC structure.
  * @return         State of function.
  */
eNepError_t eNepMathCrcInit( uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulXorOutput, eBool_t bRefInput, eBool_t bRefOutput, xNepCrc_t *pxNepCrc );

/**
  * @brief          Validate a CRC reception.
  * @param[in]      xNepCrc: CRC structure.
  * @param[in]      ulCrcRead: CRC received.
  * @param[in]      ulNumberOfBytes: Number of bytes in data table.	
  * @param[in]      pucBuffer: Buffer which will be calculate.
  * @return         State of function.
  **/
eNepError_t eNepMathCrcValidate( xNepCrc_t xNepCrc, uint32_t ulCrcRead, uint32_t ulNumberOfBytes, const uint8_t *pucBuffer );

/**
  * @brief          Calculate a CRC value.
  * @param[in]      xNepCrc: CRC structure.
  * @param[in]      ulNumberOfBytes: Number of bytes in data table.	
  * @param[in]      pucBuffer: Buffer which will be calculate.
  * @param[out]     pulCrcValue: Pointer on a CRC value.
  * @return         State of function.
  **/
eNepError_t eNepMathCrcCalculate( xNepCrc_t xNepCrc, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint32_t *pulCrcValue );


#endif /* __NEPMATH_CRC_H */