#line 1 "../Sources/mpbMathDivision.c"














 
  
 

#line 1 "../Includes/mpbMathDivision.h"













 
 


 
#line 1 "../../commun/Includes/mpblibs.h"















 
 



 

 
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


 

























































































 



































 
#line 25 "../../commun/Includes/mpblibs.h"
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








 
#line 26 "../../commun/Includes/mpblibs.h"
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






 
#line 27 "../../commun/Includes/mpblibs.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdarg.h"
 





  #pragma system_include


typedef __builtin_va_list   va_list;





#line 28 "../../commun/Includes/mpblibs.h"
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






 
#line 29 "../../commun/Includes/mpblibs.h"



 



 
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

#line 105 "../../commun/Includes/mpblibs.h"





 

 

 

 

 





 
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
extern eMpbError_t eMpblibsAnalogModulationWritemV( handle_t xANALOGx, int32_t lOutput, int32_t lLowOutput );
extern eMpbError_t eMpblibsAnalogWriteRes( handle_t xANALOGx, int32_t lResolution, int32_t lOutput );








 
extern eMpbError_t eMpblibsBinaryRead( handle_t xBINARYx, eBool_t* peState );
extern eMpbError_t eMpblibsBinaryWrite( handle_t xBINARYx, eBool_t eState );
extern eMpbError_t eMpblibsBinaryToggle( handle_t xBINARYx );








 
extern eMpbError_t eMpblibsMalloc( void** ppvMemBlock, size_t xSize );
extern eMpbError_t eMpblibsRealloc( void** ppvMemBlock, size_t xSize );
extern void vMpblibsFree( void** ppvMemBlock );
extern size_t xMpblibsGetFreeHeapSize( void );
extern size_t xMpblibsGetMinEverFreeHeapSize( void );
#line 323 "../../commun/Includes/mpblibs.h"
extern void vMpblibsMallocFailedHook( size_t xSizeRequired );









 





 extern void vMpblibsAssertFailed( char const *func, char const *file, int line );	


 

 
#line 20 "../Includes/mpbMathDivision.h"
 
 
 
 
 
 









 
eMpbError_t eMpbMathDivisionS32( int32_t slNumerator, int32_t slDenominator, int32_t *pslResult );








 
eMpbError_t eMpbMathDivisionU32( uint32_t ulNumerator, uint32_t ulDenominator, uint32_t *pulResult );









 
eMpbError_t eMpbMathDivisionFloat( float fNumerator, float fDenominator, float *pfResult );









 
eMpbError_t eMpbMathDivisionDouble( double fdNumerator, double fdDenominator, double *pfdResult );








 
eMpbError_t eMpbMathDivisionU64( uint64_t ullNumerator, uint64_t ullDenominator, uint64_t *pullResult );








 
eMpbError_t eMpbMathDivisionS64( int64_t sllNumerator, int64_t sllDenominator, int64_t *psllResult );

#line 20 "../Sources/mpbMathDivision.c"
#line 1 "../Includes/mpbMath.h"














 
 



 

#line 1 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathAbsolute.h"













 

 


 

 
 
 
 
 
 

eMpbError_t eMpbMathAbsoluteSubstractionFloat( float fValue1, float fValue2, float *pfAbsoluteDiffrence );

#line 23 "../Includes/mpbMath.h"
#line 1 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathAverage.h"












 
 



 


 
 
 
 
 
 








    
eMpbError_t	eMpbMathAverageS32( const int32_t *pslArray, uint16_t usLength, int32_t *pslResult );








    
eMpbError_t	eMpbMathAverageFloat( const float *pxArray, uint16_t usLength, float *pxResult );

#line 24 "../Includes/mpbMath.h"
#line 1 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathCoerce.h"













 
 


 

 
 
 
 
 
 




































 
float xMpbMathCoerceFloat( float xMinimum, float xMaximum, float xValue );





















































#line 25 "../Includes/mpbMath.h"
#line 1 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathCrc.h"












 
 




 

