/* AUTOGENERATED FILE. DO NOT EDIT. */

/*=======Test Runner Used To Run Each Test Below=====*/
#define RUN_TEST(TestFunc, TestLineNum) \
{ \
  Unity.CurrentTestName = #TestFunc; \
  Unity.CurrentTestLineNumber = TestLineNum; \
  Unity.NumberOfTests++; \
  CMock_Init(); \
  UNITY_CLR_DETAILS(); \
  if (TEST_PROTECT()) \
  { \
      setUp(); \
      TestFunc(); \
  } \
  if (TEST_PROTECT()) \
  { \
    tearDown(); \
    CMock_Verify(); \
  } \
  CMock_Destroy(); \
  UnityConcludeTest(); \
}

/*=======Automagically Detected Files To Include=====*/
#ifdef __WIN32__
#define UNITY_INCLUDE_SETUP_STUBS
#endif
#include "unity.h"
#include "cmock.h"
#ifndef UNITY_EXCLUDE_SETJMP_H
#include <setjmp.h>
#endif
#include <stdio.h>
#include "mock_mpbMathCrc.h"

int GlobalExpectCount;
int GlobalVerifyOrder;
char* GlobalOrderError;

/*=======External Functions This Runner Calls=====*/
extern void setUp(void);
extern void tearDown(void);
extern void test_mpbParser_AddChar_should_StartLookingForCmdOn_7E_value(void);
extern void test_mpbParser_AddChar_should_StartLookingForCmdOn_71_value(void);
extern void test_mpbParser_AddChar_should_goto_cmd_state(void);
extern void test_mpbParser_AddChar_should_restart_if_goto_cmd_state(void);
extern void test_mpbParser_AddChar_should_goto_CRC1_state(void);
extern void test_mpbParser_AddChar_should_accept_min_packet(void);
extern void test_mpbParser_AddChar_should_RejectNon_FS_CharactersWhileSeekingStart(void);
extern void test_mpbParser_AddChar_should_Reject_ALengthOfZero(void);
extern void test_mpbParser_AddChar_should_RejectInvalidLengths(void);
extern void test_mpbParser_AddChar_should_RejectInvalidCommandCharacter(void);
extern void test_mpbParser_AddChar_should_reject_invalid_CRC(void);
extern void test_mpbParser_AddChar_should_accept_CRC_packet(void);
extern void test_mpbParser_AddChar_should_HandleBackToBackValidPackets(void);


/*=======Mock Management=====*/
static void CMock_Init(void)
{
  GlobalExpectCount = 0;
  GlobalVerifyOrder = 0;
  GlobalOrderError = NULL;
  mock_mpbMathCrc_Init();
}
static void CMock_Verify(void)
{
  mock_mpbMathCrc_Verify();
}
static void CMock_Destroy(void)
{
  mock_mpbMathCrc_Destroy();
}

/*=======Suite Setup=====*/
static void suite_setup(void)
{
#if defined(UNITY_WEAK_ATTRIBUTE) || defined(UNITY_WEAK_PRAGMA)
  suiteSetUp();
#endif
}

/*=======Suite Teardown=====*/
static int suite_teardown(int num_failures)
{
#if defined(UNITY_WEAK_ATTRIBUTE) || defined(UNITY_WEAK_PRAGMA)
  return suiteTearDown(num_failures);
#else
  return num_failures;
#endif
}

/*=======Test Reset Option=====*/
void resetTest(void);
void resetTest(void)
{
  CMock_Verify();
  CMock_Destroy();
  tearDown();
  CMock_Init();
  setUp();
}


/*=======MAIN=====*/
int main(void)
{
  suite_setup();
  UnityBegin("test_mpbParser.c");
  RUN_TEST(test_mpbParser_AddChar_should_StartLookingForCmdOn_7E_value, 57);
  RUN_TEST(test_mpbParser_AddChar_should_StartLookingForCmdOn_71_value, 66);
  RUN_TEST(test_mpbParser_AddChar_should_goto_cmd_state, 75);
  RUN_TEST(test_mpbParser_AddChar_should_restart_if_goto_cmd_state, 89);
  RUN_TEST(test_mpbParser_AddChar_should_goto_CRC1_state, 103);
  RUN_TEST(test_mpbParser_AddChar_should_accept_min_packet, 143);
  RUN_TEST(test_mpbParser_AddChar_should_RejectNon_FS_CharactersWhileSeekingStart, 185);
  RUN_TEST(test_mpbParser_AddChar_should_Reject_ALengthOfZero, 199);
  RUN_TEST(test_mpbParser_AddChar_should_RejectInvalidLengths, 208);
  RUN_TEST(test_mpbParser_AddChar_should_RejectInvalidCommandCharacter, 216);
  RUN_TEST(test_mpbParser_AddChar_should_reject_invalid_CRC, 229);
  RUN_TEST(test_mpbParser_AddChar_should_accept_CRC_packet, 271);
  RUN_TEST(test_mpbParser_AddChar_should_HandleBackToBackValidPackets, 322);

  CMock_Guts_MemFreeFinal();
  return suite_teardown(UnityEnd());
}
