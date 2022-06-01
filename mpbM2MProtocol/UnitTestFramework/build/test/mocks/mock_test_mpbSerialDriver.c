/* AUTOGENERATED FILE. DO NOT EDIT. */
#include <string.h>
#include <stdlib.h>
#include <setjmp.h>
#include "unity.h"
#include "cmock.h"
#include "mock_test_mpbSerialDriver.h"

static const char* CMockString_mpbSerial_getc = "mpbSerial_getc";
static const char* CMockString_mpbSerial_putc = "mpbSerial_putc";
static const char* CMockString_mpbSerial_readable = "mpbSerial_readable";
static const char* CMockString_pRxByte = "pRxByte";
static const char* CMockString_ucValue = "ucValue";
static const char* CMockString_vMpbSerial_clear = "vMpbSerial_clear";

typedef struct _CMOCK_vMpbSerial_clear_CALL_INSTANCE
{
  UNITY_LINE_TYPE LineNumber;
  CMOCK_ARG_MODE IgnoreMode;
  int CallOrder;

} CMOCK_vMpbSerial_clear_CALL_INSTANCE;

typedef struct _CMOCK_mpbSerial_putc_CALL_INSTANCE
{
  UNITY_LINE_TYPE LineNumber;
  CMOCK_ARG_MODE IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  uint8_t Expected_ucValue;
  int IgnoreArg_ucValue;

} CMOCK_mpbSerial_putc_CALL_INSTANCE;

typedef struct _CMOCK_mpbSerial_getc_CALL_INSTANCE
{
  UNITY_LINE_TYPE LineNumber;
  CMOCK_ARG_MODE IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  uint8_t* Expected_pRxByte;
  int Expected_pRxByte_Depth;
  int ReturnThruPtr_pRxByte_Used;
  uint8_t* ReturnThruPtr_pRxByte_Val;
  int ReturnThruPtr_pRxByte_Size;
  int IgnoreArg_pRxByte;

} CMOCK_mpbSerial_getc_CALL_INSTANCE;

typedef struct _CMOCK_mpbSerial_readable_CALL_INSTANCE
{
  UNITY_LINE_TYPE LineNumber;
  CMOCK_ARG_MODE IgnoreMode;
  bool ReturnVal;
  int CallOrder;

} CMOCK_mpbSerial_readable_CALL_INSTANCE;

static struct mock_test_mpbSerialDriverInstance
{
  int vMpbSerial_clear_IgnoreBool;
  CMOCK_vMpbSerial_clear_CALLBACK vMpbSerial_clear_CallbackFunctionPointer;
  int vMpbSerial_clear_CallbackCalls;
  CMOCK_MEM_INDEX_TYPE vMpbSerial_clear_CallInstance;
  int mpbSerial_putc_IgnoreBool;
  eMpbError_t mpbSerial_putc_FinalReturn;
  CMOCK_mpbSerial_putc_CALLBACK mpbSerial_putc_CallbackFunctionPointer;
  int mpbSerial_putc_CallbackCalls;
  CMOCK_MEM_INDEX_TYPE mpbSerial_putc_CallInstance;
  int mpbSerial_getc_IgnoreBool;
  eMpbError_t mpbSerial_getc_FinalReturn;
  CMOCK_mpbSerial_getc_CALLBACK mpbSerial_getc_CallbackFunctionPointer;
  int mpbSerial_getc_CallbackCalls;
  CMOCK_MEM_INDEX_TYPE mpbSerial_getc_CallInstance;
  int mpbSerial_readable_IgnoreBool;
  bool mpbSerial_readable_FinalReturn;
  CMOCK_mpbSerial_readable_CALLBACK mpbSerial_readable_CallbackFunctionPointer;
  int mpbSerial_readable_CallbackCalls;
  CMOCK_MEM_INDEX_TYPE mpbSerial_readable_CallInstance;
} Mock;

extern jmp_buf AbortFrame;
extern int GlobalExpectCount;
extern int GlobalVerifyOrder;

