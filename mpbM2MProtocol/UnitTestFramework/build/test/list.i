#line 1 "../Sources/mpbSerialDriver.c"















 
 
#line 1 "../Includes/mpbSerialDriver.h"















 


 
#line 1 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\mpblibs.h"















 
 



 

 
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


 

























































































 



































 
#line 25 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\mpblibs.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ysizet.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ysizet.h"


 



  typedef _Sizet size_t;




typedef unsigned int __data_size_t;




#line 14 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"

 
#pragma rtmodel="__dlib_full_locale_support",   "0"


#line 28 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"
  
    __intrinsic __nounwind size_t __iar_Mbcurmax(void);
  




 













 


  typedef _Wchart wchar_t;


typedef struct
{  
  int quot;
  int rem;
} div_t;

typedef struct
{  
  long quot;
  long rem;
} ldiv_t;


  typedef struct
  {  
    long long quot;
    long long rem;
  } lldiv_t;


#line 86 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"

 
  
  __intrinsic __nounwind int             atexit(void (*)(void));

    __intrinsic __nounwind          int  at_quick_exit(void (*)(void)) ;
    __intrinsic __noreturn __nounwind void _Exit(int) ;
    __intrinsic __noreturn __nounwind void quick_exit(int) ;

  __intrinsic __noreturn __nounwind void   exit(int);
   __intrinsic __nounwind        char * getenv(const char *);
  __intrinsic __nounwind          int    system(const char *);




               __intrinsic __nounwind void *    aligned_alloc(size_t, size_t);

          __intrinsic __noreturn __nounwind void  abort(void) ;
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind int       abs(int);
               __intrinsic __nounwind void *    calloc(size_t, size_t);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind div_t     div(int, int);
               __intrinsic __nounwind void      free(void *);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind long      labs(long);
  _Pragma("function_effects = no_state, always_returns")     __intrinsic __nounwind ldiv_t    ldiv(long, long);

    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind long long llabs(long long);
    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind lldiv_t   lldiv(long long, long long);

               __intrinsic __nounwind void *    malloc(size_t);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int       mblen(const char *, size_t);

    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t mbstowcs(wchar_t *restrict,
                                                const char *restrict, size_t);
    _Pragma("function_effects = no_read(1), no_write(2), always_returns") __intrinsic __nounwind   int    mbtowc(wchar_t *restrict,
                                              const char *restrict, size_t);

               __intrinsic __nounwind int    rand(void);
               __intrinsic __nounwind void   srand(unsigned int);
               __intrinsic __nounwind void * realloc(void *, size_t);

               __intrinsic __nounwind void * __iar_realloc_in_place(void *, size_t);

  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long          strtol(const char *restrict,
                                                 char **restrict, int);
  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long strtoul(const char *, char **, int);

    _Pragma("function_effects = no_read(1), no_write(2), always_returns")  __intrinsic __nounwind size_t wcstombs(char *restrict,
                                               const wchar_t *restrict,
                                               size_t);
    _Pragma("function_effects = no_read(1), always_returns")     __intrinsic __nounwind int    wctomb(char *, wchar_t);


    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long long strtoll(const char *, char **, int);
    _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind unsigned long long strtoull(const char *,
                                                          char **, int);


