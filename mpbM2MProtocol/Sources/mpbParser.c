/**
* @file 		mpbParser.c
* @brief		mpbParser.c source file
* @author		juan andres
* @date			Created on 2022-05-24
* @copyright MPB, Montreal, Qc
* <h2><center>&copy; COPYRIGHT 2021 MPB, Montreal, Quebec, Canada</center></h2>
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

/* Includes ----------------------------------------------------------------- */
#include "mpbParser.h"
/* Private define ----------------------------------------------------------- */
#define PARSER_BUFFER_LENGTH_MAX    ( 200 )
#define M2M_MIN_SIZE_OF_DATA        ( 1 )
#define M2M_SIZE_OF_LENGTH_DATA     ( 1 )
#define M2M_HEADER_CHAR             ( 0x7E )
/* Private macro ------------------------------------------------------------ */
#define TEST


#ifndef TEST 
#define STATIC static
#else
#define STATIC 
#endif

//#define STATIC static
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
STATIC MPB_PARSER_STATE_T state = PARSER_LOOKING_FOR_START;
uint8_t buffer[PARSER_BUFFER_LENGTH_MAX];
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Exported functions ------------------------------------------------------- */

uint8_t* mpbParser_AddChar(uint8_t NewByte,  xMpbCrc_t *pxMpbCrc)
{
    eMpbError_t     eMpbError;
    uint16_t        usCrcValueCalculated  ;
    uint16_t        usCrcValueReceived    ;
    static uint8_t  ucCrc1, ucCrc2;
    static uint8_t  usDataBytesNeeded, usLengthForCrcCalcultation;
    static int      length = 0;

    switch(state)
    {
        case PARSER_LOOKING_FOR_START:
            length = 0;
            if (NewByte == M2M_HEADER_CHAR ) 
            { 
                buffer[length] = NewByte;
                state = PARSER_LOOKING_FOR_LEN; 
            }
           break;
           
        case PARSER_LOOKING_FOR_LEN:
            if ((NewByte > 0) && (NewByte <= PARSER_BUFFER_LENGTH_MAX) && (NewByte >= M2M_MIN_SIZE_OF_DATA ) )  
            {
                buffer[++length] = NewByte;
                usDataBytesNeeded = NewByte - M2M_MIN_SIZE_OF_DATA ;
                usLengthForCrcCalcultation = NewByte + M2M_SIZE_OF_LENGTH_DATA ;
                state = PARSER_LOOKING_FOR_CMD;              
            }
            else
            {
                state = PARSER_LOOKING_FOR_START;
            }
            break;

        case PARSER_LOOKING_FOR_CMD:
            if ((NewByte >= M2M_MIN_COMMAND_VALUE ) && (NewByte <= M2M_MAX_COMMAND_VALUE ))  
            { 
                buffer[ ++length ] = NewByte;
                if(usDataBytesNeeded >= 1 )
                {
                    state =  PARSER_LOOKING_FOR_DAT; 
                }
                else
                {
                    state =  PARSER_LOOKING_FOR_CRC_1; 
                }
            }
            else
            {
                state = PARSER_LOOKING_FOR_START;
            }
            break;

        case PARSER_LOOKING_FOR_DAT:            
                buffer[++length] = NewByte;
                if ( --usDataBytesNeeded == 0) 
                {
                    state = PARSER_LOOKING_FOR_CRC_1;    
                }                        
            break;

        case PARSER_LOOKING_FOR_CRC_1:                       
                buffer[ ++length ] = NewByte; 
                ucCrc1 = NewByte;               
                state = PARSER_LOOKING_FOR_CRC_2;
            break;

        case PARSER_LOOKING_FOR_CRC_2:                       
                buffer[++length] = NewByte;
                ucCrc2 = NewByte;
                state = PARSER_LOOKING_FOR_START;

                usCrcValueReceived =  usMpbParserCONCAT_BYTES(ucCrc2, ucCrc1);
                eMpbError = eMpbMathCrcCalculate( *pxMpbCrc, usLengthForCrcCalcultation, &buffer[1], (uint32_t *)&usCrcValueCalculated );           
                if(eMpbError == eSuccess )
                {
                    if(  usCrcValueReceived == usCrcValueCalculated )
                    {
                        return (uint8_t *)buffer; 
                    }
                    else
                    {
                        return NULL;    
                    }
                }
                
            break;

        default:
            state = PARSER_LOOKING_FOR_START;
    }

    return NULL;
}