#line 1 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathCrcUtil.h"












 
 




 



 
 
 
 
 
 






 
void vMpbMathCrcUtilReflectData( uint8_t ucNumberOfBits, uint32_t ulData, uint32_t *pulResult );






 
void vMpbMathCrcUtilReflectBytes( uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint8_t* pucResult );










 
void vMpbMathCrcUtilCalculate( uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint32_t *pulCrcValue );

#line 22 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathCrc.h"

 
 






      
 
 



 
typedef struct
{
    uint8_t  ucWidth;
  	uint32_t ulPolynomial;
	uint32_t ulInitial;
    uint32_t ulXorOutput;
    uint32_t ulResidue;
    eBool_t bRefInput;
	eBool_t bRefOutput;
}
xMpbCrc_t;

 
 











 
eMpbError_t eMpbMathCrcInit( uint8_t ucWidth, uint32_t ulInitial, uint32_t ulPolynomial, uint32_t ulXorOutput, eBool_t bRefInput, eBool_t bRefOutput, xMpbCrc_t *pxMpbCrc );








 
eMpbError_t eMpbMathCrcValidate( xMpbCrc_t xMpbCrc, uint32_t ulCrcRead, uint32_t ulNumberOfBytes, const uint8_t *pucBuffer );








 
eMpbError_t eMpbMathCrcCalculate( xMpbCrc_t xMpbCrc, uint32_t ulNumberOfBytes, const uint8_t* pucBuffer, uint32_t *pulCrcValue );


#line 26 "../Includes/mpbMath.h"
#line 1 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathDebounce.h"














 
 
 


 

 
 
 



 
typedef struct
{
	uint32_t		ulOffCount;  
	uint32_t		ulOnCount;	 
	uint32_t		ulCount;						 
	eBool_t			bNewProbablyState; 	 
	eBool_t			bActualState;			 
}
MpbMathDebounce_t;

 
 
 








 
eMpbError_t vMpbMathDebounceInit( MpbMathDebounce_t *pxMpbMathDebounce, uint32_t ulOnCount, uint32_t ulOffCount, eBool_t bInitialState );






 
eMpbError_t vMpbMathDebounceUpdate( MpbMathDebounce_t *pxMpbMathDebounce, eBool_t bActualState, eBool_t *pbFinalState );

#line 27 "../Includes/mpbMath.h"
#line 1 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathFifo.h"













 
 



 

 
 
 
 


 
typedef struct 
{
	eBool_t	 bFull;		 
	uint16_t usPush; 	 
	uint16_t usPop;  	      
	uint16_t usSize; 	 
	void*    pvBuf;  	 
}__attribute__ ((packed))xMpbMathFifo_t;

 
 







 
eMpbError_t eMpbMathFifoInit( xMpbMathFifo_t *pxFifo, uint16_t usSize, void *pvBuf );





 
eMpbError_t eMpbMathFifoReset( xMpbMathFifo_t *pxFifo );








 
eMpbError_t	eMpbMathFifoPush( xMpbMathFifo_t * pxFifo, const void * pvData, uint16_t usLen, eBool_t eOverwrite );








 
eMpbError_t	eMpbMathFifoPop( xMpbMathFifo_t * pxFifo, void * pvData, uint16_t usLen );










 
eMpbError_t	eMpbMathFifoPeak( xMpbMathFifo_t * pxFifo, void * pvData, uint16_t usLen, uint32_t * ulBytesRead );






 
eMpbError_t eMpbMathFifoIsFull( xMpbMathFifo_t *pxFifo, eBool_t *peFifoIsFull );






 
eMpbError_t eMpbMathFifoIsEmpty( xMpbMathFifo_t *pxFifo, eBool_t *peFifoIsEmpty );

