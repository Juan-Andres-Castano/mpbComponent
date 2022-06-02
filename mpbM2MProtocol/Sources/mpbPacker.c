/**
* @file         mpbPacker.c
* @brief        this modules prepares the response packet for the M2M protocol. 
* @author       Juan Andres Castano. Ing. 
* @date         Created on 2022-05-24
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


            /* Length of frame, -excluding FS byte and CRC*/
            /* ---------------------------------------------------------
               | start byte 7e |  length | ERROR CODE | data  | crc 1 | crc 2 |
               ----------------------------------------------------------  
                                         |- length-----------|                       
               example :
                -----------------------------------------------------------------------------------------------------------
               | fs- start byte 7e |  length | ERROR CODE | COMMAND  | data                             | crc 1 | crc 2 |
               -------------------------------------------------------------------------------------------------------------  
            
              |       7E          |     0B  | 00         |  22     |   01  44 8E 80 00  43 A9  6D 0E  |   55  | 5F 
              --------------------------------------------------------------------------------------------------------- ----                        
            */

/* Includes ----------------------------------------------------------------- */
#include "mpbPacker.h"
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/* Global variables --------------------------------------------------------- */
static uint8_t ucBuffer[ MAX_TX_LENGTH_BUFFER + SIZE_OF_FS_BYTE ];
/* Exported function prototypes --------------------------------------------- */

uint8_t* mpbPacker_AddMsg(eErrorCodes_t eErrorCode, uint8_t ucCommand, uint8_t ucLength, uint8_t* pData,  xMpbCrc_t *pxMpbCrc  )
{
    uint8_t         i                       = 0;
    uint32_t        ulCrcValueCalculated    = 0;
		uint16_t        usCrcValueCalculated    = 0;
    uint8_t         ucCrc8Low               = 0;
    uint8_t         ucCrc8High              = 0;
	uint8_t			ucCopyLength			= 0;
    eMpbError_t     eMpbError;
    

    if ( ucLength > MAX_TX_LENGTH_BUFFER)
    {
        return NULL;
    }

    if ( (ucCommand < M2M_MIN_COMMAND_VALUE ) || (ucCommand > M2M_MAX_COMMAND_VALUE ))  
    {
        return NULL;
    }

	ucCopyLength = ucLength ; 
    ucBuffer[i++] = M2M_HEADER_CHAR;
    ucBuffer[i++] = ucLength + SIZE_OF_CRC_BYTES + SIZE_OF_FS_BYTE ;
    ucBuffer[i++] = eErrorCode;
    ucBuffer[i++] = ucCommand;

    while( ucCopyLength-- )
    {
        ucBuffer[i++] = *pData++;
    }


    eMpbError = eMpbMathCrcCalculate( *pxMpbCrc, ucBuffer[1], &ucBuffer[1], (uint32_t *)&ulCrcValueCalculated );       //( ucLength + SIZE_OF_LENGTH_BYTE )    
    if(eMpbError == eSuccess )
    {
				usCrcValueCalculated = (uint16_t)ulCrcValueCalculated;
        ucCrc8Low   = (uint8_t)usCrcValueCalculated;
        ucCrc8High  = usCrcValueCalculated >> 8 ;        
        ucBuffer[i++] = ucCrc8Low;
        ucBuffer[i++] = ucCrc8High;
        
    }
    else
    {
         return NULL;
    }

    return ucBuffer;
}