void mock_test_mpbSerialDriver_Verify(void)
{
  UNITY_LINE_TYPE cmock_line = TEST_LINE_NUM;
  if (Mock.vMpbSerial_clear_IgnoreBool)
    Mock.vMpbSerial_clear_CallInstance = CMOCK_GUTS_NONE;
  UNITY_SET_DETAIL(CMockString_vMpbSerial_clear);
  UNITY_TEST_ASSERT(CMOCK_GUTS_NONE == Mock.vMpbSerial_clear_CallInstance, cmock_line, CMockStringCalledLess);
  if (Mock.vMpbSerial_clear_CallbackFunctionPointer != NULL)
    Mock.vMpbSerial_clear_CallInstance = CMOCK_GUTS_NONE;
  if (Mock.mpbSerial_putc_IgnoreBool)
    Mock.mpbSerial_putc_CallInstance = CMOCK_GUTS_NONE;
  UNITY_SET_DETAIL(CMockString_mpbSerial_putc);
  UNITY_TEST_ASSERT(CMOCK_GUTS_NONE == Mock.mpbSerial_putc_CallInstance, cmock_line, CMockStringCalledLess);
  if (Mock.mpbSerial_putc_CallbackFunctionPointer != NULL)
    Mock.mpbSerial_putc_CallInstance = CMOCK_GUTS_NONE;
  if (Mock.mpbSerial_getc_IgnoreBool)
    Mock.mpbSerial_getc_CallInstance = CMOCK_GUTS_NONE;
  UNITY_SET_DETAIL(CMockString_mpbSerial_getc);
  UNITY_TEST_ASSERT(CMOCK_GUTS_NONE == Mock.mpbSerial_getc_CallInstance, cmock_line, CMockStringCalledLess);
  if (Mock.mpbSerial_getc_CallbackFunctionPointer != NULL)
    Mock.mpbSerial_getc_CallInstance = CMOCK_GUTS_NONE;
  if (Mock.mpbSerial_readable_IgnoreBool)
    Mock.mpbSerial_readable_CallInstance = CMOCK_GUTS_NONE;
  UNITY_SET_DETAIL(CMockString_mpbSerial_readable);
  UNITY_TEST_ASSERT(CMOCK_GUTS_NONE == Mock.mpbSerial_readable_CallInstance, cmock_line, CMockStringCalledLess);
  if (Mock.mpbSerial_readable_CallbackFunctionPointer != NULL)
    Mock.mpbSerial_readable_CallInstance = CMOCK_GUTS_NONE;
}

void mock_test_mpbSerialDriver_Init(void)
{
  mock_test_mpbSerialDriver_Destroy();
}

void mock_test_mpbSerialDriver_Destroy(void)
{
  CMock_Guts_MemFreeAll();
  memset(&Mock, 0, sizeof(Mock));
  Mock.vMpbSerial_clear_CallbackFunctionPointer = NULL;
  Mock.vMpbSerial_clear_CallbackCalls = 0;
  Mock.mpbSerial_putc_CallbackFunctionPointer = NULL;
  Mock.mpbSerial_putc_CallbackCalls = 0;
  Mock.mpbSerial_getc_CallbackFunctionPointer = NULL;
  Mock.mpbSerial_getc_CallbackCalls = 0;
  Mock.mpbSerial_readable_CallbackFunctionPointer = NULL;
  Mock.mpbSerial_readable_CallbackCalls = 0;
  GlobalExpectCount = 0;
  GlobalVerifyOrder = 0;
}

void vMpbSerial_clear(void)
{
  UNITY_LINE_TYPE cmock_line = TEST_LINE_NUM;
  CMOCK_vMpbSerial_clear_CALL_INSTANCE* cmock_call_instance;
  UNITY_SET_DETAIL(CMockString_vMpbSerial_clear);
  cmock_call_instance = (CMOCK_vMpbSerial_clear_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.vMpbSerial_clear_CallInstance);
  Mock.vMpbSerial_clear_CallInstance = CMock_Guts_MemNext(Mock.vMpbSerial_clear_CallInstance);
  if (Mock.vMpbSerial_clear_IgnoreBool)
  {
    UNITY_CLR_DETAILS();
    return;
  }
  if (Mock.vMpbSerial_clear_CallbackFunctionPointer != NULL)
  {
    Mock.vMpbSerial_clear_CallbackFunctionPointer(Mock.vMpbSerial_clear_CallbackCalls++);
    return;
  }
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringCalledMore);
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledEarly);
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledLate);
  UNITY_CLR_DETAILS();
}

void vMpbSerial_clear_CMockIgnore(void)
{
  Mock.vMpbSerial_clear_IgnoreBool = (int)1;
}

void vMpbSerial_clear_CMockExpectAnyArgs(UNITY_LINE_TYPE cmock_line)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpbSerial_clear_CALL_INSTANCE));
  CMOCK_vMpbSerial_clear_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpbSerial_clear_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpbSerial_clear_CallInstance = CMock_Guts_MemChain(Mock.vMpbSerial_clear_CallInstance, cmock_guts_index);
  Mock.vMpbSerial_clear_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_NONE;
}

