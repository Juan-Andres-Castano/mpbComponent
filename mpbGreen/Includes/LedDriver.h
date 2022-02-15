/**
* @file			mpbTimeBase.h
* @brief
* @author		juan
* @date			Created on 2021-11-17
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
/* Header guard ------------------------------------------------------------- */
#ifndef __LEDDRIVER_H
#define __LEDDRIVER_H
/* Includes ----------------------------------------------------------------- */
#include <stdint.h>
/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */



/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

void LedDriver_Create(uint16_t * address);
void LedDriver_Destroy(void);
void LedDriver_TurnOn(int ledNumber);
void LedDriver_TurnOff(int ledNumber);



#endif /* __MPBTIMEBASE_H */