#line 29 "../Includes/mpbMath.h"
#line 1 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathLinearApprox.h"













 
 


 

 
 
 
typedef enum
{
	eMpbMathCoerce = 0,
	eMpbMathNoCoerce,
}eMpbCoerce_t;
 
 
 






















































 
eMpbError_t eMpbMathLinearApproxFloat( float xCoordinate1X, float xCoordinate1Y, float xCoordinate2X, float xCoordinate2Y, float xApproxCoordinateX, eMpbCoerce_t eCoerce, float *pxApproxCoordinateY );


#line 30 "../Includes/mpbMath.h"
#line 1 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathResistor.h"













 






















 
 
 


 

 
 
 
 
 
 
 
 
 
 
 
 








 
eMpbError_t eMpbMathResistorVoltageDividerGetVout( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, uint32_t ulInputVoltage, uint32_t *pulOutputVoltage );








 
eMpbError_t eMpbMathResistorVoltageDividerGetVin( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, uint32_t ulOutputVoltage, uint32_t *pulInputVoltage );








 
eMpbError_t eMpbMathResistorVoltageDividerGetPullUpResistor( uint32_t ulPullDownResistor, uint32_t ulInputVoltage, uint32_t ulOutputVoltage, uint32_t *pulPullUpResistor );








 
eMpbError_t eMpbMathResistorVoltageDividerGetPullDownResistor( uint32_t ulPullUpResistor, uint32_t ulInputVoltage, uint32_t ulOutputVoltage, uint32_t *pulPullDownResistor );









 
eMpbError_t eMpbMathResistorFloatVoltageDividerGetVout( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, float xInputVoltage, float *pxOutputVoltage );









 
eMpbError_t eMpbMathResistorFloatVoltageDividerGetVin( uint32_t ulPullUpResistor, uint32_t ulPullDownResistor, float xOutputVoltage, float *pxInputVoltage );









 
eMpbError_t eMpbMathResistorFloatVoltageDividerGetPullUpResistor( uint32_t ulPullDownResistor, float xInputVoltage, float xOutputVoltage, uint32_t *pulPullUpResistor );









 
eMpbError_t eMpbMathResistorFloatVoltageDividerGetPullDownResistor( uint32_t ulPullUpResistor, float xInputVoltage, float xOutputVoltage, uint32_t *pulPullDownResistor );









 
eMpbError_t eMpbMathResistorGetEquivalentInParallel( uint32_t ulResistor1, uint32_t ulResistor2, uint32_t *pulEquivalentResistor );







 
eMpbError_t eMpbMathResistorGetResistorInParallel( uint32_t ulEquivalentResistor, uint32_t ulResistor1, uint32_t *pulResistor2 );







 
eMpbError_t eMpbMathResistorGetResistorNortonEquivalent( uint16_t usVoltageReaded, uint16_t usVoltageReference, uint32_t ulResistor1, uint32_t *pulThermistance );



#line 31 "../Includes/mpbMath.h"
#line 1 "C:\\mpbComponent\\mpbMath\\Includes\\mpbMathRound.h"













 

 


 

 
 
 
 
 
 









 
eMpbError_t eNepMathRoundToPrecisionFloat(float *fValue, uint64_t ullPrecision );

#line 32 "../Includes/mpbMath.h"


 





 
#line 53 "../Includes/mpbMath.h"



 
 
 
 




 
extern eBool_t eMpbMathFloatIsNaN( float xValue );





 
extern eBool_t eMpbMathFloatIsInfinity( float xValue );





 
extern eBool_t eMpbMathDoubleIsNaN( double xValue );





 
extern eBool_t eMpbMathDoubleIsInfinity( double xValue );

#line 21 "../Sources/mpbMathDivision.c"

 
 
 
 
 
 
 
float vroundf(float var); 
 
 
float vroundf(float var) 
{ 
    
    
    
    
    float value = (float)(var * 100 + .5); 
    return (float)value / 100; 
} 
 
