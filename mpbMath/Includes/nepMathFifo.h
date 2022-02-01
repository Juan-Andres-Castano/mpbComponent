/**
  * @file			nepMathFifo.h
  * @brief			Provides functions to interface with a FIFO
  * @author			Felix Brousseau-Vaillancourt
  * @date			Created on 2019-04-26
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
/* Header guard ------------------------------------------------------------- */
#ifndef __NEPMATHFIFO_H
#define __NEPMATHFIFO_H

/* Includes ----------------------------------------------------------------- */
#include "neplibs.h"
/* Define ------------------------------------------------------------------- */
/* Exported macro ----------------------------------------------------------- */
/* Exported enum ------------------------------------------------------------ */
/* Exported struct ---------------------------------------------------------- */
/**
* @brief Defines the structures for a FIFO
*/
typedef eNepATTR_PACKED struct
{
	eBool_t	 bFull;		/**< Indicates if the FIFO is full */
	uint16_t usPush; 	/**< Push index */
	uint16_t usPop;  	/**< Pop index */     
	uint16_t usSize; 	/**< Size of the FIFO*/
	void*    pvBuf;  	/**< Pointer to the FIFO */
}xNepMathFifo_t;

/* Global variables --------------------------------------------------------- */
/* Exported function prototypes --------------------------------------------- */

/**
* @brief		Initialize the Fifo structure
* @param[in]    pxFifo: Fifo structure
* @param[in]    usSize: Fifo byte size
* @param[in]    pvBuf: Memory buffer
* @return       Success or librairie error message
*/
eNepError_t eNepMathFifoInit( xNepMathFifo_t *pxFifo, uint16_t usSize, void *pvBuf );

/**
* @brief		Reset the Fifo index
* @param[in]    pxFifo: Fifo structure
* @return		Success or librairie error message 
*/
eNepError_t eNepMathFifoReset( xNepMathFifo_t *pxFifo );

/**
* @brief		    Push [usLen] bytes in a FIFO
* @param[in,out]	pxFifo: Fifo structure
* @param[out]	    pvData: Pointer to the data to be pushed
* @param[in]	    usLen: Number of bytes of data to push
* @param[in]	    eOverwrite: Overwrite memory if full (1)eTrue or not (0)eFalse
* @return		    Success or librairie error message
*/
eNepError_t	eNepMathFifoPush( xNepMathFifo_t * pxFifo, const void * pvData, uint16_t usLen, eBool_t eOverwrite );

/**
* @brief		    Pop data from a FIFO. This function frees the first [usLen] bytes 
*				    of a FIFO, and copies them in pvData.
* @param[in,out]	pxFifo: Fifo structure
* @param[out]	    pvData: Pointer to the data to be copied
* @param[in]	    usLen: Number of bytes of data to Pop
* @return	        Success or librairie error message
**/
eNepError_t	eNepMathFifoPop( xNepMathFifo_t * pxFifo, void * pvData, uint16_t usLen );

/**
* @brief		Peak data from a FIFO. This function copies in pvData the first  
*				[usLen] bytes of a FIFO, and counts the numbers of bytes read/copied
*				with ulBytesRead
* @param[in]	pxFifo: Fifo structure
* @param[out]	pvData: Pointer to the data to be copied
* @param[in]	usLen: Number of bytes of data to Peak
* @param[out]	ulBytesRead: Number of bytes of data read/copied
* @return	    Success or librairie error message
*/
eNepError_t	eNepMathFifoPeak( xNepMathFifo_t * pxFifo, void * pvData, uint16_t usLen, uint32_t * ulBytesRead );

/**
* @brief	    This function verifies if the Fifo is full
* @param[in]	pxFifo: Fifo structure
* @param[out]	peFifoIsFull: eTrue if Fifo is full else eFalse
* @return	    Success or librairie error message
*/
eNepError_t eNepMathFifoIsFull( xNepMathFifo_t *pxFifo, eBool_t *peFifoIsFull );

/**
* @brief		This function verifies if the Fifo is empty.
* @param[in]	pxFifo: Fifo structure
* @param[out]	peFifoIsEmpty: eTrue if Fifo is empty else eFalse
* @return		Success or librairie error message
*/
eNepError_t eNepMathFifoIsEmpty( xNepMathFifo_t *pxFifo, eBool_t *peFifoIsEmpty );

#endif /* __NEPMATHFIFO_H */
