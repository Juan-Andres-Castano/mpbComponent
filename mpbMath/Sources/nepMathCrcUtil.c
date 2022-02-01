/**
  * @file 			nepMathCrcUtil.c
  * @brief			nepMathCrcUtil source file.
  * @author			Philippe.Boulais
  * @date			Created on 11/8/2019
  * @copyright NEP, Montreal, Qc
  * <h2><center>&copy; COPYRIGHT 2015 NEP, Montreal, Quebec, Canada</center></h2>
  * <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
  * <center>This document contains confidential and proprietary information
  * of NEPTRONIC (subject to a non-disclosure agreement) and shall</center>
  * <center>not be disclosed, distributed, or reproduced in whole or in
  * part, without the prior written authorization of NEPTRONIC.</center>
  *
  **/
  
/* Includes ----------------------------------------------------------------- */

#include "nepMathCrcUtil.h"

/* Private define ----------------------------------------------------------- */

#define NUMBER_OF_BITS_IN_BYTE      ( 8 )
#define MAX_SIZE                    ( 32 )

/* Private macro ------------------------------------------------------------ */

#define BITMASK( x )    ( 1L << ( x ) )
#define MASK( x )       ( 0xFFFFFFFF >> ( MAX_SIZE - x ) )

/* Private enum ------------------------------------------------------------- */
/* Private struct ----------------------------------------------------------- */
/* Private variables -------------------------------------------------------- */
/* External variables ------------------------------------------------------- */
/* Private function prototypes ---------------------------------------------- */
/* Private functions -------------------------------------------------------- */
/* Exported functions ------------------------------------------------------- */

void vNepMathCrcUtilReflectData( uint8_t ucNumberOfBits, uint32_t ulData, uint32_t *pulResult )
{   
    uint32_t ulResult = 0;
    uint32_t ulMask;
    
    vNeplibsAssertParam( ucNumberOfBits );
    vNeplibsAssertParam( ulData );
    vNeplibsAssertParam( pulResult );

    ulMask = ( BITMASK( ucNumberOfBits - 1 ) ); 
    
    for( uint8_t ucI = ucNumberOfBits; ucI > 0; ucI-- )
    {
        if( ulData & 1 )
        {
            ulResult |= ulMask;
        }
        ulData >>= 1;
        ulMask >>= 1 ;
    }
    *pulResult = ulResult;
}
/*----------------------------------------------------------------------------*/

void vNepMathCrcUtilReflectBytes( uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint8_t* pucResult )
{   
    uint8_t ucResult;
    uint8_t ucMask;
    uint8_t ucData;
    
    vNeplibsAssertParam( ulNumberOfBytes );
    vNeplibsAssertParam( pucBuffer );
    vNeplibsAssertParam( pucResult );

    for( uint32_t ulI = 0; ulI < ulNumberOfBytes; ulI++ )
    {
        ucMask = ( BITMASK( NUMBER_OF_BITS_IN_BYTE - 1 ) ); 
        ucResult = 0;
        
        ucData = pucBuffer[ ulI ];
        
        for( uint8_t ucI = NUMBER_OF_BITS_IN_BYTE; ucI > 0; ucI-- )
        {
            if( ucData & 1 )
            {
                ucResult |= ucMask;
            }
            ucMask >>= 1;
            ucData >>= 1;
        }
        pucResult[ ulI ] = ucResult;
    }
}
/*----------------------------------------------------------------------------*/

void vNepMathCrcUtilCalculate( uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint32_t *pulCrcValue )
{
  	uint32_t ulRemainder = 0;
    uint32_t ulTopBit;
    
    vNeplibsAssertParam( ucWidth );
    vNeplibsAssertParam( ulPolynomial );
    vNeplibsAssertParam( ulNumberOfBytes );
    vNeplibsAssertParam( pucBuffer );
    vNeplibsAssertParam( pulCrcValue );
    
    ulRemainder = ulInitial;
    
	for( uint32_t ulI = ulNumberOfBytes; ulI > 0; ulI--, pucBuffer++ )
	{
	  	ulRemainder	= ( ulRemainder ^ ( ( uint32_t )*pucBuffer << ( ucWidth - 8 ) ) );
		ulTopBit	= ( BITMASK( ucWidth - 1 ) );
        
		/* Loop over each bit */
		for( uint8_t ucI = NUMBER_OF_BITS_IN_BYTE; ucI > 0; ucI-- )
		{
		  	/* if MSB is set */
       		if( ulRemainder & ulTopBit )
			{
                ulRemainder <<= 1;
                ulRemainder ^= ulPolynomial;
			}
            else
            {
                ulRemainder <<= 1;
            }
		}
	}   
    ulRemainder &=  MASK( ucWidth );
	*pulCrcValue = ulRemainder;
}
/*----------------------------------------------------------------------------*/
