/**
* @file         mpbBuffer.c
* @brief            
* This library provides a FIFO bufffer for the m2m.
* @author       juan andres Castano
* @date         Created on 2022-04-18
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
/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
#include "mpbBuffer.h"
/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */


eMpbError_t eMpbBuffer_Init(xMpbBuffer_t* xBuffer, uint8_t* Bytes, uint16_t MaxSize)
{
	eMpbError_t eMpbError = eSuccess;
	
    if (xBuffer == 0)
    {
        return eInvalidObject;
    }

    if (Bytes == 0)
    {
        return eInvalidObject;
    }

    if (MaxSize < 2)
    {
        return eOutOfRange;
    }

    xBuffer->bytes       = Bytes;
    xBuffer->max_size    = MaxSize;
    xBuffer->write_index = 0;
    xBuffer->read_index  = 0;
		
    return eMpbError;
}
/*--------------------------------------------------------------------*/
eMpbError_t eMpbBuffer_Put(xMpbBuffer_t* xBuffer, uint8_t ucNewValue )
{
		eMpbError_t eMpbError = eSuccess;
	
    uint16_t usNextWrite = ( xBuffer->write_index + 1 ) % ( xBuffer->max_size);

    if (0 == xBuffer->bytes)
    {
        return eInvalidObject;
    }

    if ( usNextWrite == xBuffer->read_index)
    {
        return eOutOfMemory;
    }

    xBuffer->bytes[ xBuffer->write_index ] = ucNewValue;
    xBuffer->write_index = usNextWrite;

    return eMpbError;
}

/*-------------------------------------------------------------*/
eMpbError_t eMpbBuffer_Get(xMpbBuffer_t* xBuffer, uint8_t* pucValue)
{
		eMpbError_t eMpbError = eSuccess;
	
    if (0 == xBuffer->bytes)
    {
        return eInvalidObject;
    }

    if ( xBuffer->read_index == xBuffer->write_index)
    {
        return eOutOfMemory;
    }

    *pucValue = xBuffer->bytes[ xBuffer->read_index ];

    xBuffer->read_index = ( xBuffer->read_index + 1) % xBuffer->max_size;

    return eMpbError;
}

/*----------------------------------------------------------------*/
eMpbError_t eMpbBuffer_Peek(xMpbBuffer_t* Buffer, uint8_t* Val)
{
		eMpbError_t eMpbError = eSuccess;
    if (0 == Buffer->bytes)
    {
        return eCheckFailed;
    }

    if (Buffer->read_index == Buffer->write_index)
    {
        return eNotRegistered;
    }

    *Val = Buffer->bytes[ Buffer->read_index ];

    return eMpbError;
}
/*----------------------------------------------------------------*/

int mpbBuffer_IsFull(xMpbBuffer_t* Buffer)
{
    uint16_t NextWrite = (Buffer->write_index + 1) % (Buffer->max_size);

    return (NextWrite == Buffer->read_index);
}

/*------------------------------------------------------------------*/
int mpbBuffer_IsEmpty(xMpbBuffer_t* Buffer)
{
    return (Buffer->read_index == Buffer->write_index);
}
/*------------------------------------------------------------------*/
void mpbBuffer_Clear(xMpbBuffer_t* Buffer)
{
    Buffer->read_index = Buffer->write_index;
}

/*-------------------------------------------------------------------------*/
