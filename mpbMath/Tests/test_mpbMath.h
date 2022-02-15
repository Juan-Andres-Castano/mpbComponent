/**
  * @file           test_CurrentSensing.h
  * @brief          Header file for extern functions mocking
  * @author         Juan Andres Castano
  * @date           Created on 01/02/2022
  * @copyright MPB, Montreal, Qc
  * <h2><center>&copy; COPYRIGHT 2022 MPB, Montreal, Quebec, Canada</center></h2>
  * <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
  * <center>This document contains confidential and proprietary information
  * of MPB (subject to a non-disclosure agreement) and shall</center>
  * <center>not be disclosed, distributed, or reproduced in whole or in
  * part, without the prior written authorization of MPB.</center>
  *
  **/
/* Header guard ------------------------------------------------------------- */
#ifndef __TEST_MPBMATH_H
#define __TEST_MPBMATH_H

/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"

/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */
eBool_t eMpbMathDoubleIsNaN( double xValue );

/**
  * @brief      Check if the double value is infinite
  * @param[in]  xValue: Double value to check
  * @return     eTrue if the value is infinite, eFalse otherwise
  **/
eBool_t eMpbMathDoubleIsInfinity( double xValue );
#endif /* __TEST_CURRENT_SENSING_H */