#line 162 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"


  typedef int _Cmpfun(const void *, const void *);
  _Pragma("function_effects = no_write(1,2), always_returns")  __intrinsic void * bsearch(const void *,
                                                       const void *, size_t,
                                                       size_t, _Cmpfun *);
                __intrinsic void   qsort(void *, size_t, size_t,
                                                     _Cmpfun *);
               __intrinsic void     __qsortbbl(void *, size_t,
                                                          size_t, _Cmpfun *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind double             atof(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind int                atoi(const char *);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind long               atol(const char *);

     _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind long long        atoll(const char *);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind float         strtof(const char *restrict,
                                                    char **restrict);
     _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind long double   strtold(const char *, char **);

  _Pragma("function_effects = no_write(1), no_read(2), always_returns") __intrinsic __nounwind double           strtod(const char *restrict,
                                                    char **restrict);

    _Pragma("function_effects = no_state, always_returns")   __intrinsic __nounwind int              __iar_DLib_library_version(void);




  
  #pragma inline=no_body
  int abs(int i)
  {       
    return i < 0 ? -i : i;
  }

  #pragma inline=no_body
  long labs(long i)
  {  
    return i < 0 ? -i : i;
  }


    #pragma inline=no_body
    long long llabs(long long i)
    {  
      return i < 0 ? -i : i;
    }

  


#line 244 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"

#line 283 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"

#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product_stdlib.h"






 





  #pragma system_include













#pragma inline=forced_no_body
__intrinsic __nounwind
div_t div(int a, int b)
{

  int q = a / b;
  int r = a - (q*b);
  div_t d;
  d.quot = q;
  d.rem = r;
  return d;



}

#pragma inline=forced_no_body
__intrinsic __nounwind
ldiv_t ldiv(long a, long b)
{
#line 54 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product_stdlib.h"
  int q = a / b;
  int r = a - (q*b);
  ldiv_t ld;
  ld.quot = q;
  ld.rem = r;
#line 65 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product_stdlib.h"
  return ld;
}

#line 82 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product_stdlib.h"
    #pragma type_attribute=__value_in_regs
    lldiv_t __aeabi_ldivmod(long long n, long long d);

    #pragma inline=forced_no_body
    __intrinsic __nounwind
    lldiv_t lldiv(long long a, long long b)
    {
      return __aeabi_ldivmod(a, b);
    }









#line 287 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"








 
#line 26 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\mpblibs.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"



#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product_string.h"








 





  #pragma system_include




  





 


  




 



#line 44 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_Product_string.h"



  


 




  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns") __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns") __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }





