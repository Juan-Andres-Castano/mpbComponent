/**
* @file			mpbPacker.h
* @brief        this modules prepares the response packet for the M2M protocol. 
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
#ifndef _MPB_PACKER_H
#define _MPB_PACKER_H

/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
#include "mpbMathCrc.h" 

/* Define ------------------------------------------------------------------- */
#define MPB_PACKER_MAX_LEN  		( 75 )
#define MAX_TX_LENGTH_BUFFER 		( 240 )
#define SIZE_OF_FS_BYTE      		( 1 )
#define SIZE_OF_LENGTH_BYTE  		( 1 )
#define SIZE_OF_CRC_BYTES	  		( 2 )
#define M2M_MIN_COMMAND_VALUE       ( 0x10 )
#define M2M_MAX_COMMAND_VALUE       ( 0xFA )
#define M2M_HEADER_CHAR             ( 0x7E )

/* Exported function prototypes --------------------------------------------- */
uint8_t* mpbPacker_AddMsg(eErrorCodes_t eErrorCode, uint8_t ucCommand, uint8_t ucLength, uint8_t* pData,  xMpbCrc_t *pxMpbCrc  );

#endif /* MPB_PACKER_H */
