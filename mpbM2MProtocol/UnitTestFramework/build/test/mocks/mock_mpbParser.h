/* AUTOGENERATED FILE. DO NOT EDIT. */
#ifndef _MOCK_MPBPARSER_H
#define _MOCK_MPBPARSER_H

#include "mpbParser.h"

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

void mock_mpbParser_Init(void);
void mock_mpbParser_Destroy(void);
void mock_mpbParser_Verify(void);




#define mpbParser_AddChar_IgnoreAndReturn(cmock_retval) mpbParser_AddChar_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void mpbParser_AddChar_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t* cmock_to_return);
#define mpbParser_AddChar_ExpectAnyArgsAndReturn(cmock_retval) mpbParser_AddChar_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void mpbParser_AddChar_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t* cmock_to_return);
#define mpbParser_AddChar_ExpectAndReturn(NewByte, pxMpbCrc, cmock_retval) mpbParser_AddChar_CMockExpectAndReturn(__LINE__, NewByte, pxMpbCrc, cmock_retval)
void mpbParser_AddChar_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t NewByte, xMpbCrc_t* pxMpbCrc, uint8_t* cmock_to_return);
typedef uint8_t* (* CMOCK_mpbParser_AddChar_CALLBACK)(uint8_t NewByte, xMpbCrc_t* pxMpbCrc, int cmock_num_calls);
void mpbParser_AddChar_StubWithCallback(CMOCK_mpbParser_AddChar_CALLBACK Callback);
#define mpbParser_AddChar_ExpectWithArrayAndReturn(NewByte, pxMpbCrc, pxMpbCrc_Depth, cmock_retval) mpbParser_AddChar_CMockExpectWithArrayAndReturn(__LINE__, NewByte, pxMpbCrc, pxMpbCrc_Depth, cmock_retval)
void mpbParser_AddChar_CMockExpectWithArrayAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t NewByte, xMpbCrc_t* pxMpbCrc, int pxMpbCrc_Depth, uint8_t* cmock_to_return);
#define mpbParser_AddChar_ReturnThruPtr_pxMpbCrc(pxMpbCrc) mpbParser_AddChar_CMockReturnMemThruPtr_pxMpbCrc(__LINE__, pxMpbCrc, sizeof(*pxMpbCrc))
#define mpbParser_AddChar_ReturnArrayThruPtr_pxMpbCrc(pxMpbCrc, cmock_len) mpbParser_AddChar_CMockReturnMemThruPtr_pxMpbCrc(__LINE__, pxMpbCrc, (int)(cmock_len * (int)sizeof(*pxMpbCrc)))
#define mpbParser_AddChar_ReturnMemThruPtr_pxMpbCrc(pxMpbCrc, cmock_size) mpbParser_AddChar_CMockReturnMemThruPtr_pxMpbCrc(__LINE__, pxMpbCrc, cmock_size)
void mpbParser_AddChar_CMockReturnMemThruPtr_pxMpbCrc(UNITY_LINE_TYPE cmock_line, xMpbCrc_t* pxMpbCrc, int cmock_size);
#define mpbParser_AddChar_IgnoreArg_NewByte() mpbParser_AddChar_CMockIgnoreArg_NewByte(__LINE__)
void mpbParser_AddChar_CMockIgnoreArg_NewByte(UNITY_LINE_TYPE cmock_line);
#define mpbParser_AddChar_IgnoreArg_pxMpbCrc() mpbParser_AddChar_CMockIgnoreArg_pxMpbCrc(__LINE__)
void mpbParser_AddChar_CMockIgnoreArg_pxMpbCrc(UNITY_LINE_TYPE cmock_line);

#if defined(__GNUC__) && !defined(__ICC) && !defined(__TMS470__)
#if __GNUC__ > 4 || (__GNUC__ == 4 && (__GNUC_MINOR__ > 6 || (__GNUC_MINOR__ == 6 && __GNUC_PATCHLEVEL__ > 0)))
#pragma GCC diagnostic pop
#endif
#endif

#endif
