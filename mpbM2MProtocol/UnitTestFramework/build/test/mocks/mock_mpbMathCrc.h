/* AUTOGENERATED FILE. DO NOT EDIT. */
#ifndef _MOCK_MPBMATHCRC_H
#define _MOCK_MPBMATHCRC_H

#include "mpbMathCrc.h"

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

void mock_mpbMathCrc_Init(void);
void mock_mpbMathCrc_Destroy(void);
void mock_mpbMathCrc_Verify(void);




#define eMpbMathCrcInit_IgnoreAndReturn(cmock_retval) eMpbMathCrcInit_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void eMpbMathCrcInit_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbMathCrcInit_ExpectAnyArgsAndReturn(cmock_retval) eMpbMathCrcInit_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void eMpbMathCrcInit_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbMathCrcInit_ExpectAndReturn(ucWidth, ulInitial, ulPolynomial, ulXorOutput, bRefInput, bRefOutput, pxMpbCrc, cmock_retval) eMpbMathCrcInit_CMockExpectAndReturn(__LINE__, ucWidth, ulInitial, ulPolynomial, ulXorOutput, bRefInput, bRefOutput, pxMpbCrc, cmock_retval)
void eMpbMathCrcInit_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulXorOutput, eBool_t bRefInput, eBool_t bRefOutput, xMpbCrc_t* pxMpbCrc, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpbMathCrcInit_CALLBACK)(uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulXorOutput, eBool_t bRefInput, eBool_t bRefOutput, xMpbCrc_t* pxMpbCrc, int cmock_num_calls);
void eMpbMathCrcInit_StubWithCallback(CMOCK_eMpbMathCrcInit_CALLBACK Callback);
#define eMpbMathCrcInit_ExpectWithArrayAndReturn(ucWidth, ulInitial, ulPolynomial, ulXorOutput, bRefInput, bRefOutput, pxMpbCrc, pxMpbCrc_Depth, cmock_retval) eMpbMathCrcInit_CMockExpectWithArrayAndReturn(__LINE__, ucWidth, ulInitial, ulPolynomial, ulXorOutput, bRefInput, bRefOutput, pxMpbCrc, pxMpbCrc_Depth, cmock_retval)
void eMpbMathCrcInit_CMockExpectWithArrayAndReturn(UNITY_LINE_TYPE cmock_line, uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulXorOutput, eBool_t bRefInput, eBool_t bRefOutput, xMpbCrc_t* pxMpbCrc, int pxMpbCrc_Depth, eMpbError_t cmock_to_return);
#define eMpbMathCrcInit_ReturnThruPtr_pxMpbCrc(pxMpbCrc) eMpbMathCrcInit_CMockReturnMemThruPtr_pxMpbCrc(__LINE__, pxMpbCrc, sizeof(*pxMpbCrc))
#define eMpbMathCrcInit_ReturnArrayThruPtr_pxMpbCrc(pxMpbCrc, cmock_len) eMpbMathCrcInit_CMockReturnMemThruPtr_pxMpbCrc(__LINE__, pxMpbCrc, (int)(cmock_len * (int)sizeof(*pxMpbCrc)))
#define eMpbMathCrcInit_ReturnMemThruPtr_pxMpbCrc(pxMpbCrc, cmock_size) eMpbMathCrcInit_CMockReturnMemThruPtr_pxMpbCrc(__LINE__, pxMpbCrc, cmock_size)
void eMpbMathCrcInit_CMockReturnMemThruPtr_pxMpbCrc(UNITY_LINE_TYPE cmock_line, xMpbCrc_t* pxMpbCrc, int cmock_size);
#define eMpbMathCrcInit_IgnoreArg_ucWidth() eMpbMathCrcInit_CMockIgnoreArg_ucWidth(__LINE__)
void eMpbMathCrcInit_CMockIgnoreArg_ucWidth(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcInit_IgnoreArg_ulInitial() eMpbMathCrcInit_CMockIgnoreArg_ulInitial(__LINE__)
void eMpbMathCrcInit_CMockIgnoreArg_ulInitial(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcInit_IgnoreArg_ulPolynomial() eMpbMathCrcInit_CMockIgnoreArg_ulPolynomial(__LINE__)
void eMpbMathCrcInit_CMockIgnoreArg_ulPolynomial(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcInit_IgnoreArg_ulXorOutput() eMpbMathCrcInit_CMockIgnoreArg_ulXorOutput(__LINE__)
void eMpbMathCrcInit_CMockIgnoreArg_ulXorOutput(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcInit_IgnoreArg_bRefInput() eMpbMathCrcInit_CMockIgnoreArg_bRefInput(__LINE__)
void eMpbMathCrcInit_CMockIgnoreArg_bRefInput(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcInit_IgnoreArg_bRefOutput() eMpbMathCrcInit_CMockIgnoreArg_bRefOutput(__LINE__)
void eMpbMathCrcInit_CMockIgnoreArg_bRefOutput(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcInit_IgnoreArg_pxMpbCrc() eMpbMathCrcInit_CMockIgnoreArg_pxMpbCrc(__LINE__)
void eMpbMathCrcInit_CMockIgnoreArg_pxMpbCrc(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcValidate_IgnoreAndReturn(cmock_retval) eMpbMathCrcValidate_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void eMpbMathCrcValidate_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbMathCrcValidate_ExpectAnyArgsAndReturn(cmock_retval) eMpbMathCrcValidate_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void eMpbMathCrcValidate_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbMathCrcValidate_ExpectAndReturn(xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer, cmock_retval) eMpbMathCrcValidate_CMockExpectAndReturn(__LINE__, xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer, cmock_retval)
void eMpbMathCrcValidate_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, xMpbCrc_t xMpbCrc, uint32_t ulCrcRead, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpbMathCrcValidate_CALLBACK)(xMpbCrc_t xMpbCrc, uint32_t ulCrcRead, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, int cmock_num_calls);
void eMpbMathCrcValidate_StubWithCallback(CMOCK_eMpbMathCrcValidate_CALLBACK Callback);
#define eMpbMathCrcValidate_ExpectWithArrayAndReturn(xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer, pucBuffer_Depth, cmock_retval) eMpbMathCrcValidate_CMockExpectWithArrayAndReturn(__LINE__, xMpbCrc, ulCrcRead, ulNumberOfBytes, pucBuffer, pucBuffer_Depth, cmock_retval)
void eMpbMathCrcValidate_CMockExpectWithArrayAndReturn(UNITY_LINE_TYPE cmock_line, xMpbCrc_t xMpbCrc, uint32_t ulCrcRead, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, int pucBuffer_Depth, eMpbError_t cmock_to_return);
#define eMpbMathCrcValidate_IgnoreArg_xMpbCrc() eMpbMathCrcValidate_CMockIgnoreArg_xMpbCrc(__LINE__)
void eMpbMathCrcValidate_CMockIgnoreArg_xMpbCrc(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcValidate_IgnoreArg_ulCrcRead() eMpbMathCrcValidate_CMockIgnoreArg_ulCrcRead(__LINE__)
void eMpbMathCrcValidate_CMockIgnoreArg_ulCrcRead(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcValidate_IgnoreArg_ulNumberOfBytes() eMpbMathCrcValidate_CMockIgnoreArg_ulNumberOfBytes(__LINE__)
void eMpbMathCrcValidate_CMockIgnoreArg_ulNumberOfBytes(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcValidate_IgnoreArg_pucBuffer() eMpbMathCrcValidate_CMockIgnoreArg_pucBuffer(__LINE__)
void eMpbMathCrcValidate_CMockIgnoreArg_pucBuffer(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcCalculate_IgnoreAndReturn(cmock_retval) eMpbMathCrcCalculate_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void eMpbMathCrcCalculate_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbMathCrcCalculate_ExpectAnyArgsAndReturn(cmock_retval) eMpbMathCrcCalculate_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void eMpbMathCrcCalculate_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbMathCrcCalculate_ExpectAndReturn(xMpbCrc, ulNumberOfBytes, pucBuffer, pulCrcValue, cmock_retval) eMpbMathCrcCalculate_CMockExpectAndReturn(__LINE__, xMpbCrc, ulNumberOfBytes, pucBuffer, pulCrcValue, cmock_retval)
void eMpbMathCrcCalculate_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, xMpbCrc_t xMpbCrc, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint32_t* pulCrcValue, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpbMathCrcCalculate_CALLBACK)(xMpbCrc_t xMpbCrc, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint32_t* pulCrcValue, int cmock_num_calls);
void eMpbMathCrcCalculate_StubWithCallback(CMOCK_eMpbMathCrcCalculate_CALLBACK Callback);
#define eMpbMathCrcCalculate_ExpectWithArrayAndReturn(xMpbCrc, ulNumberOfBytes, pucBuffer, pucBuffer_Depth, pulCrcValue, pulCrcValue_Depth, cmock_retval) eMpbMathCrcCalculate_CMockExpectWithArrayAndReturn(__LINE__, xMpbCrc, ulNumberOfBytes, pucBuffer, pucBuffer_Depth, pulCrcValue, pulCrcValue_Depth, cmock_retval)
void eMpbMathCrcCalculate_CMockExpectWithArrayAndReturn(UNITY_LINE_TYPE cmock_line, xMpbCrc_t xMpbCrc, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, int pucBuffer_Depth, uint32_t* pulCrcValue, int pulCrcValue_Depth, eMpbError_t cmock_to_return);
#define eMpbMathCrcCalculate_ReturnThruPtr_pulCrcValue(pulCrcValue) eMpbMathCrcCalculate_CMockReturnMemThruPtr_pulCrcValue(__LINE__, pulCrcValue, sizeof(*pulCrcValue))
#define eMpbMathCrcCalculate_ReturnArrayThruPtr_pulCrcValue(pulCrcValue, cmock_len) eMpbMathCrcCalculate_CMockReturnMemThruPtr_pulCrcValue(__LINE__, pulCrcValue, (int)(cmock_len * (int)sizeof(*pulCrcValue)))
#define eMpbMathCrcCalculate_ReturnMemThruPtr_pulCrcValue(pulCrcValue, cmock_size) eMpbMathCrcCalculate_CMockReturnMemThruPtr_pulCrcValue(__LINE__, pulCrcValue, cmock_size)
void eMpbMathCrcCalculate_CMockReturnMemThruPtr_pulCrcValue(UNITY_LINE_TYPE cmock_line, uint32_t* pulCrcValue, int cmock_size);
#define eMpbMathCrcCalculate_IgnoreArg_xMpbCrc() eMpbMathCrcCalculate_CMockIgnoreArg_xMpbCrc(__LINE__)
void eMpbMathCrcCalculate_CMockIgnoreArg_xMpbCrc(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcCalculate_IgnoreArg_ulNumberOfBytes() eMpbMathCrcCalculate_CMockIgnoreArg_ulNumberOfBytes(__LINE__)
void eMpbMathCrcCalculate_CMockIgnoreArg_ulNumberOfBytes(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcCalculate_IgnoreArg_pucBuffer() eMpbMathCrcCalculate_CMockIgnoreArg_pucBuffer(__LINE__)
void eMpbMathCrcCalculate_CMockIgnoreArg_pucBuffer(UNITY_LINE_TYPE cmock_line);
#define eMpbMathCrcCalculate_IgnoreArg_pulCrcValue() eMpbMathCrcCalculate_CMockIgnoreArg_pulCrcValue(__LINE__)
void eMpbMathCrcCalculate_CMockIgnoreArg_pulCrcValue(UNITY_LINE_TYPE cmock_line);

#if defined(__GNUC__) && !defined(__ICC) && !defined(__TMS470__)
#if __GNUC__ > 4 || (__GNUC__ == 4 && (__GNUC_MINOR__ > 6 || (__GNUC_MINOR__ == 6 && __GNUC_PATCHLEVEL__ > 0)))
#pragma GCC diagnostic pop
#endif
#endif

#endif
