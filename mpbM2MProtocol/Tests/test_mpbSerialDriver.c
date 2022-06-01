#include "unity.h"
#include "mock_test_mpbSerialDriver.h"
#include "mpbSerialDriver.h"


#include "mpblibs.h"
#include "mpbUtils.h"
#include "mock_mpbBuffer.h"

//handle_t USBDriver_serial;
//extern uint8_t  tx_data[MPB_BUFFER_MAX];
//extern uint8_t  rx_data[MPB_BUFFER_MAX];
//extern static MPBBUFFER_T tx;
//extern static MPBBUFFER_T rx;
#define DIMENSION_OF(a)    (sizeof(a) / sizeof(a[0]))


extern  uint8_t  ucRawTxData[MPB_BUFFER_MAX] ;
extern  uint8_t  ucRawRxData[MPB_BUFFER_MAX] ;
extern  xMpbBuffer_t mpbBufferTx;
extern  xMpbBuffer_t mpbBufferRx;

void setUp(void)
{
//mpbSerialDriver_Init();
}

void tearDown(void)
{

}

void test_mpbSerialDriver_Init_should_InitTheBuffers_and_ConfigureTheSerialPort(void)
{
    TEST_ASSERT_FALSE( mpbSerialDriver_Connected() );

    //vMpbSerial_init_Ignore();//ExpectAnyArgs();
    vMpbSerial_clear_Ignore();

    eMpbBuffer_Init_ExpectAndReturn(&mpbBufferTx, ucRawTxData, MPB_BUFFER_MAX, eSuccess);    
    eMpbBuffer_Init_ExpectAndReturn(&mpbBufferRx, ucRawTxData, MPB_BUFFER_MAX, eSuccess);
    
   mpbSerialDriver_Init();

   TEST_ASSERT_TRUE( mpbSerialDriver_Connected() );
}
/*-----------------------------------------------------*/

void test_mpbSerialDriver_Exec_should_DoNothing_when_NothingToWrite_and_NothingToRead(void)
{
    
    mpbBuffer_IsEmpty_ExpectAnyArgsAndReturn(TRUE);
    mpbBuffer_IsFull_ExpectAnyArgsAndReturn(TRUE);
  
    mpbSerialDriver_Exec();
}
/*-----------------------------------------------------*/
void test_mpbSerialDriver_Exec_should_DoNothing_when_TooFullToWrite_and_TooFullToRead(void)
{
    
    mpbBuffer_IsEmpty_IgnoreAndReturn(FALSE);
    eMpbBuffer_Get_ExpectAnyArgsAndReturn( eAccessDenied );

    mpbBuffer_IsFull_ExpectAnyArgsAndReturn(TRUE);
    

    mpbSerialDriver_Exec();
}
/*-----------------------------------------------------*/
void test_mpbSerialDriver_Exec_should_WriteAByte_when_OneBuffered(void)
{    
    uint8_t ucValue2 = 0x33;    
    
    mpbBuffer_IsEmpty_ExpectAnyArgsAndReturn(FALSE);
    eMpbBuffer_Get_ExpectAnyArgsAndReturn(eSuccess);
    eMpbBuffer_Get_ReturnThruPtr_Val(&ucValue2);
    eMpbBuffer_Get_ReturnThruPtr_Buffer( &mpbBufferTx );

    mpbSerial_putc_ExpectAndReturn( ucValue2,eSuccess);
    mpbBuffer_IsEmpty_ExpectAnyArgsAndReturn(TRUE);

    mpbBuffer_IsFull_ExpectAnyArgsAndReturn(TRUE);
       
    mpbSerialDriver_Exec();

}
/*-----------------------------------------------------*/

void test_mpbSerialDriver_Exec_should_WriteBytes_when_BytesBuffered(void)
{
    uint8_t ucValue1 = 0x11;  
    uint8_t ucValue2 = 0x22;  
    uint8_t ucValue3 = 0x33;  

    //The first time through the loop, we have a character    
    mpbBuffer_IsEmpty_ExpectAnyArgsAndReturn(FALSE);
    eMpbBuffer_Get_ExpectAnyArgsAndReturn(eSuccess);
    eMpbBuffer_Get_ReturnThruPtr_Val(&ucValue1);
    eMpbBuffer_Get_ReturnThruPtr_Buffer( &mpbBufferTx );
    mpbSerial_putc_ExpectAndReturn( ucValue1,eSuccess);
    

    //The second time through the loop, we have a character    
    mpbBuffer_IsEmpty_ExpectAnyArgsAndReturn(FALSE);
    eMpbBuffer_Get_ExpectAnyArgsAndReturn(eSuccess);
    eMpbBuffer_Get_ReturnThruPtr_Val(&ucValue2);
    eMpbBuffer_Get_ReturnThruPtr_Buffer( &mpbBufferTx );
    mpbSerial_putc_ExpectAndReturn( ucValue2,eSuccess);
    
    //The third time through the loop, we have a character    
    mpbBuffer_IsEmpty_ExpectAnyArgsAndReturn(FALSE);
    eMpbBuffer_Get_ExpectAnyArgsAndReturn(eSuccess);
    eMpbBuffer_Get_ReturnThruPtr_Val(&ucValue3);
    eMpbBuffer_Get_ReturnThruPtr_Buffer( &mpbBufferTx );
    mpbSerial_putc_ExpectAndReturn( ucValue3,eSuccess);
    
    //The fourth time through the loop, we don't have a character any longer
    mpbBuffer_IsEmpty_ExpectAnyArgsAndReturn(TRUE);
    
    mpbBuffer_IsFull_ExpectAnyArgsAndReturn(TRUE);

    mpbSerialDriver_Exec();
}
/*-----------------------------------------------------*/

