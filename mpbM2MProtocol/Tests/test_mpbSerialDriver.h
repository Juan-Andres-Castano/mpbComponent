/**
* @file			test_commandHardware.h
* @brief
* @author		juan
* @date			Created on 2021-11-17
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
/* Includes ------------------------------------------------------------------*/

#include "mpblibs.h"

/*
uint8_t serialDriver_OkayToRead(void);

uint8_t serialDriver_GetByte(void);

uint8_t serialDriver_PutByte(uint8_t ucData );*/
//void vMpbSerial_init( void );//xMpbCrc_t *pxMpbCrc, uint8_t tx, uint8_t rx);
void vMpbSerial_clear( void );
eMpbError_t mpbSerial_putc( uint8_t ucValue );
eMpbError_t mpbSerial_getc( uint8_t *pRxByte );
bool mpbSerial_readable(void);