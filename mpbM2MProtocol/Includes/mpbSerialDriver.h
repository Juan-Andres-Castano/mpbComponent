/**
* @file         mpbSerialDriver.h
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
#ifndef _MPB_SERIALDRIVER_H
#define _MPB_SERIALDRIVER_H
/* Includes ----------------------------------------------------------------- */
#include "mpblibs.h"
#include "Defs.h"
#include "mpbBuffer.h"
/* Private define ----------------------------------------------------------- */
#define MPB_BUFFER_MAX    ( 80 )
/* Private macro ------------------------------------------------------------ */
/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
typedef struct
{
	eBool_t bSerialPort_0_readable;
	eBool_t bSerialPort_1_readable;
	uint8_t ucDataLength;
	uint8_t ucActualPortUsed;
	
}xMpbSerialDriver_t ;

/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */
/**
* @brief         Function called to init the module. 
*/
void vMpbSerial_init( void );
/**
* @brief         Function called to init the data for the module. 
* @param[out]	 eMpbError_t: succes or fail of the function.
*/
eMpbError_t mpbSerialDriver_Init(void);
/**
* @brief         Function called periocally from the application to run the M2M engine. 
* @param[out]	 eMpbError_t: succes or fail of the function.
*/
eMpbError_t mpbSerialDriver_Exec(void);

/**
* @brief         This Function puts a data byte in the TX buffer. 
* @param[in]     ucVal: value to be inserted in the TX buffer. 
* @param[out]	 eMpbError_t: succes or fail of the function.
*/
eMpbError_t eMpbSerialDriver_PutByte( uint8_t ucVal );
/**
* @brief         This Function gets a data byte from the RX buffer.  
* @param[out]	 uint8_t: data retrieved. 
*/
uint8_t mpbSerialDriver_GetByte(void);
/**
* @brief         Function called  to verify the module is initialized. 
* @param[out]	 BOOL: true if is initialized. 
*/
BOOL mpbSerialDriver_Connected(void);
/**
* @brief         Function called to determine if the buffer is not empty. 
* @param[out]	 BOOL: true if is not empty. 
*/
BOOL mpbSerialDriver_OkayToRead(void);

/**
* @brief         Function called to cleand the serial port. 
*/
extern void vMpbSerial_clear( void );
/**
* @brief         Function called for send a byte on the serial port. 
* @param[in]     ucValue: Value to be sent. 
* @param[out]	 eMpbError_t: succes or fail of the function.
*/
extern eMpbError_t mpbSerial_putc( uint8_t ucValue );
/**
* @brief         Function called when a read holding registers is requested. 
* @param[in]     pRxByte: poiter to value received. 
* @param[out]	 eMpbError_t: succes or fail of the function.
*/
extern eMpbError_t mpbSerial_getc( uint8_t *pRxByte );
/**
* @brief         Function called to stablish if there is data in the uart buffer. 
* @param[out]	 bool: true if data are available. 
*/
extern bool mpbSerial_readable(void);

#endif 
