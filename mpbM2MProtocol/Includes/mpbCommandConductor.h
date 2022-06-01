/**
* @file			mpbCommandConductor.h
* @brief
* @author		Juan Andres Castano. Ing. 
* @date			Created on 2022-05-24
* @note
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
#ifndef __MPBCOMMANDCONDUCTOR_H
#define __MPBCOMMANDCONDUCTOR_H
/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
#include "Defs.h"
#include "mpbMathCrc.h" 
#include "mpbUtils.h" 

/* Define ------------------------------------------------------------------- */
#define  GET_STATUS_COMMAND         ( 0x60 ) 
#define  STANDBY_COMMAND            ( 0x63 ) 
#define  SETUP_COMMAND              ( 0x65 ) 
#define  UPDATE_COMMAND             ( 0x67 ) 
#define  BEACON_OFF_COMMAND         ( 0x69 ) 
#define  GET_LED_ENABLE_COMMAND     ( 0x02 ) 
#define  SET_LED_ENABLE_COMMAND     ( 0x03 ) 

    
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
#define COMMAND_MAX_LEN    (75) 

typedef struct _xM2mMessage
{
    uint8_t 				cCommand;
    uint8_t 				cLengthData;
    eErrorCodes_t 	cErrorCode;
    uint8_t 				cData[ COMMAND_MAX_LEN ];
} xM2mMessage_t; 


/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */
/**
* @brief        Initialize the commandConductor module from the MCH design pattern.
* @return       Success or library error message
*/
void mpbCommandConductor_Init(void);

/**
* @brief        this function should be triggered periodically (or from a task of rtos) in the main application.
* @param[in]    void
* @return       Success or library error message
*/
eMpbError_t eMpbCommandConductor_Exec(void);


#endif /* __MPBCOMMANDCONDUCTOR_H */
