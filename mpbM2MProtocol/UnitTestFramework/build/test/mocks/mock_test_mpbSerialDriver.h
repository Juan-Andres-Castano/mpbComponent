/* AUTOGENERATED FILE. DO NOT EDIT. */
#ifndef _MOCK_TEST_MPBSERIALDRIVER_H
#define _MOCK_TEST_MPBSERIALDRIVER_H

#include "test_mpbSerialDriver.h"

/* Ignore the following warnings, since we are copying code */
#if defined(__GNUC__) && !defined(__ICC) && !defined(__TMS470__)
#if __GNUC__ > 4 || (__GNUC__ == 4 && (__GNUC_MINOR__ > 6 || (__GNUC_MINOR__ == 6 && __GNUC_PATCHLEVEL__ > 0)))
#pragma GCC diagnostic push
#endif
#if !defined(__clang__)
#pragma GCC diagnostic ignored "-Wpragmas"
#endif
#pragma GCC diagnostic ignored "-Wunknown-pragmas"
#pragma GCC diagnostic ignored "-Wduplicate-decl-specifier"
#endif

void mock_test_mpbSerialDriver_Init(void);
void mock_test_mpbSerialDriver_Destroy(void);
void mock_test_mpbSerialDriver_Verify(void);




#define vMpbSerial_clear_Ignore() vMpbSerial_clear_CMockIgnore()
void vMpbSerial_clear_CMockIgnore(void);
#define vMpbSerial_clear_ExpectAnyArgs() vMpbSerial_clear_CMockExpectAnyArgs(__LINE__)
void vMpbSerial_clear_CMockExpectAnyArgs(UNITY_LINE_TYPE cmock_line);
#define vMpbSerial_clear_Expect() vMpbSerial_clear_CMockExpect(__LINE__)
void vMpbSerial_clear_CMockExpect(UNITY_LINE_TYPE cmock_line);
typedef void (* CMOCK_vMpbSerial_clear_CALLBACK)(int cmock_num_calls);
void vMpbSerial_clear_StubWithCallback(CMOCK_vMpbSerial_clear_CALLBACK Callback);
#define mpbSerial_putc_IgnoreAndReturn(cmock_retval) mpbSerial_putc_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void mpbSerial_putc_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define mpbSerial_putc_ExpectAnyArgsAndReturn(cmock_retval) mpbSerial_putc_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void mpbSerial_putc_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define mpbSerial_putc_ExpectAndReturn(ucValue, cmock_retval) mpbSerial_putc_CMockExpectAndReturn(__LINE__, ucValue, cmock_retval)
void mpbSerial_putc_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t ucValue, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_mpbSerial_putc_CALLBACK)(uint8_t ucValue, int cmock_num_calls);
void mpbSerial_putc_StubWithCallback(CMOCK_mpbSerial_putc_CALLBACK Callback);
#define mpbSerial_putc_IgnoreArg_ucValue() mpbSerial_putc_CMockIgnoreArg_ucValue(__LINE__)
void mpbSerial_putc_CMockIgnoreArg_ucValue(UNITY_LINE_TYPE cmock_line);
#define mpbSerial_getc_IgnoreAndReturn(cmock_retval) mpbSerial_getc_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void mpbSerial_getc_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define mpbSerial_getc_ExpectAnyArgsAndReturn(cmock_retval) mpbSerial_getc_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void mpbSerial_getc_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define mpbSerial_getc_ExpectAndReturn(pRxByte, cmock_retval) mpbSerial_getc_CMockExpectAndReturn(__LINE__, pRxByte, cmock_retval)
void mpbSerial_getc_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t* pRxByte, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_mpbSerial_getc_CALLBACK)(uint8_t* pRxByte, int cmock_num_calls);
void mpbSerial_getc_StubWithCallback(CMOCK_mpbSerial_getc_CALLBACK Callback);
#define mpbSerial_getc_ExpectWithArrayAndReturn(pRxByte, pRxByte_Depth, cmock_retval) mpbSerial_getc_CMockExpectWithArrayAndReturn(__LINE__, pRxByte, pRxByte_Depth, cmock_retval)
void mpbSerial_getc_CMockExpectWithArrayAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t* pRxByte, int pRxByte_Depth, eMpbError_t cmock_to_return);
#define mpbSerial_getc_ReturnThruPtr_pRxByte(pRxByte) mpbSerial_getc_CMockReturnMemThruPtr_pRxByte(__LINE__, pRxByte, sizeof(*pRxByte))
#define mpbSerial_getc_ReturnArrayThruPtr_pRxByte(pRxByte, cmock_len) mpbSerial_getc_CMockReturnMemThruPtr_pRxByte(__LINE__, pRxByte, (int)(cmock_len * (int)sizeof(*pRxByte)))
#define mpbSerial_getc_ReturnMemThruPtr_pRxByte(pRxByte, cmock_size) mpbSerial_getc_CMockReturnMemThruPtr_pRxByte(__LINE__, pRxByte, cmock_size)
void mpbSerial_getc_CMockReturnMemThruPtr_pRxByte(UNITY_LINE_TYPE cmock_line, uint8_t* pRxByte, int cmock_size);
#define mpbSerial_getc_IgnoreArg_pRxByte() mpbSerial_getc_CMockIgnoreArg_pRxByte(__LINE__)
void mpbSerial_getc_CMockIgnoreArg_pRxByte(UNITY_LINE_TYPE cmock_line);
#define mpbSerial_readable_IgnoreAndReturn(cmock_retval) mpbSerial_readable_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void mpbSerial_readable_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, bool cmock_to_return);
#define mpbSerial_readable_ExpectAnyArgsAndReturn(cmock_retval) mpbSerial_readable_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void mpbSerial_readable_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, bool cmock_to_return);
#define mpbSerial_readable_ExpectAndReturn(cmock_retval) mpbSerial_readable_CMockExpectAndReturn(__LINE__, cmock_retval)
void mpbSerial_readable_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, bool cmock_to_return);
typedef bool (* CMOCK_mpbSerial_readable_CALLBACK)(int cmock_num_calls);
void mpbSerial_readable_StubWithCallback(CMOCK_mpbSerial_readable_CALLBACK Callback);

#if defined(__GNUC__) && !defined(__ICC) && !defined(__TMS470__)
#if __GNUC__ > 4 || (__GNUC__ == 4 && (__GNUC_MINOR__ > 6 || (__GNUC_MINOR__ == 6 && __GNUC_PATCHLEVEL__ > 0)))
#pragma GCC diagnostic pop
#endif
#endif

#endif
