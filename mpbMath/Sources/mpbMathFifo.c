/**
  * @file 			mpbMathFifo.c
  * @brief			Provides functions to interface with a FIFO
  * @author			Juan andres 
  * @date			Created on 2021-3-5
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
  
/* Includes ----------------------------------------------------------------- */
#include "mpbMathFifo.h"
/* Private define ----------------------------------------------------------- */
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */

eMpbError_t eMpbMathFifoInit( xMpbMathFifo_t *pxFifo, uint16_t usSize, void *pvBuf )
{
    /* Validate Pointers and Fifo size */
    if( ( pxFifo == NULL ) || ( pvBuf == NULL ) || ( usSize == 0 ) )
    {
        return eInvalidParameter;
    }      
    pxFifo->bFull   = eFalse;
    pxFifo->usPush  = 0;
    pxFifo->usPop   = 0;
    pxFifo->pvBuf   = pvBuf;
    pxFifo->usSize  = usSize;
    
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathFifoReset( xMpbMathFifo_t *pxFifo )
{
    /* Validate Pointer */
    if( pxFifo == NULL )
    {
        return eInvalidParameter;
    }     
    pxFifo->bFull  = eFalse;
    pxFifo->usPush  = 0;
    pxFifo->usPop   = 0;    
    
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathFifoPush( xMpbMathFifo_t *pxFifo, const void *pvData, uint16_t usLen, eBool_t eOverwrite )
{
    uint8_t  *pucData;
    uint8_t  *pucBuf;
    
    /* Validate Pointers */
    if( ( pxFifo == NULL ) || ( pvData == NULL ) || ( pxFifo->pvBuf == NULL ) )
    {
        return eInvalidParameter;
    }  
    
    /* verify fifo state */
    if( ( pxFifo->bFull == eTrue ) && ( eOverwrite == eFalse ) )
    {
		/* The FIFO is full */
		return eBufferOverflow;
    }
    /* init variables */
    pucData = ( uint8_t * )pvData;
    pucBuf  = ( uint8_t * )pxFifo->pvBuf;
    
    /* Push the data onto the stack */
    do
    {
        /* copy byte */
        pucBuf[ pxFifo->usPush++ ] = *pucData++;
        usLen--;
        /* verify new push index */
        if( pxFifo->usPush >= pxFifo->usSize )
        {
            pxFifo->usPush = 0;
        }
        /* if fifo was already full */
        if( pxFifo->bFull == eTrue )
        {
            /* update usPopIndex index */
            pxFifo->usPop = pxFifo->usPush;
        }
        /* if new push equals usPopIndex */
        else if( pxFifo->usPush == pxFifo->usPop )
        {
            /* fifo now full */
            pxFifo->bFull = eTrue;            
            /* if there are still bytes to be pushed and if overwrite disabled*/
            if( ( usLen > 0 ) && ( eOverwrite == eFalse ) )
            {
                return eBufferOverflow;
            }
        }
    } while( usLen > 0 );
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathFifoPop( xMpbMathFifo_t * pxFifo, void * pvData, uint16_t usLen )
{
    uint8_t *pucData;
    uint8_t *pucBuf;
    
    /* Validate Pointers */
    if( ( pxFifo == NULL ) || ( pvData == NULL ) )
    {
        return eInvalidParameter;
    } 
    
    /* verify fifo state */
    if( ( pxFifo->usPush == pxFifo->usPop ) && ( pxFifo->bFull == eFalse ) )
    {
        return eUnknownError;        
    }
    /* fifo is not full anymore */
    pxFifo->bFull = eFalse;
    
    /* init variables */
    pucData = ( uint8_t* )pvData;
    pucBuf = ( uint8_t* )pxFifo->pvBuf;
    
    /* usPopIndex data from stack */
    do
    {
        /* copy byte */
        *pucData++ = pucBuf[ pxFifo->usPop++ ];
        usLen--;
        /* verify new usPopIndex index */
        if( pxFifo->usPop >= pxFifo->usSize )
        {
            pxFifo->usPop = 0;
        }
        /* if usPopIndex reached push and if there are still wanted bytes */
        if( ( pxFifo->usPush == pxFifo->usPop ) && ( usLen > 0 ) )
        {
            return eBufferOverflow;
        }
    } 
    while( usLen > 0 );
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathFifoPeak( xMpbMathFifo_t *pxFifo, void *pvData, uint16_t usLen, uint32_t *pulBytesRead )
{
    uint16_t	usPopIndex;
    uint8_t 	*pucData, *pucBuf;
    
    /* Validate Pointers */
    if( ( pxFifo == NULL ) || ( pvData == NULL ) || ( pulBytesRead == NULL ) )
    {
        return eInvalidParameter;
    } 
    
    /* init read length */
    *pulBytesRead = 0;
    /* verify fifo state */
    if( ( pxFifo->usPush == pxFifo->usPop ) && ( pxFifo->bFull == eFalse ) )
    {
        return eUnknownError;
    }
    
    /* init variables */
    pucData	    = ( uint8_t * )pvData;
    pucBuf 	    = ( uint8_t * )pxFifo->pvBuf;
    usPopIndex  = pxFifo->usPop;
    /* usPopIndex data from stack */
    do
    {
        /* copy byte */
        *pucData++ = pucBuf[ usPopIndex++ ];
        usLen--;
        ( *pulBytesRead )++;
        /* verify new usPopIndex index */
        if( usPopIndex >= pxFifo->usSize )
        {
            usPopIndex = 0;
        }
        /* if usPopIndex reached push and if there are still wanted bytes */
        if( ( pxFifo->usPush == usPopIndex ) && ( usLen > 0 ) )
        {
            return eBufferOverflow;
        }
    }
    while( usLen > 0);
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathFifoIsFull( xMpbMathFifo_t *pxFifo, eBool_t *peFifoIsFull )
{
    /* Validate Pointers */
    if( ( pxFifo == NULL ) || ( peFifoIsFull == NULL ) )
    {
        return eInvalidParameter;
    }    
	*peFifoIsFull = pxFifo->bFull;
    return eSuccess;
}
/*----------------------------------------------------------------------------*/

eMpbError_t eMpbMathFifoIsEmpty( xMpbMathFifo_t *pxFifo, eBool_t *peFifoIsEmpty )
{
    /* Validate Pointers */
    if( ( pxFifo == NULL ) || ( peFifoIsEmpty == NULL ) )
    {
        return eInvalidParameter;
    }     
    if( ( pxFifo->bFull == eFalse ) &&  ( pxFifo->usPush == 0 ) && ( pxFifo->usPop == 0 ) )
    {
        *peFifoIsEmpty = eTrue;
    }
    else
    {
        *peFifoIsEmpty = eFalse;
    }   
    return eSuccess;
}
/*----------------------------------------------------------------------------*/
