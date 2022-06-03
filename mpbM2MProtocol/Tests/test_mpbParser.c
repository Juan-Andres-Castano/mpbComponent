/**
* @file			test_parser.c
* @brief
* @author		juan
* @date			Created on 2022-02-17
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
#include "unity.h"
#include "mpblibs.h"
#include "TestDefs.h"
#include "mpbParser.h"
#include "mock_mpbMathCrc.h"

/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private enum --------------------------------------------------------------*/
/* Private struct ------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
eMpbError_t eMpbError;
xMpbCrc_t xMpbCrc = 
    {
      .ucWidth      = 16,
      .ulPolynomial = 0x1021,
      .ulInitial    = 0xFFFF,
      .ulXorOutput  = 0x0000,
      .ulResidue    = 0x0000,
      .bRefInput    = eFalse,
      .bRefOutput   = eFalse
    };
/* External variables --------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/
extern MPB_PARSER_STATE_T state;

void setUp()
{
	

}
/*----------------------------------------------------------------------------*/ 
void tearDown()
{
	
}

//===============================================================WHITE BOX TESTING

void test_mpbParser_AddChar_should_StartLookingForCmdOn_7E_value(void)
{
    state = PARSER_LOOKING_FOR_START;

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x7E , &xMpbCrc) ); 

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_LEN, state);
}

void test_mpbParser_AddChar_should_StartLookingForCmdOn_71_value(void)
{
    state = PARSER_LOOKING_FOR_START;

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x71 , &xMpbCrc) ); 

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);
}

void test_mpbParser_AddChar_should_goto_cmd_state(void)
{
    state = PARSER_LOOKING_FOR_START;

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x7E , &xMpbCrc) ); 

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_LEN, state);

	TEST_ASSERT_NULL( mpbParser_AddChar( 2 , &xMpbCrc) );     

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CMD, state);

}

void test_mpbParser_AddChar_should_restart_if_goto_cmd_state(void)
{
    state = PARSER_LOOKING_FOR_START;

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x7E , &xMpbCrc) ); 

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_LEN, state);

    TEST_ASSERT_NULL( mpbParser_AddChar( 1 , &xMpbCrc) );     

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CMD, state);

}

void test_mpbParser_AddChar_should_goto_CRC1_state(void)
{
    state = PARSER_LOOKING_FOR_START;

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x7E , &xMpbCrc) ); 

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_LEN, state);

	TEST_ASSERT_NULL( mpbParser_AddChar( 5 , &xMpbCrc) );     

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CMD, state);

	TEST_ASSERT_NULL( mpbParser_AddChar( 0x11 , &xMpbCrc) );     

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);

	TEST_ASSERT_NULL( mpbParser_AddChar( 0x22, &xMpbCrc ) );     

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);

     TEST_ASSERT_NULL( mpbParser_AddChar( 0x11 , &xMpbCrc) );     

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x22, &xMpbCrc ) );         

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);

	TEST_ASSERT_NULL( mpbParser_AddChar( 0x55 , &xMpbCrc) );     

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CRC_1, state);

	TEST_ASSERT_NULL( mpbParser_AddChar( 0x55 , &xMpbCrc) );     

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CRC_2, state);


}


void test_mpbParser_AddChar_should_accept_min_packet(void)
{
    state = PARSER_LOOKING_FOR_START;
    uint32_t pulCrcValue = 0xB215;

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x7E , &xMpbCrc) ); 

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_LEN, state);

	TEST_ASSERT_NULL( mpbParser_AddChar( 0x04 , &xMpbCrc) );     

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CMD, state);

	TEST_ASSERT_NULL( mpbParser_AddChar( 0x19 , &xMpbCrc) );  

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);   

	TEST_ASSERT_NULL( mpbParser_AddChar( 0x21 , &xMpbCrc) );  

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);  

	TEST_ASSERT_NULL( mpbParser_AddChar( 0x23 , &xMpbCrc) );  

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);  

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x12 , &xMpbCrc) );     

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CRC_1, state);

	TEST_ASSERT_NULL( mpbParser_AddChar( 0x15 , &xMpbCrc) );     

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CRC_2, state);

	eMpbMathCrcCalculate_ExpectAnyArgsAndReturn(eSuccess);
	eMpbMathCrcCalculate_ReturnThruPtr_pulCrcValue(&pulCrcValue);

	TEST_ASSERT_NOT_NULL( mpbParser_AddChar( 0xB2 , &xMpbCrc) );     

	TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);

}

