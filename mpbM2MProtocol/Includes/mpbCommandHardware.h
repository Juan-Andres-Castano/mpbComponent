/**
* @file			mpbCommandHardware.h
* @brief
* @author		juan andres Castano. Ing.
* @date			Created on 2022-05-17
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
#ifndef __MPBCOMMANDHARDWARE_H
#define __MPBCOMMANDHARDWARE_H
/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
#include "mpbCommandConductor.h"
#include "mpbMathCrc.h"
#include "mpbParser.h"
#include "mpbPacker.h"
/* Define ------------------------------------------------------------------- */
#define USB_MAX_BUFFER_LENGTH    (256)
#define ERROR_BYTE    			 (0)
#define HEADER_SIZE    			 ( 6 )  // FS + length + CRC 1, CRC 2 
#define POSITION_FS_BYTE		 (0)
#define POSITION_LENGTH_BYTE	 (1)
#define POSITIONS_FOR_COMMAND_BYTE	 (1)
#define POSITION_COMMAND_BYTE	 (2)
#define COUNT_POSITIONS_TO_GET_DATA	 (3)
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */
/**
* @brief		Initialize the command hardware module of the MCH design pattern.
*/
void mpbCommandHardware_Init(void);
/**
* @brief         This Function should be called peridocially from the application.
* @param[out]	 eMpbError_t: success or fail for the function.
*/
eMpbError_t eMpbCommandHardware_Exec(void);
/**
* @brief         This functions checks if data is available in the RX buffer and parse the M2M protocol. 
* @param[out]    Msg: buffer with the final frame (parsed and  validated).
* @param[out]	 eMpbError_t: success or fail for the function.
*/
eMpbError_t eMpbCommandHardware_CheckForMsg(  xM2mMessage_t* Msg );
/**
* @brief         This functions fills the TX buffer with M2M data. 
* @param[out]    Msg: buffer with the final frame (packed).
* @param[out]	 eMpbError_t: success or fail for the function.
*/
eMpbError_t eMpbCommandHardware_SendResponse(xM2mMessage_t* Msg);

#endif /* __MPBCOMMANDHARDWARE_H */







