#line 1 "../Sources/LedDriver.c"






























 

 
 
#line 1 "../Includes/LedDriver.h"














 
 


 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdint.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdint.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"
 
 





  #pragma system_include


 









 


 


 




 
#pragma rtmodel = "__dlib_version", "6"

 





 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"



























 





  #pragma system_include


 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Config_Normal.h"
 
 





  #pragma system_include


 

#line 40 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"
   
#line 47 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"

 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product.h"
 





   #pragma system_include







 




 



 



 



 


 









 


 


 






 




 




 




 


 


 


 
#line 125 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product.h"













#line 51 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"











 



















 














 


























 








 






 

#line 153 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"









 

#line 172 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"













 
















 








 
#line 223 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"













 
















 





















 














 








 
#line 311 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"








 
#line 331 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"






 








 















 








 
















 




#line 400 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"





 

#line 414 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"


   
#line 424 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"

#line 432 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"

  







 











 
#line 461 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"




 









 







 







 
















 


   
#line 518 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"




 










 

#line 542 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"






 










 













 

#line 582 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Defaults.h"




 












#line 43 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

















 

#line 81 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

 






 
#line 99 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"













 


   
#line 124 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"





 
#line 142 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"




 
#line 191 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

#line 199 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

#line 206 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

 


 




 





  typedef unsigned int _Wchart;
  typedef unsigned int _Wintt;
#line 238 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

 


 
typedef unsigned int     _Sizet;

 
typedef signed char   __int8_t;
typedef unsigned char  __uint8_t;
typedef signed short int   __int16_t;
typedef unsigned short int  __uint16_t;
typedef signed int   __int32_t;
typedef unsigned int  __uint32_t;

   typedef signed long long int   __int64_t;
   typedef unsigned long long int  __uint64_t;




typedef signed int   __intptr_t;
typedef unsigned int  __uintptr_t;

 
typedef struct _Mbstatet
{  

    unsigned int _Wchar;   
    unsigned int _State;   
#line 275 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

#line 299 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"
} _Mbstatet;






 


 
#line 321 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"
  typedef struct __va_list __Va_list;










    typedef struct __FILE _Filet;



 
typedef struct
{

    long long _Off;     



  _Mbstatet _Wstate;
} _Fpost;





 


 

  
   
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);



      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockfilelock(_Filet *);
      _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockfilelock(_Filet *);



  typedef void *__iar_Rmtx;

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamiclock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamiclock(__iar_Rmtx *);

  
#line 406 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"

#line 446 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\yvals.h"






 
#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdint.h"





 

  typedef signed char          int8_t;
  typedef unsigned char        uint8_t;



  typedef signed short int         int16_t;
  typedef unsigned short int       uint16_t;



  typedef signed int         int32_t;
  typedef unsigned int       uint32_t;



  typedef signed long long int         int64_t;
  typedef unsigned long long int       uint64_t;



 
typedef signed char      int_least8_t;
typedef unsigned char    uint_least8_t;

typedef signed short int     int_least16_t;
typedef unsigned short int   uint_least16_t;

typedef signed int     int_least32_t;
typedef unsigned int   uint_least32_t;

 

  typedef signed long long int   int_least64_t;


  typedef unsigned long long int uint_least64_t;




 
typedef signed int       int_fast8_t;
typedef unsigned int     uint_fast8_t;

typedef signed int      int_fast16_t;
typedef unsigned int    uint_fast16_t;

typedef signed int      int_fast32_t;
typedef unsigned int    uint_fast32_t;


  typedef signed long long int    int_fast64_t;


  typedef unsigned long long int  uint_fast64_t;


 
typedef signed long long int          intmax_t;
typedef unsigned long long int        uintmax_t;


 
typedef signed int          intptr_t;
typedef unsigned int        uintptr_t;

 



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


 

























































































 



































 
#line 21 "../Includes/LedDriver.h"
 
 
 
 



 
 

void LedDriver_Create(uint16_t * address);
void LedDriver_Destroy(void);
void LedDriver_TurnOn(int ledNumber);
void LedDriver_TurnOff(int ledNumber);



#line 36 "../Sources/LedDriver.c"

 
 
 
 
 
 
 
 
 
static uint16_t * ledsAddress;

void LedDriver_Create(uint16_t * address)
{
	ledsAddress = address;
*ledsAddress = 0;
}

void LedDriver_Destroy(void)
{

}

void LedDriver_TurnOn(int ledNumber)
{
	*ledsAddress = 1;
}

void LedDriver_TurnOff(int ledNumber)
{
	*ledsAddress = 0;
}

 