void test_mpbParser_AddChar_should_RejectNon_FS_CharactersWhileSeekingStart(void)
{
    state = PARSER_LOOKING_FOR_START;
    TEST_ASSERT_NULL( mpbParser_AddChar( '|',  &xMpbCrc) );
    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);

    TEST_ASSERT_NULL( mpbParser_AddChar( '9' , &xMpbCrc) );
    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);

    TEST_ASSERT_NULL( mpbParser_AddChar( 'A' , &xMpbCrc) );
    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);
}


void test_mpbParser_AddChar_should_Reject_ALengthOfZero(void)
{
    state = PARSER_LOOKING_FOR_LEN;
    TEST_ASSERT_NULL( mpbParser_AddChar( 0x00 ,  &xMpbCrc) );
    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);
}



void test_mpbParser_AddChar_should_RejectInvalidLengths(void)
{
    state = PARSER_LOOKING_FOR_LEN;
    TEST_ASSERT_NULL( mpbParser_AddChar( 201  ,  &xMpbCrc) );
    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);
}


void test_mpbParser_AddChar_should_RejectInvalidCommandCharacter(void)
{
    state = PARSER_LOOKING_FOR_CMD;
    TEST_ASSERT_NULL( mpbParser_AddChar( 0xfF ,  &xMpbCrc) );
    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);
    state = PARSER_LOOKING_FOR_CMD;
    TEST_ASSERT_NULL( mpbParser_AddChar( 0xfb ,  &xMpbCrc) );
    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);
    state = PARSER_LOOKING_FOR_CMD;
    TEST_ASSERT_NULL( mpbParser_AddChar( 0xfc ,  &xMpbCrc) );
    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);
}

void test_mpbParser_AddChar_should_reject_invalid_CRC(void)
{
    state = PARSER_LOOKING_FOR_START;
    uint32_t pulCrcValue = 0xB216;

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x7E , &xMpbCrc) ); 

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_LEN, state);

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x04 , &xMpbCrc) );     

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CMD, state);

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x19 , &xMpbCrc) );  

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);   

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x21 , &xMpbCrc) );  

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);  

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x21 , &xMpbCrc) );  

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);  


    TEST_ASSERT_NULL( mpbParser_AddChar( 0x23 , &xMpbCrc) );  

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CRC_1, state);

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x16 , &xMpbCrc) );     

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CRC_2, state);

    eMpbMathCrcCalculate_ExpectAnyArgsAndReturn(eSuccess);
    eMpbMathCrcCalculate_ReturnThruPtr_pulCrcValue(&pulCrcValue);

    TEST_ASSERT_NULL( mpbParser_AddChar( 0xB1 , &xMpbCrc) );     

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_START, state);

}
void test_mpbParser_AddChar_should_accept_CRC_packet(void)
{
    state = PARSER_LOOKING_FOR_START;
 //   uint32_t ulCrcValue = 0x51D9;

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x7E , &xMpbCrc) ); 

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_LEN, state);

    TEST_ASSERT_NULL( mpbParser_AddChar( 4 , &xMpbCrc) );     

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_CMD, state);

    TEST_ASSERT_NULL( mpbParser_AddChar( 0xF2 , &xMpbCrc) );     

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);

    TEST_ASSERT_NULL( mpbParser_AddChar( 0x01 , &xMpbCrc) );     

    TEST_ASSERT_EQUAL(PARSER_LOOKING_FOR_DAT, state);

}

//============================================================HELPERS

void insert_valid_minimal_packet(uint8_t cmd , int len, uint8_t* full);
void insert_valid_minimal_packet(uint8_t cmd , int len, uint8_t* full)
{
	int i;
    uint32_t pulCrcValue = 0x15B2;
    state = PARSER_LOOKING_FOR_START;


    for(i=0; i< len; i++)
    {

          TEST_ASSERT_NULL( mpbParser_AddChar( full[i], &xMpbCrc ) );  
    
	}

	
    eMpbMathCrcCalculate_ExpectAnyArgsAndReturn(eSuccess);
    eMpbMathCrcCalculate_ReturnThruPtr_pulCrcValue(&pulCrcValue);

    TEST_ASSERT_NOT_NULL( mpbParser_AddChar(full[len] , &xMpbCrc  ) );
}


//============================================================BLACK BOX TESTING


void test_mpbParser_AddChar_should_HandleBackToBackValidPackets(void)
{
	uint8_t cmd = 0x12;
	uint8_t i =0;
    int len = 4;


	for(i=0; i<40; i++)
	{
        cmd++; 
		uint8_t array[8] = { 0x7E, len, cmd, 0x01, 0x19, 0x21, 0xB2, 0x15 };	
		insert_valid_minimal_packet( cmd , (len+3) , &array[0] );
	}
	

}


/*----------------------------------------------------------------------------*/
