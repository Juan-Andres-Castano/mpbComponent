/**
* @file         mpbBuffer.h
* @brief            
* This library provides a FIFO bufffer for the m2m.
* @author       juan andres Castano
* @date         Created on 2022-04-18
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

#ifndef MPBBUFFER_H
#define MPBBUFFER_H


/* Includes ----------------------------------------------------------------- */
#include "Defs.h"
#include "mpblibs.h"
/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
typedef struct _xMpbBuffer_t
{    
    uint16_t max_size;
    uint16_t read_index;
    uint16_t write_index;
		uint8_t* bytes;
} __attribute__ ((packed))xMpbBuffer_t;

/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */
/**
* @brief         This functions checks if data is available in the RX buffer and parse the M2M protocol. 
* @param[out]    Msg: buffer with the final frame (parsed and  validated).
* @param[out]	 eMpbError_t: success or fail for the function.
*/
eMpbError_t eMpbBuffer_Init(xMpbBuffer_t* xBuffer, uint8_t* Bytes, uint16_t MaxSize);
/**
* @brief         This functions checks if data is available in the RX buffer and parse the M2M protocol. 
* @param[out]    Msg: buffer with the final frame (parsed and  validated).
* @param[out]	 eMpbError_t: success or fail for the function.
*/
eMpbError_t eMpbBuffer_Put(xMpbBuffer_t* Buffer, uint8_t Val);
/**
* @brief         This functions checks if data is available in the RX buffer and parse the M2M protocol. 
* @param[out]    Msg: buffer with the final frame (parsed and  validated).
* @param[out]	 eMpbError_t: success or fail for the function.
*/
eMpbError_t eMpbBuffer_Get(xMpbBuffer_t* Buffer, uint8_t* Val);
/**
* @brief         This functions checks if data is available in the RX buffer and parse the M2M protocol. 
* @param[out]    Msg: buffer with the final frame (parsed and  validated).
* @param[out]	 eMpbError_t: success or fail for the function.
*/
eMpbError_t eMpbBuffer_Peek(xMpbBuffer_t* Buffer, uint8_t* Val);
/**
* @brief         This functions checks if data is available in the RX buffer and parse the M2M protocol. 
* @param[out]    Msg: buffer with the final frame (parsed and  validated).
* @param[out]	 eMpbError_t: success or fail for the function.
*/
int      mpbBuffer_IsFull(xMpbBuffer_t* Buffer);
/**
* @brief         This functions checks if data is available in the RX buffer and parse the M2M protocol. 
* @param[out]    Msg: buffer with the final frame (parsed and  validated).
* @param[out]	 eMpbError_t: success or fail for the function.
*/
int      mpbBuffer_IsEmpty(xMpbBuffer_t* Buffer);
/**
* @brief         This functions checks if data is available in the RX buffer and parse the M2M protocol. 
* @param[out]    Msg: buffer with the final frame (parsed and  validated).
* @param[out]	 eMpbError_t: success or fail for the function.
*/
void     mpbBuffer_Clear(xMpbBuffer_t* Buffer);


#endif //BUFFER_H