void vMpbSerial_clear_CMockExpect(UNITY_LINE_TYPE cmock_line)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpbSerial_clear_CALL_INSTANCE));
  CMOCK_vMpbSerial_clear_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpbSerial_clear_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpbSerial_clear_CallInstance = CMock_Guts_MemChain(Mock.vMpbSerial_clear_CallInstance, cmock_guts_index);
  Mock.vMpbSerial_clear_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  UNITY_CLR_DETAILS();
}

void vMpbSerial_clear_StubWithCallback(CMOCK_vMpbSerial_clear_CALLBACK Callback)
{
  Mock.vMpbSerial_clear_IgnoreBool = (int)0;
  Mock.vMpbSerial_clear_CallbackFunctionPointer = Callback;
}

eMpbError_t mpbSerial_putc(uint8_t ucValue)
{
  UNITY_LINE_TYPE cmock_line = TEST_LINE_NUM;
  CMOCK_mpbSerial_putc_CALL_INSTANCE* cmock_call_instance;
  UNITY_SET_DETAIL(CMockString_mpbSerial_putc);
  cmock_call_instance = (CMOCK_mpbSerial_putc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.mpbSerial_putc_CallInstance);
  Mock.mpbSerial_putc_CallInstance = CMock_Guts_MemNext(Mock.mpbSerial_putc_CallInstance);
  if (Mock.mpbSerial_putc_IgnoreBool)
  {
    UNITY_CLR_DETAILS();
    if (cmock_call_instance == NULL)
      return Mock.mpbSerial_putc_FinalReturn;
    memcpy(&Mock.mpbSerial_putc_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.mpbSerial_putc_CallbackFunctionPointer != NULL)
  {
    return Mock.mpbSerial_putc_CallbackFunctionPointer(ucValue, Mock.mpbSerial_putc_CallbackCalls++);
  }
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringCalledMore);
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledEarly);
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledLate);
  if (cmock_call_instance->IgnoreMode != CMOCK_ARG_NONE)
  {
  if (!cmock_call_instance->IgnoreArg_ucValue)
  {
    UNITY_SET_DETAILS(CMockString_mpbSerial_putc,CMockString_ucValue);
    UNITY_TEST_ASSERT_EQUAL_HEX8(cmock_call_instance->Expected_ucValue, ucValue, cmock_line, CMockStringMismatch);
  }
  }
  UNITY_CLR_DETAILS();
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_mpbSerial_putc(CMOCK_mpbSerial_putc_CALL_INSTANCE* cmock_call_instance, uint8_t ucValue)
{
  cmock_call_instance->Expected_ucValue = ucValue;
  cmock_call_instance->IgnoreArg_ucValue = 0;
}

void mpbSerial_putc_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_mpbSerial_putc_CALL_INSTANCE));
  CMOCK_mpbSerial_putc_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_putc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.mpbSerial_putc_CallInstance = CMock_Guts_MemChain(Mock.mpbSerial_putc_CallInstance, cmock_guts_index);
  Mock.mpbSerial_putc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.mpbSerial_putc_IgnoreBool = (int)1;
}

void mpbSerial_putc_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_mpbSerial_putc_CALL_INSTANCE));
  CMOCK_mpbSerial_putc_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_putc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.mpbSerial_putc_CallInstance = CMock_Guts_MemChain(Mock.mpbSerial_putc_CallInstance, cmock_guts_index);
  Mock.mpbSerial_putc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_NONE;
}

void mpbSerial_putc_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t ucValue, eMpbError_t cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_mpbSerial_putc_CALL_INSTANCE));
  CMOCK_mpbSerial_putc_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_putc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.mpbSerial_putc_CallInstance = CMock_Guts_MemChain(Mock.mpbSerial_putc_CallInstance, cmock_guts_index);
  Mock.mpbSerial_putc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  CMockExpectParameters_mpbSerial_putc(cmock_call_instance, ucValue);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  UNITY_CLR_DETAILS();
}

void mpbSerial_putc_StubWithCallback(CMOCK_mpbSerial_putc_CALLBACK Callback)
{
  Mock.mpbSerial_putc_IgnoreBool = (int)0;
  Mock.mpbSerial_putc_CallbackFunctionPointer = Callback;
}

void mpbSerial_putc_CMockIgnoreArg_ucValue(UNITY_LINE_TYPE cmock_line)
{
  CMOCK_mpbSerial_putc_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_putc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.mpbSerial_putc_CallInstance));
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringIgnPreExp);
  cmock_call_instance->IgnoreArg_ucValue = 1;
}