#line 16 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"


 




 
#line 35 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"

 

  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       memcmp(const void *, const void *,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memcpy(void *restrict,
                                                   const void *restrict,
                                                   size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind void *    memmove(void *, const void *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), returns 1, always_returns")     __intrinsic __nounwind void *    memset(void *, int, size_t);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strcat(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2), always_returns")     __intrinsic __nounwind   int       strcoll(const char *, const char *);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strcpy(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strcspn(const char *, const char *);
                    __intrinsic __nounwind char *    strerror(int);
  _Pragma("function_effects = no_state, no_write(1), always_returns")      __intrinsic __nounwind   size_t    strlen(const char *);
  _Pragma("function_effects = no_state, no_write(2), returns 1, always_returns")     __intrinsic __nounwind char *    strncat(char *restrict,
                                                    const char *restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncmp(const char *, const char *,
                                                    size_t);
  _Pragma("function_effects = no_state, no_read(1), no_write(2), returns 1, always_returns")  __intrinsic __nounwind char *    strncpy(char *restrict,
                                                    const char *restrict,
                                                    size_t);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns")   __intrinsic __nounwind   size_t    strspn(const char *, const char *);
  _Pragma("function_effects = no_write(2), always_returns")         __intrinsic __nounwind char *    strtok(char *restrict,
                                                   const char *restrict);
  _Pragma("function_effects = no_write(2), always_returns")        __intrinsic __nounwind   size_t    strxfrm(char *restrict,
                                                    const char *restrict,
                                                    size_t);

    _Pragma("function_effects = no_write(1), always_returns")      __intrinsic __nounwind   char *    strdup(const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strcasecmp(const char *,
                                                       const char *);
    _Pragma("function_effects = no_write(1,2), always_returns")   __intrinsic __nounwind   int       strncasecmp(const char *,
                                                        const char *, size_t);
    _Pragma("function_effects = no_state, no_write(2), always_returns")    __intrinsic __nounwind   char *    strtok_r(char *, const char *,
                                                     char **);
    _Pragma("function_effects = no_state, no_write(1), always_returns")     __intrinsic __nounwind size_t    strnlen(char const *, size_t);



#line 171 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_write(1), always_returns")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_write(1,2), always_returns") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);


#line 200 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"






 
#line 27 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\mpblibs.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdarg.h"
 





  #pragma system_include


typedef __builtin_va_list   va_list;





#line 28 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\mpblibs.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stddef.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stddef.h"



 








 



  typedef   signed int ptrdiff_t;














    typedef union
    {
      long long _ll;
      long double _ld;
      void *_vp;
    } _Max_align_t;
    typedef _Max_align_t max_align_t;



#line 58 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stddef.h"






 
#line 29 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\mpblibs.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdbool.h"
 
 





  #pragma system_include
















 
#line 30 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\mpblibs.h"


 



 
typedef enum
{
	eSuccess				    =  0,
	eInvalidParameter           = -1,
	eAccessDenied			    = -2,
	eBusy	 		    		= -3,
	eTimeout	 		    	= -4,
    eBufferEmpty                = -5,
	eBufferFull		          	= -6,
	eBufferOverflow		    	= -7,
	eOutOfMemory			    = -8,
	eCheckFailed	 			= -9,
	eCorrupted	 		    	= -10,
	eOutOfRange	 		    	= -11,
	eNotFound	 		    	= -12,
	eInvalidObject			    = -13,
	eNotDiscarded		    	= -14,
	eNotRegistered			    = -15,
	ePropertyNotSuported	    = -16,
	eObjectTypeNotSuported	    = -17,
	eDriverError 				= -18,
	eUnknownError	    	    = -19,
    eInternalDeviceError        = -20
}
eMpbError_t;

typedef enum
{
	eCommandAccepted = 0,
	eMessageLengthTooShort = 1,
	eMessageLengthTooLongMMC = 2,
	eCrcError						=3,
	eUnknowcommand = 4,
	eIncorrectNumberOfArgumentsMany = 5,
	eIncorrectNumberOfArgumentsFew = 6,
	eArgumentValueOutofRangeLow = 7,
	eArgumentValueOutofRangeHigh = 8,
	ecommandRejected = 9
}eErrorCodes_t;

typedef union
{
	uint16_t sValue;
	uint8_t ucValue[2];
}mpbShortData_t;

typedef union
{
	float fValue;
	uint8_t ucValue[4];
}mpbFloatData_t;

typedef union
{
	uint32_t ulValue;
	uint8_t  ucValue[4];
}mpbLongData_t;

typedef union
{
	uint64_t ullValue;
	uint8_t  ucValue[8];
}mpbLLongData_t;



 
typedef enum
{
	eREAD_ACCESS = 0,
	eWRITE_ACCESS = 1,
}
eAccess_t;



 
typedef enum
{
	eFalse 		= 0,
	eTrue		= !eFalse,
}
eBool_t;



 
typedef uint32_t	handle_t;

 

 







 



 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"








 





  #pragma system_include




 










#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\iccarm_builtin.h"








 







  #pragma system_include




 





 







#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __iar_builtin_no_operation(void);

__intrinsic __nounwind void    __iar_builtin_disable_interrupt(void);
__intrinsic __nounwind void    __iar_builtin_enable_interrupt(void);

typedef unsigned int __istate_t;

__intrinsic __nounwind __istate_t __iar_builtin_get_interrupt_state(void);
__intrinsic __nounwind void __iar_builtin_set_interrupt_state(__istate_t);

 
__intrinsic __nounwind unsigned int __iar_builtin_get_PSR( void );
__intrinsic __nounwind unsigned int __iar_builtin_get_IPSR( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_MSP( void );
__intrinsic __nounwind void         __iar_builtin_set_MSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PSP( void );
__intrinsic __nounwind void         __iar_builtin_set_PSP( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_PRIMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_PRIMASK( unsigned int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_CONTROL( void );
__intrinsic __nounwind void         __iar_builtin_set_CONTROL( unsigned int );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_FAULTMASK( void );
__intrinsic __nounwind void         __iar_builtin_set_FAULTMASK(unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_get_BASEPRI( void );
__intrinsic __nounwind void         __iar_builtin_set_BASEPRI( unsigned int );

 
__intrinsic __nounwind void __iar_builtin_disable_irq(void);
__intrinsic __nounwind void __iar_builtin_enable_irq(void);

__intrinsic __nounwind void __iar_builtin_disable_fiq(void);
__intrinsic __nounwind void __iar_builtin_enable_fiq(void);


 

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SWP( unsigned int, volatile unsigned int * );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned char __iar_builtin_SWPB( unsigned char, volatile unsigned char * );

typedef unsigned int __ul;
typedef unsigned int __iar_builtin_uint;






 

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP (unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_CDP2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) opc1, unsigned __constrange(0,15) CRd, unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opc2);

 
__intrinsic __nounwind void          __iar_builtin_MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __iar_builtin_uint src,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned int __iar_builtin_MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind void          __iar_builtin_MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __iar_builtin_uint src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned int __iar_builtin_MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );

__intrinsic __nounwind void __iar_builtin_MCRR (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm);
__intrinsic __nounwind void __iar_builtin_MCRR2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned long long src, unsigned __constrange(0,15) CRm);

__intrinsic __nounwind unsigned long long __iar_builtin_MRRC (unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm);
__intrinsic __nounwind unsigned long long __iar_builtin_MRRC2(unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opc1, unsigned __constrange(0,15) CRm);

 
__intrinsic __nounwind void __iar_builtin_LDC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);
__intrinsic __nounwind void __iar_builtin_LDCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);
__intrinsic __nounwind void __iar_builtin_LDC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);
__intrinsic __nounwind void __iar_builtin_LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src);

 
__intrinsic __nounwind void __iar_builtin_STC  ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);
__intrinsic __nounwind void __iar_builtin_STCL ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);
__intrinsic __nounwind void __iar_builtin_STC2 ( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);
__intrinsic __nounwind void __iar_builtin_STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst);

 
__intrinsic __nounwind void __iar_builtin_LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __iar_builtin_STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __iar_builtin_STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __iar_builtin_uint *dst,
                                unsigned __constrange(0,255) option);



 
