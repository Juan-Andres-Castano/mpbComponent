/* AUTOGENERATED FILE. DO NOT EDIT. */

/*=======Test Runner Used To Run Each Test Below=====*/
#define RUN_TEST(TestFunc, TestLineNum) \
{ \
  Unity.CurrentTestName = #TestFunc; \
  Unity.CurrentTestLineNumber = TestLineNum; \
  Unity.NumberOfTests++; \
  if (TEST_PROTECT()) \
  { \
      setUp(); \
      TestFunc(); \
  } \
  if (TEST_PROTECT()) \
  { \
    tearDown(); \
  } \
  UnityConcludeTest(); \
}

/*=======Automagically Detected Files To Include=====*/
#ifdef __WIN32__
#define UNITY_INCLUDE_SETUP_STUBS
#endif
#include "unity.h"
#ifndef UNITY_EXCLUDE_SETJMP_H
#include <setjmp.h>
#endif
#include <stdio.h>

int GlobalExpectCount;
int GlobalVerifyOrder;
char* GlobalOrderError;

/*=======External Functions This Runner Calls=====*/
extern void setUp(void);
extern void tearDown(void);
extern void test_eMpbTime_1_1_TimeBaseInit_InvalidParam_Fail();
extern void test_eMpbTime_1_2_TimeBaseInit_Success();
extern void test_eMpbTime_1_3_TimeBaseTick_InvalidParam_Fail();
extern void test_eMpbTime_1_4_TimeBaseTick_2TickPerMs_Success();
extern void test_eMpbTime_1_5_TimeBase_1TickPerMs_Success();
extern void test_eMpbTime_1_6_TimeBaseTick_1Second_Success();
extern void test_ulMpbTime_1_7_BaseGetTick_Success();
extern void test_ulMpbTime_1_8_BaseGetMs_Success();
extern void test_ulMpbTime_1_9_BaseGetSecond_Success();
extern void test_ulMpbTime_1_10_BaseGetMinute_0minute_Success();
extern void test_ulMpbTime_1_11_BaseGetMinute_1minute_Success();
extern void test_ulMpbTime_1_12_BaseGetMinute_2minutes_Success();
extern void test_ulMpbTime_1_13_BaseGetHour_0Hour_Success();
extern void test_ulMpbTime_1_14_BaseGetHour_1Hour_Success();
extern void test_ulMpbTime_1_15_BaseGetHour_MoreThen1Hour_Success();
extern void test_eMpbTime_1_16_BaseIsDelayDone_eTrue_Success();
extern void test_eMpbMpbTime_1_17_IsDelayDone_eFalse_Success();
extern void test_eMpbTime_1_18_IsDelayDone_eFalse_OverFlow_Success();


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
  tearDown();
  setUp();
}


/*=======MAIN=====*/
int main(void)
{
  suite_setup();
  UnityBegin("test_mpbTimeBase.c");
  RUN_TEST(test_eMpbTime_1_1_TimeBaseInit_InvalidParam_Fail, 45);
  RUN_TEST(test_eMpbTime_1_2_TimeBaseInit_Success, 61);
  RUN_TEST(test_eMpbTime_1_3_TimeBaseTick_InvalidParam_Fail, 81);
  RUN_TEST(test_eMpbTime_1_4_TimeBaseTick_2TickPerMs_Success, 89);
  RUN_TEST(test_eMpbTime_1_5_TimeBase_1TickPerMs_Success, 107);
  RUN_TEST(test_eMpbTime_1_6_TimeBaseTick_1Second_Success, 125);
  RUN_TEST(test_ulMpbTime_1_7_BaseGetTick_Success, 150);
  RUN_TEST(test_ulMpbTime_1_8_BaseGetMs_Success, 169);
  RUN_TEST(test_ulMpbTime_1_9_BaseGetSecond_Success, 188);
  RUN_TEST(test_ulMpbTime_1_10_BaseGetMinute_0minute_Success, 207);
  RUN_TEST(test_ulMpbTime_1_11_BaseGetMinute_1minute_Success, 223);
  RUN_TEST(test_ulMpbTime_1_12_BaseGetMinute_2minutes_Success, 239);
  RUN_TEST(test_ulMpbTime_1_13_BaseGetHour_0Hour_Success, 258);
  RUN_TEST(test_ulMpbTime_1_14_BaseGetHour_1Hour_Success, 274);
  RUN_TEST(test_ulMpbTime_1_15_BaseGetHour_MoreThen1Hour_Success, 296);
  RUN_TEST(test_eMpbTime_1_16_BaseIsDelayDone_eTrue_Success, 320);
  RUN_TEST(test_eMpbMpbTime_1_17_IsDelayDone_eFalse_Success, 331);
  RUN_TEST(test_eMpbTime_1_18_IsDelayDone_eFalse_OverFlow_Success, 342);

  return suite_teardown(UnityEnd());
}