eMpbError_t mpbSerial_getc(uint8_t* pRxByte)
{
  UNITY_LINE_TYPE cmock_line = TEST_LINE_NUM;
  CMOCK_mpbSerial_getc_CALL_INSTANCE* cmock_call_instance;
  UNITY_SET_DETAIL(CMockString_mpbSerial_getc);
  cmock_call_instance = (CMOCK_mpbSerial_getc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.mpbSerial_getc_CallInstance);
  Mock.mpbSerial_getc_CallInstance = CMock_Guts_MemNext(Mock.mpbSerial_getc_CallInstance);
  if (Mock.mpbSerial_getc_IgnoreBool)
  {
    UNITY_CLR_DETAILS();
    if (cmock_call_instance == NULL)
      return Mock.mpbSerial_getc_FinalReturn;
    memcpy(&Mock.mpbSerial_getc_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.mpbSerial_getc_CallbackFunctionPointer != NULL)
  {
    return Mock.mpbSerial_getc_CallbackFunctionPointer(pRxByte, Mock.mpbSerial_getc_CallbackCalls++);
  }
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringCalledMore);
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledEarly);
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledLate);
  if (cmock_call_instance->IgnoreMode != CMOCK_ARG_NONE)
  {
  if (!cmock_call_instance->IgnoreArg_pRxByte)
  {
    UNITY_SET_DETAILS(CMockString_mpbSerial_getc,CMockString_pRxByte);
    if (cmock_call_instance->Expected_pRxByte == NULL)
      { UNITY_TEST_ASSERT_NULL(pRxByte, cmock_line, CMockStringExpNULL); }
    else
      { UNITY_TEST_ASSERT_EQUAL_HEX8_ARRAY(cmock_call_instance->Expected_pRxByte, pRxByte, cmock_call_instance->Expected_pRxByte_Depth, cmock_line, CMockStringMismatch); }
  }
  }
  if (cmock_call_instance->ReturnThruPtr_pRxByte_Used)
  {
    UNITY_TEST_ASSERT_NOT_NULL(pRxByte, cmock_line, CMockStringPtrIsNULL);
    memcpy((void*)pRxByte, (void*)cmock_call_instance->ReturnThruPtr_pRxByte_Val,
      cmock_call_instance->ReturnThruPtr_pRxByte_Size);
  }
  UNITY_CLR_DETAILS();
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_mpbSerial_getc(CMOCK_mpbSerial_getc_CALL_INSTANCE* cmock_call_instance, uint8_t* pRxByte, int pRxByte_Depth)
{
  cmock_call_instance->Expected_pRxByte = pRxByte;
  cmock_call_instance->Expected_pRxByte_Depth = pRxByte_Depth;
  cmock_call_instance->IgnoreArg_pRxByte = 0;
  cmock_call_instance->ReturnThruPtr_pRxByte_Used = 0;
}

void mpbSerial_getc_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_mpbSerial_getc_CALL_INSTANCE));
  CMOCK_mpbSerial_getc_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_getc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.mpbSerial_getc_CallInstance = CMock_Guts_MemChain(Mock.mpbSerial_getc_CallInstance, cmock_guts_index);
  Mock.mpbSerial_getc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.mpbSerial_getc_IgnoreBool = (int)1;
}

void mpbSerial_getc_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_mpbSerial_getc_CALL_INSTANCE));
  CMOCK_mpbSerial_getc_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_getc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.mpbSerial_getc_CallInstance = CMock_Guts_MemChain(Mock.mpbSerial_getc_CallInstance, cmock_guts_index);
  Mock.mpbSerial_getc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_NONE;
}

void mpbSerial_getc_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t* pRxByte, eMpbError_t cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_mpbSerial_getc_CALL_INSTANCE));
  CMOCK_mpbSerial_getc_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_getc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.mpbSerial_getc_CallInstance = CMock_Guts_MemChain(Mock.mpbSerial_getc_CallInstance, cmock_guts_index);
  Mock.mpbSerial_getc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  CMockExpectParameters_mpbSerial_getc(cmock_call_instance, pRxByte, 1);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  UNITY_CLR_DETAILS();
}

void mpbSerial_getc_StubWithCallback(CMOCK_mpbSerial_getc_CALLBACK Callback)
{
  Mock.mpbSerial_getc_IgnoreBool = (int)0;
  Mock.mpbSerial_getc_CallbackFunctionPointer = Callback;
}

