/**
  * @file           test_mpbMathCrcUtil.c
  * @brief          mpbMathCrcUtil test source file.
  * @author         juan 
  * @date           Created on 02/8/2022
  * @copyright MPB, Montreal, Qc
  * <h2><center>&copy; COPYRIGHT 2015 MPB, Montreal, Quebec, Canada</center></h2>
  * <h2><center>&copy; All rights reserved.</center></h2><br/><br/>
  * <center>This document contains confidential and proprietary information
  * of MPB (subject to a non-disclosure agreement) and shall</center>
  * <center>not be disclosed, distributed, or reproduced in whole or in
  * part, without the prior written authorization of MPB.</center>
  *
  **/
/* Includes ------------------------------------------------------------------*/

#include "unity.h"
#include "mpbMathCrcUtil.h"
 
/* Private define ------------------------------------------------------------*/
#define UNITY_SUPPORT_64    /* Allows unity to support 64 bits variables */
#define CMOCK_MEM_DYNAMIC   /* Allows ceedling to dynamically manages its memory */
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* External variables --------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/
 
void setUp()
{
  
}
/*----------------------------------------------------------------------------*/ 
void tearDown()
{
  
}
/*----------------------------------------------------------------------------*/

/******************************************************************************/
/*                        vMpbMathCrcUtilReflectData                          */
/******************************************************************************/

void test_vMpbMathCrcReflectData_Success()
{   
    uint8_t ucNumberOfBits    = 32;
    uint32_t ulData           = 0x12345678;
    uint32_t ulResult         = 0;
    
    vMpbMathCrcUtilReflectData( ucNumberOfBits, ulData, &ulResult );
    
    TEST_ASSERT_EQUAL( 0x1E6A2C48, ulResult );
}
/*----------------------------------------------------------------------------*/

/******************************************************************************/
/*                        vMpbMathCrcUtilReflectBytes                         */
/******************************************************************************/

void test_vMpbMathCrcReflectBytes_Success()
{   
    uint32_t ulNumberOfBytes       = 4;
    uint8_t pucData[ 4 ]           = { 0x31, 0x32, 0x33, 0x34 };
    uint8_t pucResult[ 4 ]         = { 0, 0, 0, 0 };
    uint8_t pucExpectedResult[ 4 ] = { 0x8C, 0x4C, 0xCC, 0x2C };
    
    vMpbMathCrcUtilReflectBytes( ulNumberOfBytes, pucData, pucResult );
    
    TEST_ASSERT_EQUAL_UINT8_ARRAY( pucExpectedResult, pucResult, 4 );
}
/*----------------------------------------------------------------------------*/

/******************************************************************************/
/*                       vMpbMathCrcUtilPreCalculate                          */
/******************************************************************************/
/*
void test_vMpbMathCrcUtilPreCalculate_CRC32_Success()
{
    uint8_t ucWidth          = 32;
    uint32_t ulInitial       = 0xFFFFFFFF;//0x00000000;
    uint32_t ulPolynomial    = 0x04C11DB7;
    uint32_t ulNumberOfBytes = 3;
    //uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 };  
    uint8_t pucBuffer[ 3 ]   = { 0xF2, 0x01, 0x83 };  
    uint32_t ulCrcValue      = 0;
        
    vMpbMathCrcUtilCalculate( ucWidth, ulInitial, ulPolynomial, ulNumberOfBytes, pucBuffer, &ulCrcValue );
    
    ulCrcValue ^= 0xFFFFFFFF;


    
    TEST_ASSERT_EQUAL_HEX32( 0x765E7680 , ulCrcValue );
}*/
/*----------------------------------------------------------------------------*/
void test_vMpbMathCrcUtilPreCalculate_CRC16_CheckValue_Success()
{
    uint8_t ucWidth          = 16;
    uint32_t ulInitial       = 0xFFFF;
    uint32_t ulPolynomial    = 0x1021; //C867;
    
    uint32_t ulNumberOfBytes = 9;
    uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 };   
    uint32_t ulCrcValue      = 0;
    
    
    vMpbMathCrcUtilCalculate( ucWidth, ulInitial, ulPolynomial, ulNumberOfBytes, pucBuffer, &ulCrcValue );
    
    ulCrcValue ^= 0x0000; 

      
    TEST_ASSERT_EQUAL_HEX16( 0x29B1 , ulCrcValue );
}
/*----------------------------------------------------------------------------*/
void test_vMpbMathCrcUtilPreCalculate_CRC16_Success()
{
    uint8_t ucWidth          = 16;
    uint32_t ulInitial       = 0xFFFF;
    uint32_t ulPolynomial    = 0x1021; //C867;
    
    uint32_t ulNumberOfBytes = 3;
    uint8_t pucBuffer[ 3 ]   = { 0xF2, 0x01, 0x83 };  
    uint32_t ulCrcValue      = 0;
    
    
    vMpbMathCrcUtilCalculate( ucWidth, ulInitial, ulPolynomial, ulNumberOfBytes, pucBuffer, &ulCrcValue );
    
    ulCrcValue ^= 0x0000; 

      
    TEST_ASSERT_EQUAL_HEX16( 0xD374 , ulCrcValue );
}
/*----------------------------------------------------------------------------*/