__intrinsic __nounwind unsigned int       __iar_builtin_rsr(__spec_string const char * special_register);
__intrinsic __nounwind unsigned long long __iar_builtin_rsr64(__spec_string const char * special_register);
__intrinsic __nounwind void*              __iar_builtin_rsrp(__spec_string const char * special_register);

 
__intrinsic __nounwind void __iar_builtin_wsr(__spec_string const char * special_register, unsigned int value);
__intrinsic __nounwind void __iar_builtin_wsr64(__spec_string const char * special_register, unsigned long long value);
__intrinsic __nounwind void __iar_builtin_wsrp(__spec_string const char * special_register, const void *value);

 
__intrinsic __nounwind unsigned int __iar_builtin_get_APSR( void );
__intrinsic __nounwind void         __iar_builtin_set_APSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_CPSR( void );
__intrinsic __nounwind void         __iar_builtin_set_CPSR( unsigned int );

 
__intrinsic __nounwind unsigned int __iar_builtin_get_FPSCR( void );
__intrinsic __nounwind void __iar_builtin_set_FPSCR( unsigned int );

 
 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CLZ(unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_ROR(unsigned int, unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_RRX(unsigned int);

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDADD( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDSUB( signed int, signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_QDOUBLE( signed int );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int        __iar_builtin_QFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int   __iar_builtin_acle_QFlag(void);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_set_QFlag(int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void  __iar_builtin_ignore_QFlag(void);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int         __iar_builtin_QCFlag( void );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind void __iar_builtin_reset_QC_flag( void );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_SMUL( signed short, signed short );

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind signed int __iar_builtin_REVSH( short );

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_REV16( unsigned int );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_RBIT( unsigned int );

__intrinsic __nounwind unsigned char  __iar_builtin_LDREXB( volatile unsigned char const * );
__intrinsic __nounwind unsigned short __iar_builtin_LDREXH( volatile unsigned short const * );
__intrinsic __nounwind unsigned int  __iar_builtin_LDREX ( volatile unsigned int const * );
__intrinsic __nounwind unsigned long long __iar_builtin_LDREXD( volatile unsigned long long const * );

__intrinsic __nounwind unsigned int  __iar_builtin_STREXB( unsigned char, volatile unsigned char * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXH( unsigned short, volatile unsigned short * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREX ( unsigned int, volatile unsigned int * );
__intrinsic __nounwind unsigned int  __iar_builtin_STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __iar_builtin_CLREX( void );

__intrinsic __nounwind void __iar_builtin_SEV( void );
__intrinsic __nounwind void __iar_builtin_WFE( void );
__intrinsic __nounwind void __iar_builtin_WFI( void );
__intrinsic __nounwind void __iar_builtin_YIELD( void );

__intrinsic __nounwind void __iar_builtin_PLI( volatile void const * );
__intrinsic __nounwind void __iar_builtin_PLD( volatile void const * );

__intrinsic __nounwind void __iar_builtin_PLIx( volatile void const *, unsigned int __constrange(0,2), unsigned int __constrange(0,1));
__intrinsic __nounwind void __iar_builtin_PLDx( volatile void const *, unsigned int __constrange(0, 1), unsigned int __constrange(0, 2), unsigned int __constrange(0, 1));
__intrinsic __nounwind void __iar_builtin_PLDW( volatile void const * );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind signed int   __iar_builtin_SSAT     (signed int val, unsigned int __constrange( 1, 32 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT     (signed int val, unsigned int __constrange( 0, 31 ) sat );

 
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SEL( unsigned int op1, unsigned int op2 );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADD16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB8    (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUB16   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UADDSUBX (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USUBADDX (unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADD16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB8   (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUB16  (unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQADDSUBX(unsigned int pair1, unsigned int pair2);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSUBADDX(unsigned int pair1, unsigned int pair2);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAD8(unsigned int x, unsigned int y );
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USADA8(unsigned int x, unsigned int y,
                                   unsigned int acc );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAT16   (unsigned int pair,
                                      unsigned int __constrange( 1, 16 ) sat );
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAT16   (unsigned int pair,
                                      unsigned int __constrange( 0, 15 ) sat );

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUAD (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSD (unsigned int x, unsigned int y);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUADX(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMUSDX(unsigned int x, unsigned int y);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSD (unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLADX(unsigned int x, unsigned int y, int sum);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLSDX(unsigned int x, unsigned int y, int sum);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLD (unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLSLDX(unsigned int pair1,
                                 unsigned int pair2,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHBT(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,31) count);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_PKHTB(unsigned int x,
                                  unsigned int y,
                                  unsigned __constrange(0,32) count);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLABT(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATB(unsigned int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLATT(unsigned int x, unsigned int y, int acc);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWB(int x, unsigned int y, int acc);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMLAWT(int x, unsigned int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLA (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLAR(int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLS (int x, int y, int acc);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMLSR(int x, int y, int acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMUL (int x, int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMMULR(int x, int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULBT(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTB(unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULTT(unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWB(int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SMULWT(int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAB (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind int __iar_builtin_SXTAH (int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB (unsigned int x, unsigned int y);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAH (unsigned int x, unsigned int y);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned long long __iar_builtin_UMAAL(unsigned int x,
                                       unsigned int y,
                                       unsigned int a,
                                       unsigned int b);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALBT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTB(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind long long __iar_builtin_SMLALTT(unsigned int x,
                                 unsigned int y,
                                 long long acc);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTB16(unsigned int x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SXTAB16(unsigned int acc, unsigned int x);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SSAX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHASX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_SHSAX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_QSAX(unsigned int, unsigned int);

_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_USAX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHASX(unsigned int, unsigned int);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UHSAX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQASX(unsigned int, unsigned int);
_Pragma("function_effects = hidden_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_UQSAX(unsigned int, unsigned int);

 
__intrinsic __nounwind void __iar_builtin_DMB(void);
__intrinsic __nounwind void __iar_builtin_DSB(void);
__intrinsic __nounwind void __iar_builtin_ISB(void);
__intrinsic __nounwind void __iar_builtin_DMBx(unsigned int __constrange(1, 15));
__intrinsic __nounwind void __iar_builtin_DSBx(unsigned int __constrange(1, 15));
__intrinsic __nounwind void __iar_builtin_ISBx(unsigned int __constrange(1, 15));

 
__intrinsic __nounwind unsigned int __iar_builtin_TT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTT(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTA(unsigned int);
__intrinsic __nounwind unsigned int __iar_builtin_TTAT(unsigned int);

__intrinsic __nounwind unsigned int __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned int);

__intrinsic __nounwind unsigned int __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned int);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VSQRT_F32(float x);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VSQRT_F64(double x);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMA_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VFNMS_F32(float x, float y, float z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFMS_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMA_F64(double x, double y, double z);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VFNMS_F64(double x, double y, double z);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32B(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32H(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32W(unsigned int crc, unsigned int data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CB(unsigned int crc, unsigned char data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CH(unsigned int crc, unsigned short data);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind unsigned int __iar_builtin_CRC32CW(unsigned int crc, unsigned int data);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMAXNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VMINNM_F32(float a, float b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMAXNM_F64(double a, double b);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VMINNM_F64(double a, double b);

 
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTA_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTM_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTN_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTP_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTX_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTR_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind float __iar_builtin_VRINTZ_F32(float a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTA_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTM_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTN_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTP_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTX_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTR_F64(double a);
_Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __iar_builtin_VRINTZ_F64(double a);

#pragma language=restore














#line 32 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\iar_intrinsics_common.h"









 




  #pragma system_include


 




 




 
#line 57 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\iar_intrinsics_common.h"

 
#line 86 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\iar_intrinsics_common.h"


 
#line 117 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\iar_intrinsics_common.h"


#line 33 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"








   
#line 72 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"


     
#line 88 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 99 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 106 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 114 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 122 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 148 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 162 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 176 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 190 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 204 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 212 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 238 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"



 
#line 284 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 298 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 318 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"


   
#line 336 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 344 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 355 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 383 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 390 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"





 
#line 402 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 409 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 422 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 435 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"





#line 452 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 462 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 469 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 767 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 778 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

 
#line 792 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 799 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\aarch32\\intrinsics.h"

#line 143 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\mpblibs.h"





 

 

 

 

 





 
extern void vMpblibsUsDelay( uint32_t ulDelay );

 










 
extern eMpbError_t eMpblibsOpen( handle_t xStream, const uint32_t ulFlags );







 
extern eMpbError_t eMpblibsClose( handle_t xStream );











 
extern eMpbError_t eMpblibsRead( handle_t xStream, size_t xAddrCmdSize, const void *pvAddrCmd, void * const pvBuffer, const size_t xBytes, size_t *pxBytesRead );











 
extern eMpbError_t eMpblibsWrite( handle_t xStream, size_t xAddrCmdSize, const void *pvAddrCmd, const void * pvBuffer, const size_t xBytes, size_t *pxBytesWritten );








 
extern eMpbError_t eMpblibsIoCtl( handle_t xStream, uint32_t ulRequest, void *pvValue );

 













 
extern eMpbError_t eMpblibsI2CRequest( eAccess_t eAccess, handle_t xI2Cx, uint8_t ucDevAddr, size_t xAddrCmdSize, const void *pvAddrCmd, void *pvBuffer, size_t xBytes, size_t *pxBytesRW );





 
extern eMpbError_t eMpblibsSPIBytesReadWrite( handle_t xSPIx, void* const pvBytesOut, void* pvBytesIn, size_t xBytes );





 
extern eMpbError_t eMpblibsSPIBlockReadWrite( eAccess_t eAccess, handle_t xSPIx, void *pvBuffer, size_t xBytes, size_t *pxBytesRW );





 
extern eMpbError_t eMpblibsUartInit( handle_t xUARTx, handle_t xGPIOx, uint32_t ulPin, uint32_t ulBaudRate, uint8_t ucWordLength, uint8_t ucStopBits, uint8_t ucParity, size_t xSilenceBits, size_t xFrameTimeoutBits );





 
extern eMpbError_t eMpblibsUartRead( handle_t xUARTx, void* const pvBuffer, size_t xBytes, size_t *pxBytesRead, uint32_t ulMsTimeout );





 
extern eMpbError_t eMpblibsUartWrite( handle_t xUARTx, const void* pvBuffer, size_t xBytes, size_t *pxBytesWritten, uint32_t ulMsTimeout );





 
extern eMpbError_t eMpblibsPwrMonInit( void );





 
extern eMpbError_t eMpblibsPwrMonWaitPwrUp( void );





 
extern int sMpblibsPwrMonIsLow( void );



 
extern void vMpblibsPowerMonitorSoftReset( void );








 
extern eMpbError_t eMpblibsAnalogReadRaw( handle_t xANALOGx, int32_t *plReading );
extern eMpbError_t eMpblibsAnalogReadmV( handle_t xANALOGx, int32_t *plReading );
extern eMpbError_t eMpblibsAnalogReadRes( handle_t xANALOGx, int32_t lResolution, int32_t *plReading );








 
extern eMpbError_t eMpblibsAnalogWriteRaw( handle_t xANALOGx, int32_t lOutput );
extern eMpbError_t eMpblibsAnalogWritemV( handle_t xANALOGx, int32_t lOutput );
extern eMpbError_t eMpblibsAnalogWriteRes( handle_t xANALOGx, int32_t lResolution, int32_t lOutput );








 
extern eMpbError_t eMpblibsBinaryRead( handle_t xBINARYx, eBool_t* peState );
extern eMpbError_t eMpblibsBinaryWrite( handle_t xBINARYx, eBool_t eState );
extern eMpbError_t eMpblibsBinaryToggle( handle_t xBINARYx );








 
extern eMpbError_t eMpblibsMalloc( void** ppvMemBlock, size_t xSize );
extern eMpbError_t eMpblibsRealloc( void** ppvMemBlock, size_t xSize );
extern void vMpblibsFree( void** ppvMemBlock );
extern size_t xMpblibsGetFreeHeapSize( void );
extern size_t xMpblibsGetMinEverFreeHeapSize( void );
#line 360 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\mpblibs.h"
extern void vMpblibsMallocFailedHook( size_t xSizeRequired );









 





 extern void vMpblibsAssertFailed( char const *func, char const *file, int line );	


 

 
#line 21 "../Includes/mpbSerialDriver.h"
#line 1 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\Defs.h"














#line 21 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\Defs.h"







typedef unsigned char BOOL;
#line 38 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\Defs.h"




typedef int     STATUS_T;
typedef uint8_t PARAM_ID_T;

#line 53 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\Defs.h"

#line 62 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\Defs.h"










































 


#line 22 "../Includes/mpbSerialDriver.h"
#line 1 "C:\\mpbComponent\\mpbM2MProtocol\\Includes\\mpbBuffer.h"















 





 


 
 
 
 
typedef struct _xMpbBuffer_t
{
    
    uint16_t max_size;
    uint16_t read_index;
    uint16_t write_index;
		uint8_t* bytes;
} xMpbBuffer_t;

 
 
 
 
 

eMpbError_t eMpbBuffer_Init(xMpbBuffer_t* xBuffer, uint8_t* Bytes, uint16_t MaxSize);

eMpbError_t eMpbBuffer_Put(xMpbBuffer_t* Buffer, uint8_t Val);

eMpbError_t eMpbBuffer_Get(xMpbBuffer_t* Buffer, uint8_t* Val);

eMpbError_t eMpbBuffer_Peek(xMpbBuffer_t* Buffer, uint8_t* Val);

int      mpbBuffer_IsFull(xMpbBuffer_t* Buffer);

int      mpbBuffer_IsEmpty(xMpbBuffer_t* Buffer);

void     mpbBuffer_Clear(xMpbBuffer_t* Buffer);


#line 23 "../Includes/mpbSerialDriver.h"
 

 
 
 
typedef struct
{
	eBool_t bSerialPort_0_readable;
	eBool_t bSerialPort_1_readable;
	uint8_t ucDataLength;
	uint8_t ucActualPortUsed;
	
}xMpbSerialDriver_t ;

 
 
 
 
 


 
void vMpbSerial_init( void );



 
eMpbError_t mpbSerialDriver_Init(void);



 
eMpbError_t mpbSerialDriver_Exec(void);





 
eMpbError_t eMpbSerialDriver_PutByte( uint8_t ucVal );



 
uint8_t mpbSerialDriver_GetByte(void);



 
BOOL mpbSerialDriver_Connected(void);



 
BOOL mpbSerialDriver_OkayToRead(void);



 
extern void vMpbSerial_clear( void );




 
extern eMpbError_t mpbSerial_putc( uint8_t ucValue );




 
extern eMpbError_t mpbSerial_getc( uint8_t *pRxByte );



 
extern _Bool mpbSerial_readable(void);

#line 19 "../Sources/mpbSerialDriver.c"











 

 
 
 
static BOOL     					initialized = 0;
 uint8_t  					ucRawTxData[( 80 )] = {0};
 uint8_t  					ucRawRxData[( 80 )] = {0};
 xMpbBuffer_t 			mpbBufferTx;
 xMpbBuffer_t 			mpbBufferRx;
static xMpbSerialDriver_t xMpbSerialDriver;

 
 
 
 
 
eMpbError_t mpbSerialDriver_Init( void ) 
{
    eMpbError_t eMpbError = eSuccess;
    vMpbSerial_init();
    vMpbSerial_clear();

		for(int i=0 ; i< ( 80 ); i++)
		{
			ucRawTxData[i] = 0;
			ucRawRxData[i] = 0;
		}
		
	  memset( ucRawTxData, 0, sizeof(( 80 )));
	  memset( ucRawRxData, 0, sizeof(( 80 )));
	 
    eMpbError = eMpbBuffer_Init(&mpbBufferTx, ucRawTxData, ( 80 ));
		if(eMpbError != eSuccess)
		{
			return eOutOfMemory;
		}
    eMpbError = eMpbBuffer_Init(&mpbBufferRx, ucRawRxData, ( 80 ));
		initialized = 1 ;
		
		return eMpbError;
}
 
eMpbError_t mpbSerialDriver_Exec(void)
{
    uint8_t ucValue;
		eMpbError_t eMpbError = eSuccess;
	
	
    
 
    while ( (!mpbBuffer_IsEmpty( &mpbBufferTx ) ) && 
          (  eMpbBuffer_Get( &mpbBufferTx, &ucValue ) == eSuccess ) )
    {
      eMpbError =  mpbSerial_putc( ucValue );			 
    }

     
    while ( !mpbBuffer_IsFull(&mpbBufferRx)  && mpbSerial_readable() )
    {
		
			eMpbError = mpbSerial_getc( &ucValue );
			if(		eMpbError != eSuccess)
			{
				return eDriverError;
			}				
			eMpbError = eMpbBuffer_Put(&mpbBufferRx, ucValue);  
    }
		
		
		return eMpbError;
}
 
eMpbError_t eMpbSerialDriver_PutByte( uint8_t ucVal )
{
		eMpbError_t eMpbError = eSuccess;
	
    if ( mpbBuffer_IsFull(&mpbBufferTx) )
    {
        return eOutOfRange;
    }

    eMpbError = eMpbBuffer_Put(&mpbBufferTx, ucVal);

    return eMpbError;
}
 
uint8_t mpbSerialDriver_GetByte(void)
{
    uint8_t ucVal;

    if ( eMpbBuffer_Get( &mpbBufferRx, &ucVal ) == eSuccess)
    {
        return ucVal;
    }
    else
    {
        return 0x00;
    }
}
 
BOOL mpbSerialDriver_Connected(void)
{

    return initialized;
}
 
BOOL mpbSerialDriver_OkayToRead(void)
{
    return ( !mpbBuffer_IsEmpty(&mpbBufferRx) );
}
 

void vMpbSerial_init( void )
{
	xMpbSerialDriver.bSerialPort_0_readable = eFalse;
	xMpbSerialDriver.bSerialPort_1_readable = eFalse;
	xMpbSerialDriver.ucDataLength = 0;
	xMpbSerialDriver.ucActualPortUsed = 0;
}
 



 
 





















 
 




















 
 

















































 
 
