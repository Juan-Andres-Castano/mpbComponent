/**
* @file         mpbSerialDriver.c
* @brief        This module is managed by the mpbCommandHradware module. 
* 				It manage at high level the serial comunications for rx and tx.
* @author       juan andres Castano Ing.
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
#include "mpbSerialDriver.h"


#define TEST

#ifndef TEST 
#define STATIC static
#else
#define STATIC 
#endif

//#define STATIC static
/* Private define ----------------------------------------------------------- */
#define NUMBER_OF_SERIAL_PORTS (  2  )
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
static BOOL     					initialized = FALSE;
STATIC uint8_t  					ucRawTxData[MPB_BUFFER_MAX] = {0};
STATIC uint8_t  					ucRawRxData[MPB_BUFFER_MAX] = {0};
STATIC xMpbBuffer_t 			mpbBufferTx;
STATIC xMpbBuffer_t 			mpbBufferRx;
static xMpbSerialDriver_t xMpbSerialDriver;

/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */
eMpbError_t mpbSerialDriver_Init( void ) 
{
    eMpbError_t eMpbError = eSuccess;
    vMpbSerial_init();
    vMpbSerial_clear();

		for(int i=0 ; i< MPB_BUFFER_MAX; i++)
		{
			ucRawTxData[i] = 0;
			ucRawRxData[i] = 0;
		}
		
	  memset( ucRawTxData, 0, sizeof(MPB_BUFFER_MAX));
	  memset( ucRawRxData, 0, sizeof(MPB_BUFFER_MAX));
	 
    eMpbError = eMpbBuffer_Init(&mpbBufferTx, ucRawTxData, MPB_BUFFER_MAX);
		if(eMpbError != eSuccess)
		{
			return eOutOfMemory;
		}
    eMpbError = eMpbBuffer_Init(&mpbBufferRx, ucRawRxData, MPB_BUFFER_MAX);
		initialized = TRUE ;
		
		return eMpbError;
}
/*------------------------------------------------------*/
eMpbError_t mpbSerialDriver_Exec(void)
{
    uint8_t ucValue;
		eMpbError_t eMpbError = eSuccess;
	
	
    /*When the tx fifo is empty and we have tx data in the buffer, move data
      if we have cts line, ad this : mpbSerial_writable(&mpbSerialDriver)*/
    while ( (!mpbBuffer_IsEmpty( &mpbBufferTx ) ) && 
          (  eMpbBuffer_Get( &mpbBufferTx, &ucValue ) == eSuccess ) )
    {
      eMpbError =  mpbSerial_putc( ucValue );			 
    }

    /*When the rx fifo has data and the rx buffer isn't full, move data	*/
    while ( !mpbBuffer_IsFull(&mpbBufferRx)  && mpbSerial_readable() )
    {
		
			eMpbError = mpbSerial_getc( &ucValue );
			if(		eMpbError != eSuccess)
			{
				return eDriverError;
			}				
			eMpbError = eMpbBuffer_Put(&mpbBufferRx, ucValue);  
    }
		
		
		return eMpbError;
}
/*------------------------------------------------------*/
eMpbError_t eMpbSerialDriver_PutByte( uint8_t ucVal )
{
		eMpbError_t eMpbError = eSuccess;
	
    if ( mpbBuffer_IsFull(&mpbBufferTx) )
    {
        return eOutOfRange;
    }

    eMpbError = eMpbBuffer_Put(&mpbBufferTx, ucVal);

    return eMpbError;
}
/*------------------------------------------------------*/
uint8_t mpbSerialDriver_GetByte(void)
{
    uint8_t ucVal;

    if ( eMpbBuffer_Get( &mpbBufferRx, &ucVal ) == eSuccess)
    {
        return ucVal;
    }
    else
    {
        return 0x00;
    }
}
/*--------------------------------------------------------*/
BOOL mpbSerialDriver_Connected(void)
{

    return initialized;
}
/*--------------------------------------------------------*/
BOOL mpbSerialDriver_OkayToRead(void)
{
    return ( !mpbBuffer_IsEmpty(&mpbBufferRx) );
}
/*--------------------------------------------------------*/

void vMpbSerial_init( void )
{
	xMpbSerialDriver.bSerialPort_0_readable = eFalse;
	xMpbSerialDriver.bSerialPort_1_readable = eFalse;
	xMpbSerialDriver.ucDataLength = 0;
	xMpbSerialDriver.ucActualPortUsed = 0;
}
/*--------------------------------------------------------*/
/*void vMpbSerial_clear( void )
{
	
}*/
/*--------------------------------------*/
/*eMpbError_t mpbSerial_putc(  uint8_t ucValue )
{
	hal_status_t hal_status;
	eMpbError_t eMpbError = eSuccess;
	
	if( xMpbSerialDriver.ucActualPortUsed == 1 ) 
	{		
		hal_status = HAL_Uart_TxByte( VOR_UART0, ucValue );
	}
	else if( xMpbSerialDriver.ucActualPortUsed == 2 ) 
	{
		hal_status = HAL_Uart_TxByte( VOR_UART1, ucValue );
	}
	
	if( hal_status != hal_status_ok )
	{
		eMpbError = eAccessDenied;
	}
		
	
	return eMpbError;
}*/
/*------------------------------------*/
/*eMpbError_t mpbSerial_getc( uint8_t *pRxByte )
{
	hal_status_t hal_status;
	eMpbError_t eMpbError = eSuccess;
	
	if( xMpbSerialDriver.bSerialPort_0_readable == eTrue ) 
	{
		hal_status = HAL_Uart_RxByte(VOR_UART0, pRxByte);
	}
	else if( xMpbSerialDriver.bSerialPort_1_readable == eTrue ) 
	{
		hal_status = HAL_Uart_RxByte(VOR_UART1, pRxByte);
	}
	
	if( hal_status != hal_status_ok )
	{
		eMpbError = eAccessDenied;
	}
	
	return eMpbError;
}*/
/*------------------------------------*/
/*
bool mpbSerial_readable(void)
{
	BOOL bPortReadable = 0;
	
	uint32_t rxLen[ NUMBER_OF_SERIAL_PORTS ] = {0,0};
	
	if(HAL_Uart_GetRxLen(VOR_UART0, &rxLen[0]) != hal_status_ok)
	{ 
		bPortReadable = 0;			
	}
	
	if( rxLen[0] )
	{
		xMpbSerialDriver.bSerialPort_0_readable = eTrue ;
		xMpbSerialDriver.bSerialPort_1_readable = eFalse;
		xMpbSerialDriver.ucActualPortUsed = 1;
	}
	else
	{	
		xMpbSerialDriver.bSerialPort_0_readable = eFalse ;
	}
	
	if( xMpbSerialDriver.bSerialPort_0_readable == eFalse )
	{	
		if(HAL_Uart_GetRxLen(VOR_UART1, &rxLen[1]) != hal_status_ok)
		{ 
			bPortReadable = 0;			
		}		
		
		
		if( rxLen[1] )
		{
			xMpbSerialDriver.bSerialPort_1_readable = eTrue ;
			xMpbSerialDriver.bSerialPort_0_readable = eFalse;
			xMpbSerialDriver.ucActualPortUsed = 2;
		}
		else	
		{
			xMpbSerialDriver.bSerialPort_1_readable = eFalse ;
			xMpbSerialDriver.bSerialPort_0_readable = eFalse;
		}
	
	}
	
	bPortReadable	 = ( xMpbSerialDriver.bSerialPort_0_readable ||   
											xMpbSerialDriver.bSerialPort_1_readable )? 1: 0;
	
  return bPortReadable;
}*/
/*------------------------------------*/