void test_vMpbMathCrcUtilPreCalculate_CRC16_2_Success()
{
    uint8_t ucWidth          = 16;
    uint32_t ulInitial       = 0xFFFF;
    uint32_t ulPolynomial    = 0x1021; //C867;
    
    uint32_t ulNumberOfBytes = 4;
    uint8_t pucBuffer[ 4 ]   = { 0x0F, 0xAA, 0x00, 0x55 };  
    uint32_t ulCrcValue      = 0;
    
    
    vMpbMathCrcUtilCalculate( ucWidth, ulInitial, ulPolynomial, ulNumberOfBytes, pucBuffer, &ulCrcValue );
    
    ulCrcValue ^= 0x0000; 

      
    TEST_ASSERT_EQUAL_HEX16( 0x2023 , ulCrcValue );
}

/*----------------------------------------------------------------------------*/
/*----------------------------------------------------------------------------*/

void test_vMpbMathCrcUtilPreCalculate_CRC16_3_Success()
{
    uint8_t ucWidth          = 16;
    uint32_t ulInitial       = 0xFFFF;
    uint32_t ulPolynomial    = 0x1021; //C867;
    
    uint32_t ulNumberOfBytes = 9;
    uint8_t pucBuffer[ 9 ]   = { 0x33, 0x22, 0x55, 0xAA, 0xBB, 0xCC, 0xDD, 0xEE, 0xFF };  
    uint32_t ulCrcValue      = 0;
    
    
    vMpbMathCrcUtilCalculate( ucWidth, ulInitial, ulPolynomial, ulNumberOfBytes, pucBuffer, &ulCrcValue );
    
    ulCrcValue ^= 0x0000; 

      
    TEST_ASSERT_EQUAL_HEX16( 0xF53F , ulCrcValue );
}
/*----------------------------------------------------------------------------*/

void test_vMpbMathCrcUtilPreCalculate_CRC16_4_Success()
{
    uint8_t ucWidth          = 16;
    uint32_t ulInitial       = 0xFFFF;
    uint32_t ulPolynomial    = 0x1021; //C867;
    
    uint32_t ulNumberOfBytes = 4;
    uint8_t pucBuffer[ 4 ]   = { 0xFF, 0xFF, 0xFF, 0xFF };  
    uint32_t ulCrcValue      = 0;
    
    
    vMpbMathCrcUtilCalculate( ucWidth, ulInitial, ulPolynomial, ulNumberOfBytes, pucBuffer, &ulCrcValue );
    
    ulCrcValue ^= 0x0000; 

      
    TEST_ASSERT_EQUAL_HEX16( 0x1D0F , ulCrcValue );
}

/*----------------------------------------------------------------------------*/
void test_vMpbMathCrcUtilPreCalculate_CRC8_Success()
{
    uint8_t ucWidth          = 8;
    uint32_t ulInitial       = 0xFF;
    uint32_t ulPolynomial    = 0x2F;
    uint32_t ulNumberOfBytes = 3;
    //uint8_t pucBuffer[ 9 ]   = { 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39 }; 
    uint8_t pucBuffer[ 3 ]   = { 0xF2, 0x01, 0x83 }; 
    uint32_t ulCrcValue      = 0;
    
    
    vMpbMathCrcUtilCalculate( ucWidth, ulInitial, ulPolynomial, ulNumberOfBytes, pucBuffer, &ulCrcValue );
    
    ulCrcValue ^= 0xFF; 
    
    TEST_ASSERT_EQUAL_HEX8( 0xC2 , ulCrcValue );
}
/*----------------------------------------------------------------------------*/
