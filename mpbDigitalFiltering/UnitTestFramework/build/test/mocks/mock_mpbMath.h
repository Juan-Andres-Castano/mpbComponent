/* AUTOGENERATED FILE. DO NOT EDIT. */
#ifndef _MOCK_MPBMATH_H
#define _MOCK_MPBMATH_H

#include "mpbMath.h"

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

void mock_mpbMath_Init(void);
void mock_mpbMath_Destroy(void);
void mock_mpbMath_Verify(void);




#define eMpbMathFloatIsNaN_IgnoreAndReturn(cmock_retval) eMpbMathFloatIsNaN_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void eMpbMathFloatIsNaN_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eBool_t cmock_to_return);
#define eMpbMathFloatIsNaN_ExpectAnyArgsAndReturn(cmock_retval) eMpbMathFloatIsNaN_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void eMpbMathFloatIsNaN_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eBool_t cmock_to_return);
#define eMpbMathFloatIsNaN_ExpectAndReturn(xValue, cmock_retval) eMpbMathFloatIsNaN_CMockExpectAndReturn(__LINE__, xValue, cmock_retval)
void eMpbMathFloatIsNaN_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, float xValue, eBool_t cmock_to_return);
typedef eBool_t (* CMOCK_eMpbMathFloatIsNaN_CALLBACK)(float xValue, int cmock_num_calls);
void eMpbMathFloatIsNaN_StubWithCallback(CMOCK_eMpbMathFloatIsNaN_CALLBACK Callback);
#define eMpbMathFloatIsNaN_IgnoreArg_xValue() eMpbMathFloatIsNaN_CMockIgnoreArg_xValue(__LINE__)
void eMpbMathFloatIsNaN_CMockIgnoreArg_xValue(UNITY_LINE_TYPE cmock_line);
#define eMpbMathFloatIsInfinity_IgnoreAndReturn(cmock_retval) eMpbMathFloatIsInfinity_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void eMpbMathFloatIsInfinity_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eBool_t cmock_to_return);
#define eMpbMathFloatIsInfinity_ExpectAnyArgsAndReturn(cmock_retval) eMpbMathFloatIsInfinity_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void eMpbMathFloatIsInfinity_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eBool_t cmock_to_return);
#define eMpbMathFloatIsInfinity_ExpectAndReturn(xValue, cmock_retval) eMpbMathFloatIsInfinity_CMockExpectAndReturn(__LINE__, xValue, cmock_retval)
void eMpbMathFloatIsInfinity_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, float xValue, eBool_t cmock_to_return);
typedef eBool_t (* CMOCK_eMpbMathFloatIsInfinity_CALLBACK)(float xValue, int cmock_num_calls);
void eMpbMathFloatIsInfinity_StubWithCallback(CMOCK_eMpbMathFloatIsInfinity_CALLBACK Callback);
#define eMpbMathFloatIsInfinity_IgnoreArg_xValue() eMpbMathFloatIsInfinity_CMockIgnoreArg_xValue(__LINE__)
void eMpbMathFloatIsInfinity_CMockIgnoreArg_xValue(UNITY_LINE_TYPE cmock_line);
#define eMpbMathDoubleIsNaN_IgnoreAndReturn(cmock_retval) eMpbMathDoubleIsNaN_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void eMpbMathDoubleIsNaN_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eBool_t cmock_to_return);
#define eMpbMathDoubleIsNaN_ExpectAnyArgsAndReturn(cmock_retval) eMpbMathDoubleIsNaN_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void eMpbMathDoubleIsNaN_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eBool_t cmock_to_return);
#define eMpbMathDoubleIsNaN_ExpectAndReturn(xValue, cmock_retval) eMpbMathDoubleIsNaN_CMockExpectAndReturn(__LINE__, xValue, cmock_retval)
void eMpbMathDoubleIsNaN_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, double xValue, eBool_t cmock_to_return);
typedef eBool_t (* CMOCK_eMpbMathDoubleIsNaN_CALLBACK)(double xValue, int cmock_num_calls);
void eMpbMathDoubleIsNaN_StubWithCallback(CMOCK_eMpbMathDoubleIsNaN_CALLBACK Callback);
#define eMpbMathDoubleIsNaN_IgnoreArg_xValue() eMpbMathDoubleIsNaN_CMockIgnoreArg_xValue(__LINE__)
void eMpbMathDoubleIsNaN_CMockIgnoreArg_xValue(UNITY_LINE_TYPE cmock_line);
#define eMpbMathDoubleIsInfinity_IgnoreAndReturn(cmock_retval) eMpbMathDoubleIsInfinity_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void eMpbMathDoubleIsInfinity_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eBool_t cmock_to_return);
#define eMpbMathDoubleIsInfinity_ExpectAnyArgsAndReturn(cmock_retval) eMpbMathDoubleIsInfinity_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void eMpbMathDoubleIsInfinity_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eBool_t cmock_to_return);
#define eMpbMathDoubleIsInfinity_ExpectAndReturn(xValue, cmock_retval) eMpbMathDoubleIsInfinity_CMockExpectAndReturn(__LINE__, xValue, cmock_retval)
void eMpbMathDoubleIsInfinity_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, double xValue, eBool_t cmock_to_return);
typedef eBool_t (* CMOCK_eMpbMathDoubleIsInfinity_CALLBACK)(double xValue, int cmock_num_calls);
void eMpbMathDoubleIsInfinity_StubWithCallback(CMOCK_eMpbMathDoubleIsInfinity_CALLBACK Callback);
#define eMpbMathDoubleIsInfinity_IgnoreArg_xValue() eMpbMathDoubleIsInfinity_CMockIgnoreArg_xValue(__LINE__)
void eMpbMathDoubleIsInfinity_CMockIgnoreArg_xValue(UNITY_LINE_TYPE cmock_line);

#if defined(__GNUC__) && !defined(__ICC) && !defined(__TMS470__)
#if __GNUC__ > 4 || (__GNUC__ == 4 && (__GNUC_MINOR__ > 6 || (__GNUC_MINOR__ == 6 && __GNUC_PATCHLEVEL__ > 0)))
#pragma GCC diagnostic pop
#endif
#endif

#endif
