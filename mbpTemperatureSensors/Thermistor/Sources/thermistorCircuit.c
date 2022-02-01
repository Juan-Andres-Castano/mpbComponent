/**
* @file 		thermistorCircuit.c
* @brief			
* @author		vincent
* @date			Created on 2019-10-28
* @note
* @copyright NEP, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2015 NEP, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of NEPTRONIC (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of NEPTRONIC.</center>
*
**/
/* Includes ----------------------------------------------------------------- */
#include "thermistorCircuit.h"
#include "thermistorCircuitUtil.h"
/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */

eMpbError_t eThermistorCircuitGetThermistance( handle_t xStream, xThermistorCircuitConfig_t xThermistorCircuitConfig, uint32_t *pulThermistance )
{
    eMpbError_t eMpbError;
    
    /* Series resistor 1 is thermistor. */
    
        eMpbError = eThermistorCircuitUtilGetThermistanceValue( xStream, xThermistorCircuitConfig, pulThermistance );
        if( eMpbError != eSuccess )
        {
            return eMpbError;
        }
   
    
    return eMpbError;
}
/*----------------------------------------------------------------------------*/