void mpbSerial_getc_CMockExpectWithArrayAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t* pRxByte, int pRxByte_Depth, eMpbError_t cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_mpbSerial_getc_CALL_INSTANCE));
  CMOCK_mpbSerial_getc_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_getc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.mpbSerial_getc_CallInstance = CMock_Guts_MemChain(Mock.mpbSerial_getc_CallInstance, cmock_guts_index);
  Mock.mpbSerial_getc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  CMockExpectParameters_mpbSerial_getc(cmock_call_instance, pRxByte, pRxByte_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void mpbSerial_getc_CMockReturnMemThruPtr_pRxByte(UNITY_LINE_TYPE cmock_line, uint8_t* pRxByte, int cmock_size)
{
  CMOCK_mpbSerial_getc_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_getc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.mpbSerial_getc_CallInstance));
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringPtrPreExp);
  cmock_call_instance->ReturnThruPtr_pRxByte_Used = 1;
  cmock_call_instance->ReturnThruPtr_pRxByte_Val = pRxByte;
  cmock_call_instance->ReturnThruPtr_pRxByte_Size = cmock_size;
}

void mpbSerial_getc_CMockIgnoreArg_pRxByte(UNITY_LINE_TYPE cmock_line)
{
  CMOCK_mpbSerial_getc_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_getc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.mpbSerial_getc_CallInstance));
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringIgnPreExp);
  cmock_call_instance->IgnoreArg_pRxByte = 1;
}

bool mpbSerial_readable(void)
{
  UNITY_LINE_TYPE cmock_line = TEST_LINE_NUM;
  CMOCK_mpbSerial_readable_CALL_INSTANCE* cmock_call_instance;
  UNITY_SET_DETAIL(CMockString_mpbSerial_readable);
  cmock_call_instance = (CMOCK_mpbSerial_readable_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.mpbSerial_readable_CallInstance);
  Mock.mpbSerial_readable_CallInstance = CMock_Guts_MemNext(Mock.mpbSerial_readable_CallInstance);
  if (Mock.mpbSerial_readable_IgnoreBool)
  {
    UNITY_CLR_DETAILS();
    if (cmock_call_instance == NULL)
      return Mock.mpbSerial_readable_FinalReturn;
    Mock.mpbSerial_readable_FinalReturn = cmock_call_instance->ReturnVal;
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.mpbSerial_readable_CallbackFunctionPointer != NULL)
  {
    return Mock.mpbSerial_readable_CallbackFunctionPointer(Mock.mpbSerial_readable_CallbackCalls++);
  }
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringCalledMore);
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledEarly);
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UNITY_TEST_FAIL(cmock_line, CMockStringCalledLate);
  UNITY_CLR_DETAILS();
  return cmock_call_instance->ReturnVal;
}

void mpbSerial_readable_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, bool cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_mpbSerial_readable_CALL_INSTANCE));
  CMOCK_mpbSerial_readable_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_readable_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.mpbSerial_readable_CallInstance = CMock_Guts_MemChain(Mock.mpbSerial_readable_CallInstance, cmock_guts_index);
  Mock.mpbSerial_readable_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.mpbSerial_readable_IgnoreBool = (int)1;
}

void mpbSerial_readable_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, bool cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_mpbSerial_readable_CALL_INSTANCE));
  CMOCK_mpbSerial_readable_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_readable_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.mpbSerial_readable_CallInstance = CMock_Guts_MemChain(Mock.mpbSerial_readable_CallInstance, cmock_guts_index);
  Mock.mpbSerial_readable_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_NONE;
}

void mpbSerial_readable_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, bool cmock_to_return)
{
  CMOCK_MEM_INDEX_TYPE cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_mpbSerial_readable_CALL_INSTANCE));
  CMOCK_mpbSerial_readable_CALL_INSTANCE* cmock_call_instance = (CMOCK_mpbSerial_readable_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  UNITY_TEST_ASSERT_NOT_NULL(cmock_call_instance, cmock_line, CMockStringOutOfMemory);
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.mpbSerial_readable_CallInstance = CMock_Guts_MemChain(Mock.mpbSerial_readable_CallInstance, cmock_guts_index);
  Mock.mpbSerial_readable_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = CMOCK_ARG_ALL;
  cmock_call_instance->ReturnVal = cmock_to_return;
  UNITY_CLR_DETAILS();
}

void mpbSerial_readable_StubWithCallback(CMOCK_mpbSerial_readable_CALLBACK Callback)
{
  Mock.mpbSerial_readable_IgnoreBool = (int)0;
  Mock.mpbSerial_readable_CallbackFunctionPointer = Callback;
}
