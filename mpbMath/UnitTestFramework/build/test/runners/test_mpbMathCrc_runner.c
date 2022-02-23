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
#include "mock_mpbMathCrcUtil.h"
#include "mock_mpblibs.h"

int GlobalExpectCount;
int GlobalVerifyOrder;
char* GlobalOrderError;

/*=======External Functions This Runner Calls=====*/
extern void setUp(void);
extern void tearDown(void);
extern void test_eMpbMathCrcInit_CheckUpFailed_Failed();
extern void test_eMpbMathCrcInit_Success();
extern void test_eMpbMathCrcCalculate_WrongParameters_Failed();
extern void test_eMpbMathCrcCalculate_MallocFailed_Failed();
extern void test_eMpbMathCrcCalculate_CRC16_NoReflection_Success();
extern void test_eMpbMathCrcCalculate_CRC16_Reflection_Success();
extern void test_eMpbMathCrcValidate_WrongParameters_Failed();
extern void test_eMpbMathCrcValidate_MallocFailed_Failed();
extern void test_eMpbMathCrcValidate_CRC32_NoReflexion_Success();
extern void test_eMpbMathCrcValidate_CRC32_NoReflexion_Failed();


/*=======Mock Management=====*/
static void CMock_Init(void)
{
  GlobalExpectCount = 0;
  GlobalVerifyOrder = 0;
  GlobalOrderError = NULL;
  mock_mpbMathCrcUtil_Init();
  mock_mpblibs_Init();
}
static void CMock_Verify(void)
{
  mock_mpbMathCrcUtil_Verify();
  mock_mpblibs_Verify();
}
static void CMock_Destroy(void)
{
  mock_mpbMathCrcUtil_Destroy();
  mock_mpblibs_Destroy();
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
  UnityBegin("test_mpbMathCrc.c");
  RUN_TEST(test_eMpbMathCrcInit_CheckUpFailed_Failed, 49);
  RUN_TEST(test_eMpbMathCrcInit_Success, 77);
  RUN_TEST(test_eMpbMathCrcCalculate_WrongParameters_Failed, 112);
  RUN_TEST(test_eMpbMathCrcCalculate_MallocFailed_Failed, 144);
  RUN_TEST(test_eMpbMathCrcCalculate_CRC16_NoReflection_Success, 171);
  RUN_TEST(test_eMpbMathCrcCalculate_CRC16_Reflection_Success, 209);
  RUN_TEST(test_eMpbMathCrcValidate_WrongParameters_Failed, 428);
  RUN_TEST(test_eMpbMathCrcValidate_MallocFailed_Failed, 455);
  RUN_TEST(test_eMpbMathCrcValidate_CRC32_NoReflexion_Success, 482);
  RUN_TEST(test_eMpbMathCrcValidate_CRC32_NoReflexion_Failed, 518);

  CMock_Guts_MemFreeFinal();
  return suite_teardown(UnityEnd());
}
