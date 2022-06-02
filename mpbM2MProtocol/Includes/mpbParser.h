/**
* @file 		mpbParser.h
* @brief		mpbParser.h file
* @author		juan andres
* @date			Created on 2022-05-24
* @copyright MPB, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2022 MPB, Montreal, Quebec, Canada</center></h2>
* <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
* <center>This document contains confidential and proprietary information
* of MPB (subject to a non-disclosure agreement) and shall</center>
* <center>not be disclosed, distributed, or reproduced in whole or in
* part, without the prior written authorization of MPB.</center>
*
* 							Length of frame, -excluding FS byte and CRC
*                ---------------------------------------------------------
*               | start byte 7e |  length | cmd | data  | crc 1 | crc 2 |
*               ----------------------------------------------------------  
*                                         |- length----|                       
*               example :
*                ---------------------------------------------------------
*               | start byte 7e |  length | cmd | data  | crc 1 | crc 2 |
*               ----------------------------------------------------------  
*            
*              |       7E      |     02  | 16  |   01  |   08  |   1B  |
*              -----------------------------------------------------------                         
*            
**/
/* Header guard ------------------------------------------------------------- */
#ifndef _MPB_PARSER_H
#define _MPB_PARSER_H

/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
#include "mpbMathCrc.h" 


/* Define ------------------------------------------------------------------- */
//#define usMpbParserCONCAT_BYTES( msb, lsb )                   ( ( ( uint16_t )msb << 8 ) | ( uint16_t )lsb )
#define M2M_MIN_COMMAND_VALUE       ( 0x10 )
#define M2M_MAX_COMMAND_VALUE       ( 0xFA )


/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
typedef enum _MPB_PARSER_STATE_T {
    PARSER_LOOKING_FOR_START = 0,
    PARSER_LOOKING_FOR_LEN,
    PARSER_LOOKING_FOR_CMD,
    PARSER_LOOKING_FOR_DAT,
    PARSER_LOOKING_FOR_CRC_1,
    PARSER_LOOKING_FOR_CRC_2,
} MPB_PARSER_STATE_T;
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */
/**
* @brief        This function recolects all the bytes received and verifies it matchs the M2M reception protocol. 
* @return       Pointer to the final Rx frame buffer.
*/
uint8_t* mpbParser_AddChar(uint8_t NewByte,  xMpbCrc_t *pxMpbCrc);

#endif /* _MPB_PARSER_H*/