eMpbError_t eMpbMathDivisionS32( int32_t slNumerator, int32_t slDenominator, int32_t *pslResult )
{	
	if( ( slDenominator == 0 ) || ( pslResult == 0 ) )
    {
        return eInvalidParameter;
    }
       
	 
	if( ( ( slNumerator > 0 ) && ( slDenominator > 0 ) ) || ( ( slNumerator < 0 ) && ( slDenominator < 0 ) ) )
	{
		 
		slNumerator += ( slDenominator >> 1 );
	}
	else
	{
		 
		slNumerator -= ( slDenominator >> 1 );
	}
    
	*pslResult = ( slNumerator / slDenominator );	
	return eSuccess;
}
 

eMpbError_t eMpbMathDivisionU32( uint32_t ulNumerator, uint32_t ulDenominator, uint32_t *pulResult )
{	
	if( ( ulDenominator == 0 ) || ( pulResult == 0 ) )
    {
        return eInvalidParameter;
    }
      
	 
	ulNumerator += ( ulDenominator >> 1 );
    
	*pulResult = ( ulNumerator / ulDenominator );
	return eSuccess;
}
 

eMpbError_t eMpbMathDivisionFloat( float fNumerator, float fDenominator, float *pfResult )
{
    float fResultCheck                     = 0;
    const uint32_t ulSixthDecimalPrecision = 1000000;
    
    if( pfResult == 0 )
    {
        return eInvalidParameter;
    }
    
		
    fResultCheck = ( fNumerator / fDenominator );
    
     
		fResultCheck = ( vroundf( ulSixthDecimalPrecision * fResultCheck ) / ulSixthDecimalPrecision ); 
		
    if( ( eMpbMathFloatIsInfinity( fResultCheck ) == eTrue ) || ( eMpbMathFloatIsNaN( fResultCheck ) == eTrue ) )
    {
        return eInvalidParameter;
    }
    else
    {
        *pfResult = fResultCheck;
    }
    
	return eSuccess;
}
 

eMpbError_t eMpbMathDivisionDouble( double fdNumerator, double fdDenominator, double *pdfResult )
{
    double fdResultCheck                   = 0;
    const uint32_t ulSixthDecimalPrecision = 1000000;
    
    if( pdfResult == 0 )
    {
        return eInvalidParameter;
    }
    
    fdResultCheck = ( fdNumerator / fdDenominator );
    
     
    fdResultCheck = ( vroundf( ulSixthDecimalPrecision * fdResultCheck ) / ulSixthDecimalPrecision ); 
    
    
    if( ( eMpbMathDoubleIsInfinity( fdResultCheck ) == eTrue ) || ( eMpbMathDoubleIsNaN( fdResultCheck ) == eTrue ) )
    {
        return eInvalidParameter;
    }
    else
    {
        *pdfResult = fdResultCheck;
    }
	
	return eSuccess;
}
 

eMpbError_t eMpbMathDivisionU64( uint64_t ullNumerator, uint64_t ullDenominator, uint64_t *pullResult )
{
    if( ( ullDenominator == 0 ) || ( pullResult == 0 ) )
    {
        return eInvalidParameter;
    }
    
	 
	ullNumerator += ( ullDenominator >> 1 );
    
	*pullResult = ( ullNumerator / ullDenominator );

	return eSuccess;
}
 

eMpbError_t eMpbMathDivisionS64( int64_t sllNumerator, int64_t sllDenominator, int64_t *psllResult )
{
    if( ( sllDenominator == 0 ) || ( psllResult == 0 ) )
    {
        return eInvalidParameter;
    }
	
     
	if( ( ( sllNumerator > 0 ) && ( sllDenominator > 0 ) ) || ( ( sllNumerator < 0 ) && ( sllDenominator < 0 ) ) )
	{
		 
		sllNumerator += ( sllDenominator >> 1 );
	}
	else
	{
		 
		sllNumerator -= ( sllDenominator >> 1 );
	}
    
	*psllResult = ( sllNumerator / sllDenominator );
	
	return eSuccess;
}
 