void test_mpbSerialDriver_Exec_should_NotWriteAByte_when_CouldNotFetchByte(void)
{
    
    mpbBuffer_IsEmpty_ExpectAnyArgsAndReturn(FALSE);
    eMpbBuffer_Get_ExpectAnyArgsAndReturn(eTimeout);
    mpbBuffer_IsFull_ExpectAnyArgsAndReturn(TRUE);

    mpbSerialDriver_Exec();
}
/*-----------------------------------------------------*/

void test_mpbSerialDriver_Exec_should_ReadAByte_when_FreeBufferedAndReadable(void)
{
    uint8_t test_char = 0x22;

    mpbBuffer_IsEmpty_ExpectAnyArgsAndReturn(TRUE);
    mpbBuffer_IsFull_ExpectAnyArgsAndReturn(FALSE);
    mpbSerial_readable_ExpectAndReturn(TRUE);

    //The first time through the loop, we have a character
    mpbSerial_getc_ExpectAnyArgsAndReturn(eSuccess);
    mpbSerial_getc_ReturnThruPtr_pRxByte(&test_char);
    eMpbBuffer_Put_ExpectAndReturn(&mpbBufferRx,test_char, eSuccess );
    
    //The second time through the loop, we don't have a character to read any longer
    mpbBuffer_IsFull_ExpectAnyArgsAndReturn(TRUE);

    mpbSerialDriver_Exec();
}
/*-----------------------------------------------------*/

void test_mpbSerialDriver_Exec_should_ReadBytes_when_BytesInBufferedAndReadable(void)
{
    int i;
    uint8_t vals[5] = { 1, 2, 3, 4, 5 };

    mpbBuffer_IsEmpty_ExpectAnyArgsAndReturn(TRUE);
    
    //We expect that there will be data the first few times through the loop
    for (i=0; i < DIMENSION_OF(vals); i++)
    {
        mpbBuffer_IsFull_ExpectAnyArgsAndReturn(FALSE);
        mpbSerial_readable_ExpectAnyArgsAndReturn(TRUE);

        mpbSerial_getc_ExpectAnyArgsAndReturn(eSuccess);
        mpbSerial_getc_ReturnThruPtr_pRxByte(&vals[i]);
        eMpbBuffer_Put_ExpectAndReturn(&mpbBufferRx,vals[i], eSuccess );
    }

    mpbBuffer_IsFull_ExpectAnyArgsAndReturn(TRUE);
    mpbSerialDriver_Exec();
}
/*-----------------------------------------------------*/
void test_mpbSerialDriver_PutByte_should_ReturnFalse_when_Full(void)
{
    mpbBuffer_IsFull_ExpectAndReturn(&mpbBufferTx, TRUE);

    TEST_ASSERT_NOT_EQUAL(eSuccess, eMpbSerialDriver_PutByte(2));
}
/*-----------------------------------------------------*/

void test_mpbSerialDriver_PutByte_should_PushBytesIntoTheTransmitQueue_when_NotFull(void)
{
    mpbBuffer_IsFull_ExpectAndReturn(&mpbBufferTx, FALSE);
    eMpbBuffer_Put_ExpectAndReturn(&mpbBufferTx, 0x12, eSuccess);
    TEST_ASSERT_EQUAL(eSuccess,eMpbSerialDriver_PutByte(0x12));

    mpbBuffer_IsFull_ExpectAndReturn(&mpbBufferTx, FALSE);
    eMpbBuffer_Put_ExpectAndReturn(&mpbBufferTx, 0x23, eSuccess);
    TEST_ASSERT_EQUAL(eSuccess,eMpbSerialDriver_PutByte(0x23));

    mpbBuffer_IsFull_ExpectAndReturn(&mpbBufferTx, FALSE);
    eMpbBuffer_Put_ExpectAndReturn(&mpbBufferTx, 0x34, eSuccess);

    TEST_ASSERT_EQUAL( eSuccess,eMpbSerialDriver_PutByte(0x34));
}

/*-----------------------------------------------------*/

void test_mpbSerialDriver_GetByte_should_GrabBytesFromReceiveQueue_when_NotEmpty(void)
{
    int i;
    uint8_t vals[5] = { 'Z', 'Y', 'X', 'W', 'V' };

    for (i=0; i < DIMENSION_OF(vals); i++) {
        eMpbBuffer_Get_ExpectAnyArgsAndReturn(eSuccess);
        eMpbBuffer_Get_ReturnThruPtr_Val( &vals[i] );

        TEST_ASSERT_EQUAL_HEX8( vals[i], mpbSerialDriver_GetByte() );
    }
}
/*-----------------------------------------------------*/

void test_mpbSerialDriver_GetByte_should_ReturnZero_when_Empty(void)
{
    eMpbBuffer_Get_ExpectAnyArgsAndReturn(eBufferEmpty);

    TEST_ASSERT_EQUAL_HEX8( 0, mpbSerialDriver_GetByte() );
}
/*-----------------------------------------------------*/

void test_mpbSerialDriver_OkayToRead_should_NegateReceiveEmptyStatus(void)
{
    mpbBuffer_IsEmpty_ExpectAndReturn(&mpbBufferRx, FALSE);

    TEST_ASSERT_TRUE( mpbSerialDriver_OkayToRead() );

    mpbBuffer_IsEmpty_ExpectAndReturn(&mpbBufferRx, TRUE);

    TEST_ASSERT_FALSE( mpbSerialDriver_OkayToRead() );
}

/*-----------------------------------------------------*/