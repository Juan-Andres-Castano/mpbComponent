/* AUTOGENERATED FILE. DO NOT EDIT. */
#ifndef _MOCK_MPBCOMMANDHARDWARE_H
#define _MOCK_MPBCOMMANDHARDWARE_H

#include "mpbCommandHardware.h"

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

void mock_mpbCommandHardware_Init(void);
void mock_mpbCommandHardware_Destroy(void);
void mock_mpbCommandHardware_Verify(void);




#define mpbCommandHardware_Init_Ignore() mpbCommandHardware_Init_CMockIgnore()
void mpbCommandHardware_Init_CMockIgnore(void);
#define mpbCommandHardware_Init_ExpectAnyArgs() mpbCommandHardware_Init_CMockExpectAnyArgs(__LINE__)
void mpbCommandHardware_Init_CMockExpectAnyArgs(UNITY_LINE_TYPE cmock_line);
#define mpbCommandHardware_Init_Expect() mpbCommandHardware_Init_CMockExpect(__LINE__)
void mpbCommandHardware_Init_CMockExpect(UNITY_LINE_TYPE cmock_line);
typedef void (* CMOCK_mpbCommandHardware_Init_CALLBACK)(int cmock_num_calls);
void mpbCommandHardware_Init_StubWithCallback(CMOCK_mpbCommandHardware_Init_CALLBACK Callback);
#define eMpbCommandHardware_Exec_IgnoreAndReturn(cmock_retval) eMpbCommandHardware_Exec_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void eMpbCommandHardware_Exec_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbCommandHardware_Exec_ExpectAnyArgsAndReturn(cmock_retval) eMpbCommandHardware_Exec_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void eMpbCommandHardware_Exec_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbCommandHardware_Exec_ExpectAndReturn(cmock_retval) eMpbCommandHardware_Exec_CMockExpectAndReturn(__LINE__, cmock_retval)
void eMpbCommandHardware_Exec_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpbCommandHardware_Exec_CALLBACK)(int cmock_num_calls);
void eMpbCommandHardware_Exec_StubWithCallback(CMOCK_eMpbCommandHardware_Exec_CALLBACK Callback);
#define eMpbCommandHardware_CheckForMsg_IgnoreAndReturn(cmock_retval) eMpbCommandHardware_CheckForMsg_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void eMpbCommandHardware_CheckForMsg_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbCommandHardware_CheckForMsg_ExpectAnyArgsAndReturn(cmock_retval) eMpbCommandHardware_CheckForMsg_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void eMpbCommandHardware_CheckForMsg_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbCommandHardware_CheckForMsg_ExpectAndReturn(Msg, cmock_retval) eMpbCommandHardware_CheckForMsg_CMockExpectAndReturn(__LINE__, Msg, cmock_retval)
void eMpbCommandHardware_CheckForMsg_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, xM2mMessage_t* Msg, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpbCommandHardware_CheckForMsg_CALLBACK)(xM2mMessage_t* Msg, int cmock_num_calls);
void eMpbCommandHardware_CheckForMsg_StubWithCallback(CMOCK_eMpbCommandHardware_CheckForMsg_CALLBACK Callback);
#define eMpbCommandHardware_CheckForMsg_ExpectWithArrayAndReturn(Msg, Msg_Depth, cmock_retval) eMpbCommandHardware_CheckForMsg_CMockExpectWithArrayAndReturn(__LINE__, Msg, Msg_Depth, cmock_retval)
void eMpbCommandHardware_CheckForMsg_CMockExpectWithArrayAndReturn(UNITY_LINE_TYPE cmock_line, xM2mMessage_t* Msg, int Msg_Depth, eMpbError_t cmock_to_return);
#define eMpbCommandHardware_CheckForMsg_ReturnThruPtr_Msg(Msg) eMpbCommandHardware_CheckForMsg_CMockReturnMemThruPtr_Msg(__LINE__, Msg, sizeof(*Msg))
#define eMpbCommandHardware_CheckForMsg_ReturnArrayThruPtr_Msg(Msg, cmock_len) eMpbCommandHardware_CheckForMsg_CMockReturnMemThruPtr_Msg(__LINE__, Msg, (int)(cmock_len * (int)sizeof(*Msg)))
#define eMpbCommandHardware_CheckForMsg_ReturnMemThruPtr_Msg(Msg, cmock_size) eMpbCommandHardware_CheckForMsg_CMockReturnMemThruPtr_Msg(__LINE__, Msg, cmock_size)
void eMpbCommandHardware_CheckForMsg_CMockReturnMemThruPtr_Msg(UNITY_LINE_TYPE cmock_line, xM2mMessage_t* Msg, int cmock_size);
#define eMpbCommandHardware_CheckForMsg_IgnoreArg_Msg() eMpbCommandHardware_CheckForMsg_CMockIgnoreArg_Msg(__LINE__)
void eMpbCommandHardware_CheckForMsg_CMockIgnoreArg_Msg(UNITY_LINE_TYPE cmock_line);
#define eMpbCommandHardware_SendResponse_IgnoreAndReturn(cmock_retval) eMpbCommandHardware_SendResponse_CMockIgnoreAndReturn(__LINE__, cmock_retval)
void eMpbCommandHardware_SendResponse_CMockIgnoreAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbCommandHardware_SendResponse_ExpectAnyArgsAndReturn(cmock_retval) eMpbCommandHardware_SendResponse_CMockExpectAnyArgsAndReturn(__LINE__, cmock_retval)
void eMpbCommandHardware_SendResponse_CMockExpectAnyArgsAndReturn(UNITY_LINE_TYPE cmock_line, eMpbError_t cmock_to_return);
#define eMpbCommandHardware_SendResponse_ExpectAndReturn(Msg, cmock_retval) eMpbCommandHardware_SendResponse_CMockExpectAndReturn(__LINE__, Msg, cmock_retval)
void eMpbCommandHardware_SendResponse_CMockExpectAndReturn(UNITY_LINE_TYPE cmock_line, xM2mMessage_t* Msg, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpbCommandHardware_SendResponse_CALLBACK)(xM2mMessage_t* Msg, int cmock_num_calls);
void eMpbCommandHardware_SendResponse_StubWithCallback(CMOCK_eMpbCommandHardware_SendResponse_CALLBACK Callback);
#define eMpbCommandHardware_SendResponse_ExpectWithArrayAndReturn(Msg, Msg_Depth, cmock_retval) eMpbCommandHardware_SendResponse_CMockExpectWithArrayAndReturn(__LINE__, Msg, Msg_Depth, cmock_retval)
void eMpbCommandHardware_SendResponse_CMockExpectWithArrayAndReturn(UNITY_LINE_TYPE cmock_line, xM2mMessage_t* Msg, int Msg_Depth, eMpbError_t cmock_to_return);
#define eMpbCommandHardware_SendResponse_ReturnThruPtr_Msg(Msg) eMpbCommandHardware_SendResponse_CMockReturnMemThruPtr_Msg(__LINE__, Msg, sizeof(*Msg))
#define eMpbCommandHardware_SendResponse_ReturnArrayThruPtr_Msg(Msg, cmock_len) eMpbCommandHardware_SendResponse_CMockReturnMemThruPtr_Msg(__LINE__, Msg, (int)(cmock_len * (int)sizeof(*Msg)))
#define eMpbCommandHardware_SendResponse_ReturnMemThruPtr_Msg(Msg, cmock_size) eMpbCommandHardware_SendResponse_CMockReturnMemThruPtr_Msg(__LINE__, Msg, cmock_size)
void eMpbCommandHardware_SendResponse_CMockReturnMemThruPtr_Msg(UNITY_LINE_TYPE cmock_line, xM2mMessage_t* Msg, int cmock_size);
#define eMpbCommandHardware_SendResponse_IgnoreArg_Msg() eMpbCommandHardware_SendResponse_CMockIgnoreArg_Msg(__LINE__)
void eMpbCommandHardware_SendResponse_CMockIgnoreArg_Msg(UNITY_LINE_TYPE cmock_line);

#if defined(__GNUC__) && !defined(__ICC) && !defined(__TMS470__)
#if __GNUC__ > 4 || (__GNUC__ == 4 && (__GNUC_MINOR__ > 6 || (__GNUC_MINOR__ == 6 && __GNUC_PATCHLEVEL__ > 0)))
#pragma GCC diagnostic pop
#endif
#endif

#endif
