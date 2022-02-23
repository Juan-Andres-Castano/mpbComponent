#line 1 "build/test/mocks/mock_mpblibs.c"
 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"
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






 
#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ysizet.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ysizet.h"


 



  typedef _Sizet size_t;




typedef unsigned int __data_size_t;




#line 13 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\string.h"

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






 
#line 3 "build/test/mocks/mock_mpblibs.c"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdlib.h"



 
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








 
#line 4 "build/test/mocks/mock_mpblibs.c"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\setjmp.h"
 
 





  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 12 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\setjmp.h"


#line 24 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\setjmp.h"


 




#line 42 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\setjmp.h"
   
  typedef unsigned long long int  jmp_buf[8];


    #pragma rtmodel = "__dlib_jmp_buf_num_elements",                       "8"





  __intrinsic __nounwind int           setjmp(jmp_buf);
  __intrinsic __noreturn __nounwind void longjmp(jmp_buf, int);










 
#line 5 "build/test/mocks/mock_mpblibs.c"
#line 1 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"




 










#line 1 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"




 








#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\setjmp.h"
 
 

#line 56 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\setjmp.h"








 
#line 16 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_float_setup.h"


 




  #pragma system_include





 

 
 





 

 
 





 

 
 



 



 
typedef unsigned int __iar_FlagUType;
typedef signed int  __iar_FlagSType;

typedef signed int  __iar_ExpType;













 

#line 72 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_float_setup.h"



 









#pragma diag_suppress = Pe549 
















 
#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_isfinite32(float x)
{
#line 116 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_float_setup.h"
    signed int ix = __iar_fp2bits32(x);
    return ((ix << 1) >> (23 + 1)) + 1;

}

#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_isfinite64(double x)
{
#line 139 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_float_setup.h"
    signed int ix = __iar_fpgethi64(x);
    return ((ix << 1) >> (52 - 31)) + 1;

}


 
#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_isnan32(float x)
{
#line 162 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_float_setup.h"
    signed int ix = __iar_fp2bits32(x) << 1;
    return (ix >> (23 + 1)) + 1 ? 0 : (ix << (31 - 23));

}

#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_isnan64(double x)
{
#line 185 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_float_setup.h"
    signed int ix = __iar_fpgethi64(x);
    return ((ix << 1) >> (52 - 31)) + 1 ? 0 : ix << (64 - 52);

}




 
#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_iszero32(float x)
{
#line 210 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_float_setup.h"
    unsigned int ix = __iar_fp2bits32(x);
    return (ix << 1) == 0;

}

#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_iszero64(double x)
{
#line 231 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_float_setup.h"
    unsigned long long int ix = __iar_fp2bits64(x);
    return (ix & ~(1ULL << 63)) == 0;

}





 
#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_isinf32(float x)
{
#line 256 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_float_setup.h"
    signed int ix = __iar_fp2bits32(x);
    return ((ix << 1) >> (23 + 1)) + 1
           ? 0
           : ((ix << (32 - 23)) == 0);

}

#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_isinf64(double x)
{
#line 285 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\DLib_float_setup.h"
    signed int ix = __iar_fpgethi64(x);
    return ((ix << 1) >> (52 - 31)) + 1 
             ? 0 
             : ((ix << (64 - 52)) == 0);

}





 
#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_issubnormal32(float x)
{

    unsigned int ix = __iar_fp2bits32(x) & ~(1 << 31);
    return (ix != 0) && (ix < (1 << 23));



}

#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_issubnormal64(double x)
{

    unsigned long long int ix = __iar_fp2bits64(x) & ~(1ULL << 63);
    return (ix != 0) && (ix < (1ULL << 52));



}




 
#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_isnormal32(float x)
{
  signed int exp = ((signed int)
                          (__iar_fp2bits32(x) << 1) >> (23 + 1));
  return ((exp + 1) >> 1);
}

#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_isnormal64(double x)
{





    signed int exp = 
      ((signed int)(__iar_fpgethi64(x) << 1) >> (52 - 31));
    return ((exp + 1) >> 1);

}




 
#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_signbit32(float x)
{
  unsigned int ix = __iar_fp2bits32(x);
  return (ix >> 31);
}

#pragma no_arith_checks
_Pragma("inline=forced")
__intrinsic unsigned int __iar_signbit64(double x)
{
  unsigned long long int ix = __iar_fp2bits64(x);
  return (ix >> 63);
}


#line 14 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"





#line 42 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"

#line 50 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"


  typedef float float_t;
  typedef double double_t;




   
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       acos(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       asin(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       atan(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       atan2(double, double);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind      double       ceil(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       cos(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       cosh(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       exp(double);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind      double       fabs(double);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind      double       floor(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       fmod(double, double);
  _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind   double       frexp(double, int *);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       ldexp(double, int);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       log(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       log10(double);
  _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind   double       modf(double, double *);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       pow(double, double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       sin(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       sinh(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       sqrt(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       tan(double);
  _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind      double       tanh(double);


    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       acosh(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       asinh(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       atanh(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       cbrt(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       copysign(double, double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       erf(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       erfc(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       expm1(double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       exp2(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       fdim(double, double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       fma(double, double, double);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       fmax(double, double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       fmin(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       hypot(double, double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    int          ilogb(double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       lgamma(double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llrint(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llround(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   double       log1p(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   double       log2(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   double       logb(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   long         lrint(double);
    _Pragma("function_effects = no_state, write_errno, always_returns")  __intrinsic __nounwind   long         lround(double);
    _Pragma("function_effects = no_state, always_returns")  __intrinsic __nounwind   double       nan(const char *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       nearbyint(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       nextafter(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       nexttoward(double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       remainder(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       remquo(double, double, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       rint(double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       round(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       scalbn(double, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    double       scalbln(double, long);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  double       tgamma(double);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    double       trunc(double);

     
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        acosf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        acoshf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        asinf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        asinhf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        atanf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        atanhf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        atan2f(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        ceilf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        coshf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        cosf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        cbrtf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        copysignf(float, float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        erff(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        erfcf(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        expf(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        expm1f(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        exp2f(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fabsf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fdimf(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        floorf(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        fmaf(float, float, float);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fmaxf(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        fminf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        fmodf(float, float);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind float        frexpf(float, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        hypotf(float, float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    int          ilogbf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        ldexpf(float, int);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        lgammaf(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llrintf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llroundf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        logbf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        logf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        log1pf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        log2f(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        log10f(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lrintf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lroundf(float);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind float        modff(float, float *);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        nanf(const char *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        nearbyintf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        nextafterf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        nexttowardf(float, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        powf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        remainderf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        remquof(float, float, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        rintf(float);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        roundf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        scalbnf(float, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        scalblnf(float, long);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        sinf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        sinhf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        sqrtf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        tanf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    float        tanhf(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  float        tgammaf(float);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    float        truncf(float);

     
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  acoshl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  acosl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  asinhl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  asinl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  atanl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  atanhl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  atan2l(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  ceill(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  cbrtl(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  copysignl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  coshl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  cosl(long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  erfl(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  erfcl(long double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  expl(long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  expm1l(long double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  exp2l(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fabsl(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fdiml(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  floorl(long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  fmal(long double, long double,
                                               long double);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fmaxl(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  fminl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  fmodl(long double, long double);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind long double  frexpl(long double, int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  hypotl(long double, long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    int          ilogbl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  ldexpl(long double, int);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  lgammal(long double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llrintl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long long    llroundl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  logbl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  logl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  log1pl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  log10l(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  log2l(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lrintl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long         lroundl(long double);
    _Pragma("function_effects = no_state, no_read(2), always_returns") __intrinsic __nounwind long double  modfl(long double, long double *);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  nanl(const char *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  nearbyintl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  nextafterl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  nexttowardl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  powl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  remainderl(long double, long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  remquol(long double, long double,
                                                  int *);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  rintl(long double);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  roundl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  scalbnl(long double, int);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  scalblnl(long double, long);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  sinhl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  sinl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  sqrtl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  tanl(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind    long double  tanhl(long double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind  long double  tgammal(long double);

    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind    long double  truncl(long double);


   

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_cos_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_exp_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_log_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_log10_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_log2_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_pow_medium(double, double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_sin_medium(double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   double        __iar_tan_medium(double);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_cos_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_exp_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_log_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_log10_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_log2_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_pow_mediumf(float, float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_sin_mediumf(float);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   float         __iar_tan_mediumf(float);

    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_cos_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_exp_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_log_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_log10_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_log2_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_pow_mediuml(long double,
                                                           long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_sin_mediuml(long double);
    _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind   long double   __iar_tan_mediuml(long double);



      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_cos_accurate(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_pow_accurate(double, double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_sin_accurate(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_tan_accurate(double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_cos_accuratef(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_pow_accuratef(float, float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_sin_accuratef(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_tan_accuratef(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_cos_accuratel(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_pow_accuratel(long double,
                                                              long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_sin_accuratel(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_tan_accuratel(long double);



      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_cos_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_exp_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_log_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_log10_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_log2_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_pow_small(double, double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_sin_small(double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind double        __iar_tan_small(double);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_cos_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_exp_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_log_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_log10_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_log2_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_pow_smallf(float, float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_sin_smallf(float);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind float         __iar_tan_smallf(float);

      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_cos_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_exp_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_log_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_log10_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_log2_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_pow_smalll(long double,
                                                         long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_sin_smalll(long double);
      _Pragma("function_effects = no_state, write_errno, always_returns") __intrinsic __nounwind long double   __iar_tan_smalll(long double);




#line 495 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"



   
  enum __FPclass { __kInfinity, __kNan, __kFinite, __kDenorm, __kZero };

  #pragma inline=forced
  __intrinsic int __iar_FPclassify32(float x)
  {
    if (!__iar_isfinite32(x))
    {
      if (__iar_isnan32(x))
      {
        return __kNan;
      }
      return __kInfinity;
    }
    if (__iar_iszero32(x))
    {
      return __kZero;
    }
    if (__iar_issubnormal32(x))
    {
      return __kDenorm;
    }
    return __kFinite;
  }


    #pragma inline=forced
    __intrinsic int __iar_FPclassify64(double x)
    {
      if (!__iar_isfinite64(x))
      {
        if (__iar_isnan64(x))
        {
          return __kNan;
        }
        return __kInfinity;
      }
      if (__iar_iszero64(x))
      {
        return __kZero;
      }
      if (__iar_issubnormal64(x))
      {
        return __kDenorm;
      }
      return __kFinite;
    }


   
#line 557 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"

#line 579 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"

#line 589 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"


#line 1365 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"

   





















#line 1561 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"
    #pragma inline
    __iar_FlagSType __isnormalf(float _Left)
    {       
      return !__iar_isnan32(_Left) && __iar_isnormal32(_Left);
    }
    #pragma inline
    __iar_FlagSType __isnormal(double _Left)
    {       
      return !__iar_isnan64(_Left) && __iar_isnormal64(_Left);
    }
    #pragma inline
    __iar_FlagSType __isnormall(long double _Left)
    {       
      return !__iar_isnan64(_Left) && __iar_isnormal64(_Left);
    }
    #pragma inline
     __iar_FlagSType __isinff(float _Left)
    {       
      return !__iar_isnan32(_Left) && __iar_isinf32(_Left);
    }
    #pragma inline
     __iar_FlagSType __isinf(double _Left)
    {       
      return !__iar_isnan64(_Left) && __iar_isinf64(_Left);
    }
    #pragma inline
     __iar_FlagSType __isinfl(long double _Left)
    {       
      return !__iar_isnan64(_Left) && __iar_isinf64(_Left);
    }





#line 1614 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"

    #pragma inline
    __iar_FlagSType __isunorderedf(float _x, float _y)
    {
      return __iar_isnan32(_x) || __iar_isnan32(_y);
    }
    #pragma inline
    __iar_FlagSType __isunordered(double _x, double _y)
    {
      return __iar_isnan64(_x) || __iar_isnan64(_y);
    }
    #pragma inline
    __iar_FlagSType __isunorderedl(long double _x, long double _y)
    {
      return __iar_isnan64(_x) || __iar_isnan64(_y);
    }
    #pragma inline
    __iar_FlagSType __islessgreaterf(float _x, float _y)
    {
      if (__isunorderedf(_x, _y))
        return 0;
      return _x < _y || _x > _y;
    }
    #pragma inline
    __iar_FlagSType __islessgreater(double _x, double _y)
    {
      if (__isunordered(_x, _y))
        return 0;
      return _x < _y || _x > _y;
    }
    #pragma inline
    __iar_FlagSType __islessgreaterl(long double _x, long double _y)
    {
      if (__isunorderedl(_x, _y))
        return 0;
      return _x < _y || _x > _y;
    }

#line 1662 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\math.h"









 
#line 20 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"






 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdint.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdint.h"






 

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


 

























































































 



































 
#line 29 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\limits.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\limits.h"


#line 24 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\limits.h"
   




 





 




 



 



 



 




 











 
#line 33 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time.h"



 
#line 21 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time.h"

 
#line 30 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time.h"

 
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time64.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time64.h"



#line 26 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time64.h"

#line 37 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time64.h"
    typedef unsigned int  clock_t;
#line 44 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time64.h"

typedef __int64_t         __time64_t;

typedef __time64_t        time_t;



struct tm
{        
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;

    int __BSD_bug_filler1;
    int __BSD_bug_filler2;

};

struct __timespec64
{
  __time64_t tv_sec;
  long tv_nsec;
};

struct timespec
{
  time_t tv_sec;
  long tv_nsec;
};





#line 95 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time64.h"


   
  __intrinsic __nounwind time_t time(time_t *);

   
   __intrinsic __nounwind char *          asctime(const struct tm *);
  __intrinsic __nounwind   clock_t         clock(void);
   __intrinsic __nounwind char *          ctime(const time_t *);
  _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double   difftime(time_t, time_t);
   __intrinsic __nounwind struct tm *     gmtime(const time_t *);
   __intrinsic __nounwind struct tm *     localtime(const time_t *);
  __intrinsic __nounwind   time_t          mktime(struct tm *);
  __intrinsic __nounwind   int             timespec_get(struct timespec *, int);


    __intrinsic __nounwind __time64_t      __time64(__time64_t *);
    __intrinsic __nounwind char *          __ctime64(const __time64_t *);
    _Pragma("function_effects = no_state, always_returns") __intrinsic __nounwind double __difftime64(__time64_t, __time64_t);
    __intrinsic __nounwind struct tm *     __gmtime64(const __time64_t *);
    __intrinsic __nounwind struct tm *     __localtime64(const __time64_t *);
    __intrinsic __nounwind __time64_t      __mktime64(struct tm *);
    __intrinsic __nounwind int             __timespec_get64(struct __timespec64 *, int);

  __intrinsic __nounwind size_t              strftime(char *restrict, size_t,
                                            const char *restrict,
                                            const struct tm *restrict);


#line 138 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time64.h"

#line 163 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time64.h"






 
#line 34 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\time.h"









 
#line 37 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"




 




 
#line 60 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

 
#line 75 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

 
#line 90 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"



 


    typedef unsigned char   UNITY_UINT8;
    typedef unsigned short  UNITY_UINT16;
    typedef unsigned int    UNITY_UINT32;
    typedef signed char     UNITY_INT8;
    typedef signed short    UNITY_INT16;
    typedef signed int      UNITY_INT32;
#line 112 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"



 








     
    typedef UNITY_UINT32 UNITY_UINT;
    typedef UNITY_INT32 UNITY_INT;
#line 143 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"



 

#line 160 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"











 

#line 184 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

 
#line 192 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"
typedef float UNITY_FLOAT;

 















 

 


   










  typedef UNITY_FLOAT UNITY_DOUBLE;
   


#line 243 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"



 

   
#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdio.h"
 
 




  #pragma system_include


#line 1 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include















 





#line 11 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdio.h"



 
#pragma rtmodel="__dlib_file_descriptor","1"

 





  typedef _Filet FILE;






#pragma language = save
#pragma language = extended

#line 79 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdio.h"
      
         extern FILE __iar_Stdin;
         extern FILE __iar_Stdout;
         extern FILE __iar_Stderr;
      





#line 101 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdio.h"
#pragma language=restore







 
typedef _Fpost fpos_t;

#line 123 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdio.h"

 
#line 140 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdio.h"





   
  
    __intrinsic __nounwind    void   clearerr(FILE *);
    __intrinsic __nounwind    int    fclose(FILE *);
    __intrinsic __nounwind    int    feof(FILE *);
    __intrinsic __nounwind    int    ferror(FILE *);
    __intrinsic __nounwind    int    fflush(FILE *);
    __intrinsic __nounwind    int    fgetc(FILE *);
    __intrinsic __nounwind    int    fgetpos(FILE *restrict, fpos_t *restrict);
    __intrinsic __nounwind    char * fgets(char *restrict, int, FILE *restrict);
     __intrinsic __nounwind  FILE * fopen(const char *restrict, const char *restrict);
     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    fprintf(FILE *restrict,
                                   const char *restrict, ...);
    __intrinsic __nounwind    int    fputc(int, FILE *);
    __intrinsic __nounwind    int    fputs(const char *restrict, FILE *restrict);
    __intrinsic __nounwind    size_t fread(void *restrict, size_t, size_t,
                                 FILE *restrict);
     __intrinsic __nounwind  FILE * freopen(const char *restrict,
                                   const char *restrict, FILE *restrict);
     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    fscanf(FILE *restrict, const char *restrict, ...);
    __intrinsic __nounwind    int    fseek(FILE *, long, int);
    __intrinsic __nounwind    int    fsetpos(FILE *, const fpos_t *);
    __intrinsic __nounwind    long   ftell(FILE *);
    __intrinsic __nounwind    size_t fwrite(const void *restrict, size_t, size_t,
                                  FILE *restrict);
    __intrinsic __nounwind    void   rewind(FILE *);
    __intrinsic __nounwind    void   setbuf(FILE *restrict, char *restrict);
    __intrinsic __nounwind    int    setvbuf(FILE *restrict, char *restrict,
                                   int, size_t);
     __intrinsic __nounwind  char * tmpnam(char *);
     __intrinsic __nounwind  FILE * tmpfile(void);
    __intrinsic __nounwind    int    ungetc(int, FILE *);
     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vfprintf(FILE *restrict, const char *restrict,
                                    __Va_list);

       _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int   vfscanf(FILE *restrict, const char *restrict,
                                   __Va_list);


      __intrinsic __nounwind FILE *   fdopen(signed char, const char *);
      __intrinsic __nounwind signed char fileno(FILE *);
      __intrinsic __nounwind int      getw(FILE *);
      __intrinsic __nounwind int      putw(int, FILE *);

    __intrinsic __nounwind int        getc(FILE *);
    __intrinsic __nounwind int        putc(int, FILE *);
  




     
    _Pragma("function_effects = no_read(1), always_returns") __intrinsic __nounwind   char * __gets(char *, int);
    _Pragma("function_effects = no_read(1), always_returns")  __intrinsic __nounwind char * gets(char *);

  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    void   perror(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    printf(const char *restrict, ...);
  _Pragma("function_effects = no_write(1), always_returns")    __intrinsic __nounwind    int    puts(const char *);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    scanf(const char *restrict, ...);
  _Pragma("function_effects = no_read(1), no_write(2), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    sprintf(char *restrict,
                                              const char *restrict, ...);
  _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind  int    sscanf(const char *restrict,
                                             const char *restrict, ...);
                                       
  __intrinsic __nounwind                 int    __ungetchar(int);
  _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int    vprintf(const char *restrict,
                                              __Va_list);

    _Pragma("function_effects = no_write(1), always_returns")     _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vscanf(const char *restrict, __Va_list);
    _Pragma("function_effects = no_write(1,2), always_returns")  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int vsscanf(const char *restrict,
                                            const char *restrict, __Va_list);

  _Pragma("function_effects = no_read(1), no_write(2), always_returns")   _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *restrict,
                                             const char *restrict, __Va_list);
                                 
  _Pragma("function_effects = no_write(1), always_returns") __intrinsic __nounwind size_t   __write_array(const void *, size_t, size_t);

    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *restrict, size_t,
                                              const char *restrict, ...);
    _Pragma("function_effects = no_read(1), no_write(3), always_returns")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *restrict, size_t,
                                               const char *restrict,
                                               __Va_list);


  __intrinsic __nounwind int                getchar(void);
  __intrinsic __nounwind int                putchar(int);
  
 
  __intrinsic __nounwind int                remove(const char *);
  __intrinsic __nounwind int                rename(const char *, const char *);


#line 287 "C:\\Program Files\\IAR Systems\\Embedded Workbench 9.0\\arm\\inc\\c\\stdio.h"






 
#line 250 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"
#line 257 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 264 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"
     
#line 273 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"



















#line 301 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 309 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 317 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 329 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"



 











 
#line 352 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"









 

typedef void (*UnityTestFunction)(void);





typedef enum
{
UNITY_DISPLAY_STYLE_INT = sizeof(int)+ (0x10),
    UNITY_DISPLAY_STYLE_INT8     = 1 + (0x10),
    UNITY_DISPLAY_STYLE_INT16    = 2 + (0x10),
    UNITY_DISPLAY_STYLE_INT32    = 4 + (0x10),




UNITY_DISPLAY_STYLE_UINT = sizeof(unsigned) + (0x20),
    UNITY_DISPLAY_STYLE_UINT8    = 1 + (0x20),
    UNITY_DISPLAY_STYLE_UINT16   = 2 + (0x20),
    UNITY_DISPLAY_STYLE_UINT32   = 4 + (0x20),




    UNITY_DISPLAY_STYLE_HEX8     = 1 + (0x40),
    UNITY_DISPLAY_STYLE_HEX16    = 2 + (0x40),
    UNITY_DISPLAY_STYLE_HEX32    = 4 + (0x40),




    UNITY_DISPLAY_STYLE_UNKNOWN
} UNITY_DISPLAY_STYLE_T;

typedef enum
{
    UNITY_EQUAL_TO         = 1,
    UNITY_GREATER_THAN     = 2,
    UNITY_GREATER_OR_EQUAL = 2 + UNITY_EQUAL_TO,
    UNITY_SMALLER_THAN     = 4,
    UNITY_SMALLER_OR_EQUAL = 4 + UNITY_EQUAL_TO
} UNITY_COMPARISON_T;


typedef enum UNITY_FLOAT_TRAIT
{
    UNITY_FLOAT_IS_NOT_INF       = 0,
    UNITY_FLOAT_IS_INF,
    UNITY_FLOAT_IS_NOT_NEG_INF,
    UNITY_FLOAT_IS_NEG_INF,
    UNITY_FLOAT_IS_NOT_NAN,
    UNITY_FLOAT_IS_NAN,
    UNITY_FLOAT_IS_NOT_DET,
    UNITY_FLOAT_IS_DET,
    UNITY_FLOAT_INVALID_TRAIT
} UNITY_FLOAT_TRAIT_T;


typedef enum
{
    UNITY_ARRAY_TO_VAL = 0,
    UNITY_ARRAY_TO_ARRAY
} UNITY_FLAGS_T;

struct UNITY_STORAGE_T
{
    const char* TestFile;
    const char* CurrentTestName;

    const char* CurrentDetail1;
    const char* CurrentDetail2;

    UNITY_UINT CurrentTestLineNumber;
    UNITY_UINT NumberOfTests;
    UNITY_UINT TestFailures;
    UNITY_UINT TestIgnores;
    UNITY_UINT CurrentTestFailed;
    UNITY_UINT CurrentTestIgnored;





    jmp_buf AbortFrame;

};

extern struct UNITY_STORAGE_T Unity;



 

void UnityBegin(const char* filename);
int  UnityEnd(void);
void UnityConcludeTest(void);
void UnityDefaultTestRun(UnityTestFunction Func, const char* FuncName, const int FuncLineNum);



 

#line 473 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"












 

void UnityPrint(const char* string);
void UnityPrintLen(const char* string, const UNITY_UINT32 length);
void UnityPrintMask(const UNITY_UINT mask, const UNITY_UINT number);
void UnityPrintNumberByStyle(const UNITY_INT number, const UNITY_DISPLAY_STYLE_T style);
void UnityPrintNumber(const UNITY_INT number_to_print);
void UnityPrintNumberUnsigned(const UNITY_UINT number);
void UnityPrintNumberHex(const UNITY_UINT number, const char nibbles_to_print);


void UnityPrintFloat(const UNITY_DOUBLE input_number);








 

void UnityAssertEqualNumber(const UNITY_INT expected,
                            const UNITY_INT actual,
                            const char* msg,
                            const UNITY_UINT lineNumber,
                            const UNITY_DISPLAY_STYLE_T style);

void UnityAssertGreaterOrLessOrEqualNumber(const UNITY_INT threshold,
                                           const UNITY_INT actual,
                                           const UNITY_COMPARISON_T compare,
                                           const char *msg,
                                           const UNITY_UINT lineNumber,
                                           const UNITY_DISPLAY_STYLE_T style);

void UnityAssertEqualIntArray( const void* expected,
                               const void* actual,
                              const UNITY_UINT32 num_elements,
                              const char* msg,
                              const UNITY_UINT lineNumber,
                              const UNITY_DISPLAY_STYLE_T style,
                              const UNITY_FLAGS_T flags);

void UnityAssertBits(const UNITY_INT mask,
                     const UNITY_INT expected,
                     const UNITY_INT actual,
                     const char* msg,
                     const UNITY_UINT lineNumber);

void UnityAssertEqualString(const char* expected,
                            const char* actual,
                            const char* msg,
                            const UNITY_UINT lineNumber);

void UnityAssertEqualStringLen(const char* expected,
                            const char* actual,
                            const UNITY_UINT32 length,
                            const char* msg,
                            const UNITY_UINT lineNumber);

void UnityAssertEqualStringArray(  const void* expected,
                                  const char** actual,
                                  const UNITY_UINT32 num_elements,
                                  const char* msg,
                                  const UNITY_UINT lineNumber,
                                  const UNITY_FLAGS_T flags);

void UnityAssertEqualMemory(  const void* expected,
                              const void* actual,
                             const UNITY_UINT32 length,
                             const UNITY_UINT32 num_elements,
                             const char* msg,
                             const UNITY_UINT lineNumber,
                             const UNITY_FLAGS_T flags);

void UnityAssertNumbersWithin(const UNITY_UINT delta,
                              const UNITY_INT expected,
                              const UNITY_INT actual,
                              const char* msg,
                              const UNITY_UINT lineNumber,
                              const UNITY_DISPLAY_STYLE_T style);

void UnityFail(const char* msg, const UNITY_UINT line);

void UnityIgnore(const char* msg, const UNITY_UINT line);


void UnityAssertFloatsWithin(const UNITY_FLOAT delta,
                             const UNITY_FLOAT expected,
                             const UNITY_FLOAT actual,
                             const char* msg,
                             const UNITY_UINT lineNumber);

void UnityAssertEqualFloatArray( const UNITY_FLOAT* expected,
                                 const UNITY_FLOAT* actual,
                                const UNITY_UINT32 num_elements,
                                const char* msg,
                                const UNITY_UINT lineNumber,
                                const UNITY_FLAGS_T flags);

void UnityAssertFloatSpecial(const UNITY_FLOAT actual,
                             const char* msg,
                             const UNITY_UINT lineNumber,
                             const UNITY_FLOAT_TRAIT_T style);


#line 610 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"



 

 const void* UnityNumToPtr(const UNITY_INT num, const UNITY_UINT8 size);

 const void* UnityFloatToPtr(const float num);







 

extern const char UnityStrErrFloat[];
extern const char UnityStrErrDouble[];
extern const char UnityStrErr64[];



 

#line 642 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"







 
#line 661 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

 
#line 670 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 677 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"











 








 






 





#line 722 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 734 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 746 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 758 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 770 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 782 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"






#line 802 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 817 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 866 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 894 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

#line 922 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\unity\\src\\unity_internals.h"

 
#line 17 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"



 

 
void setUp(void);
void tearDown(void);



 
void suiteSetUp(void);
int suiteTearDown(int num_failures);





 
#line 54 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"













































 








 



 




 

 
#line 126 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 150 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 167 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

#line 183 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

#line 199 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

#line 215 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 232 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 





 
#line 258 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 278 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 292 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 306 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"



 

 
#line 318 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 342 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 359 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

#line 375 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

#line 391 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

#line 407 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 424 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 





 
#line 450 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 470 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 484 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 498 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/unity/src/unity.h"

 
#line 6 "build/test/mocks/mock_mpblibs.c"
#line 1 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/cmock/src/cmock.h"




 




#line 1 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\cmock\\src\\cmock_internals.h"




 





extern const char* CMockStringOutOfMemory;
extern const char* CMockStringCalledMore;
extern const char* CMockStringCalledLess;
extern const char* CMockStringCalledEarly;
extern const char* CMockStringCalledLate;
extern const char* CMockStringCallOrder;
extern const char* CMockStringIgnPreExp;
extern const char* CMockStringPtrPreExp;
extern const char* CMockStringPtrIsNULL;
extern const char* CMockStringExpNULL;
extern const char* CMockStringMismatch;












#line 43 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\cmock\\src\\cmock_internals.h"

#line 56 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\cmock\\src\\cmock_internals.h"






#line 77 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\vendor\\ceedling\\vendor\\cmock\\src\\cmock_internals.h"












#line 11 "C:/mpbComponent/mpbMath/UnitTestFramework/vendor/ceedling/vendor/cmock/src/cmock.h"















unsigned int  CMock_Guts_MemNew(unsigned int size);
unsigned int  CMock_Guts_MemChain(unsigned int root_index, unsigned int obj_index);
unsigned int  CMock_Guts_MemNext(unsigned int previous_item_index);
unsigned int  CMock_Guts_MemEndOfChain(unsigned int root_index);

void*                 CMock_Guts_GetAddressFor(unsigned int index);

unsigned int  CMock_Guts_MemBytesFree(void);
unsigned int  CMock_Guts_MemBytesUsed(void);
void                  CMock_Guts_MemFreeAll(void);
void                  CMock_Guts_MemFreeFinal(void);

#line 7 "build/test/mocks/mock_mpblibs.c"
#line 1 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\build\\test\\mocks\\mock_mpblibs.h"
 



#line 1 "../../commun/Includes/mpblibs.h"















 
 



 

 
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


 

 
#line 6 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\build\\test\\mocks\\mock_mpblibs.h"

 
#line 18 "C:\\mpbComponent\\mpbMath\\UnitTestFramework\\build\\test\\mocks\\mock_mpblibs.h"

void mock_mpblibs_Init(void);
void mock_mpblibs_Destroy(void);
void mock_mpblibs_Verify(void);





void vMpblibsUsDelay_CMockIgnore(void);

void vMpblibsUsDelay_CMockExpectAnyArgs(UNITY_UINT cmock_line);

void vMpblibsUsDelay_CMockExpect(UNITY_UINT cmock_line, uint32_t ulDelay);
typedef void (* CMOCK_vMpblibsUsDelay_CALLBACK)(uint32_t ulDelay, int cmock_num_calls);
void vMpblibsUsDelay_StubWithCallback(CMOCK_vMpblibsUsDelay_CALLBACK Callback);

void vMpblibsUsDelay_CMockIgnoreArg_ulDelay(UNITY_UINT cmock_line);

void eMpblibsOpen_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsOpen_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsOpen_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xStream, const uint32_t ulFlags, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsOpen_CALLBACK)(handle_t xStream, const uint32_t ulFlags, int cmock_num_calls);
void eMpblibsOpen_StubWithCallback(CMOCK_eMpblibsOpen_CALLBACK Callback);

void eMpblibsOpen_CMockIgnoreArg_xStream(UNITY_UINT cmock_line);

void eMpblibsOpen_CMockIgnoreArg_ulFlags(UNITY_UINT cmock_line);

void eMpblibsClose_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsClose_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsClose_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xStream, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsClose_CALLBACK)(handle_t xStream, int cmock_num_calls);
void eMpblibsClose_StubWithCallback(CMOCK_eMpblibsClose_CALLBACK Callback);

void eMpblibsClose_CMockIgnoreArg_xStream(UNITY_UINT cmock_line);

void eMpblibsRead_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsRead_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsRead_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, void* const pvBuffer, const size_t xBytes, size_t* pxBytesRead, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsRead_CALLBACK)(handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, void* const pvBuffer, const size_t xBytes, size_t* pxBytesRead, int cmock_num_calls);
void eMpblibsRead_StubWithCallback(CMOCK_eMpblibsRead_CALLBACK Callback);

void eMpblibsRead_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, int pvAddrCmd_Depth, void* const pvBuffer, int pvBuffer_Depth, const size_t xBytes, size_t* pxBytesRead, int pxBytesRead_Depth, eMpbError_t cmock_to_return);



void eMpblibsRead_CMockReturnMemThruPtr_pvBuffer(UNITY_UINT cmock_line, void* pvBuffer, int cmock_size);



void eMpblibsRead_CMockReturnMemThruPtr_pxBytesRead(UNITY_UINT cmock_line, size_t* pxBytesRead, int cmock_size);

void eMpblibsRead_CMockIgnoreArg_xStream(UNITY_UINT cmock_line);

void eMpblibsRead_CMockIgnoreArg_xAddrCmdSize(UNITY_UINT cmock_line);

void eMpblibsRead_CMockIgnoreArg_pvAddrCmd(UNITY_UINT cmock_line);

void eMpblibsRead_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line);

void eMpblibsRead_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line);

void eMpblibsRead_CMockIgnoreArg_pxBytesRead(UNITY_UINT cmock_line);

void eMpblibsWrite_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsWrite_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsWrite_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, const void* pvBuffer, const size_t xBytes, size_t* pxBytesWritten, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsWrite_CALLBACK)(handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, const void* pvBuffer, const size_t xBytes, size_t* pxBytesWritten, int cmock_num_calls);
void eMpblibsWrite_StubWithCallback(CMOCK_eMpblibsWrite_CALLBACK Callback);

void eMpblibsWrite_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, int pvAddrCmd_Depth, const void* pvBuffer, int pvBuffer_Depth, const size_t xBytes, size_t* pxBytesWritten, int pxBytesWritten_Depth, eMpbError_t cmock_to_return);



void eMpblibsWrite_CMockReturnMemThruPtr_pxBytesWritten(UNITY_UINT cmock_line, size_t* pxBytesWritten, int cmock_size);

void eMpblibsWrite_CMockIgnoreArg_xStream(UNITY_UINT cmock_line);

void eMpblibsWrite_CMockIgnoreArg_xAddrCmdSize(UNITY_UINT cmock_line);

void eMpblibsWrite_CMockIgnoreArg_pvAddrCmd(UNITY_UINT cmock_line);

void eMpblibsWrite_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line);

void eMpblibsWrite_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line);

void eMpblibsWrite_CMockIgnoreArg_pxBytesWritten(UNITY_UINT cmock_line);

void eMpblibsIoCtl_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsIoCtl_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsIoCtl_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xStream, uint32_t ulRequest, void* pvValue, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsIoCtl_CALLBACK)(handle_t xStream, uint32_t ulRequest, void* pvValue, int cmock_num_calls);
void eMpblibsIoCtl_StubWithCallback(CMOCK_eMpblibsIoCtl_CALLBACK Callback);

void eMpblibsIoCtl_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xStream, uint32_t ulRequest, void* pvValue, int pvValue_Depth, eMpbError_t cmock_to_return);



void eMpblibsIoCtl_CMockReturnMemThruPtr_pvValue(UNITY_UINT cmock_line, void* pvValue, int cmock_size);

void eMpblibsIoCtl_CMockIgnoreArg_xStream(UNITY_UINT cmock_line);

void eMpblibsIoCtl_CMockIgnoreArg_ulRequest(UNITY_UINT cmock_line);

void eMpblibsIoCtl_CMockIgnoreArg_pvValue(UNITY_UINT cmock_line);

void eMpblibsI2CRequest_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsI2CRequest_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsI2CRequest_CMockExpectAndReturn(UNITY_UINT cmock_line, eAccess_t eAccess, handle_t xI2Cx, uint8_t ucDevAddr, size_t xAddrCmdSize, const void* pvAddrCmd, void* pvBuffer, size_t xBytes, size_t* pxBytesRW, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsI2CRequest_CALLBACK)(eAccess_t eAccess, handle_t xI2Cx, uint8_t ucDevAddr, size_t xAddrCmdSize, const void* pvAddrCmd, void* pvBuffer, size_t xBytes, size_t* pxBytesRW, int cmock_num_calls);
void eMpblibsI2CRequest_StubWithCallback(CMOCK_eMpblibsI2CRequest_CALLBACK Callback);

void eMpblibsI2CRequest_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, eAccess_t eAccess, handle_t xI2Cx, uint8_t ucDevAddr, size_t xAddrCmdSize, const void* pvAddrCmd, int pvAddrCmd_Depth, void* pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesRW, int pxBytesRW_Depth, eMpbError_t cmock_to_return);



void eMpblibsI2CRequest_CMockReturnMemThruPtr_pvBuffer(UNITY_UINT cmock_line, void* pvBuffer, int cmock_size);



void eMpblibsI2CRequest_CMockReturnMemThruPtr_pxBytesRW(UNITY_UINT cmock_line, size_t* pxBytesRW, int cmock_size);

void eMpblibsI2CRequest_CMockIgnoreArg_eAccess(UNITY_UINT cmock_line);

void eMpblibsI2CRequest_CMockIgnoreArg_xI2Cx(UNITY_UINT cmock_line);

void eMpblibsI2CRequest_CMockIgnoreArg_ucDevAddr(UNITY_UINT cmock_line);

void eMpblibsI2CRequest_CMockIgnoreArg_xAddrCmdSize(UNITY_UINT cmock_line);

void eMpblibsI2CRequest_CMockIgnoreArg_pvAddrCmd(UNITY_UINT cmock_line);

void eMpblibsI2CRequest_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line);

void eMpblibsI2CRequest_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line);

void eMpblibsI2CRequest_CMockIgnoreArg_pxBytesRW(UNITY_UINT cmock_line);

void eMpblibsSPIBytesReadWrite_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsSPIBytesReadWrite_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsSPIBytesReadWrite_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xSPIx, void* const pvBytesOut, void* pvBytesIn, size_t xBytes, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsSPIBytesReadWrite_CALLBACK)(handle_t xSPIx, void* const pvBytesOut, void* pvBytesIn, size_t xBytes, int cmock_num_calls);
void eMpblibsSPIBytesReadWrite_StubWithCallback(CMOCK_eMpblibsSPIBytesReadWrite_CALLBACK Callback);

void eMpblibsSPIBytesReadWrite_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xSPIx, void* const pvBytesOut, int pvBytesOut_Depth, void* pvBytesIn, int pvBytesIn_Depth, size_t xBytes, eMpbError_t cmock_to_return);



void eMpblibsSPIBytesReadWrite_CMockReturnMemThruPtr_pvBytesOut(UNITY_UINT cmock_line, void* pvBytesOut, int cmock_size);



void eMpblibsSPIBytesReadWrite_CMockReturnMemThruPtr_pvBytesIn(UNITY_UINT cmock_line, void* pvBytesIn, int cmock_size);

void eMpblibsSPIBytesReadWrite_CMockIgnoreArg_xSPIx(UNITY_UINT cmock_line);

void eMpblibsSPIBytesReadWrite_CMockIgnoreArg_pvBytesOut(UNITY_UINT cmock_line);

void eMpblibsSPIBytesReadWrite_CMockIgnoreArg_pvBytesIn(UNITY_UINT cmock_line);

void eMpblibsSPIBytesReadWrite_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line);

void eMpblibsSPIBlockReadWrite_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsSPIBlockReadWrite_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsSPIBlockReadWrite_CMockExpectAndReturn(UNITY_UINT cmock_line, eAccess_t eAccess, handle_t xSPIx, void* pvBuffer, size_t xBytes, size_t* pxBytesRW, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsSPIBlockReadWrite_CALLBACK)(eAccess_t eAccess, handle_t xSPIx, void* pvBuffer, size_t xBytes, size_t* pxBytesRW, int cmock_num_calls);
void eMpblibsSPIBlockReadWrite_StubWithCallback(CMOCK_eMpblibsSPIBlockReadWrite_CALLBACK Callback);

void eMpblibsSPIBlockReadWrite_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, eAccess_t eAccess, handle_t xSPIx, void* pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesRW, int pxBytesRW_Depth, eMpbError_t cmock_to_return);



void eMpblibsSPIBlockReadWrite_CMockReturnMemThruPtr_pvBuffer(UNITY_UINT cmock_line, void* pvBuffer, int cmock_size);



void eMpblibsSPIBlockReadWrite_CMockReturnMemThruPtr_pxBytesRW(UNITY_UINT cmock_line, size_t* pxBytesRW, int cmock_size);

void eMpblibsSPIBlockReadWrite_CMockIgnoreArg_eAccess(UNITY_UINT cmock_line);

void eMpblibsSPIBlockReadWrite_CMockIgnoreArg_xSPIx(UNITY_UINT cmock_line);

void eMpblibsSPIBlockReadWrite_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line);

void eMpblibsSPIBlockReadWrite_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line);

void eMpblibsSPIBlockReadWrite_CMockIgnoreArg_pxBytesRW(UNITY_UINT cmock_line);

void eMpblibsUartInit_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsUartInit_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsUartInit_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xUARTx, handle_t xGPIOx, uint32_t ulPin, uint32_t ulBaudRate, uint8_t ucWordLength, uint8_t ucStopBits, uint8_t ucParity, size_t xSilenceBits, size_t xFrameTimeoutBits, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsUartInit_CALLBACK)(handle_t xUARTx, handle_t xGPIOx, uint32_t ulPin, uint32_t ulBaudRate, uint8_t ucWordLength, uint8_t ucStopBits, uint8_t ucParity, size_t xSilenceBits, size_t xFrameTimeoutBits, int cmock_num_calls);
void eMpblibsUartInit_StubWithCallback(CMOCK_eMpblibsUartInit_CALLBACK Callback);

void eMpblibsUartInit_CMockIgnoreArg_xUARTx(UNITY_UINT cmock_line);

void eMpblibsUartInit_CMockIgnoreArg_xGPIOx(UNITY_UINT cmock_line);

void eMpblibsUartInit_CMockIgnoreArg_ulPin(UNITY_UINT cmock_line);

void eMpblibsUartInit_CMockIgnoreArg_ulBaudRate(UNITY_UINT cmock_line);

void eMpblibsUartInit_CMockIgnoreArg_ucWordLength(UNITY_UINT cmock_line);

void eMpblibsUartInit_CMockIgnoreArg_ucStopBits(UNITY_UINT cmock_line);

void eMpblibsUartInit_CMockIgnoreArg_ucParity(UNITY_UINT cmock_line);

void eMpblibsUartInit_CMockIgnoreArg_xSilenceBits(UNITY_UINT cmock_line);

void eMpblibsUartInit_CMockIgnoreArg_xFrameTimeoutBits(UNITY_UINT cmock_line);

void eMpblibsUartRead_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsUartRead_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsUartRead_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xUARTx, void* const pvBuffer, size_t xBytes, size_t* pxBytesRead, uint32_t ulMsTimeout, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsUartRead_CALLBACK)(handle_t xUARTx, void* const pvBuffer, size_t xBytes, size_t* pxBytesRead, uint32_t ulMsTimeout, int cmock_num_calls);
void eMpblibsUartRead_StubWithCallback(CMOCK_eMpblibsUartRead_CALLBACK Callback);

void eMpblibsUartRead_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xUARTx, void* const pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesRead, int pxBytesRead_Depth, uint32_t ulMsTimeout, eMpbError_t cmock_to_return);



void eMpblibsUartRead_CMockReturnMemThruPtr_pvBuffer(UNITY_UINT cmock_line, void* pvBuffer, int cmock_size);



void eMpblibsUartRead_CMockReturnMemThruPtr_pxBytesRead(UNITY_UINT cmock_line, size_t* pxBytesRead, int cmock_size);

void eMpblibsUartRead_CMockIgnoreArg_xUARTx(UNITY_UINT cmock_line);

void eMpblibsUartRead_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line);

void eMpblibsUartRead_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line);

void eMpblibsUartRead_CMockIgnoreArg_pxBytesRead(UNITY_UINT cmock_line);

void eMpblibsUartRead_CMockIgnoreArg_ulMsTimeout(UNITY_UINT cmock_line);

void eMpblibsUartWrite_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsUartWrite_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsUartWrite_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xUARTx, const void* pvBuffer, size_t xBytes, size_t* pxBytesWritten, uint32_t ulMsTimeout, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsUartWrite_CALLBACK)(handle_t xUARTx, const void* pvBuffer, size_t xBytes, size_t* pxBytesWritten, uint32_t ulMsTimeout, int cmock_num_calls);
void eMpblibsUartWrite_StubWithCallback(CMOCK_eMpblibsUartWrite_CALLBACK Callback);

void eMpblibsUartWrite_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xUARTx, const void* pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesWritten, int pxBytesWritten_Depth, uint32_t ulMsTimeout, eMpbError_t cmock_to_return);



void eMpblibsUartWrite_CMockReturnMemThruPtr_pxBytesWritten(UNITY_UINT cmock_line, size_t* pxBytesWritten, int cmock_size);

void eMpblibsUartWrite_CMockIgnoreArg_xUARTx(UNITY_UINT cmock_line);

void eMpblibsUartWrite_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line);

void eMpblibsUartWrite_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line);

void eMpblibsUartWrite_CMockIgnoreArg_pxBytesWritten(UNITY_UINT cmock_line);

void eMpblibsUartWrite_CMockIgnoreArg_ulMsTimeout(UNITY_UINT cmock_line);

void eMpblibsPwrMonInit_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsPwrMonInit_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsPwrMonInit_CMockExpectAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsPwrMonInit_CALLBACK)(int cmock_num_calls);
void eMpblibsPwrMonInit_StubWithCallback(CMOCK_eMpblibsPwrMonInit_CALLBACK Callback);

void eMpblibsPwrMonWaitPwrUp_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsPwrMonWaitPwrUp_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsPwrMonWaitPwrUp_CMockExpectAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsPwrMonWaitPwrUp_CALLBACK)(int cmock_num_calls);
void eMpblibsPwrMonWaitPwrUp_StubWithCallback(CMOCK_eMpblibsPwrMonWaitPwrUp_CALLBACK Callback);

void sMpblibsPwrMonIsLow_CMockIgnoreAndReturn(UNITY_UINT cmock_line, int cmock_to_return);

void sMpblibsPwrMonIsLow_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, int cmock_to_return);

void sMpblibsPwrMonIsLow_CMockExpectAndReturn(UNITY_UINT cmock_line, int cmock_to_return);
typedef int (* CMOCK_sMpblibsPwrMonIsLow_CALLBACK)(int cmock_num_calls);
void sMpblibsPwrMonIsLow_StubWithCallback(CMOCK_sMpblibsPwrMonIsLow_CALLBACK Callback);

void vMpblibsPowerMonitorSoftReset_CMockIgnore(void);

void vMpblibsPowerMonitorSoftReset_CMockExpectAnyArgs(UNITY_UINT cmock_line);

void vMpblibsPowerMonitorSoftReset_CMockExpect(UNITY_UINT cmock_line);
typedef void (* CMOCK_vMpblibsPowerMonitorSoftReset_CALLBACK)(int cmock_num_calls);
void vMpblibsPowerMonitorSoftReset_StubWithCallback(CMOCK_vMpblibsPowerMonitorSoftReset_CALLBACK Callback);

void eMpblibsAnalogReadRaw_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogReadRaw_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogReadRaw_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t* plReading, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsAnalogReadRaw_CALLBACK)(handle_t xANALOGx, int32_t* plReading, int cmock_num_calls);
void eMpblibsAnalogReadRaw_StubWithCallback(CMOCK_eMpblibsAnalogReadRaw_CALLBACK Callback);

void eMpblibsAnalogReadRaw_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t* plReading, int plReading_Depth, eMpbError_t cmock_to_return);



void eMpblibsAnalogReadRaw_CMockReturnMemThruPtr_plReading(UNITY_UINT cmock_line, int32_t* plReading, int cmock_size);

void eMpblibsAnalogReadRaw_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line);

void eMpblibsAnalogReadRaw_CMockIgnoreArg_plReading(UNITY_UINT cmock_line);

void eMpblibsAnalogReadmV_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogReadmV_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogReadmV_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t* plReading, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsAnalogReadmV_CALLBACK)(handle_t xANALOGx, int32_t* plReading, int cmock_num_calls);
void eMpblibsAnalogReadmV_StubWithCallback(CMOCK_eMpblibsAnalogReadmV_CALLBACK Callback);

void eMpblibsAnalogReadmV_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t* plReading, int plReading_Depth, eMpbError_t cmock_to_return);



void eMpblibsAnalogReadmV_CMockReturnMemThruPtr_plReading(UNITY_UINT cmock_line, int32_t* plReading, int cmock_size);

void eMpblibsAnalogReadmV_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line);

void eMpblibsAnalogReadmV_CMockIgnoreArg_plReading(UNITY_UINT cmock_line);

void eMpblibsAnalogReadRes_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogReadRes_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogReadRes_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lResolution, int32_t* plReading, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsAnalogReadRes_CALLBACK)(handle_t xANALOGx, int32_t lResolution, int32_t* plReading, int cmock_num_calls);
void eMpblibsAnalogReadRes_StubWithCallback(CMOCK_eMpblibsAnalogReadRes_CALLBACK Callback);

void eMpblibsAnalogReadRes_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lResolution, int32_t* plReading, int plReading_Depth, eMpbError_t cmock_to_return);



void eMpblibsAnalogReadRes_CMockReturnMemThruPtr_plReading(UNITY_UINT cmock_line, int32_t* plReading, int cmock_size);

void eMpblibsAnalogReadRes_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line);

void eMpblibsAnalogReadRes_CMockIgnoreArg_lResolution(UNITY_UINT cmock_line);

void eMpblibsAnalogReadRes_CMockIgnoreArg_plReading(UNITY_UINT cmock_line);

void eMpblibsAnalogWriteRaw_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogWriteRaw_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogWriteRaw_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lOutput, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsAnalogWriteRaw_CALLBACK)(handle_t xANALOGx, int32_t lOutput, int cmock_num_calls);
void eMpblibsAnalogWriteRaw_StubWithCallback(CMOCK_eMpblibsAnalogWriteRaw_CALLBACK Callback);

void eMpblibsAnalogWriteRaw_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line);

void eMpblibsAnalogWriteRaw_CMockIgnoreArg_lOutput(UNITY_UINT cmock_line);

void eMpblibsAnalogWritemV_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogWritemV_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogWritemV_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lOutput, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsAnalogWritemV_CALLBACK)(handle_t xANALOGx, int32_t lOutput, int cmock_num_calls);
void eMpblibsAnalogWritemV_StubWithCallback(CMOCK_eMpblibsAnalogWritemV_CALLBACK Callback);

void eMpblibsAnalogWritemV_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line);

void eMpblibsAnalogWritemV_CMockIgnoreArg_lOutput(UNITY_UINT cmock_line);

void eMpblibsAnalogModulationWritemV_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogModulationWritemV_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogModulationWritemV_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lOutput, int32_t lLowOutput, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsAnalogModulationWritemV_CALLBACK)(handle_t xANALOGx, int32_t lOutput, int32_t lLowOutput, int cmock_num_calls);
void eMpblibsAnalogModulationWritemV_StubWithCallback(CMOCK_eMpblibsAnalogModulationWritemV_CALLBACK Callback);

void eMpblibsAnalogModulationWritemV_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line);

void eMpblibsAnalogModulationWritemV_CMockIgnoreArg_lOutput(UNITY_UINT cmock_line);

void eMpblibsAnalogModulationWritemV_CMockIgnoreArg_lLowOutput(UNITY_UINT cmock_line);

void eMpblibsAnalogWriteRes_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogWriteRes_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsAnalogWriteRes_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lResolution, int32_t lOutput, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsAnalogWriteRes_CALLBACK)(handle_t xANALOGx, int32_t lResolution, int32_t lOutput, int cmock_num_calls);
void eMpblibsAnalogWriteRes_StubWithCallback(CMOCK_eMpblibsAnalogWriteRes_CALLBACK Callback);

void eMpblibsAnalogWriteRes_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line);

void eMpblibsAnalogWriteRes_CMockIgnoreArg_lResolution(UNITY_UINT cmock_line);

void eMpblibsAnalogWriteRes_CMockIgnoreArg_lOutput(UNITY_UINT cmock_line);

void eMpblibsBinaryRead_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsBinaryRead_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsBinaryRead_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xBINARYx, eBool_t* peState, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsBinaryRead_CALLBACK)(handle_t xBINARYx, eBool_t* peState, int cmock_num_calls);
void eMpblibsBinaryRead_StubWithCallback(CMOCK_eMpblibsBinaryRead_CALLBACK Callback);

void eMpblibsBinaryRead_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xBINARYx, eBool_t* peState, int peState_Depth, eMpbError_t cmock_to_return);



void eMpblibsBinaryRead_CMockReturnMemThruPtr_peState(UNITY_UINT cmock_line, eBool_t* peState, int cmock_size);

void eMpblibsBinaryRead_CMockIgnoreArg_xBINARYx(UNITY_UINT cmock_line);

void eMpblibsBinaryRead_CMockIgnoreArg_peState(UNITY_UINT cmock_line);

void eMpblibsBinaryWrite_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsBinaryWrite_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsBinaryWrite_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xBINARYx, eBool_t eState, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsBinaryWrite_CALLBACK)(handle_t xBINARYx, eBool_t eState, int cmock_num_calls);
void eMpblibsBinaryWrite_StubWithCallback(CMOCK_eMpblibsBinaryWrite_CALLBACK Callback);

void eMpblibsBinaryWrite_CMockIgnoreArg_xBINARYx(UNITY_UINT cmock_line);

void eMpblibsBinaryWrite_CMockIgnoreArg_eState(UNITY_UINT cmock_line);

void eMpblibsBinaryToggle_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsBinaryToggle_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsBinaryToggle_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xBINARYx, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsBinaryToggle_CALLBACK)(handle_t xBINARYx, int cmock_num_calls);
void eMpblibsBinaryToggle_StubWithCallback(CMOCK_eMpblibsBinaryToggle_CALLBACK Callback);

void eMpblibsBinaryToggle_CMockIgnoreArg_xBINARYx(UNITY_UINT cmock_line);

void eMpblibsMalloc_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsMalloc_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsMalloc_CMockExpectAndReturn(UNITY_UINT cmock_line, void** ppvMemBlock, size_t xSize, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsMalloc_CALLBACK)(void** ppvMemBlock, size_t xSize, int cmock_num_calls);
void eMpblibsMalloc_StubWithCallback(CMOCK_eMpblibsMalloc_CALLBACK Callback);

void eMpblibsMalloc_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, void** ppvMemBlock, int ppvMemBlock_Depth, size_t xSize, eMpbError_t cmock_to_return);



void eMpblibsMalloc_CMockReturnMemThruPtr_ppvMemBlock(UNITY_UINT cmock_line, void** ppvMemBlock, int cmock_size);

void eMpblibsMalloc_CMockIgnoreArg_ppvMemBlock(UNITY_UINT cmock_line);

void eMpblibsMalloc_CMockIgnoreArg_xSize(UNITY_UINT cmock_line);

void eMpblibsRealloc_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsRealloc_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return);

void eMpblibsRealloc_CMockExpectAndReturn(UNITY_UINT cmock_line, void** ppvMemBlock, size_t xSize, eMpbError_t cmock_to_return);
typedef eMpbError_t (* CMOCK_eMpblibsRealloc_CALLBACK)(void** ppvMemBlock, size_t xSize, int cmock_num_calls);
void eMpblibsRealloc_StubWithCallback(CMOCK_eMpblibsRealloc_CALLBACK Callback);

void eMpblibsRealloc_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, void** ppvMemBlock, int ppvMemBlock_Depth, size_t xSize, eMpbError_t cmock_to_return);



void eMpblibsRealloc_CMockReturnMemThruPtr_ppvMemBlock(UNITY_UINT cmock_line, void** ppvMemBlock, int cmock_size);

void eMpblibsRealloc_CMockIgnoreArg_ppvMemBlock(UNITY_UINT cmock_line);

void eMpblibsRealloc_CMockIgnoreArg_xSize(UNITY_UINT cmock_line);

void vMpblibsFree_CMockIgnore(void);

void vMpblibsFree_CMockExpectAnyArgs(UNITY_UINT cmock_line);

void vMpblibsFree_CMockExpect(UNITY_UINT cmock_line, void** ppvMemBlock);
typedef void (* CMOCK_vMpblibsFree_CALLBACK)(void** ppvMemBlock, int cmock_num_calls);
void vMpblibsFree_StubWithCallback(CMOCK_vMpblibsFree_CALLBACK Callback);

void vMpblibsFree_CMockExpectWithArray(UNITY_UINT cmock_line, void** ppvMemBlock, int ppvMemBlock_Depth);



void vMpblibsFree_CMockReturnMemThruPtr_ppvMemBlock(UNITY_UINT cmock_line, void** ppvMemBlock, int cmock_size);

void vMpblibsFree_CMockIgnoreArg_ppvMemBlock(UNITY_UINT cmock_line);

void xMpblibsGetFreeHeapSize_CMockIgnoreAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return);

void xMpblibsGetFreeHeapSize_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return);

void xMpblibsGetFreeHeapSize_CMockExpectAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return);
typedef size_t (* CMOCK_xMpblibsGetFreeHeapSize_CALLBACK)(int cmock_num_calls);
void xMpblibsGetFreeHeapSize_StubWithCallback(CMOCK_xMpblibsGetFreeHeapSize_CALLBACK Callback);

void xMpblibsGetMinEverFreeHeapSize_CMockIgnoreAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return);

void xMpblibsGetMinEverFreeHeapSize_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return);

void xMpblibsGetMinEverFreeHeapSize_CMockExpectAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return);
typedef size_t (* CMOCK_xMpblibsGetMinEverFreeHeapSize_CALLBACK)(int cmock_num_calls);
void xMpblibsGetMinEverFreeHeapSize_StubWithCallback(CMOCK_xMpblibsGetMinEverFreeHeapSize_CALLBACK Callback);

void pvMpblibsHeapPtr_CMockIgnoreAndReturn(UNITY_UINT cmock_line, void* cmock_to_return);

void pvMpblibsHeapPtr_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, void* cmock_to_return);

void pvMpblibsHeapPtr_CMockExpectAndReturn(UNITY_UINT cmock_line, void* cmock_to_return);
typedef void* (* CMOCK_pvMpblibsHeapPtr_CALLBACK)(int cmock_num_calls);
void pvMpblibsHeapPtr_StubWithCallback(CMOCK_pvMpblibsHeapPtr_CALLBACK Callback);

void vMpblibsMallocFailedHook_CMockIgnore(void);

void vMpblibsMallocFailedHook_CMockExpectAnyArgs(UNITY_UINT cmock_line);

void vMpblibsMallocFailedHook_CMockExpect(UNITY_UINT cmock_line, size_t xSizeRequired);
typedef void (* CMOCK_vMpblibsMallocFailedHook_CALLBACK)(size_t xSizeRequired, int cmock_num_calls);
void vMpblibsMallocFailedHook_StubWithCallback(CMOCK_vMpblibsMallocFailedHook_CALLBACK Callback);

void vMpblibsMallocFailedHook_CMockIgnoreArg_xSizeRequired(UNITY_UINT cmock_line);

void vMpblibsAssertFailed_CMockIgnore(void);

void vMpblibsAssertFailed_CMockExpectAnyArgs(UNITY_UINT cmock_line);

void vMpblibsAssertFailed_CMockExpect(UNITY_UINT cmock_line, char const* func, char const* file, int line);
typedef void (* CMOCK_vMpblibsAssertFailed_CALLBACK)(char const* func, char const* file, int line, int cmock_num_calls);
void vMpblibsAssertFailed_StubWithCallback(CMOCK_vMpblibsAssertFailed_CALLBACK Callback);

void vMpblibsAssertFailed_CMockIgnoreArg_func(UNITY_UINT cmock_line);

void vMpblibsAssertFailed_CMockIgnoreArg_file(UNITY_UINT cmock_line);

void vMpblibsAssertFailed_CMockIgnoreArg_line(UNITY_UINT cmock_line);







#line 8 "build/test/mocks/mock_mpblibs.c"

static const char* CMockString_eAccess = "eAccess";
static const char* CMockString_eMpblibsAnalogModulationWritemV = "eMpblibsAnalogModulationWritemV";
static const char* CMockString_eMpblibsAnalogReadRaw = "eMpblibsAnalogReadRaw";
static const char* CMockString_eMpblibsAnalogReadRes = "eMpblibsAnalogReadRes";
static const char* CMockString_eMpblibsAnalogReadmV = "eMpblibsAnalogReadmV";
static const char* CMockString_eMpblibsAnalogWriteRaw = "eMpblibsAnalogWriteRaw";
static const char* CMockString_eMpblibsAnalogWriteRes = "eMpblibsAnalogWriteRes";
static const char* CMockString_eMpblibsAnalogWritemV = "eMpblibsAnalogWritemV";
static const char* CMockString_eMpblibsBinaryRead = "eMpblibsBinaryRead";
static const char* CMockString_eMpblibsBinaryToggle = "eMpblibsBinaryToggle";
static const char* CMockString_eMpblibsBinaryWrite = "eMpblibsBinaryWrite";
static const char* CMockString_eMpblibsClose = "eMpblibsClose";
static const char* CMockString_eMpblibsI2CRequest = "eMpblibsI2CRequest";
static const char* CMockString_eMpblibsIoCtl = "eMpblibsIoCtl";
static const char* CMockString_eMpblibsMalloc = "eMpblibsMalloc";
static const char* CMockString_eMpblibsOpen = "eMpblibsOpen";
static const char* CMockString_eMpblibsPwrMonInit = "eMpblibsPwrMonInit";
static const char* CMockString_eMpblibsPwrMonWaitPwrUp = "eMpblibsPwrMonWaitPwrUp";
static const char* CMockString_eMpblibsRead = "eMpblibsRead";
static const char* CMockString_eMpblibsRealloc = "eMpblibsRealloc";
static const char* CMockString_eMpblibsSPIBlockReadWrite = "eMpblibsSPIBlockReadWrite";
static const char* CMockString_eMpblibsSPIBytesReadWrite = "eMpblibsSPIBytesReadWrite";
static const char* CMockString_eMpblibsUartInit = "eMpblibsUartInit";
static const char* CMockString_eMpblibsUartRead = "eMpblibsUartRead";
static const char* CMockString_eMpblibsUartWrite = "eMpblibsUartWrite";
static const char* CMockString_eMpblibsWrite = "eMpblibsWrite";
static const char* CMockString_eState = "eState";
static const char* CMockString_file = "file";
static const char* CMockString_func = "func";
static const char* CMockString_lLowOutput = "lLowOutput";
static const char* CMockString_lOutput = "lOutput";
static const char* CMockString_lResolution = "lResolution";
static const char* CMockString_line = "line";
static const char* CMockString_peState = "peState";
static const char* CMockString_plReading = "plReading";
static const char* CMockString_ppvMemBlock = "ppvMemBlock";
static const char* CMockString_pvAddrCmd = "pvAddrCmd";
static const char* CMockString_pvBuffer = "pvBuffer";
static const char* CMockString_pvBytesIn = "pvBytesIn";
static const char* CMockString_pvBytesOut = "pvBytesOut";
static const char* CMockString_pvMpblibsHeapPtr = "pvMpblibsHeapPtr";
static const char* CMockString_pvValue = "pvValue";
static const char* CMockString_pxBytesRW = "pxBytesRW";
static const char* CMockString_pxBytesRead = "pxBytesRead";
static const char* CMockString_pxBytesWritten = "pxBytesWritten";
static const char* CMockString_sMpblibsPwrMonIsLow = "sMpblibsPwrMonIsLow";
static const char* CMockString_ucDevAddr = "ucDevAddr";
static const char* CMockString_ucParity = "ucParity";
static const char* CMockString_ucStopBits = "ucStopBits";
static const char* CMockString_ucWordLength = "ucWordLength";
static const char* CMockString_ulBaudRate = "ulBaudRate";
static const char* CMockString_ulDelay = "ulDelay";
static const char* CMockString_ulFlags = "ulFlags";
static const char* CMockString_ulMsTimeout = "ulMsTimeout";
static const char* CMockString_ulPin = "ulPin";
static const char* CMockString_ulRequest = "ulRequest";
static const char* CMockString_vMpblibsAssertFailed = "vMpblibsAssertFailed";
static const char* CMockString_vMpblibsFree = "vMpblibsFree";
static const char* CMockString_vMpblibsMallocFailedHook = "vMpblibsMallocFailedHook";
static const char* CMockString_vMpblibsPowerMonitorSoftReset = "vMpblibsPowerMonitorSoftReset";
static const char* CMockString_vMpblibsUsDelay = "vMpblibsUsDelay";
static const char* CMockString_xANALOGx = "xANALOGx";
static const char* CMockString_xAddrCmdSize = "xAddrCmdSize";
static const char* CMockString_xBINARYx = "xBINARYx";
static const char* CMockString_xBytes = "xBytes";
static const char* CMockString_xFrameTimeoutBits = "xFrameTimeoutBits";
static const char* CMockString_xGPIOx = "xGPIOx";
static const char* CMockString_xI2Cx = "xI2Cx";
static const char* CMockString_xMpblibsGetFreeHeapSize = "xMpblibsGetFreeHeapSize";
static const char* CMockString_xMpblibsGetMinEverFreeHeapSize = "xMpblibsGetMinEverFreeHeapSize";
static const char* CMockString_xSPIx = "xSPIx";
static const char* CMockString_xSilenceBits = "xSilenceBits";
static const char* CMockString_xSize = "xSize";
static const char* CMockString_xSizeRequired = "xSizeRequired";
static const char* CMockString_xStream = "xStream";
static const char* CMockString_xUARTx = "xUARTx";

typedef struct _CMOCK_vMpblibsUsDelay_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  int CallOrder;
  uint32_t Expected_ulDelay;
  int IgnoreArg_ulDelay;

} CMOCK_vMpblibsUsDelay_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsOpen_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xStream;
  uint32_t Expected_ulFlags;
  int IgnoreArg_xStream;
  int IgnoreArg_ulFlags;

} CMOCK_eMpblibsOpen_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsClose_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xStream;
  int IgnoreArg_xStream;

} CMOCK_eMpblibsClose_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsRead_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xStream;
  size_t Expected_xAddrCmdSize;
  const void* Expected_pvAddrCmd;
  void* Expected_pvBuffer;
  size_t Expected_xBytes;
  size_t* Expected_pxBytesRead;
  int Expected_pvAddrCmd_Depth;
  int Expected_pvBuffer_Depth;
  int Expected_pxBytesRead_Depth;
  int ReturnThruPtr_pvBuffer_Used;
  void* ReturnThruPtr_pvBuffer_Val;
  int ReturnThruPtr_pvBuffer_Size;
  int ReturnThruPtr_pxBytesRead_Used;
  size_t* ReturnThruPtr_pxBytesRead_Val;
  int ReturnThruPtr_pxBytesRead_Size;
  int IgnoreArg_xStream;
  int IgnoreArg_xAddrCmdSize;
  int IgnoreArg_pvAddrCmd;
  int IgnoreArg_pvBuffer;
  int IgnoreArg_xBytes;
  int IgnoreArg_pxBytesRead;

} CMOCK_eMpblibsRead_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsWrite_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xStream;
  size_t Expected_xAddrCmdSize;
  const void* Expected_pvAddrCmd;
  const void* Expected_pvBuffer;
  size_t Expected_xBytes;
  size_t* Expected_pxBytesWritten;
  int Expected_pvAddrCmd_Depth;
  int Expected_pvBuffer_Depth;
  int Expected_pxBytesWritten_Depth;
  int ReturnThruPtr_pxBytesWritten_Used;
  size_t* ReturnThruPtr_pxBytesWritten_Val;
  int ReturnThruPtr_pxBytesWritten_Size;
  int IgnoreArg_xStream;
  int IgnoreArg_xAddrCmdSize;
  int IgnoreArg_pvAddrCmd;
  int IgnoreArg_pvBuffer;
  int IgnoreArg_xBytes;
  int IgnoreArg_pxBytesWritten;

} CMOCK_eMpblibsWrite_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsIoCtl_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xStream;
  uint32_t Expected_ulRequest;
  void* Expected_pvValue;
  int Expected_pvValue_Depth;
  int ReturnThruPtr_pvValue_Used;
  void* ReturnThruPtr_pvValue_Val;
  int ReturnThruPtr_pvValue_Size;
  int IgnoreArg_xStream;
  int IgnoreArg_ulRequest;
  int IgnoreArg_pvValue;

} CMOCK_eMpblibsIoCtl_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsI2CRequest_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  eAccess_t Expected_eAccess;
  handle_t Expected_xI2Cx;
  uint8_t Expected_ucDevAddr;
  size_t Expected_xAddrCmdSize;
  const void* Expected_pvAddrCmd;
  void* Expected_pvBuffer;
  size_t Expected_xBytes;
  size_t* Expected_pxBytesRW;
  int Expected_pvAddrCmd_Depth;
  int Expected_pvBuffer_Depth;
  int Expected_pxBytesRW_Depth;
  int ReturnThruPtr_pvBuffer_Used;
  void* ReturnThruPtr_pvBuffer_Val;
  int ReturnThruPtr_pvBuffer_Size;
  int ReturnThruPtr_pxBytesRW_Used;
  size_t* ReturnThruPtr_pxBytesRW_Val;
  int ReturnThruPtr_pxBytesRW_Size;
  int IgnoreArg_eAccess;
  int IgnoreArg_xI2Cx;
  int IgnoreArg_ucDevAddr;
  int IgnoreArg_xAddrCmdSize;
  int IgnoreArg_pvAddrCmd;
  int IgnoreArg_pvBuffer;
  int IgnoreArg_xBytes;
  int IgnoreArg_pxBytesRW;

} CMOCK_eMpblibsI2CRequest_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xSPIx;
  void* Expected_pvBytesOut;
  void* Expected_pvBytesIn;
  size_t Expected_xBytes;
  int Expected_pvBytesOut_Depth;
  int Expected_pvBytesIn_Depth;
  int ReturnThruPtr_pvBytesOut_Used;
  void* ReturnThruPtr_pvBytesOut_Val;
  int ReturnThruPtr_pvBytesOut_Size;
  int ReturnThruPtr_pvBytesIn_Used;
  void* ReturnThruPtr_pvBytesIn_Val;
  int ReturnThruPtr_pvBytesIn_Size;
  int IgnoreArg_xSPIx;
  int IgnoreArg_pvBytesOut;
  int IgnoreArg_pvBytesIn;
  int IgnoreArg_xBytes;

} CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  eAccess_t Expected_eAccess;
  handle_t Expected_xSPIx;
  void* Expected_pvBuffer;
  size_t Expected_xBytes;
  size_t* Expected_pxBytesRW;
  int Expected_pvBuffer_Depth;
  int Expected_pxBytesRW_Depth;
  int ReturnThruPtr_pvBuffer_Used;
  void* ReturnThruPtr_pvBuffer_Val;
  int ReturnThruPtr_pvBuffer_Size;
  int ReturnThruPtr_pxBytesRW_Used;
  size_t* ReturnThruPtr_pxBytesRW_Val;
  int ReturnThruPtr_pxBytesRW_Size;
  int IgnoreArg_eAccess;
  int IgnoreArg_xSPIx;
  int IgnoreArg_pvBuffer;
  int IgnoreArg_xBytes;
  int IgnoreArg_pxBytesRW;

} CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsUartInit_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xUARTx;
  handle_t Expected_xGPIOx;
  uint32_t Expected_ulPin;
  uint32_t Expected_ulBaudRate;
  uint8_t Expected_ucWordLength;
  uint8_t Expected_ucStopBits;
  uint8_t Expected_ucParity;
  size_t Expected_xSilenceBits;
  size_t Expected_xFrameTimeoutBits;
  int IgnoreArg_xUARTx;
  int IgnoreArg_xGPIOx;
  int IgnoreArg_ulPin;
  int IgnoreArg_ulBaudRate;
  int IgnoreArg_ucWordLength;
  int IgnoreArg_ucStopBits;
  int IgnoreArg_ucParity;
  int IgnoreArg_xSilenceBits;
  int IgnoreArg_xFrameTimeoutBits;

} CMOCK_eMpblibsUartInit_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsUartRead_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xUARTx;
  void* Expected_pvBuffer;
  size_t Expected_xBytes;
  size_t* Expected_pxBytesRead;
  uint32_t Expected_ulMsTimeout;
  int Expected_pvBuffer_Depth;
  int Expected_pxBytesRead_Depth;
  int ReturnThruPtr_pvBuffer_Used;
  void* ReturnThruPtr_pvBuffer_Val;
  int ReturnThruPtr_pvBuffer_Size;
  int ReturnThruPtr_pxBytesRead_Used;
  size_t* ReturnThruPtr_pxBytesRead_Val;
  int ReturnThruPtr_pxBytesRead_Size;
  int IgnoreArg_xUARTx;
  int IgnoreArg_pvBuffer;
  int IgnoreArg_xBytes;
  int IgnoreArg_pxBytesRead;
  int IgnoreArg_ulMsTimeout;

} CMOCK_eMpblibsUartRead_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsUartWrite_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xUARTx;
  const void* Expected_pvBuffer;
  size_t Expected_xBytes;
  size_t* Expected_pxBytesWritten;
  uint32_t Expected_ulMsTimeout;
  int Expected_pvBuffer_Depth;
  int Expected_pxBytesWritten_Depth;
  int ReturnThruPtr_pxBytesWritten_Used;
  size_t* ReturnThruPtr_pxBytesWritten_Val;
  int ReturnThruPtr_pxBytesWritten_Size;
  int IgnoreArg_xUARTx;
  int IgnoreArg_pvBuffer;
  int IgnoreArg_xBytes;
  int IgnoreArg_pxBytesWritten;
  int IgnoreArg_ulMsTimeout;

} CMOCK_eMpblibsUartWrite_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;

} CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;

} CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE;

typedef struct _CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  int ReturnVal;
  int CallOrder;

} CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE;

typedef struct _CMOCK_vMpblibsPowerMonitorSoftReset_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  int CallOrder;

} CMOCK_vMpblibsPowerMonitorSoftReset_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xANALOGx;
  int32_t* Expected_plReading;
  int Expected_plReading_Depth;
  int ReturnThruPtr_plReading_Used;
  int32_t* ReturnThruPtr_plReading_Val;
  int ReturnThruPtr_plReading_Size;
  int IgnoreArg_xANALOGx;
  int IgnoreArg_plReading;

} CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xANALOGx;
  int32_t* Expected_plReading;
  int Expected_plReading_Depth;
  int ReturnThruPtr_plReading_Used;
  int32_t* ReturnThruPtr_plReading_Val;
  int ReturnThruPtr_plReading_Size;
  int IgnoreArg_xANALOGx;
  int IgnoreArg_plReading;

} CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xANALOGx;
  int32_t Expected_lResolution;
  int32_t* Expected_plReading;
  int Expected_plReading_Depth;
  int ReturnThruPtr_plReading_Used;
  int32_t* ReturnThruPtr_plReading_Val;
  int ReturnThruPtr_plReading_Size;
  int IgnoreArg_xANALOGx;
  int IgnoreArg_lResolution;
  int IgnoreArg_plReading;

} CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xANALOGx;
  int32_t Expected_lOutput;
  int IgnoreArg_xANALOGx;
  int IgnoreArg_lOutput;

} CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xANALOGx;
  int32_t Expected_lOutput;
  int IgnoreArg_xANALOGx;
  int IgnoreArg_lOutput;

} CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xANALOGx;
  int32_t Expected_lOutput;
  int32_t Expected_lLowOutput;
  int IgnoreArg_xANALOGx;
  int IgnoreArg_lOutput;
  int IgnoreArg_lLowOutput;

} CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xANALOGx;
  int32_t Expected_lResolution;
  int32_t Expected_lOutput;
  int IgnoreArg_xANALOGx;
  int IgnoreArg_lResolution;
  int IgnoreArg_lOutput;

} CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsBinaryRead_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xBINARYx;
  eBool_t* Expected_peState;
  int Expected_peState_Depth;
  int ReturnThruPtr_peState_Used;
  eBool_t* ReturnThruPtr_peState_Val;
  int ReturnThruPtr_peState_Size;
  int IgnoreArg_xBINARYx;
  int IgnoreArg_peState;

} CMOCK_eMpblibsBinaryRead_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xBINARYx;
  eBool_t Expected_eState;
  int IgnoreArg_xBINARYx;
  int IgnoreArg_eState;

} CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  handle_t Expected_xBINARYx;
  int IgnoreArg_xBINARYx;

} CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsMalloc_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  void** Expected_ppvMemBlock;
  size_t Expected_xSize;
  int Expected_ppvMemBlock_Depth;
  int ReturnThruPtr_ppvMemBlock_Used;
  void** ReturnThruPtr_ppvMemBlock_Val;
  int ReturnThruPtr_ppvMemBlock_Size;
  int IgnoreArg_ppvMemBlock;
  int IgnoreArg_xSize;

} CMOCK_eMpblibsMalloc_CALL_INSTANCE;

typedef struct _CMOCK_eMpblibsRealloc_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  eMpbError_t ReturnVal;
  int CallOrder;
  void** Expected_ppvMemBlock;
  size_t Expected_xSize;
  int Expected_ppvMemBlock_Depth;
  int ReturnThruPtr_ppvMemBlock_Used;
  void** ReturnThruPtr_ppvMemBlock_Val;
  int ReturnThruPtr_ppvMemBlock_Size;
  int IgnoreArg_ppvMemBlock;
  int IgnoreArg_xSize;

} CMOCK_eMpblibsRealloc_CALL_INSTANCE;

typedef struct _CMOCK_vMpblibsFree_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  int CallOrder;
  void** Expected_ppvMemBlock;
  int Expected_ppvMemBlock_Depth;
  int ReturnThruPtr_ppvMemBlock_Used;
  void** ReturnThruPtr_ppvMemBlock_Val;
  int ReturnThruPtr_ppvMemBlock_Size;
  int IgnoreArg_ppvMemBlock;

} CMOCK_vMpblibsFree_CALL_INSTANCE;

typedef struct _CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  size_t ReturnVal;
  int CallOrder;

} CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE;

typedef struct _CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  size_t ReturnVal;
  int CallOrder;

} CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE;

typedef struct _CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  void* ReturnVal;
  int CallOrder;

} CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE;

typedef struct _CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  int CallOrder;
  size_t Expected_xSizeRequired;
  int IgnoreArg_xSizeRequired;

} CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE;

typedef struct _CMOCK_vMpblibsAssertFailed_CALL_INSTANCE
{
  UNITY_UINT LineNumber;
  unsigned int IgnoreMode;
  int CallOrder;
  char const* Expected_func;
  char const* Expected_file;
  int Expected_line;
  int IgnoreArg_func;
  int IgnoreArg_file;
  int IgnoreArg_line;

} CMOCK_vMpblibsAssertFailed_CALL_INSTANCE;

static struct mock_mpblibsInstance
{
  int vMpblibsUsDelay_IgnoreBool;
  CMOCK_vMpblibsUsDelay_CALLBACK vMpblibsUsDelay_CallbackFunctionPointer;
  int vMpblibsUsDelay_CallbackCalls;
  unsigned int vMpblibsUsDelay_CallInstance;
  int eMpblibsOpen_IgnoreBool;
  eMpbError_t eMpblibsOpen_FinalReturn;
  CMOCK_eMpblibsOpen_CALLBACK eMpblibsOpen_CallbackFunctionPointer;
  int eMpblibsOpen_CallbackCalls;
  unsigned int eMpblibsOpen_CallInstance;
  int eMpblibsClose_IgnoreBool;
  eMpbError_t eMpblibsClose_FinalReturn;
  CMOCK_eMpblibsClose_CALLBACK eMpblibsClose_CallbackFunctionPointer;
  int eMpblibsClose_CallbackCalls;
  unsigned int eMpblibsClose_CallInstance;
  int eMpblibsRead_IgnoreBool;
  eMpbError_t eMpblibsRead_FinalReturn;
  CMOCK_eMpblibsRead_CALLBACK eMpblibsRead_CallbackFunctionPointer;
  int eMpblibsRead_CallbackCalls;
  unsigned int eMpblibsRead_CallInstance;
  int eMpblibsWrite_IgnoreBool;
  eMpbError_t eMpblibsWrite_FinalReturn;
  CMOCK_eMpblibsWrite_CALLBACK eMpblibsWrite_CallbackFunctionPointer;
  int eMpblibsWrite_CallbackCalls;
  unsigned int eMpblibsWrite_CallInstance;
  int eMpblibsIoCtl_IgnoreBool;
  eMpbError_t eMpblibsIoCtl_FinalReturn;
  CMOCK_eMpblibsIoCtl_CALLBACK eMpblibsIoCtl_CallbackFunctionPointer;
  int eMpblibsIoCtl_CallbackCalls;
  unsigned int eMpblibsIoCtl_CallInstance;
  int eMpblibsI2CRequest_IgnoreBool;
  eMpbError_t eMpblibsI2CRequest_FinalReturn;
  CMOCK_eMpblibsI2CRequest_CALLBACK eMpblibsI2CRequest_CallbackFunctionPointer;
  int eMpblibsI2CRequest_CallbackCalls;
  unsigned int eMpblibsI2CRequest_CallInstance;
  int eMpblibsSPIBytesReadWrite_IgnoreBool;
  eMpbError_t eMpblibsSPIBytesReadWrite_FinalReturn;
  CMOCK_eMpblibsSPIBytesReadWrite_CALLBACK eMpblibsSPIBytesReadWrite_CallbackFunctionPointer;
  int eMpblibsSPIBytesReadWrite_CallbackCalls;
  unsigned int eMpblibsSPIBytesReadWrite_CallInstance;
  int eMpblibsSPIBlockReadWrite_IgnoreBool;
  eMpbError_t eMpblibsSPIBlockReadWrite_FinalReturn;
  CMOCK_eMpblibsSPIBlockReadWrite_CALLBACK eMpblibsSPIBlockReadWrite_CallbackFunctionPointer;
  int eMpblibsSPIBlockReadWrite_CallbackCalls;
  unsigned int eMpblibsSPIBlockReadWrite_CallInstance;
  int eMpblibsUartInit_IgnoreBool;
  eMpbError_t eMpblibsUartInit_FinalReturn;
  CMOCK_eMpblibsUartInit_CALLBACK eMpblibsUartInit_CallbackFunctionPointer;
  int eMpblibsUartInit_CallbackCalls;
  unsigned int eMpblibsUartInit_CallInstance;
  int eMpblibsUartRead_IgnoreBool;
  eMpbError_t eMpblibsUartRead_FinalReturn;
  CMOCK_eMpblibsUartRead_CALLBACK eMpblibsUartRead_CallbackFunctionPointer;
  int eMpblibsUartRead_CallbackCalls;
  unsigned int eMpblibsUartRead_CallInstance;
  int eMpblibsUartWrite_IgnoreBool;
  eMpbError_t eMpblibsUartWrite_FinalReturn;
  CMOCK_eMpblibsUartWrite_CALLBACK eMpblibsUartWrite_CallbackFunctionPointer;
  int eMpblibsUartWrite_CallbackCalls;
  unsigned int eMpblibsUartWrite_CallInstance;
  int eMpblibsPwrMonInit_IgnoreBool;
  eMpbError_t eMpblibsPwrMonInit_FinalReturn;
  CMOCK_eMpblibsPwrMonInit_CALLBACK eMpblibsPwrMonInit_CallbackFunctionPointer;
  int eMpblibsPwrMonInit_CallbackCalls;
  unsigned int eMpblibsPwrMonInit_CallInstance;
  int eMpblibsPwrMonWaitPwrUp_IgnoreBool;
  eMpbError_t eMpblibsPwrMonWaitPwrUp_FinalReturn;
  CMOCK_eMpblibsPwrMonWaitPwrUp_CALLBACK eMpblibsPwrMonWaitPwrUp_CallbackFunctionPointer;
  int eMpblibsPwrMonWaitPwrUp_CallbackCalls;
  unsigned int eMpblibsPwrMonWaitPwrUp_CallInstance;
  int sMpblibsPwrMonIsLow_IgnoreBool;
  int sMpblibsPwrMonIsLow_FinalReturn;
  CMOCK_sMpblibsPwrMonIsLow_CALLBACK sMpblibsPwrMonIsLow_CallbackFunctionPointer;
  int sMpblibsPwrMonIsLow_CallbackCalls;
  unsigned int sMpblibsPwrMonIsLow_CallInstance;
  int vMpblibsPowerMonitorSoftReset_IgnoreBool;
  CMOCK_vMpblibsPowerMonitorSoftReset_CALLBACK vMpblibsPowerMonitorSoftReset_CallbackFunctionPointer;
  int vMpblibsPowerMonitorSoftReset_CallbackCalls;
  unsigned int vMpblibsPowerMonitorSoftReset_CallInstance;
  int eMpblibsAnalogReadRaw_IgnoreBool;
  eMpbError_t eMpblibsAnalogReadRaw_FinalReturn;
  CMOCK_eMpblibsAnalogReadRaw_CALLBACK eMpblibsAnalogReadRaw_CallbackFunctionPointer;
  int eMpblibsAnalogReadRaw_CallbackCalls;
  unsigned int eMpblibsAnalogReadRaw_CallInstance;
  int eMpblibsAnalogReadmV_IgnoreBool;
  eMpbError_t eMpblibsAnalogReadmV_FinalReturn;
  CMOCK_eMpblibsAnalogReadmV_CALLBACK eMpblibsAnalogReadmV_CallbackFunctionPointer;
  int eMpblibsAnalogReadmV_CallbackCalls;
  unsigned int eMpblibsAnalogReadmV_CallInstance;
  int eMpblibsAnalogReadRes_IgnoreBool;
  eMpbError_t eMpblibsAnalogReadRes_FinalReturn;
  CMOCK_eMpblibsAnalogReadRes_CALLBACK eMpblibsAnalogReadRes_CallbackFunctionPointer;
  int eMpblibsAnalogReadRes_CallbackCalls;
  unsigned int eMpblibsAnalogReadRes_CallInstance;
  int eMpblibsAnalogWriteRaw_IgnoreBool;
  eMpbError_t eMpblibsAnalogWriteRaw_FinalReturn;
  CMOCK_eMpblibsAnalogWriteRaw_CALLBACK eMpblibsAnalogWriteRaw_CallbackFunctionPointer;
  int eMpblibsAnalogWriteRaw_CallbackCalls;
  unsigned int eMpblibsAnalogWriteRaw_CallInstance;
  int eMpblibsAnalogWritemV_IgnoreBool;
  eMpbError_t eMpblibsAnalogWritemV_FinalReturn;
  CMOCK_eMpblibsAnalogWritemV_CALLBACK eMpblibsAnalogWritemV_CallbackFunctionPointer;
  int eMpblibsAnalogWritemV_CallbackCalls;
  unsigned int eMpblibsAnalogWritemV_CallInstance;
  int eMpblibsAnalogModulationWritemV_IgnoreBool;
  eMpbError_t eMpblibsAnalogModulationWritemV_FinalReturn;
  CMOCK_eMpblibsAnalogModulationWritemV_CALLBACK eMpblibsAnalogModulationWritemV_CallbackFunctionPointer;
  int eMpblibsAnalogModulationWritemV_CallbackCalls;
  unsigned int eMpblibsAnalogModulationWritemV_CallInstance;
  int eMpblibsAnalogWriteRes_IgnoreBool;
  eMpbError_t eMpblibsAnalogWriteRes_FinalReturn;
  CMOCK_eMpblibsAnalogWriteRes_CALLBACK eMpblibsAnalogWriteRes_CallbackFunctionPointer;
  int eMpblibsAnalogWriteRes_CallbackCalls;
  unsigned int eMpblibsAnalogWriteRes_CallInstance;
  int eMpblibsBinaryRead_IgnoreBool;
  eMpbError_t eMpblibsBinaryRead_FinalReturn;
  CMOCK_eMpblibsBinaryRead_CALLBACK eMpblibsBinaryRead_CallbackFunctionPointer;
  int eMpblibsBinaryRead_CallbackCalls;
  unsigned int eMpblibsBinaryRead_CallInstance;
  int eMpblibsBinaryWrite_IgnoreBool;
  eMpbError_t eMpblibsBinaryWrite_FinalReturn;
  CMOCK_eMpblibsBinaryWrite_CALLBACK eMpblibsBinaryWrite_CallbackFunctionPointer;
  int eMpblibsBinaryWrite_CallbackCalls;
  unsigned int eMpblibsBinaryWrite_CallInstance;
  int eMpblibsBinaryToggle_IgnoreBool;
  eMpbError_t eMpblibsBinaryToggle_FinalReturn;
  CMOCK_eMpblibsBinaryToggle_CALLBACK eMpblibsBinaryToggle_CallbackFunctionPointer;
  int eMpblibsBinaryToggle_CallbackCalls;
  unsigned int eMpblibsBinaryToggle_CallInstance;
  int eMpblibsMalloc_IgnoreBool;
  eMpbError_t eMpblibsMalloc_FinalReturn;
  CMOCK_eMpblibsMalloc_CALLBACK eMpblibsMalloc_CallbackFunctionPointer;
  int eMpblibsMalloc_CallbackCalls;
  unsigned int eMpblibsMalloc_CallInstance;
  int eMpblibsRealloc_IgnoreBool;
  eMpbError_t eMpblibsRealloc_FinalReturn;
  CMOCK_eMpblibsRealloc_CALLBACK eMpblibsRealloc_CallbackFunctionPointer;
  int eMpblibsRealloc_CallbackCalls;
  unsigned int eMpblibsRealloc_CallInstance;
  int vMpblibsFree_IgnoreBool;
  CMOCK_vMpblibsFree_CALLBACK vMpblibsFree_CallbackFunctionPointer;
  int vMpblibsFree_CallbackCalls;
  unsigned int vMpblibsFree_CallInstance;
  int xMpblibsGetFreeHeapSize_IgnoreBool;
  size_t xMpblibsGetFreeHeapSize_FinalReturn;
  CMOCK_xMpblibsGetFreeHeapSize_CALLBACK xMpblibsGetFreeHeapSize_CallbackFunctionPointer;
  int xMpblibsGetFreeHeapSize_CallbackCalls;
  unsigned int xMpblibsGetFreeHeapSize_CallInstance;
  int xMpblibsGetMinEverFreeHeapSize_IgnoreBool;
  size_t xMpblibsGetMinEverFreeHeapSize_FinalReturn;
  CMOCK_xMpblibsGetMinEverFreeHeapSize_CALLBACK xMpblibsGetMinEverFreeHeapSize_CallbackFunctionPointer;
  int xMpblibsGetMinEverFreeHeapSize_CallbackCalls;
  unsigned int xMpblibsGetMinEverFreeHeapSize_CallInstance;
  int pvMpblibsHeapPtr_IgnoreBool;
  void* pvMpblibsHeapPtr_FinalReturn;
  CMOCK_pvMpblibsHeapPtr_CALLBACK pvMpblibsHeapPtr_CallbackFunctionPointer;
  int pvMpblibsHeapPtr_CallbackCalls;
  unsigned int pvMpblibsHeapPtr_CallInstance;
  int vMpblibsMallocFailedHook_IgnoreBool;
  CMOCK_vMpblibsMallocFailedHook_CALLBACK vMpblibsMallocFailedHook_CallbackFunctionPointer;
  int vMpblibsMallocFailedHook_CallbackCalls;
  unsigned int vMpblibsMallocFailedHook_CallInstance;
  int vMpblibsAssertFailed_IgnoreBool;
  CMOCK_vMpblibsAssertFailed_CALLBACK vMpblibsAssertFailed_CallbackFunctionPointer;
  int vMpblibsAssertFailed_CallbackCalls;
  unsigned int vMpblibsAssertFailed_CallInstance;
} Mock;

extern jmp_buf AbortFrame;
extern int GlobalExpectCount;
extern int GlobalVerifyOrder;

void mock_mpblibs_Verify(void)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  if (Mock.vMpblibsUsDelay_IgnoreBool)
    Mock.vMpblibsUsDelay_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_vMpblibsUsDelay); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . vMpblibsUsDelay_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.vMpblibsUsDelay_CallbackFunctionPointer != 0)
    Mock.vMpblibsUsDelay_CallInstance = (0);
  if (Mock.eMpblibsOpen_IgnoreBool)
    Mock.eMpblibsOpen_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsOpen); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsOpen_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsOpen_CallbackFunctionPointer != 0)
    Mock.eMpblibsOpen_CallInstance = (0);
  if (Mock.eMpblibsClose_IgnoreBool)
    Mock.eMpblibsClose_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsClose); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsClose_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsClose_CallbackFunctionPointer != 0)
    Mock.eMpblibsClose_CallInstance = (0);
  if (Mock.eMpblibsRead_IgnoreBool)
    Mock.eMpblibsRead_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsRead); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsRead_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsRead_CallbackFunctionPointer != 0)
    Mock.eMpblibsRead_CallInstance = (0);
  if (Mock.eMpblibsWrite_IgnoreBool)
    Mock.eMpblibsWrite_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsWrite); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsWrite_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsWrite_CallbackFunctionPointer != 0)
    Mock.eMpblibsWrite_CallInstance = (0);
  if (Mock.eMpblibsIoCtl_IgnoreBool)
    Mock.eMpblibsIoCtl_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsIoCtl); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsIoCtl_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsIoCtl_CallbackFunctionPointer != 0)
    Mock.eMpblibsIoCtl_CallInstance = (0);
  if (Mock.eMpblibsI2CRequest_IgnoreBool)
    Mock.eMpblibsI2CRequest_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsI2CRequest); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsI2CRequest_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsI2CRequest_CallbackFunctionPointer != 0)
    Mock.eMpblibsI2CRequest_CallInstance = (0);
  if (Mock.eMpblibsSPIBytesReadWrite_IgnoreBool)
    Mock.eMpblibsSPIBytesReadWrite_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBytesReadWrite); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsSPIBytesReadWrite_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsSPIBytesReadWrite_CallbackFunctionPointer != 0)
    Mock.eMpblibsSPIBytesReadWrite_CallInstance = (0);
  if (Mock.eMpblibsSPIBlockReadWrite_IgnoreBool)
    Mock.eMpblibsSPIBlockReadWrite_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBlockReadWrite); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsSPIBlockReadWrite_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsSPIBlockReadWrite_CallbackFunctionPointer != 0)
    Mock.eMpblibsSPIBlockReadWrite_CallInstance = (0);
  if (Mock.eMpblibsUartInit_IgnoreBool)
    Mock.eMpblibsUartInit_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsUartInit_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsUartInit_CallbackFunctionPointer != 0)
    Mock.eMpblibsUartInit_CallInstance = (0);
  if (Mock.eMpblibsUartRead_IgnoreBool)
    Mock.eMpblibsUartRead_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsUartRead); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsUartRead_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsUartRead_CallbackFunctionPointer != 0)
    Mock.eMpblibsUartRead_CallInstance = (0);
  if (Mock.eMpblibsUartWrite_IgnoreBool)
    Mock.eMpblibsUartWrite_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsUartWrite); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsUartWrite_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsUartWrite_CallbackFunctionPointer != 0)
    Mock.eMpblibsUartWrite_CallInstance = (0);
  if (Mock.eMpblibsPwrMonInit_IgnoreBool)
    Mock.eMpblibsPwrMonInit_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsPwrMonInit); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsPwrMonInit_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsPwrMonInit_CallbackFunctionPointer != 0)
    Mock.eMpblibsPwrMonInit_CallInstance = (0);
  if (Mock.eMpblibsPwrMonWaitPwrUp_IgnoreBool)
    Mock.eMpblibsPwrMonWaitPwrUp_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsPwrMonWaitPwrUp); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsPwrMonWaitPwrUp_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsPwrMonWaitPwrUp_CallbackFunctionPointer != 0)
    Mock.eMpblibsPwrMonWaitPwrUp_CallInstance = (0);
  if (Mock.sMpblibsPwrMonIsLow_IgnoreBool)
    Mock.sMpblibsPwrMonIsLow_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_sMpblibsPwrMonIsLow); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . sMpblibsPwrMonIsLow_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.sMpblibsPwrMonIsLow_CallbackFunctionPointer != 0)
    Mock.sMpblibsPwrMonIsLow_CallInstance = (0);
  if (Mock.vMpblibsPowerMonitorSoftReset_IgnoreBool)
    Mock.vMpblibsPowerMonitorSoftReset_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_vMpblibsPowerMonitorSoftReset); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . vMpblibsPowerMonitorSoftReset_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.vMpblibsPowerMonitorSoftReset_CallbackFunctionPointer != 0)
    Mock.vMpblibsPowerMonitorSoftReset_CallInstance = (0);
  if (Mock.eMpblibsAnalogReadRaw_IgnoreBool)
    Mock.eMpblibsAnalogReadRaw_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadRaw); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsAnalogReadRaw_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsAnalogReadRaw_CallbackFunctionPointer != 0)
    Mock.eMpblibsAnalogReadRaw_CallInstance = (0);
  if (Mock.eMpblibsAnalogReadmV_IgnoreBool)
    Mock.eMpblibsAnalogReadmV_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadmV); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsAnalogReadmV_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsAnalogReadmV_CallbackFunctionPointer != 0)
    Mock.eMpblibsAnalogReadmV_CallInstance = (0);
  if (Mock.eMpblibsAnalogReadRes_IgnoreBool)
    Mock.eMpblibsAnalogReadRes_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadRes); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsAnalogReadRes_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsAnalogReadRes_CallbackFunctionPointer != 0)
    Mock.eMpblibsAnalogReadRes_CallInstance = (0);
  if (Mock.eMpblibsAnalogWriteRaw_IgnoreBool)
    Mock.eMpblibsAnalogWriteRaw_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWriteRaw); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsAnalogWriteRaw_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsAnalogWriteRaw_CallbackFunctionPointer != 0)
    Mock.eMpblibsAnalogWriteRaw_CallInstance = (0);
  if (Mock.eMpblibsAnalogWritemV_IgnoreBool)
    Mock.eMpblibsAnalogWritemV_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWritemV); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsAnalogWritemV_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsAnalogWritemV_CallbackFunctionPointer != 0)
    Mock.eMpblibsAnalogWritemV_CallInstance = (0);
  if (Mock.eMpblibsAnalogModulationWritemV_IgnoreBool)
    Mock.eMpblibsAnalogModulationWritemV_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogModulationWritemV); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsAnalogModulationWritemV_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsAnalogModulationWritemV_CallbackFunctionPointer != 0)
    Mock.eMpblibsAnalogModulationWritemV_CallInstance = (0);
  if (Mock.eMpblibsAnalogWriteRes_IgnoreBool)
    Mock.eMpblibsAnalogWriteRes_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWriteRes); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsAnalogWriteRes_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsAnalogWriteRes_CallbackFunctionPointer != 0)
    Mock.eMpblibsAnalogWriteRes_CallInstance = (0);
  if (Mock.eMpblibsBinaryRead_IgnoreBool)
    Mock.eMpblibsBinaryRead_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryRead); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsBinaryRead_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsBinaryRead_CallbackFunctionPointer != 0)
    Mock.eMpblibsBinaryRead_CallInstance = (0);
  if (Mock.eMpblibsBinaryWrite_IgnoreBool)
    Mock.eMpblibsBinaryWrite_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryWrite); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsBinaryWrite_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsBinaryWrite_CallbackFunctionPointer != 0)
    Mock.eMpblibsBinaryWrite_CallInstance = (0);
  if (Mock.eMpblibsBinaryToggle_IgnoreBool)
    Mock.eMpblibsBinaryToggle_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryToggle); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsBinaryToggle_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsBinaryToggle_CallbackFunctionPointer != 0)
    Mock.eMpblibsBinaryToggle_CallInstance = (0);
  if (Mock.eMpblibsMalloc_IgnoreBool)
    Mock.eMpblibsMalloc_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsMalloc); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsMalloc_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsMalloc_CallbackFunctionPointer != 0)
    Mock.eMpblibsMalloc_CallInstance = (0);
  if (Mock.eMpblibsRealloc_IgnoreBool)
    Mock.eMpblibsRealloc_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_eMpblibsRealloc); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . eMpblibsRealloc_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.eMpblibsRealloc_CallbackFunctionPointer != 0)
    Mock.eMpblibsRealloc_CallInstance = (0);
  if (Mock.vMpblibsFree_IgnoreBool)
    Mock.vMpblibsFree_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_vMpblibsFree); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . vMpblibsFree_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.vMpblibsFree_CallbackFunctionPointer != 0)
    Mock.vMpblibsFree_CallInstance = (0);
  if (Mock.xMpblibsGetFreeHeapSize_IgnoreBool)
    Mock.xMpblibsGetFreeHeapSize_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_xMpblibsGetFreeHeapSize); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . xMpblibsGetFreeHeapSize_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.xMpblibsGetFreeHeapSize_CallbackFunctionPointer != 0)
    Mock.xMpblibsGetFreeHeapSize_CallInstance = (0);
  if (Mock.xMpblibsGetMinEverFreeHeapSize_IgnoreBool)
    Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_xMpblibsGetMinEverFreeHeapSize); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . xMpblibsGetMinEverFreeHeapSize_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.xMpblibsGetMinEverFreeHeapSize_CallbackFunctionPointer != 0)
    Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance = (0);
  if (Mock.pvMpblibsHeapPtr_IgnoreBool)
    Mock.pvMpblibsHeapPtr_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_pvMpblibsHeapPtr); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . pvMpblibsHeapPtr_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.pvMpblibsHeapPtr_CallbackFunctionPointer != 0)
    Mock.pvMpblibsHeapPtr_CallInstance = (0);
  if (Mock.vMpblibsMallocFailedHook_IgnoreBool)
    Mock.vMpblibsMallocFailedHook_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_vMpblibsMallocFailedHook); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . vMpblibsMallocFailedHook_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.vMpblibsMallocFailedHook_CallbackFunctionPointer != 0)
    Mock.vMpblibsMallocFailedHook_CallInstance = (0);
  if (Mock.vMpblibsAssertFailed_IgnoreBool)
    Mock.vMpblibsAssertFailed_CallInstance = (0);
  { Unity . CurrentDetail1 = (CMockString_vMpblibsAssertFailed); Unity . CurrentDetail2 = 0; };
  if ((0) == Mock . vMpblibsAssertFailed_CallInstance) {} else {UnityFail( ((CMockStringCalledLess)), (UNITY_UINT)((UNITY_UINT)(cmock_line)));};
  if (Mock.vMpblibsAssertFailed_CallbackFunctionPointer != 0)
    Mock.vMpblibsAssertFailed_CallInstance = (0);
}

void mock_mpblibs_Init(void)
{
  mock_mpblibs_Destroy();
}

void mock_mpblibs_Destroy(void)
{
  CMock_Guts_MemFreeAll();
  memset(&Mock, 0, sizeof(Mock));
  Mock.vMpblibsUsDelay_CallbackFunctionPointer = 0;
  Mock.vMpblibsUsDelay_CallbackCalls = 0;
  Mock.eMpblibsOpen_CallbackFunctionPointer = 0;
  Mock.eMpblibsOpen_CallbackCalls = 0;
  Mock.eMpblibsClose_CallbackFunctionPointer = 0;
  Mock.eMpblibsClose_CallbackCalls = 0;
  Mock.eMpblibsRead_CallbackFunctionPointer = 0;
  Mock.eMpblibsRead_CallbackCalls = 0;
  Mock.eMpblibsWrite_CallbackFunctionPointer = 0;
  Mock.eMpblibsWrite_CallbackCalls = 0;
  Mock.eMpblibsIoCtl_CallbackFunctionPointer = 0;
  Mock.eMpblibsIoCtl_CallbackCalls = 0;
  Mock.eMpblibsI2CRequest_CallbackFunctionPointer = 0;
  Mock.eMpblibsI2CRequest_CallbackCalls = 0;
  Mock.eMpblibsSPIBytesReadWrite_CallbackFunctionPointer = 0;
  Mock.eMpblibsSPIBytesReadWrite_CallbackCalls = 0;
  Mock.eMpblibsSPIBlockReadWrite_CallbackFunctionPointer = 0;
  Mock.eMpblibsSPIBlockReadWrite_CallbackCalls = 0;
  Mock.eMpblibsUartInit_CallbackFunctionPointer = 0;
  Mock.eMpblibsUartInit_CallbackCalls = 0;
  Mock.eMpblibsUartRead_CallbackFunctionPointer = 0;
  Mock.eMpblibsUartRead_CallbackCalls = 0;
  Mock.eMpblibsUartWrite_CallbackFunctionPointer = 0;
  Mock.eMpblibsUartWrite_CallbackCalls = 0;
  Mock.eMpblibsPwrMonInit_CallbackFunctionPointer = 0;
  Mock.eMpblibsPwrMonInit_CallbackCalls = 0;
  Mock.eMpblibsPwrMonWaitPwrUp_CallbackFunctionPointer = 0;
  Mock.eMpblibsPwrMonWaitPwrUp_CallbackCalls = 0;
  Mock.sMpblibsPwrMonIsLow_CallbackFunctionPointer = 0;
  Mock.sMpblibsPwrMonIsLow_CallbackCalls = 0;
  Mock.vMpblibsPowerMonitorSoftReset_CallbackFunctionPointer = 0;
  Mock.vMpblibsPowerMonitorSoftReset_CallbackCalls = 0;
  Mock.eMpblibsAnalogReadRaw_CallbackFunctionPointer = 0;
  Mock.eMpblibsAnalogReadRaw_CallbackCalls = 0;
  Mock.eMpblibsAnalogReadmV_CallbackFunctionPointer = 0;
  Mock.eMpblibsAnalogReadmV_CallbackCalls = 0;
  Mock.eMpblibsAnalogReadRes_CallbackFunctionPointer = 0;
  Mock.eMpblibsAnalogReadRes_CallbackCalls = 0;
  Mock.eMpblibsAnalogWriteRaw_CallbackFunctionPointer = 0;
  Mock.eMpblibsAnalogWriteRaw_CallbackCalls = 0;
  Mock.eMpblibsAnalogWritemV_CallbackFunctionPointer = 0;
  Mock.eMpblibsAnalogWritemV_CallbackCalls = 0;
  Mock.eMpblibsAnalogModulationWritemV_CallbackFunctionPointer = 0;
  Mock.eMpblibsAnalogModulationWritemV_CallbackCalls = 0;
  Mock.eMpblibsAnalogWriteRes_CallbackFunctionPointer = 0;
  Mock.eMpblibsAnalogWriteRes_CallbackCalls = 0;
  Mock.eMpblibsBinaryRead_CallbackFunctionPointer = 0;
  Mock.eMpblibsBinaryRead_CallbackCalls = 0;
  Mock.eMpblibsBinaryWrite_CallbackFunctionPointer = 0;
  Mock.eMpblibsBinaryWrite_CallbackCalls = 0;
  Mock.eMpblibsBinaryToggle_CallbackFunctionPointer = 0;
  Mock.eMpblibsBinaryToggle_CallbackCalls = 0;
  Mock.eMpblibsMalloc_CallbackFunctionPointer = 0;
  Mock.eMpblibsMalloc_CallbackCalls = 0;
  Mock.eMpblibsRealloc_CallbackFunctionPointer = 0;
  Mock.eMpblibsRealloc_CallbackCalls = 0;
  Mock.vMpblibsFree_CallbackFunctionPointer = 0;
  Mock.vMpblibsFree_CallbackCalls = 0;
  Mock.xMpblibsGetFreeHeapSize_CallbackFunctionPointer = 0;
  Mock.xMpblibsGetFreeHeapSize_CallbackCalls = 0;
  Mock.xMpblibsGetMinEverFreeHeapSize_CallbackFunctionPointer = 0;
  Mock.xMpblibsGetMinEverFreeHeapSize_CallbackCalls = 0;
  Mock.pvMpblibsHeapPtr_CallbackFunctionPointer = 0;
  Mock.pvMpblibsHeapPtr_CallbackCalls = 0;
  Mock.vMpblibsMallocFailedHook_CallbackFunctionPointer = 0;
  Mock.vMpblibsMallocFailedHook_CallbackCalls = 0;
  Mock.vMpblibsAssertFailed_CallbackFunctionPointer = 0;
  Mock.vMpblibsAssertFailed_CallbackCalls = 0;
  GlobalExpectCount = 0;
  GlobalVerifyOrder = 0;
}

void vMpblibsUsDelay(uint32_t ulDelay)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_vMpblibsUsDelay_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_vMpblibsUsDelay); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_vMpblibsUsDelay_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.vMpblibsUsDelay_CallInstance);
  Mock.vMpblibsUsDelay_CallInstance = CMock_Guts_MemNext(Mock.vMpblibsUsDelay_CallInstance);
  if (Mock.vMpblibsUsDelay_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    return;
  }
  if (Mock.vMpblibsUsDelay_CallbackFunctionPointer != 0)
  {
    Mock.vMpblibsUsDelay_CallbackFunctionPointer(ulDelay, Mock.vMpblibsUsDelay_CallbackCalls++);
    return;
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_ulDelay)
  {
    { Unity . CurrentDetail1 = (CMockString_vMpblibsUsDelay); Unity . CurrentDetail2 = (CMockString_ulDelay); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT32)(cmock_call_instance ->Expected_ulDelay), (UNITY_INT)(UNITY_INT32)(ulDelay), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX32);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void CMockExpectParameters_vMpblibsUsDelay(CMOCK_vMpblibsUsDelay_CALL_INSTANCE* cmock_call_instance, uint32_t ulDelay)
{
  cmock_call_instance->Expected_ulDelay = ulDelay;
  cmock_call_instance->IgnoreArg_ulDelay = 0;
}

void vMpblibsUsDelay_CMockIgnore(void)
{
  Mock.vMpblibsUsDelay_IgnoreBool = (int)1;
}

void vMpblibsUsDelay_CMockExpectAnyArgs(UNITY_UINT cmock_line)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsUsDelay_CALL_INSTANCE));
  CMOCK_vMpblibsUsDelay_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsUsDelay_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsUsDelay_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsUsDelay_CallInstance, cmock_guts_index);
  Mock.vMpblibsUsDelay_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void vMpblibsUsDelay_CMockExpect(UNITY_UINT cmock_line, uint32_t ulDelay)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsUsDelay_CALL_INSTANCE));
  CMOCK_vMpblibsUsDelay_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsUsDelay_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsUsDelay_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsUsDelay_CallInstance, cmock_guts_index);
  Mock.vMpblibsUsDelay_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_vMpblibsUsDelay(cmock_call_instance, ulDelay);
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void vMpblibsUsDelay_StubWithCallback(CMOCK_vMpblibsUsDelay_CALLBACK Callback)
{
  Mock.vMpblibsUsDelay_IgnoreBool = (int)0;
  Mock.vMpblibsUsDelay_CallbackFunctionPointer = Callback;
}

void vMpblibsUsDelay_CMockIgnoreArg_ulDelay(UNITY_UINT cmock_line)
{
  CMOCK_vMpblibsUsDelay_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsUsDelay_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.vMpblibsUsDelay_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ulDelay = 1;
}

eMpbError_t eMpblibsOpen(handle_t xStream, const uint32_t ulFlags)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsOpen_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsOpen); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsOpen_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsOpen_CallInstance);
  Mock.eMpblibsOpen_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsOpen_CallInstance);
  if (Mock.eMpblibsOpen_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsOpen_FinalReturn;
    memcpy(&Mock.eMpblibsOpen_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsOpen_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsOpen_CallbackFunctionPointer(xStream, ulFlags, Mock.eMpblibsOpen_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xStream)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsOpen); Unity . CurrentDetail2 = (CMockString_xStream); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xStream)), ( const void*)((void*)(&xStream)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_ulFlags)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsOpen); Unity . CurrentDetail2 = (CMockString_ulFlags); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT32)(cmock_call_instance ->Expected_ulFlags), (UNITY_INT)(UNITY_INT32)(ulFlags), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX32);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsOpen(CMOCK_eMpblibsOpen_CALL_INSTANCE* cmock_call_instance, handle_t xStream, const uint32_t ulFlags)
{
  memcpy(&cmock_call_instance->Expected_xStream, &xStream, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xStream = 0;
  cmock_call_instance->Expected_ulFlags = ulFlags;
  cmock_call_instance->IgnoreArg_ulFlags = 0;
}

void eMpblibsOpen_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsOpen_CALL_INSTANCE));
  CMOCK_eMpblibsOpen_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsOpen_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsOpen_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsOpen_CallInstance, cmock_guts_index);
  Mock.eMpblibsOpen_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsOpen_IgnoreBool = (int)1;
}

void eMpblibsOpen_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsOpen_CALL_INSTANCE));
  CMOCK_eMpblibsOpen_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsOpen_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsOpen_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsOpen_CallInstance, cmock_guts_index);
  Mock.eMpblibsOpen_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsOpen_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xStream, const uint32_t ulFlags, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsOpen_CALL_INSTANCE));
  CMOCK_eMpblibsOpen_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsOpen_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsOpen_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsOpen_CallInstance, cmock_guts_index);
  Mock.eMpblibsOpen_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsOpen(cmock_call_instance, xStream, ulFlags);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsOpen_StubWithCallback(CMOCK_eMpblibsOpen_CALLBACK Callback)
{
  Mock.eMpblibsOpen_IgnoreBool = (int)0;
  Mock.eMpblibsOpen_CallbackFunctionPointer = Callback;
}

void eMpblibsOpen_CMockIgnoreArg_xStream(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsOpen_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsOpen_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsOpen_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xStream = 1;
}

void eMpblibsOpen_CMockIgnoreArg_ulFlags(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsOpen_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsOpen_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsOpen_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ulFlags = 1;
}

eMpbError_t eMpblibsClose(handle_t xStream)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsClose_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsClose); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsClose_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsClose_CallInstance);
  Mock.eMpblibsClose_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsClose_CallInstance);
  if (Mock.eMpblibsClose_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsClose_FinalReturn;
    memcpy(&Mock.eMpblibsClose_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsClose_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsClose_CallbackFunctionPointer(xStream, Mock.eMpblibsClose_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xStream)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsClose); Unity . CurrentDetail2 = (CMockString_xStream); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xStream)), ( const void*)((void*)(&xStream)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsClose(CMOCK_eMpblibsClose_CALL_INSTANCE* cmock_call_instance, handle_t xStream)
{
  memcpy(&cmock_call_instance->Expected_xStream, &xStream, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xStream = 0;
}

void eMpblibsClose_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsClose_CALL_INSTANCE));
  CMOCK_eMpblibsClose_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsClose_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsClose_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsClose_CallInstance, cmock_guts_index);
  Mock.eMpblibsClose_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsClose_IgnoreBool = (int)1;
}

void eMpblibsClose_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsClose_CALL_INSTANCE));
  CMOCK_eMpblibsClose_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsClose_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsClose_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsClose_CallInstance, cmock_guts_index);
  Mock.eMpblibsClose_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsClose_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xStream, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsClose_CALL_INSTANCE));
  CMOCK_eMpblibsClose_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsClose_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsClose_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsClose_CallInstance, cmock_guts_index);
  Mock.eMpblibsClose_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsClose(cmock_call_instance, xStream);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsClose_StubWithCallback(CMOCK_eMpblibsClose_CALLBACK Callback)
{
  Mock.eMpblibsClose_IgnoreBool = (int)0;
  Mock.eMpblibsClose_CallbackFunctionPointer = Callback;
}

void eMpblibsClose_CMockIgnoreArg_xStream(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsClose_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsClose_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsClose_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xStream = 1;
}

eMpbError_t eMpblibsRead(handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, void* const pvBuffer, const size_t xBytes, size_t* pxBytesRead)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsRead); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsRead_CallInstance);
  Mock.eMpblibsRead_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsRead_CallInstance);
  if (Mock.eMpblibsRead_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsRead_FinalReturn;
    memcpy(&Mock.eMpblibsRead_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsRead_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsRead_CallbackFunctionPointer(xStream, xAddrCmdSize, pvAddrCmd, pvBuffer, xBytes, pxBytesRead, Mock.eMpblibsRead_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xStream)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsRead); Unity . CurrentDetail2 = (CMockString_xStream); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xStream)), ( const void*)((void*)(&xStream)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_xAddrCmdSize)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsRead); Unity . CurrentDetail2 = (CMockString_xAddrCmdSize); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xAddrCmdSize)), ( const void*)((void*)(&xAddrCmdSize)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pvAddrCmd)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsRead); Unity . CurrentDetail2 = (CMockString_pvAddrCmd); };
    if (cmock_call_instance->Expected_pvAddrCmd == 0)
      { if (((pvAddrCmd) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvAddrCmd), ( const void*)(pvAddrCmd), (UNITY_UINT32)(cmock_call_instance ->Expected_pvAddrCmd_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_pvBuffer)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsRead); Unity . CurrentDetail2 = (CMockString_pvBuffer); };
    if (cmock_call_instance->Expected_pvBuffer == 0)
      { if (((pvBuffer) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvBuffer), ( const void*)(pvBuffer), (UNITY_UINT32)(cmock_call_instance ->Expected_pvBuffer_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_xBytes)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsRead); Unity . CurrentDetail2 = (CMockString_xBytes); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xBytes)), ( const void*)((void*)(&xBytes)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pxBytesRead)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsRead); Unity . CurrentDetail2 = (CMockString_pxBytesRead); };
    if (cmock_call_instance->Expected_pxBytesRead == 0)
      { if (((pxBytesRead) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualMemory(( const void*)((void*)(cmock_call_instance ->Expected_pxBytesRead)), ( const void*)((void*)(pxBytesRead)), (UNITY_UINT32)(sizeof(size_t)), (UNITY_UINT32)(cmock_call_instance ->Expected_pxBytesRead_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY); }
  }
  }
  if (cmock_call_instance->ReturnThruPtr_pvBuffer_Used)
  {
    if (((pvBuffer) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pvBuffer, (void*)cmock_call_instance->ReturnThruPtr_pvBuffer_Val,
      cmock_call_instance->ReturnThruPtr_pvBuffer_Size);
  }
  if (cmock_call_instance->ReturnThruPtr_pxBytesRead_Used)
  {
    if (((pxBytesRead) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pxBytesRead, (void*)cmock_call_instance->ReturnThruPtr_pxBytesRead_Val,
      cmock_call_instance->ReturnThruPtr_pxBytesRead_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsRead(CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance, handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, int pvAddrCmd_Depth, void* const pvBuffer, int pvBuffer_Depth, const size_t xBytes, size_t* pxBytesRead, int pxBytesRead_Depth)
{
  memcpy(&cmock_call_instance->Expected_xStream, &xStream, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xStream = 0;
  memcpy(&cmock_call_instance->Expected_xAddrCmdSize, &xAddrCmdSize, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xAddrCmdSize = 0;
  cmock_call_instance->Expected_pvAddrCmd = pvAddrCmd;
  cmock_call_instance->Expected_pvAddrCmd_Depth = pvAddrCmd_Depth;
  cmock_call_instance->IgnoreArg_pvAddrCmd = 0;
  cmock_call_instance->Expected_pvBuffer = pvBuffer;
  cmock_call_instance->Expected_pvBuffer_Depth = pvBuffer_Depth;
  cmock_call_instance->IgnoreArg_pvBuffer = 0;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Used = 0;
  memcpy(&cmock_call_instance->Expected_xBytes, &xBytes, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xBytes = 0;
  cmock_call_instance->Expected_pxBytesRead = pxBytesRead;
  cmock_call_instance->Expected_pxBytesRead_Depth = pxBytesRead_Depth;
  cmock_call_instance->IgnoreArg_pxBytesRead = 0;
  cmock_call_instance->ReturnThruPtr_pxBytesRead_Used = 0;
}

void eMpblibsRead_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsRead_CALL_INSTANCE));
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsRead_IgnoreBool = (int)1;
}

void eMpblibsRead_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsRead_CALL_INSTANCE));
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsRead_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, void* const pvBuffer, const size_t xBytes, size_t* pxBytesRead, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsRead_CALL_INSTANCE));
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsRead(cmock_call_instance, xStream, xAddrCmdSize, pvAddrCmd, 1, pvBuffer, 1, xBytes, pxBytesRead, 1);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsRead_StubWithCallback(CMOCK_eMpblibsRead_CALLBACK Callback)
{
  Mock.eMpblibsRead_IgnoreBool = (int)0;
  Mock.eMpblibsRead_CallbackFunctionPointer = Callback;
}

void eMpblibsRead_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, int pvAddrCmd_Depth, void* const pvBuffer, int pvBuffer_Depth, const size_t xBytes, size_t* pxBytesRead, int pxBytesRead_Depth, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsRead_CALL_INSTANCE));
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsRead(cmock_call_instance, xStream, xAddrCmdSize, pvAddrCmd, pvAddrCmd_Depth, pvBuffer, pvBuffer_Depth, xBytes, pxBytesRead, pxBytesRead_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsRead_CMockReturnMemThruPtr_pvBuffer(UNITY_UINT cmock_line, void* pvBuffer, int cmock_size)
{
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pvBuffer_Used = 1;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Val = pvBuffer;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Size = cmock_size;
}

void eMpblibsRead_CMockReturnMemThruPtr_pxBytesRead(UNITY_UINT cmock_line, size_t* pxBytesRead, int cmock_size)
{
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pxBytesRead_Used = 1;
  cmock_call_instance->ReturnThruPtr_pxBytesRead_Val = pxBytesRead;
  cmock_call_instance->ReturnThruPtr_pxBytesRead_Size = cmock_size;
}

void eMpblibsRead_CMockIgnoreArg_xStream(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xStream = 1;
}

void eMpblibsRead_CMockIgnoreArg_xAddrCmdSize(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xAddrCmdSize = 1;
}

void eMpblibsRead_CMockIgnoreArg_pvAddrCmd(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvAddrCmd = 1;
}

void eMpblibsRead_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvBuffer = 1;
}

void eMpblibsRead_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xBytes = 1;
}

void eMpblibsRead_CMockIgnoreArg_pxBytesRead(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pxBytesRead = 1;
}

eMpbError_t eMpblibsWrite(handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, const void* pvBuffer, const size_t xBytes, size_t* pxBytesWritten)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsWrite); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsWrite_CallInstance);
  Mock.eMpblibsWrite_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsWrite_CallInstance);
  if (Mock.eMpblibsWrite_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsWrite_FinalReturn;
    memcpy(&Mock.eMpblibsWrite_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsWrite_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsWrite_CallbackFunctionPointer(xStream, xAddrCmdSize, pvAddrCmd, pvBuffer, xBytes, pxBytesWritten, Mock.eMpblibsWrite_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xStream)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsWrite); Unity . CurrentDetail2 = (CMockString_xStream); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xStream)), ( const void*)((void*)(&xStream)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_xAddrCmdSize)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsWrite); Unity . CurrentDetail2 = (CMockString_xAddrCmdSize); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xAddrCmdSize)), ( const void*)((void*)(&xAddrCmdSize)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pvAddrCmd)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsWrite); Unity . CurrentDetail2 = (CMockString_pvAddrCmd); };
    if (cmock_call_instance->Expected_pvAddrCmd == 0)
      { if (((pvAddrCmd) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvAddrCmd), ( const void*)(pvAddrCmd), (UNITY_UINT32)(cmock_call_instance ->Expected_pvAddrCmd_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_pvBuffer)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsWrite); Unity . CurrentDetail2 = (CMockString_pvBuffer); };
    if (cmock_call_instance->Expected_pvBuffer == 0)
      { if (((pvBuffer) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvBuffer), ( const void*)(pvBuffer), (UNITY_UINT32)(cmock_call_instance ->Expected_pvBuffer_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_xBytes)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsWrite); Unity . CurrentDetail2 = (CMockString_xBytes); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xBytes)), ( const void*)((void*)(&xBytes)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pxBytesWritten)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsWrite); Unity . CurrentDetail2 = (CMockString_pxBytesWritten); };
    if (cmock_call_instance->Expected_pxBytesWritten == 0)
      { if (((pxBytesWritten) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualMemory(( const void*)((void*)(cmock_call_instance ->Expected_pxBytesWritten)), ( const void*)((void*)(pxBytesWritten)), (UNITY_UINT32)(sizeof(size_t)), (UNITY_UINT32)(cmock_call_instance ->Expected_pxBytesWritten_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY); }
  }
  }
  if (cmock_call_instance->ReturnThruPtr_pxBytesWritten_Used)
  {
    if (((pxBytesWritten) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pxBytesWritten, (void*)cmock_call_instance->ReturnThruPtr_pxBytesWritten_Val,
      cmock_call_instance->ReturnThruPtr_pxBytesWritten_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsWrite(CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance, handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, int pvAddrCmd_Depth, const void* pvBuffer, int pvBuffer_Depth, const size_t xBytes, size_t* pxBytesWritten, int pxBytesWritten_Depth)
{
  memcpy(&cmock_call_instance->Expected_xStream, &xStream, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xStream = 0;
  memcpy(&cmock_call_instance->Expected_xAddrCmdSize, &xAddrCmdSize, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xAddrCmdSize = 0;
  cmock_call_instance->Expected_pvAddrCmd = pvAddrCmd;
  cmock_call_instance->Expected_pvAddrCmd_Depth = pvAddrCmd_Depth;
  cmock_call_instance->IgnoreArg_pvAddrCmd = 0;
  cmock_call_instance->Expected_pvBuffer = pvBuffer;
  cmock_call_instance->Expected_pvBuffer_Depth = pvBuffer_Depth;
  cmock_call_instance->IgnoreArg_pvBuffer = 0;
  memcpy(&cmock_call_instance->Expected_xBytes, &xBytes, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xBytes = 0;
  cmock_call_instance->Expected_pxBytesWritten = pxBytesWritten;
  cmock_call_instance->Expected_pxBytesWritten_Depth = pxBytesWritten_Depth;
  cmock_call_instance->IgnoreArg_pxBytesWritten = 0;
  cmock_call_instance->ReturnThruPtr_pxBytesWritten_Used = 0;
}

void eMpblibsWrite_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsWrite_CALL_INSTANCE));
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsWrite_IgnoreBool = (int)1;
}

void eMpblibsWrite_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsWrite_CALL_INSTANCE));
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsWrite_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, const void* pvBuffer, const size_t xBytes, size_t* pxBytesWritten, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsWrite_CALL_INSTANCE));
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsWrite(cmock_call_instance, xStream, xAddrCmdSize, pvAddrCmd, 1, pvBuffer, 1, xBytes, pxBytesWritten, 1);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsWrite_StubWithCallback(CMOCK_eMpblibsWrite_CALLBACK Callback)
{
  Mock.eMpblibsWrite_IgnoreBool = (int)0;
  Mock.eMpblibsWrite_CallbackFunctionPointer = Callback;
}

void eMpblibsWrite_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xStream, size_t xAddrCmdSize, const void* pvAddrCmd, int pvAddrCmd_Depth, const void* pvBuffer, int pvBuffer_Depth, const size_t xBytes, size_t* pxBytesWritten, int pxBytesWritten_Depth, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsWrite_CALL_INSTANCE));
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsWrite(cmock_call_instance, xStream, xAddrCmdSize, pvAddrCmd, pvAddrCmd_Depth, pvBuffer, pvBuffer_Depth, xBytes, pxBytesWritten, pxBytesWritten_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsWrite_CMockReturnMemThruPtr_pxBytesWritten(UNITY_UINT cmock_line, size_t* pxBytesWritten, int cmock_size)
{
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pxBytesWritten_Used = 1;
  cmock_call_instance->ReturnThruPtr_pxBytesWritten_Val = pxBytesWritten;
  cmock_call_instance->ReturnThruPtr_pxBytesWritten_Size = cmock_size;
}

void eMpblibsWrite_CMockIgnoreArg_xStream(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xStream = 1;
}

void eMpblibsWrite_CMockIgnoreArg_xAddrCmdSize(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xAddrCmdSize = 1;
}

void eMpblibsWrite_CMockIgnoreArg_pvAddrCmd(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvAddrCmd = 1;
}

void eMpblibsWrite_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvBuffer = 1;
}

void eMpblibsWrite_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xBytes = 1;
}

void eMpblibsWrite_CMockIgnoreArg_pxBytesWritten(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pxBytesWritten = 1;
}

eMpbError_t eMpblibsIoCtl(handle_t xStream, uint32_t ulRequest, void* pvValue)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsIoCtl_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsIoCtl); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsIoCtl_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsIoCtl_CallInstance);
  Mock.eMpblibsIoCtl_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsIoCtl_CallInstance);
  if (Mock.eMpblibsIoCtl_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsIoCtl_FinalReturn;
    memcpy(&Mock.eMpblibsIoCtl_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsIoCtl_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsIoCtl_CallbackFunctionPointer(xStream, ulRequest, pvValue, Mock.eMpblibsIoCtl_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xStream)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsIoCtl); Unity . CurrentDetail2 = (CMockString_xStream); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xStream)), ( const void*)((void*)(&xStream)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_ulRequest)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsIoCtl); Unity . CurrentDetail2 = (CMockString_ulRequest); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT32)(cmock_call_instance ->Expected_ulRequest), (UNITY_INT)(UNITY_INT32)(ulRequest), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX32);
  }
  if (!cmock_call_instance->IgnoreArg_pvValue)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsIoCtl); Unity . CurrentDetail2 = (CMockString_pvValue); };
    if (cmock_call_instance->Expected_pvValue == 0)
      { if (((pvValue) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvValue), ( const void*)(pvValue), (UNITY_UINT32)(cmock_call_instance ->Expected_pvValue_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  }
  if (cmock_call_instance->ReturnThruPtr_pvValue_Used)
  {
    if (((pvValue) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pvValue, (void*)cmock_call_instance->ReturnThruPtr_pvValue_Val,
      cmock_call_instance->ReturnThruPtr_pvValue_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsIoCtl(CMOCK_eMpblibsIoCtl_CALL_INSTANCE* cmock_call_instance, handle_t xStream, uint32_t ulRequest, void* pvValue, int pvValue_Depth)
{
  memcpy(&cmock_call_instance->Expected_xStream, &xStream, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xStream = 0;
  cmock_call_instance->Expected_ulRequest = ulRequest;
  cmock_call_instance->IgnoreArg_ulRequest = 0;
  cmock_call_instance->Expected_pvValue = pvValue;
  cmock_call_instance->Expected_pvValue_Depth = pvValue_Depth;
  cmock_call_instance->IgnoreArg_pvValue = 0;
  cmock_call_instance->ReturnThruPtr_pvValue_Used = 0;
}

void eMpblibsIoCtl_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsIoCtl_CALL_INSTANCE));
  CMOCK_eMpblibsIoCtl_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsIoCtl_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsIoCtl_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsIoCtl_CallInstance, cmock_guts_index);
  Mock.eMpblibsIoCtl_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsIoCtl_IgnoreBool = (int)1;
}

void eMpblibsIoCtl_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsIoCtl_CALL_INSTANCE));
  CMOCK_eMpblibsIoCtl_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsIoCtl_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsIoCtl_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsIoCtl_CallInstance, cmock_guts_index);
  Mock.eMpblibsIoCtl_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsIoCtl_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xStream, uint32_t ulRequest, void* pvValue, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsIoCtl_CALL_INSTANCE));
  CMOCK_eMpblibsIoCtl_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsIoCtl_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsIoCtl_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsIoCtl_CallInstance, cmock_guts_index);
  Mock.eMpblibsIoCtl_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsIoCtl(cmock_call_instance, xStream, ulRequest, pvValue, 1);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsIoCtl_StubWithCallback(CMOCK_eMpblibsIoCtl_CALLBACK Callback)
{
  Mock.eMpblibsIoCtl_IgnoreBool = (int)0;
  Mock.eMpblibsIoCtl_CallbackFunctionPointer = Callback;
}

void eMpblibsIoCtl_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xStream, uint32_t ulRequest, void* pvValue, int pvValue_Depth, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsIoCtl_CALL_INSTANCE));
  CMOCK_eMpblibsIoCtl_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsIoCtl_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsIoCtl_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsIoCtl_CallInstance, cmock_guts_index);
  Mock.eMpblibsIoCtl_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsIoCtl(cmock_call_instance, xStream, ulRequest, pvValue, pvValue_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsIoCtl_CMockReturnMemThruPtr_pvValue(UNITY_UINT cmock_line, void* pvValue, int cmock_size)
{
  CMOCK_eMpblibsIoCtl_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsIoCtl_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsIoCtl_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pvValue_Used = 1;
  cmock_call_instance->ReturnThruPtr_pvValue_Val = pvValue;
  cmock_call_instance->ReturnThruPtr_pvValue_Size = cmock_size;
}

void eMpblibsIoCtl_CMockIgnoreArg_xStream(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsIoCtl_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsIoCtl_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsIoCtl_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xStream = 1;
}

void eMpblibsIoCtl_CMockIgnoreArg_ulRequest(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsIoCtl_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsIoCtl_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsIoCtl_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ulRequest = 1;
}

void eMpblibsIoCtl_CMockIgnoreArg_pvValue(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsIoCtl_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsIoCtl_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsIoCtl_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvValue = 1;
}

eMpbError_t eMpblibsI2CRequest(eAccess_t eAccess, handle_t xI2Cx, uint8_t ucDevAddr, size_t xAddrCmdSize, const void* pvAddrCmd, void* pvBuffer, size_t xBytes, size_t* pxBytesRW)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsI2CRequest); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsI2CRequest_CallInstance);
  Mock.eMpblibsI2CRequest_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsI2CRequest_CallInstance);
  if (Mock.eMpblibsI2CRequest_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsI2CRequest_FinalReturn;
    memcpy(&Mock.eMpblibsI2CRequest_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsI2CRequest_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsI2CRequest_CallbackFunctionPointer(eAccess, xI2Cx, ucDevAddr, xAddrCmdSize, pvAddrCmd, pvBuffer, xBytes, pxBytesRW, Mock.eMpblibsI2CRequest_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_eAccess)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsI2CRequest); Unity . CurrentDetail2 = (CMockString_eAccess); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_eAccess)), ( const void*)((void*)(&eAccess)), (UNITY_UINT32)(sizeof(eAccess_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_xI2Cx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsI2CRequest); Unity . CurrentDetail2 = (CMockString_xI2Cx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xI2Cx)), ( const void*)((void*)(&xI2Cx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_ucDevAddr)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsI2CRequest); Unity . CurrentDetail2 = (CMockString_ucDevAddr); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT8 )(cmock_call_instance ->Expected_ucDevAddr), (UNITY_INT)(UNITY_INT8 )(ucDevAddr), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8);
  }
  if (!cmock_call_instance->IgnoreArg_xAddrCmdSize)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsI2CRequest); Unity . CurrentDetail2 = (CMockString_xAddrCmdSize); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xAddrCmdSize)), ( const void*)((void*)(&xAddrCmdSize)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pvAddrCmd)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsI2CRequest); Unity . CurrentDetail2 = (CMockString_pvAddrCmd); };
    if (cmock_call_instance->Expected_pvAddrCmd == 0)
      { if (((pvAddrCmd) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvAddrCmd), ( const void*)(pvAddrCmd), (UNITY_UINT32)(cmock_call_instance ->Expected_pvAddrCmd_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_pvBuffer)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsI2CRequest); Unity . CurrentDetail2 = (CMockString_pvBuffer); };
    if (cmock_call_instance->Expected_pvBuffer == 0)
      { if (((pvBuffer) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvBuffer), ( const void*)(pvBuffer), (UNITY_UINT32)(cmock_call_instance ->Expected_pvBuffer_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_xBytes)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsI2CRequest); Unity . CurrentDetail2 = (CMockString_xBytes); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xBytes)), ( const void*)((void*)(&xBytes)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pxBytesRW)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsI2CRequest); Unity . CurrentDetail2 = (CMockString_pxBytesRW); };
    if (cmock_call_instance->Expected_pxBytesRW == 0)
      { if (((pxBytesRW) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualMemory(( const void*)((void*)(cmock_call_instance ->Expected_pxBytesRW)), ( const void*)((void*)(pxBytesRW)), (UNITY_UINT32)(sizeof(size_t)), (UNITY_UINT32)(cmock_call_instance ->Expected_pxBytesRW_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY); }
  }
  }
  if (cmock_call_instance->ReturnThruPtr_pvBuffer_Used)
  {
    if (((pvBuffer) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pvBuffer, (void*)cmock_call_instance->ReturnThruPtr_pvBuffer_Val,
      cmock_call_instance->ReturnThruPtr_pvBuffer_Size);
  }
  if (cmock_call_instance->ReturnThruPtr_pxBytesRW_Used)
  {
    if (((pxBytesRW) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pxBytesRW, (void*)cmock_call_instance->ReturnThruPtr_pxBytesRW_Val,
      cmock_call_instance->ReturnThruPtr_pxBytesRW_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsI2CRequest(CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance, eAccess_t eAccess, handle_t xI2Cx, uint8_t ucDevAddr, size_t xAddrCmdSize, const void* pvAddrCmd, int pvAddrCmd_Depth, void* pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesRW, int pxBytesRW_Depth)
{
  memcpy(&cmock_call_instance->Expected_eAccess, &eAccess, sizeof(eAccess_t));
  cmock_call_instance->IgnoreArg_eAccess = 0;
  memcpy(&cmock_call_instance->Expected_xI2Cx, &xI2Cx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xI2Cx = 0;
  cmock_call_instance->Expected_ucDevAddr = ucDevAddr;
  cmock_call_instance->IgnoreArg_ucDevAddr = 0;
  memcpy(&cmock_call_instance->Expected_xAddrCmdSize, &xAddrCmdSize, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xAddrCmdSize = 0;
  cmock_call_instance->Expected_pvAddrCmd = pvAddrCmd;
  cmock_call_instance->Expected_pvAddrCmd_Depth = pvAddrCmd_Depth;
  cmock_call_instance->IgnoreArg_pvAddrCmd = 0;
  cmock_call_instance->Expected_pvBuffer = pvBuffer;
  cmock_call_instance->Expected_pvBuffer_Depth = pvBuffer_Depth;
  cmock_call_instance->IgnoreArg_pvBuffer = 0;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Used = 0;
  memcpy(&cmock_call_instance->Expected_xBytes, &xBytes, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xBytes = 0;
  cmock_call_instance->Expected_pxBytesRW = pxBytesRW;
  cmock_call_instance->Expected_pxBytesRW_Depth = pxBytesRW_Depth;
  cmock_call_instance->IgnoreArg_pxBytesRW = 0;
  cmock_call_instance->ReturnThruPtr_pxBytesRW_Used = 0;
}

void eMpblibsI2CRequest_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsI2CRequest_CALL_INSTANCE));
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsI2CRequest_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsI2CRequest_CallInstance, cmock_guts_index);
  Mock.eMpblibsI2CRequest_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsI2CRequest_IgnoreBool = (int)1;
}

void eMpblibsI2CRequest_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsI2CRequest_CALL_INSTANCE));
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsI2CRequest_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsI2CRequest_CallInstance, cmock_guts_index);
  Mock.eMpblibsI2CRequest_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsI2CRequest_CMockExpectAndReturn(UNITY_UINT cmock_line, eAccess_t eAccess, handle_t xI2Cx, uint8_t ucDevAddr, size_t xAddrCmdSize, const void* pvAddrCmd, void* pvBuffer, size_t xBytes, size_t* pxBytesRW, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsI2CRequest_CALL_INSTANCE));
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsI2CRequest_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsI2CRequest_CallInstance, cmock_guts_index);
  Mock.eMpblibsI2CRequest_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsI2CRequest(cmock_call_instance, eAccess, xI2Cx, ucDevAddr, xAddrCmdSize, pvAddrCmd, 1, pvBuffer, 1, xBytes, pxBytesRW, 1);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsI2CRequest_StubWithCallback(CMOCK_eMpblibsI2CRequest_CALLBACK Callback)
{
  Mock.eMpblibsI2CRequest_IgnoreBool = (int)0;
  Mock.eMpblibsI2CRequest_CallbackFunctionPointer = Callback;
}

void eMpblibsI2CRequest_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, eAccess_t eAccess, handle_t xI2Cx, uint8_t ucDevAddr, size_t xAddrCmdSize, const void* pvAddrCmd, int pvAddrCmd_Depth, void* pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesRW, int pxBytesRW_Depth, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsI2CRequest_CALL_INSTANCE));
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsI2CRequest_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsI2CRequest_CallInstance, cmock_guts_index);
  Mock.eMpblibsI2CRequest_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsI2CRequest(cmock_call_instance, eAccess, xI2Cx, ucDevAddr, xAddrCmdSize, pvAddrCmd, pvAddrCmd_Depth, pvBuffer, pvBuffer_Depth, xBytes, pxBytesRW, pxBytesRW_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsI2CRequest_CMockReturnMemThruPtr_pvBuffer(UNITY_UINT cmock_line, void* pvBuffer, int cmock_size)
{
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsI2CRequest_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pvBuffer_Used = 1;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Val = pvBuffer;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Size = cmock_size;
}

void eMpblibsI2CRequest_CMockReturnMemThruPtr_pxBytesRW(UNITY_UINT cmock_line, size_t* pxBytesRW, int cmock_size)
{
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsI2CRequest_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pxBytesRW_Used = 1;
  cmock_call_instance->ReturnThruPtr_pxBytesRW_Val = pxBytesRW;
  cmock_call_instance->ReturnThruPtr_pxBytesRW_Size = cmock_size;
}

void eMpblibsI2CRequest_CMockIgnoreArg_eAccess(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsI2CRequest_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_eAccess = 1;
}

void eMpblibsI2CRequest_CMockIgnoreArg_xI2Cx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsI2CRequest_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xI2Cx = 1;
}

void eMpblibsI2CRequest_CMockIgnoreArg_ucDevAddr(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsI2CRequest_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ucDevAddr = 1;
}

void eMpblibsI2CRequest_CMockIgnoreArg_xAddrCmdSize(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsI2CRequest_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xAddrCmdSize = 1;
}

void eMpblibsI2CRequest_CMockIgnoreArg_pvAddrCmd(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsI2CRequest_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvAddrCmd = 1;
}

void eMpblibsI2CRequest_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsI2CRequest_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvBuffer = 1;
}

void eMpblibsI2CRequest_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsI2CRequest_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xBytes = 1;
}

void eMpblibsI2CRequest_CMockIgnoreArg_pxBytesRW(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsI2CRequest_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsI2CRequest_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsI2CRequest_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pxBytesRW = 1;
}

eMpbError_t eMpblibsSPIBytesReadWrite(handle_t xSPIx, void* const pvBytesOut, void* pvBytesIn, size_t xBytes)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBytesReadWrite); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsSPIBytesReadWrite_CallInstance);
  Mock.eMpblibsSPIBytesReadWrite_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsSPIBytesReadWrite_CallInstance);
  if (Mock.eMpblibsSPIBytesReadWrite_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsSPIBytesReadWrite_FinalReturn;
    memcpy(&Mock.eMpblibsSPIBytesReadWrite_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsSPIBytesReadWrite_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsSPIBytesReadWrite_CallbackFunctionPointer(xSPIx, pvBytesOut, pvBytesIn, xBytes, Mock.eMpblibsSPIBytesReadWrite_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xSPIx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBytesReadWrite); Unity . CurrentDetail2 = (CMockString_xSPIx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xSPIx)), ( const void*)((void*)(&xSPIx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pvBytesOut)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBytesReadWrite); Unity . CurrentDetail2 = (CMockString_pvBytesOut); };
    if (cmock_call_instance->Expected_pvBytesOut == 0)
      { if (((pvBytesOut) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvBytesOut), ( const void*)(pvBytesOut), (UNITY_UINT32)(cmock_call_instance ->Expected_pvBytesOut_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_pvBytesIn)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBytesReadWrite); Unity . CurrentDetail2 = (CMockString_pvBytesIn); };
    if (cmock_call_instance->Expected_pvBytesIn == 0)
      { if (((pvBytesIn) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvBytesIn), ( const void*)(pvBytesIn), (UNITY_UINT32)(cmock_call_instance ->Expected_pvBytesIn_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_xBytes)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBytesReadWrite); Unity . CurrentDetail2 = (CMockString_xBytes); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xBytes)), ( const void*)((void*)(&xBytes)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  }
  if (cmock_call_instance->ReturnThruPtr_pvBytesOut_Used)
  {
    if (((pvBytesOut) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pvBytesOut, (void*)cmock_call_instance->ReturnThruPtr_pvBytesOut_Val,
      cmock_call_instance->ReturnThruPtr_pvBytesOut_Size);
  }
  if (cmock_call_instance->ReturnThruPtr_pvBytesIn_Used)
  {
    if (((pvBytesIn) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pvBytesIn, (void*)cmock_call_instance->ReturnThruPtr_pvBytesIn_Val,
      cmock_call_instance->ReturnThruPtr_pvBytesIn_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsSPIBytesReadWrite(CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance, handle_t xSPIx, void* const pvBytesOut, int pvBytesOut_Depth, void* pvBytesIn, int pvBytesIn_Depth, size_t xBytes)
{
  memcpy(&cmock_call_instance->Expected_xSPIx, &xSPIx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xSPIx = 0;
  cmock_call_instance->Expected_pvBytesOut = pvBytesOut;
  cmock_call_instance->Expected_pvBytesOut_Depth = pvBytesOut_Depth;
  cmock_call_instance->IgnoreArg_pvBytesOut = 0;
  cmock_call_instance->ReturnThruPtr_pvBytesOut_Used = 0;
  cmock_call_instance->Expected_pvBytesIn = pvBytesIn;
  cmock_call_instance->Expected_pvBytesIn_Depth = pvBytesIn_Depth;
  cmock_call_instance->IgnoreArg_pvBytesIn = 0;
  cmock_call_instance->ReturnThruPtr_pvBytesIn_Used = 0;
  memcpy(&cmock_call_instance->Expected_xBytes, &xBytes, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xBytes = 0;
}

void eMpblibsSPIBytesReadWrite_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE));
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsSPIBytesReadWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsSPIBytesReadWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsSPIBytesReadWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsSPIBytesReadWrite_IgnoreBool = (int)1;
}

void eMpblibsSPIBytesReadWrite_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE));
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsSPIBytesReadWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsSPIBytesReadWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsSPIBytesReadWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsSPIBytesReadWrite_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xSPIx, void* const pvBytesOut, void* pvBytesIn, size_t xBytes, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE));
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsSPIBytesReadWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsSPIBytesReadWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsSPIBytesReadWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsSPIBytesReadWrite(cmock_call_instance, xSPIx, pvBytesOut, 1, pvBytesIn, 1, xBytes);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsSPIBytesReadWrite_StubWithCallback(CMOCK_eMpblibsSPIBytesReadWrite_CALLBACK Callback)
{
  Mock.eMpblibsSPIBytesReadWrite_IgnoreBool = (int)0;
  Mock.eMpblibsSPIBytesReadWrite_CallbackFunctionPointer = Callback;
}

void eMpblibsSPIBytesReadWrite_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xSPIx, void* const pvBytesOut, int pvBytesOut_Depth, void* pvBytesIn, int pvBytesIn_Depth, size_t xBytes, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE));
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsSPIBytesReadWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsSPIBytesReadWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsSPIBytesReadWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsSPIBytesReadWrite(cmock_call_instance, xSPIx, pvBytesOut, pvBytesOut_Depth, pvBytesIn, pvBytesIn_Depth, xBytes);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsSPIBytesReadWrite_CMockReturnMemThruPtr_pvBytesOut(UNITY_UINT cmock_line, void* pvBytesOut, int cmock_size)
{
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBytesReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pvBytesOut_Used = 1;
  cmock_call_instance->ReturnThruPtr_pvBytesOut_Val = pvBytesOut;
  cmock_call_instance->ReturnThruPtr_pvBytesOut_Size = cmock_size;
}

void eMpblibsSPIBytesReadWrite_CMockReturnMemThruPtr_pvBytesIn(UNITY_UINT cmock_line, void* pvBytesIn, int cmock_size)
{
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBytesReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pvBytesIn_Used = 1;
  cmock_call_instance->ReturnThruPtr_pvBytesIn_Val = pvBytesIn;
  cmock_call_instance->ReturnThruPtr_pvBytesIn_Size = cmock_size;
}

void eMpblibsSPIBytesReadWrite_CMockIgnoreArg_xSPIx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBytesReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xSPIx = 1;
}

void eMpblibsSPIBytesReadWrite_CMockIgnoreArg_pvBytesOut(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBytesReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvBytesOut = 1;
}

void eMpblibsSPIBytesReadWrite_CMockIgnoreArg_pvBytesIn(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBytesReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvBytesIn = 1;
}

void eMpblibsSPIBytesReadWrite_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBytesReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBytesReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xBytes = 1;
}

eMpbError_t eMpblibsSPIBlockReadWrite(eAccess_t eAccess, handle_t xSPIx, void* pvBuffer, size_t xBytes, size_t* pxBytesRW)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBlockReadWrite); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsSPIBlockReadWrite_CallInstance);
  Mock.eMpblibsSPIBlockReadWrite_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsSPIBlockReadWrite_CallInstance);
  if (Mock.eMpblibsSPIBlockReadWrite_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsSPIBlockReadWrite_FinalReturn;
    memcpy(&Mock.eMpblibsSPIBlockReadWrite_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsSPIBlockReadWrite_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsSPIBlockReadWrite_CallbackFunctionPointer(eAccess, xSPIx, pvBuffer, xBytes, pxBytesRW, Mock.eMpblibsSPIBlockReadWrite_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_eAccess)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBlockReadWrite); Unity . CurrentDetail2 = (CMockString_eAccess); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_eAccess)), ( const void*)((void*)(&eAccess)), (UNITY_UINT32)(sizeof(eAccess_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_xSPIx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBlockReadWrite); Unity . CurrentDetail2 = (CMockString_xSPIx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xSPIx)), ( const void*)((void*)(&xSPIx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pvBuffer)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBlockReadWrite); Unity . CurrentDetail2 = (CMockString_pvBuffer); };
    if (cmock_call_instance->Expected_pvBuffer == 0)
      { if (((pvBuffer) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvBuffer), ( const void*)(pvBuffer), (UNITY_UINT32)(cmock_call_instance ->Expected_pvBuffer_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_xBytes)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBlockReadWrite); Unity . CurrentDetail2 = (CMockString_xBytes); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xBytes)), ( const void*)((void*)(&xBytes)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pxBytesRW)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsSPIBlockReadWrite); Unity . CurrentDetail2 = (CMockString_pxBytesRW); };
    if (cmock_call_instance->Expected_pxBytesRW == 0)
      { if (((pxBytesRW) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualMemory(( const void*)((void*)(cmock_call_instance ->Expected_pxBytesRW)), ( const void*)((void*)(pxBytesRW)), (UNITY_UINT32)(sizeof(size_t)), (UNITY_UINT32)(cmock_call_instance ->Expected_pxBytesRW_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY); }
  }
  }
  if (cmock_call_instance->ReturnThruPtr_pvBuffer_Used)
  {
    if (((pvBuffer) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pvBuffer, (void*)cmock_call_instance->ReturnThruPtr_pvBuffer_Val,
      cmock_call_instance->ReturnThruPtr_pvBuffer_Size);
  }
  if (cmock_call_instance->ReturnThruPtr_pxBytesRW_Used)
  {
    if (((pxBytesRW) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pxBytesRW, (void*)cmock_call_instance->ReturnThruPtr_pxBytesRW_Val,
      cmock_call_instance->ReturnThruPtr_pxBytesRW_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsSPIBlockReadWrite(CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance, eAccess_t eAccess, handle_t xSPIx, void* pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesRW, int pxBytesRW_Depth)
{
  memcpy(&cmock_call_instance->Expected_eAccess, &eAccess, sizeof(eAccess_t));
  cmock_call_instance->IgnoreArg_eAccess = 0;
  memcpy(&cmock_call_instance->Expected_xSPIx, &xSPIx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xSPIx = 0;
  cmock_call_instance->Expected_pvBuffer = pvBuffer;
  cmock_call_instance->Expected_pvBuffer_Depth = pvBuffer_Depth;
  cmock_call_instance->IgnoreArg_pvBuffer = 0;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Used = 0;
  memcpy(&cmock_call_instance->Expected_xBytes, &xBytes, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xBytes = 0;
  cmock_call_instance->Expected_pxBytesRW = pxBytesRW;
  cmock_call_instance->Expected_pxBytesRW_Depth = pxBytesRW_Depth;
  cmock_call_instance->IgnoreArg_pxBytesRW = 0;
  cmock_call_instance->ReturnThruPtr_pxBytesRW_Used = 0;
}

void eMpblibsSPIBlockReadWrite_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE));
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsSPIBlockReadWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsSPIBlockReadWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsSPIBlockReadWrite_IgnoreBool = (int)1;
}

void eMpblibsSPIBlockReadWrite_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE));
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsSPIBlockReadWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsSPIBlockReadWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsSPIBlockReadWrite_CMockExpectAndReturn(UNITY_UINT cmock_line, eAccess_t eAccess, handle_t xSPIx, void* pvBuffer, size_t xBytes, size_t* pxBytesRW, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE));
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsSPIBlockReadWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsSPIBlockReadWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsSPIBlockReadWrite(cmock_call_instance, eAccess, xSPIx, pvBuffer, 1, xBytes, pxBytesRW, 1);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsSPIBlockReadWrite_StubWithCallback(CMOCK_eMpblibsSPIBlockReadWrite_CALLBACK Callback)
{
  Mock.eMpblibsSPIBlockReadWrite_IgnoreBool = (int)0;
  Mock.eMpblibsSPIBlockReadWrite_CallbackFunctionPointer = Callback;
}

void eMpblibsSPIBlockReadWrite_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, eAccess_t eAccess, handle_t xSPIx, void* pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesRW, int pxBytesRW_Depth, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE));
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsSPIBlockReadWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsSPIBlockReadWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsSPIBlockReadWrite(cmock_call_instance, eAccess, xSPIx, pvBuffer, pvBuffer_Depth, xBytes, pxBytesRW, pxBytesRW_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsSPIBlockReadWrite_CMockReturnMemThruPtr_pvBuffer(UNITY_UINT cmock_line, void* pvBuffer, int cmock_size)
{
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pvBuffer_Used = 1;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Val = pvBuffer;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Size = cmock_size;
}

void eMpblibsSPIBlockReadWrite_CMockReturnMemThruPtr_pxBytesRW(UNITY_UINT cmock_line, size_t* pxBytesRW, int cmock_size)
{
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pxBytesRW_Used = 1;
  cmock_call_instance->ReturnThruPtr_pxBytesRW_Val = pxBytesRW;
  cmock_call_instance->ReturnThruPtr_pxBytesRW_Size = cmock_size;
}

void eMpblibsSPIBlockReadWrite_CMockIgnoreArg_eAccess(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_eAccess = 1;
}

void eMpblibsSPIBlockReadWrite_CMockIgnoreArg_xSPIx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xSPIx = 1;
}

void eMpblibsSPIBlockReadWrite_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvBuffer = 1;
}

void eMpblibsSPIBlockReadWrite_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xBytes = 1;
}

void eMpblibsSPIBlockReadWrite_CMockIgnoreArg_pxBytesRW(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsSPIBlockReadWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsSPIBlockReadWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pxBytesRW = 1;
}

eMpbError_t eMpblibsUartInit(handle_t xUARTx, handle_t xGPIOx, uint32_t ulPin, uint32_t ulBaudRate, uint8_t ucWordLength, uint8_t ucStopBits, uint8_t ucParity, size_t xSilenceBits, size_t xFrameTimeoutBits)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsUartInit_CallInstance);
  Mock.eMpblibsUartInit_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsUartInit_CallInstance);
  if (Mock.eMpblibsUartInit_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsUartInit_FinalReturn;
    memcpy(&Mock.eMpblibsUartInit_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsUartInit_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsUartInit_CallbackFunctionPointer(xUARTx, xGPIOx, ulPin, ulBaudRate, ucWordLength, ucStopBits, ucParity, xSilenceBits, xFrameTimeoutBits, Mock.eMpblibsUartInit_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xUARTx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = (CMockString_xUARTx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xUARTx)), ( const void*)((void*)(&xUARTx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_xGPIOx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = (CMockString_xGPIOx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xGPIOx)), ( const void*)((void*)(&xGPIOx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_ulPin)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = (CMockString_ulPin); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT32)(cmock_call_instance ->Expected_ulPin), (UNITY_INT)(UNITY_INT32)(ulPin), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX32);
  }
  if (!cmock_call_instance->IgnoreArg_ulBaudRate)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = (CMockString_ulBaudRate); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT32)(cmock_call_instance ->Expected_ulBaudRate), (UNITY_INT)(UNITY_INT32)(ulBaudRate), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX32);
  }
  if (!cmock_call_instance->IgnoreArg_ucWordLength)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = (CMockString_ucWordLength); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT8 )(cmock_call_instance ->Expected_ucWordLength), (UNITY_INT)(UNITY_INT8 )(ucWordLength), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8);
  }
  if (!cmock_call_instance->IgnoreArg_ucStopBits)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = (CMockString_ucStopBits); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT8 )(cmock_call_instance ->Expected_ucStopBits), (UNITY_INT)(UNITY_INT8 )(ucStopBits), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8);
  }
  if (!cmock_call_instance->IgnoreArg_ucParity)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = (CMockString_ucParity); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT8 )(cmock_call_instance ->Expected_ucParity), (UNITY_INT)(UNITY_INT8 )(ucParity), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8);
  }
  if (!cmock_call_instance->IgnoreArg_xSilenceBits)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = (CMockString_xSilenceBits); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xSilenceBits)), ( const void*)((void*)(&xSilenceBits)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_xFrameTimeoutBits)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartInit); Unity . CurrentDetail2 = (CMockString_xFrameTimeoutBits); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xFrameTimeoutBits)), ( const void*)((void*)(&xFrameTimeoutBits)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsUartInit(CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance, handle_t xUARTx, handle_t xGPIOx, uint32_t ulPin, uint32_t ulBaudRate, uint8_t ucWordLength, uint8_t ucStopBits, uint8_t ucParity, size_t xSilenceBits, size_t xFrameTimeoutBits)
{
  memcpy(&cmock_call_instance->Expected_xUARTx, &xUARTx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xUARTx = 0;
  memcpy(&cmock_call_instance->Expected_xGPIOx, &xGPIOx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xGPIOx = 0;
  cmock_call_instance->Expected_ulPin = ulPin;
  cmock_call_instance->IgnoreArg_ulPin = 0;
  cmock_call_instance->Expected_ulBaudRate = ulBaudRate;
  cmock_call_instance->IgnoreArg_ulBaudRate = 0;
  cmock_call_instance->Expected_ucWordLength = ucWordLength;
  cmock_call_instance->IgnoreArg_ucWordLength = 0;
  cmock_call_instance->Expected_ucStopBits = ucStopBits;
  cmock_call_instance->IgnoreArg_ucStopBits = 0;
  cmock_call_instance->Expected_ucParity = ucParity;
  cmock_call_instance->IgnoreArg_ucParity = 0;
  memcpy(&cmock_call_instance->Expected_xSilenceBits, &xSilenceBits, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xSilenceBits = 0;
  memcpy(&cmock_call_instance->Expected_xFrameTimeoutBits, &xFrameTimeoutBits, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xFrameTimeoutBits = 0;
}

void eMpblibsUartInit_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartInit_CALL_INSTANCE));
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartInit_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartInit_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartInit_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsUartInit_IgnoreBool = (int)1;
}

void eMpblibsUartInit_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartInit_CALL_INSTANCE));
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartInit_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartInit_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartInit_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsUartInit_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xUARTx, handle_t xGPIOx, uint32_t ulPin, uint32_t ulBaudRate, uint8_t ucWordLength, uint8_t ucStopBits, uint8_t ucParity, size_t xSilenceBits, size_t xFrameTimeoutBits, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartInit_CALL_INSTANCE));
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartInit_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartInit_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartInit_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsUartInit(cmock_call_instance, xUARTx, xGPIOx, ulPin, ulBaudRate, ucWordLength, ucStopBits, ucParity, xSilenceBits, xFrameTimeoutBits);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsUartInit_StubWithCallback(CMOCK_eMpblibsUartInit_CALLBACK Callback)
{
  Mock.eMpblibsUartInit_IgnoreBool = (int)0;
  Mock.eMpblibsUartInit_CallbackFunctionPointer = Callback;
}

void eMpblibsUartInit_CMockIgnoreArg_xUARTx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartInit_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xUARTx = 1;
}

void eMpblibsUartInit_CMockIgnoreArg_xGPIOx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartInit_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xGPIOx = 1;
}

void eMpblibsUartInit_CMockIgnoreArg_ulPin(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartInit_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ulPin = 1;
}

void eMpblibsUartInit_CMockIgnoreArg_ulBaudRate(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartInit_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ulBaudRate = 1;
}

void eMpblibsUartInit_CMockIgnoreArg_ucWordLength(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartInit_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ucWordLength = 1;
}

void eMpblibsUartInit_CMockIgnoreArg_ucStopBits(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartInit_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ucStopBits = 1;
}

void eMpblibsUartInit_CMockIgnoreArg_ucParity(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartInit_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ucParity = 1;
}

void eMpblibsUartInit_CMockIgnoreArg_xSilenceBits(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartInit_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xSilenceBits = 1;
}

void eMpblibsUartInit_CMockIgnoreArg_xFrameTimeoutBits(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartInit_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xFrameTimeoutBits = 1;
}

eMpbError_t eMpblibsUartRead(handle_t xUARTx, void* const pvBuffer, size_t xBytes, size_t* pxBytesRead, uint32_t ulMsTimeout)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsUartRead); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsUartRead_CallInstance);
  Mock.eMpblibsUartRead_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsUartRead_CallInstance);
  if (Mock.eMpblibsUartRead_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsUartRead_FinalReturn;
    memcpy(&Mock.eMpblibsUartRead_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsUartRead_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsUartRead_CallbackFunctionPointer(xUARTx, pvBuffer, xBytes, pxBytesRead, ulMsTimeout, Mock.eMpblibsUartRead_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xUARTx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartRead); Unity . CurrentDetail2 = (CMockString_xUARTx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xUARTx)), ( const void*)((void*)(&xUARTx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pvBuffer)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartRead); Unity . CurrentDetail2 = (CMockString_pvBuffer); };
    if (cmock_call_instance->Expected_pvBuffer == 0)
      { if (((pvBuffer) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvBuffer), ( const void*)(pvBuffer), (UNITY_UINT32)(cmock_call_instance ->Expected_pvBuffer_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_xBytes)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartRead); Unity . CurrentDetail2 = (CMockString_xBytes); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xBytes)), ( const void*)((void*)(&xBytes)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pxBytesRead)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartRead); Unity . CurrentDetail2 = (CMockString_pxBytesRead); };
    if (cmock_call_instance->Expected_pxBytesRead == 0)
      { if (((pxBytesRead) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualMemory(( const void*)((void*)(cmock_call_instance ->Expected_pxBytesRead)), ( const void*)((void*)(pxBytesRead)), (UNITY_UINT32)(sizeof(size_t)), (UNITY_UINT32)(cmock_call_instance ->Expected_pxBytesRead_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_ulMsTimeout)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartRead); Unity . CurrentDetail2 = (CMockString_ulMsTimeout); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT32)(cmock_call_instance ->Expected_ulMsTimeout), (UNITY_INT)(UNITY_INT32)(ulMsTimeout), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX32);
  }
  }
  if (cmock_call_instance->ReturnThruPtr_pvBuffer_Used)
  {
    if (((pvBuffer) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pvBuffer, (void*)cmock_call_instance->ReturnThruPtr_pvBuffer_Val,
      cmock_call_instance->ReturnThruPtr_pvBuffer_Size);
  }
  if (cmock_call_instance->ReturnThruPtr_pxBytesRead_Used)
  {
    if (((pxBytesRead) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pxBytesRead, (void*)cmock_call_instance->ReturnThruPtr_pxBytesRead_Val,
      cmock_call_instance->ReturnThruPtr_pxBytesRead_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsUartRead(CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance, handle_t xUARTx, void* const pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesRead, int pxBytesRead_Depth, uint32_t ulMsTimeout)
{
  memcpy(&cmock_call_instance->Expected_xUARTx, &xUARTx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xUARTx = 0;
  cmock_call_instance->Expected_pvBuffer = pvBuffer;
  cmock_call_instance->Expected_pvBuffer_Depth = pvBuffer_Depth;
  cmock_call_instance->IgnoreArg_pvBuffer = 0;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Used = 0;
  memcpy(&cmock_call_instance->Expected_xBytes, &xBytes, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xBytes = 0;
  cmock_call_instance->Expected_pxBytesRead = pxBytesRead;
  cmock_call_instance->Expected_pxBytesRead_Depth = pxBytesRead_Depth;
  cmock_call_instance->IgnoreArg_pxBytesRead = 0;
  cmock_call_instance->ReturnThruPtr_pxBytesRead_Used = 0;
  cmock_call_instance->Expected_ulMsTimeout = ulMsTimeout;
  cmock_call_instance->IgnoreArg_ulMsTimeout = 0;
}

void eMpblibsUartRead_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartRead_CALL_INSTANCE));
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsUartRead_IgnoreBool = (int)1;
}

void eMpblibsUartRead_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartRead_CALL_INSTANCE));
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsUartRead_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xUARTx, void* const pvBuffer, size_t xBytes, size_t* pxBytesRead, uint32_t ulMsTimeout, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartRead_CALL_INSTANCE));
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsUartRead(cmock_call_instance, xUARTx, pvBuffer, 1, xBytes, pxBytesRead, 1, ulMsTimeout);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsUartRead_StubWithCallback(CMOCK_eMpblibsUartRead_CALLBACK Callback)
{
  Mock.eMpblibsUartRead_IgnoreBool = (int)0;
  Mock.eMpblibsUartRead_CallbackFunctionPointer = Callback;
}

void eMpblibsUartRead_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xUARTx, void* const pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesRead, int pxBytesRead_Depth, uint32_t ulMsTimeout, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartRead_CALL_INSTANCE));
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsUartRead(cmock_call_instance, xUARTx, pvBuffer, pvBuffer_Depth, xBytes, pxBytesRead, pxBytesRead_Depth, ulMsTimeout);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsUartRead_CMockReturnMemThruPtr_pvBuffer(UNITY_UINT cmock_line, void* pvBuffer, int cmock_size)
{
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pvBuffer_Used = 1;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Val = pvBuffer;
  cmock_call_instance->ReturnThruPtr_pvBuffer_Size = cmock_size;
}

void eMpblibsUartRead_CMockReturnMemThruPtr_pxBytesRead(UNITY_UINT cmock_line, size_t* pxBytesRead, int cmock_size)
{
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pxBytesRead_Used = 1;
  cmock_call_instance->ReturnThruPtr_pxBytesRead_Val = pxBytesRead;
  cmock_call_instance->ReturnThruPtr_pxBytesRead_Size = cmock_size;
}

void eMpblibsUartRead_CMockIgnoreArg_xUARTx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xUARTx = 1;
}

void eMpblibsUartRead_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvBuffer = 1;
}

void eMpblibsUartRead_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xBytes = 1;
}

void eMpblibsUartRead_CMockIgnoreArg_pxBytesRead(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pxBytesRead = 1;
}

void eMpblibsUartRead_CMockIgnoreArg_ulMsTimeout(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ulMsTimeout = 1;
}

eMpbError_t eMpblibsUartWrite(handle_t xUARTx, const void* pvBuffer, size_t xBytes, size_t* pxBytesWritten, uint32_t ulMsTimeout)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsUartWrite); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsUartWrite_CallInstance);
  Mock.eMpblibsUartWrite_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsUartWrite_CallInstance);
  if (Mock.eMpblibsUartWrite_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsUartWrite_FinalReturn;
    memcpy(&Mock.eMpblibsUartWrite_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsUartWrite_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsUartWrite_CallbackFunctionPointer(xUARTx, pvBuffer, xBytes, pxBytesWritten, ulMsTimeout, Mock.eMpblibsUartWrite_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xUARTx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartWrite); Unity . CurrentDetail2 = (CMockString_xUARTx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xUARTx)), ( const void*)((void*)(&xUARTx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pvBuffer)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartWrite); Unity . CurrentDetail2 = (CMockString_pvBuffer); };
    if (cmock_call_instance->Expected_pvBuffer == 0)
      { if (((pvBuffer) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_pvBuffer), ( const void*)(pvBuffer), (UNITY_UINT32)(cmock_call_instance ->Expected_pvBuffer_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX8, UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_xBytes)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartWrite); Unity . CurrentDetail2 = (CMockString_xBytes); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xBytes)), ( const void*)((void*)(&xBytes)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_pxBytesWritten)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartWrite); Unity . CurrentDetail2 = (CMockString_pxBytesWritten); };
    if (cmock_call_instance->Expected_pxBytesWritten == 0)
      { if (((pxBytesWritten) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualMemory(( const void*)((void*)(cmock_call_instance ->Expected_pxBytesWritten)), ( const void*)((void*)(pxBytesWritten)), (UNITY_UINT32)(sizeof(size_t)), (UNITY_UINT32)(cmock_call_instance ->Expected_pxBytesWritten_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY); }
  }
  if (!cmock_call_instance->IgnoreArg_ulMsTimeout)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsUartWrite); Unity . CurrentDetail2 = (CMockString_ulMsTimeout); };
    UnityAssertEqualNumber((UNITY_INT)(UNITY_INT32)(cmock_call_instance ->Expected_ulMsTimeout), (UNITY_INT)(UNITY_INT32)(ulMsTimeout), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX32);
  }
  }
  if (cmock_call_instance->ReturnThruPtr_pxBytesWritten_Used)
  {
    if (((pxBytesWritten) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)pxBytesWritten, (void*)cmock_call_instance->ReturnThruPtr_pxBytesWritten_Val,
      cmock_call_instance->ReturnThruPtr_pxBytesWritten_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsUartWrite(CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance, handle_t xUARTx, const void* pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesWritten, int pxBytesWritten_Depth, uint32_t ulMsTimeout)
{
  memcpy(&cmock_call_instance->Expected_xUARTx, &xUARTx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xUARTx = 0;
  cmock_call_instance->Expected_pvBuffer = pvBuffer;
  cmock_call_instance->Expected_pvBuffer_Depth = pvBuffer_Depth;
  cmock_call_instance->IgnoreArg_pvBuffer = 0;
  memcpy(&cmock_call_instance->Expected_xBytes, &xBytes, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xBytes = 0;
  cmock_call_instance->Expected_pxBytesWritten = pxBytesWritten;
  cmock_call_instance->Expected_pxBytesWritten_Depth = pxBytesWritten_Depth;
  cmock_call_instance->IgnoreArg_pxBytesWritten = 0;
  cmock_call_instance->ReturnThruPtr_pxBytesWritten_Used = 0;
  cmock_call_instance->Expected_ulMsTimeout = ulMsTimeout;
  cmock_call_instance->IgnoreArg_ulMsTimeout = 0;
}

void eMpblibsUartWrite_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartWrite_CALL_INSTANCE));
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsUartWrite_IgnoreBool = (int)1;
}

void eMpblibsUartWrite_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartWrite_CALL_INSTANCE));
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsUartWrite_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xUARTx, const void* pvBuffer, size_t xBytes, size_t* pxBytesWritten, uint32_t ulMsTimeout, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartWrite_CALL_INSTANCE));
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsUartWrite(cmock_call_instance, xUARTx, pvBuffer, 1, xBytes, pxBytesWritten, 1, ulMsTimeout);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsUartWrite_StubWithCallback(CMOCK_eMpblibsUartWrite_CALLBACK Callback)
{
  Mock.eMpblibsUartWrite_IgnoreBool = (int)0;
  Mock.eMpblibsUartWrite_CallbackFunctionPointer = Callback;
}

void eMpblibsUartWrite_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xUARTx, const void* pvBuffer, int pvBuffer_Depth, size_t xBytes, size_t* pxBytesWritten, int pxBytesWritten_Depth, uint32_t ulMsTimeout, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsUartWrite_CALL_INSTANCE));
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsUartWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsUartWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsUartWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsUartWrite(cmock_call_instance, xUARTx, pvBuffer, pvBuffer_Depth, xBytes, pxBytesWritten, pxBytesWritten_Depth, ulMsTimeout);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsUartWrite_CMockReturnMemThruPtr_pxBytesWritten(UNITY_UINT cmock_line, size_t* pxBytesWritten, int cmock_size)
{
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_pxBytesWritten_Used = 1;
  cmock_call_instance->ReturnThruPtr_pxBytesWritten_Val = pxBytesWritten;
  cmock_call_instance->ReturnThruPtr_pxBytesWritten_Size = cmock_size;
}

void eMpblibsUartWrite_CMockIgnoreArg_xUARTx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xUARTx = 1;
}

void eMpblibsUartWrite_CMockIgnoreArg_pvBuffer(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pvBuffer = 1;
}

void eMpblibsUartWrite_CMockIgnoreArg_xBytes(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xBytes = 1;
}

void eMpblibsUartWrite_CMockIgnoreArg_pxBytesWritten(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_pxBytesWritten = 1;
}

void eMpblibsUartWrite_CMockIgnoreArg_ulMsTimeout(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsUartWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsUartWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsUartWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ulMsTimeout = 1;
}

eMpbError_t eMpblibsPwrMonInit(void)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsPwrMonInit); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsPwrMonInit_CallInstance);
  Mock.eMpblibsPwrMonInit_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsPwrMonInit_CallInstance);
  if (Mock.eMpblibsPwrMonInit_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsPwrMonInit_FinalReturn;
    memcpy(&Mock.eMpblibsPwrMonInit_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsPwrMonInit_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsPwrMonInit_CallbackFunctionPointer(Mock.eMpblibsPwrMonInit_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void eMpblibsPwrMonInit_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE));
  CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsPwrMonInit_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsPwrMonInit_CallInstance, cmock_guts_index);
  Mock.eMpblibsPwrMonInit_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsPwrMonInit_IgnoreBool = (int)1;
}

void eMpblibsPwrMonInit_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE));
  CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsPwrMonInit_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsPwrMonInit_CallInstance, cmock_guts_index);
  Mock.eMpblibsPwrMonInit_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsPwrMonInit_CMockExpectAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE));
  CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsPwrMonInit_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsPwrMonInit_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsPwrMonInit_CallInstance, cmock_guts_index);
  Mock.eMpblibsPwrMonInit_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsPwrMonInit_StubWithCallback(CMOCK_eMpblibsPwrMonInit_CALLBACK Callback)
{
  Mock.eMpblibsPwrMonInit_IgnoreBool = (int)0;
  Mock.eMpblibsPwrMonInit_CallbackFunctionPointer = Callback;
}

eMpbError_t eMpblibsPwrMonWaitPwrUp(void)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsPwrMonWaitPwrUp); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsPwrMonWaitPwrUp_CallInstance);
  Mock.eMpblibsPwrMonWaitPwrUp_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsPwrMonWaitPwrUp_CallInstance);
  if (Mock.eMpblibsPwrMonWaitPwrUp_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsPwrMonWaitPwrUp_FinalReturn;
    memcpy(&Mock.eMpblibsPwrMonWaitPwrUp_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsPwrMonWaitPwrUp_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsPwrMonWaitPwrUp_CallbackFunctionPointer(Mock.eMpblibsPwrMonWaitPwrUp_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void eMpblibsPwrMonWaitPwrUp_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE));
  CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsPwrMonWaitPwrUp_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsPwrMonWaitPwrUp_CallInstance, cmock_guts_index);
  Mock.eMpblibsPwrMonWaitPwrUp_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsPwrMonWaitPwrUp_IgnoreBool = (int)1;
}

void eMpblibsPwrMonWaitPwrUp_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE));
  CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsPwrMonWaitPwrUp_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsPwrMonWaitPwrUp_CallInstance, cmock_guts_index);
  Mock.eMpblibsPwrMonWaitPwrUp_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsPwrMonWaitPwrUp_CMockExpectAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE));
  CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsPwrMonWaitPwrUp_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsPwrMonWaitPwrUp_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsPwrMonWaitPwrUp_CallInstance, cmock_guts_index);
  Mock.eMpblibsPwrMonWaitPwrUp_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsPwrMonWaitPwrUp_StubWithCallback(CMOCK_eMpblibsPwrMonWaitPwrUp_CALLBACK Callback)
{
  Mock.eMpblibsPwrMonWaitPwrUp_IgnoreBool = (int)0;
  Mock.eMpblibsPwrMonWaitPwrUp_CallbackFunctionPointer = Callback;
}

int sMpblibsPwrMonIsLow(void)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_sMpblibsPwrMonIsLow); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.sMpblibsPwrMonIsLow_CallInstance);
  Mock.sMpblibsPwrMonIsLow_CallInstance = CMock_Guts_MemNext(Mock.sMpblibsPwrMonIsLow_CallInstance);
  if (Mock.sMpblibsPwrMonIsLow_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.sMpblibsPwrMonIsLow_FinalReturn;
    Mock.sMpblibsPwrMonIsLow_FinalReturn = cmock_call_instance->ReturnVal;
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.sMpblibsPwrMonIsLow_CallbackFunctionPointer != 0)
  {
    return Mock.sMpblibsPwrMonIsLow_CallbackFunctionPointer(Mock.sMpblibsPwrMonIsLow_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void sMpblibsPwrMonIsLow_CMockIgnoreAndReturn(UNITY_UINT cmock_line, int cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE));
  CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE* cmock_call_instance = (CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.sMpblibsPwrMonIsLow_CallInstance = CMock_Guts_MemChain(Mock.sMpblibsPwrMonIsLow_CallInstance, cmock_guts_index);
  Mock.sMpblibsPwrMonIsLow_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.sMpblibsPwrMonIsLow_IgnoreBool = (int)1;
}

void sMpblibsPwrMonIsLow_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, int cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE));
  CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE* cmock_call_instance = (CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.sMpblibsPwrMonIsLow_CallInstance = CMock_Guts_MemChain(Mock.sMpblibsPwrMonIsLow_CallInstance, cmock_guts_index);
  Mock.sMpblibsPwrMonIsLow_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void sMpblibsPwrMonIsLow_CMockExpectAndReturn(UNITY_UINT cmock_line, int cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE));
  CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE* cmock_call_instance = (CMOCK_sMpblibsPwrMonIsLow_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.sMpblibsPwrMonIsLow_CallInstance = CMock_Guts_MemChain(Mock.sMpblibsPwrMonIsLow_CallInstance, cmock_guts_index);
  Mock.sMpblibsPwrMonIsLow_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void sMpblibsPwrMonIsLow_StubWithCallback(CMOCK_sMpblibsPwrMonIsLow_CALLBACK Callback)
{
  Mock.sMpblibsPwrMonIsLow_IgnoreBool = (int)0;
  Mock.sMpblibsPwrMonIsLow_CallbackFunctionPointer = Callback;
}

void vMpblibsPowerMonitorSoftReset(void)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_vMpblibsPowerMonitorSoftReset_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_vMpblibsPowerMonitorSoftReset); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_vMpblibsPowerMonitorSoftReset_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.vMpblibsPowerMonitorSoftReset_CallInstance);
  Mock.vMpblibsPowerMonitorSoftReset_CallInstance = CMock_Guts_MemNext(Mock.vMpblibsPowerMonitorSoftReset_CallInstance);
  if (Mock.vMpblibsPowerMonitorSoftReset_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    return;
  }
  if (Mock.vMpblibsPowerMonitorSoftReset_CallbackFunctionPointer != 0)
  {
    Mock.vMpblibsPowerMonitorSoftReset_CallbackFunctionPointer(Mock.vMpblibsPowerMonitorSoftReset_CallbackCalls++);
    return;
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void vMpblibsPowerMonitorSoftReset_CMockIgnore(void)
{
  Mock.vMpblibsPowerMonitorSoftReset_IgnoreBool = (int)1;
}

void vMpblibsPowerMonitorSoftReset_CMockExpectAnyArgs(UNITY_UINT cmock_line)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsPowerMonitorSoftReset_CALL_INSTANCE));
  CMOCK_vMpblibsPowerMonitorSoftReset_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsPowerMonitorSoftReset_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsPowerMonitorSoftReset_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsPowerMonitorSoftReset_CallInstance, cmock_guts_index);
  Mock.vMpblibsPowerMonitorSoftReset_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void vMpblibsPowerMonitorSoftReset_CMockExpect(UNITY_UINT cmock_line)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsPowerMonitorSoftReset_CALL_INSTANCE));
  CMOCK_vMpblibsPowerMonitorSoftReset_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsPowerMonitorSoftReset_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsPowerMonitorSoftReset_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsPowerMonitorSoftReset_CallInstance, cmock_guts_index);
  Mock.vMpblibsPowerMonitorSoftReset_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void vMpblibsPowerMonitorSoftReset_StubWithCallback(CMOCK_vMpblibsPowerMonitorSoftReset_CALLBACK Callback)
{
  Mock.vMpblibsPowerMonitorSoftReset_IgnoreBool = (int)0;
  Mock.vMpblibsPowerMonitorSoftReset_CallbackFunctionPointer = Callback;
}

eMpbError_t eMpblibsAnalogReadRaw(handle_t xANALOGx, int32_t* plReading)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadRaw); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsAnalogReadRaw_CallInstance);
  Mock.eMpblibsAnalogReadRaw_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsAnalogReadRaw_CallInstance);
  if (Mock.eMpblibsAnalogReadRaw_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsAnalogReadRaw_FinalReturn;
    memcpy(&Mock.eMpblibsAnalogReadRaw_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsAnalogReadRaw_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsAnalogReadRaw_CallbackFunctionPointer(xANALOGx, plReading, Mock.eMpblibsAnalogReadRaw_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xANALOGx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadRaw); Unity . CurrentDetail2 = (CMockString_xANALOGx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xANALOGx)), ( const void*)((void*)(&xANALOGx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_plReading)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadRaw); Unity . CurrentDetail2 = (CMockString_plReading); };
    if (cmock_call_instance->Expected_plReading == 0)
      { if (((plReading) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_plReading), ( const void*)(plReading), (UNITY_UINT32)(cmock_call_instance ->Expected_plReading_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT, UNITY_ARRAY_TO_ARRAY); }
  }
  }
  if (cmock_call_instance->ReturnThruPtr_plReading_Used)
  {
    if (((plReading) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)plReading, (void*)cmock_call_instance->ReturnThruPtr_plReading_Val,
      cmock_call_instance->ReturnThruPtr_plReading_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsAnalogReadRaw(CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE* cmock_call_instance, handle_t xANALOGx, int32_t* plReading, int plReading_Depth)
{
  memcpy(&cmock_call_instance->Expected_xANALOGx, &xANALOGx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xANALOGx = 0;
  cmock_call_instance->Expected_plReading = plReading;
  cmock_call_instance->Expected_plReading_Depth = plReading_Depth;
  cmock_call_instance->IgnoreArg_plReading = 0;
  cmock_call_instance->ReturnThruPtr_plReading_Used = 0;
}

void eMpblibsAnalogReadRaw_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadRaw_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadRaw_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadRaw_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsAnalogReadRaw_IgnoreBool = (int)1;
}

void eMpblibsAnalogReadRaw_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadRaw_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadRaw_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadRaw_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsAnalogReadRaw_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t* plReading, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadRaw_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadRaw_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadRaw_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsAnalogReadRaw(cmock_call_instance, xANALOGx, plReading, 1);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsAnalogReadRaw_StubWithCallback(CMOCK_eMpblibsAnalogReadRaw_CALLBACK Callback)
{
  Mock.eMpblibsAnalogReadRaw_IgnoreBool = (int)0;
  Mock.eMpblibsAnalogReadRaw_CallbackFunctionPointer = Callback;
}

void eMpblibsAnalogReadRaw_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t* plReading, int plReading_Depth, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadRaw_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadRaw_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadRaw_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsAnalogReadRaw(cmock_call_instance, xANALOGx, plReading, plReading_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsAnalogReadRaw_CMockReturnMemThruPtr_plReading(UNITY_UINT cmock_line, int32_t* plReading, int cmock_size)
{
  CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogReadRaw_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_plReading_Used = 1;
  cmock_call_instance->ReturnThruPtr_plReading_Val = plReading;
  cmock_call_instance->ReturnThruPtr_plReading_Size = cmock_size;
}

void eMpblibsAnalogReadRaw_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogReadRaw_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xANALOGx = 1;
}

void eMpblibsAnalogReadRaw_CMockIgnoreArg_plReading(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogReadRaw_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_plReading = 1;
}

eMpbError_t eMpblibsAnalogReadmV(handle_t xANALOGx, int32_t* plReading)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadmV); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsAnalogReadmV_CallInstance);
  Mock.eMpblibsAnalogReadmV_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsAnalogReadmV_CallInstance);
  if (Mock.eMpblibsAnalogReadmV_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsAnalogReadmV_FinalReturn;
    memcpy(&Mock.eMpblibsAnalogReadmV_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsAnalogReadmV_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsAnalogReadmV_CallbackFunctionPointer(xANALOGx, plReading, Mock.eMpblibsAnalogReadmV_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xANALOGx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadmV); Unity . CurrentDetail2 = (CMockString_xANALOGx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xANALOGx)), ( const void*)((void*)(&xANALOGx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_plReading)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadmV); Unity . CurrentDetail2 = (CMockString_plReading); };
    if (cmock_call_instance->Expected_plReading == 0)
      { if (((plReading) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_plReading), ( const void*)(plReading), (UNITY_UINT32)(cmock_call_instance ->Expected_plReading_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT, UNITY_ARRAY_TO_ARRAY); }
  }
  }
  if (cmock_call_instance->ReturnThruPtr_plReading_Used)
  {
    if (((plReading) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)plReading, (void*)cmock_call_instance->ReturnThruPtr_plReading_Val,
      cmock_call_instance->ReturnThruPtr_plReading_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsAnalogReadmV(CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE* cmock_call_instance, handle_t xANALOGx, int32_t* plReading, int plReading_Depth)
{
  memcpy(&cmock_call_instance->Expected_xANALOGx, &xANALOGx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xANALOGx = 0;
  cmock_call_instance->Expected_plReading = plReading;
  cmock_call_instance->Expected_plReading_Depth = plReading_Depth;
  cmock_call_instance->IgnoreArg_plReading = 0;
  cmock_call_instance->ReturnThruPtr_plReading_Used = 0;
}

void eMpblibsAnalogReadmV_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadmV_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadmV_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadmV_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsAnalogReadmV_IgnoreBool = (int)1;
}

void eMpblibsAnalogReadmV_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadmV_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadmV_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadmV_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsAnalogReadmV_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t* plReading, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadmV_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadmV_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadmV_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsAnalogReadmV(cmock_call_instance, xANALOGx, plReading, 1);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsAnalogReadmV_StubWithCallback(CMOCK_eMpblibsAnalogReadmV_CALLBACK Callback)
{
  Mock.eMpblibsAnalogReadmV_IgnoreBool = (int)0;
  Mock.eMpblibsAnalogReadmV_CallbackFunctionPointer = Callback;
}

void eMpblibsAnalogReadmV_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t* plReading, int plReading_Depth, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadmV_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadmV_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadmV_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsAnalogReadmV(cmock_call_instance, xANALOGx, plReading, plReading_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsAnalogReadmV_CMockReturnMemThruPtr_plReading(UNITY_UINT cmock_line, int32_t* plReading, int cmock_size)
{
  CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogReadmV_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_plReading_Used = 1;
  cmock_call_instance->ReturnThruPtr_plReading_Val = plReading;
  cmock_call_instance->ReturnThruPtr_plReading_Size = cmock_size;
}

void eMpblibsAnalogReadmV_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogReadmV_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xANALOGx = 1;
}

void eMpblibsAnalogReadmV_CMockIgnoreArg_plReading(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadmV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogReadmV_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_plReading = 1;
}

eMpbError_t eMpblibsAnalogReadRes(handle_t xANALOGx, int32_t lResolution, int32_t* plReading)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadRes); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsAnalogReadRes_CallInstance);
  Mock.eMpblibsAnalogReadRes_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsAnalogReadRes_CallInstance);
  if (Mock.eMpblibsAnalogReadRes_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsAnalogReadRes_FinalReturn;
    memcpy(&Mock.eMpblibsAnalogReadRes_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsAnalogReadRes_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsAnalogReadRes_CallbackFunctionPointer(xANALOGx, lResolution, plReading, Mock.eMpblibsAnalogReadRes_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xANALOGx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadRes); Unity . CurrentDetail2 = (CMockString_xANALOGx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xANALOGx)), ( const void*)((void*)(&xANALOGx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_lResolution)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadRes); Unity . CurrentDetail2 = (CMockString_lResolution); };
    UnityAssertEqualNumber((UNITY_INT)(cmock_call_instance ->Expected_lResolution), (UNITY_INT)(lResolution), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT);
  }
  if (!cmock_call_instance->IgnoreArg_plReading)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogReadRes); Unity . CurrentDetail2 = (CMockString_plReading); };
    if (cmock_call_instance->Expected_plReading == 0)
      { if (((plReading) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualIntArray(( const void*)(cmock_call_instance ->Expected_plReading), ( const void*)(plReading), (UNITY_UINT32)(cmock_call_instance ->Expected_plReading_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT, UNITY_ARRAY_TO_ARRAY); }
  }
  }
  if (cmock_call_instance->ReturnThruPtr_plReading_Used)
  {
    if (((plReading) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)plReading, (void*)cmock_call_instance->ReturnThruPtr_plReading_Val,
      cmock_call_instance->ReturnThruPtr_plReading_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsAnalogReadRes(CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE* cmock_call_instance, handle_t xANALOGx, int32_t lResolution, int32_t* plReading, int plReading_Depth)
{
  memcpy(&cmock_call_instance->Expected_xANALOGx, &xANALOGx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xANALOGx = 0;
  cmock_call_instance->Expected_lResolution = lResolution;
  cmock_call_instance->IgnoreArg_lResolution = 0;
  cmock_call_instance->Expected_plReading = plReading;
  cmock_call_instance->Expected_plReading_Depth = plReading_Depth;
  cmock_call_instance->IgnoreArg_plReading = 0;
  cmock_call_instance->ReturnThruPtr_plReading_Used = 0;
}

void eMpblibsAnalogReadRes_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadRes_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadRes_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadRes_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsAnalogReadRes_IgnoreBool = (int)1;
}

void eMpblibsAnalogReadRes_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadRes_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadRes_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadRes_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsAnalogReadRes_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lResolution, int32_t* plReading, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadRes_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadRes_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadRes_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsAnalogReadRes(cmock_call_instance, xANALOGx, lResolution, plReading, 1);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsAnalogReadRes_StubWithCallback(CMOCK_eMpblibsAnalogReadRes_CALLBACK Callback)
{
  Mock.eMpblibsAnalogReadRes_IgnoreBool = (int)0;
  Mock.eMpblibsAnalogReadRes_CallbackFunctionPointer = Callback;
}

void eMpblibsAnalogReadRes_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lResolution, int32_t* plReading, int plReading_Depth, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogReadRes_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogReadRes_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogReadRes_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsAnalogReadRes(cmock_call_instance, xANALOGx, lResolution, plReading, plReading_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsAnalogReadRes_CMockReturnMemThruPtr_plReading(UNITY_UINT cmock_line, int32_t* plReading, int cmock_size)
{
  CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogReadRes_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_plReading_Used = 1;
  cmock_call_instance->ReturnThruPtr_plReading_Val = plReading;
  cmock_call_instance->ReturnThruPtr_plReading_Size = cmock_size;
}

void eMpblibsAnalogReadRes_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogReadRes_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xANALOGx = 1;
}

void eMpblibsAnalogReadRes_CMockIgnoreArg_lResolution(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogReadRes_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_lResolution = 1;
}

void eMpblibsAnalogReadRes_CMockIgnoreArg_plReading(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogReadRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogReadRes_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_plReading = 1;
}

eMpbError_t eMpblibsAnalogWriteRaw(handle_t xANALOGx, int32_t lOutput)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWriteRaw); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsAnalogWriteRaw_CallInstance);
  Mock.eMpblibsAnalogWriteRaw_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsAnalogWriteRaw_CallInstance);
  if (Mock.eMpblibsAnalogWriteRaw_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsAnalogWriteRaw_FinalReturn;
    memcpy(&Mock.eMpblibsAnalogWriteRaw_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsAnalogWriteRaw_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsAnalogWriteRaw_CallbackFunctionPointer(xANALOGx, lOutput, Mock.eMpblibsAnalogWriteRaw_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xANALOGx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWriteRaw); Unity . CurrentDetail2 = (CMockString_xANALOGx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xANALOGx)), ( const void*)((void*)(&xANALOGx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_lOutput)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWriteRaw); Unity . CurrentDetail2 = (CMockString_lOutput); };
    UnityAssertEqualNumber((UNITY_INT)(cmock_call_instance ->Expected_lOutput), (UNITY_INT)(lOutput), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsAnalogWriteRaw(CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE* cmock_call_instance, handle_t xANALOGx, int32_t lOutput)
{
  memcpy(&cmock_call_instance->Expected_xANALOGx, &xANALOGx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xANALOGx = 0;
  cmock_call_instance->Expected_lOutput = lOutput;
  cmock_call_instance->IgnoreArg_lOutput = 0;
}

void eMpblibsAnalogWriteRaw_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogWriteRaw_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogWriteRaw_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogWriteRaw_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsAnalogWriteRaw_IgnoreBool = (int)1;
}

void eMpblibsAnalogWriteRaw_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogWriteRaw_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogWriteRaw_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogWriteRaw_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsAnalogWriteRaw_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lOutput, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogWriteRaw_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogWriteRaw_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogWriteRaw_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsAnalogWriteRaw(cmock_call_instance, xANALOGx, lOutput);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsAnalogWriteRaw_StubWithCallback(CMOCK_eMpblibsAnalogWriteRaw_CALLBACK Callback)
{
  Mock.eMpblibsAnalogWriteRaw_IgnoreBool = (int)0;
  Mock.eMpblibsAnalogWriteRaw_CallbackFunctionPointer = Callback;
}

void eMpblibsAnalogWriteRaw_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogWriteRaw_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xANALOGx = 1;
}

void eMpblibsAnalogWriteRaw_CMockIgnoreArg_lOutput(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRaw_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogWriteRaw_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_lOutput = 1;
}

eMpbError_t eMpblibsAnalogWritemV(handle_t xANALOGx, int32_t lOutput)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWritemV); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsAnalogWritemV_CallInstance);
  Mock.eMpblibsAnalogWritemV_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsAnalogWritemV_CallInstance);
  if (Mock.eMpblibsAnalogWritemV_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsAnalogWritemV_FinalReturn;
    memcpy(&Mock.eMpblibsAnalogWritemV_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsAnalogWritemV_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsAnalogWritemV_CallbackFunctionPointer(xANALOGx, lOutput, Mock.eMpblibsAnalogWritemV_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xANALOGx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWritemV); Unity . CurrentDetail2 = (CMockString_xANALOGx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xANALOGx)), ( const void*)((void*)(&xANALOGx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_lOutput)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWritemV); Unity . CurrentDetail2 = (CMockString_lOutput); };
    UnityAssertEqualNumber((UNITY_INT)(cmock_call_instance ->Expected_lOutput), (UNITY_INT)(lOutput), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsAnalogWritemV(CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE* cmock_call_instance, handle_t xANALOGx, int32_t lOutput)
{
  memcpy(&cmock_call_instance->Expected_xANALOGx, &xANALOGx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xANALOGx = 0;
  cmock_call_instance->Expected_lOutput = lOutput;
  cmock_call_instance->IgnoreArg_lOutput = 0;
}

void eMpblibsAnalogWritemV_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogWritemV_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogWritemV_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogWritemV_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsAnalogWritemV_IgnoreBool = (int)1;
}

void eMpblibsAnalogWritemV_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogWritemV_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogWritemV_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogWritemV_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsAnalogWritemV_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lOutput, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogWritemV_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogWritemV_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogWritemV_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsAnalogWritemV(cmock_call_instance, xANALOGx, lOutput);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsAnalogWritemV_StubWithCallback(CMOCK_eMpblibsAnalogWritemV_CALLBACK Callback)
{
  Mock.eMpblibsAnalogWritemV_IgnoreBool = (int)0;
  Mock.eMpblibsAnalogWritemV_CallbackFunctionPointer = Callback;
}

void eMpblibsAnalogWritemV_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogWritemV_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xANALOGx = 1;
}

void eMpblibsAnalogWritemV_CMockIgnoreArg_lOutput(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogWritemV_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_lOutput = 1;
}

eMpbError_t eMpblibsAnalogModulationWritemV(handle_t xANALOGx, int32_t lOutput, int32_t lLowOutput)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogModulationWritemV); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsAnalogModulationWritemV_CallInstance);
  Mock.eMpblibsAnalogModulationWritemV_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsAnalogModulationWritemV_CallInstance);
  if (Mock.eMpblibsAnalogModulationWritemV_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsAnalogModulationWritemV_FinalReturn;
    memcpy(&Mock.eMpblibsAnalogModulationWritemV_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsAnalogModulationWritemV_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsAnalogModulationWritemV_CallbackFunctionPointer(xANALOGx, lOutput, lLowOutput, Mock.eMpblibsAnalogModulationWritemV_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xANALOGx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogModulationWritemV); Unity . CurrentDetail2 = (CMockString_xANALOGx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xANALOGx)), ( const void*)((void*)(&xANALOGx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_lOutput)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogModulationWritemV); Unity . CurrentDetail2 = (CMockString_lOutput); };
    UnityAssertEqualNumber((UNITY_INT)(cmock_call_instance ->Expected_lOutput), (UNITY_INT)(lOutput), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT);
  }
  if (!cmock_call_instance->IgnoreArg_lLowOutput)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogModulationWritemV); Unity . CurrentDetail2 = (CMockString_lLowOutput); };
    UnityAssertEqualNumber((UNITY_INT)(cmock_call_instance ->Expected_lLowOutput), (UNITY_INT)(lLowOutput), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsAnalogModulationWritemV(CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE* cmock_call_instance, handle_t xANALOGx, int32_t lOutput, int32_t lLowOutput)
{
  memcpy(&cmock_call_instance->Expected_xANALOGx, &xANALOGx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xANALOGx = 0;
  cmock_call_instance->Expected_lOutput = lOutput;
  cmock_call_instance->IgnoreArg_lOutput = 0;
  cmock_call_instance->Expected_lLowOutput = lLowOutput;
  cmock_call_instance->IgnoreArg_lLowOutput = 0;
}

void eMpblibsAnalogModulationWritemV_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogModulationWritemV_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogModulationWritemV_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogModulationWritemV_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsAnalogModulationWritemV_IgnoreBool = (int)1;
}

void eMpblibsAnalogModulationWritemV_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogModulationWritemV_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogModulationWritemV_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogModulationWritemV_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsAnalogModulationWritemV_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lOutput, int32_t lLowOutput, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogModulationWritemV_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogModulationWritemV_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogModulationWritemV_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsAnalogModulationWritemV(cmock_call_instance, xANALOGx, lOutput, lLowOutput);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsAnalogModulationWritemV_StubWithCallback(CMOCK_eMpblibsAnalogModulationWritemV_CALLBACK Callback)
{
  Mock.eMpblibsAnalogModulationWritemV_IgnoreBool = (int)0;
  Mock.eMpblibsAnalogModulationWritemV_CallbackFunctionPointer = Callback;
}

void eMpblibsAnalogModulationWritemV_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogModulationWritemV_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xANALOGx = 1;
}

void eMpblibsAnalogModulationWritemV_CMockIgnoreArg_lOutput(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogModulationWritemV_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_lOutput = 1;
}

void eMpblibsAnalogModulationWritemV_CMockIgnoreArg_lLowOutput(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogModulationWritemV_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogModulationWritemV_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_lLowOutput = 1;
}

eMpbError_t eMpblibsAnalogWriteRes(handle_t xANALOGx, int32_t lResolution, int32_t lOutput)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWriteRes); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsAnalogWriteRes_CallInstance);
  Mock.eMpblibsAnalogWriteRes_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsAnalogWriteRes_CallInstance);
  if (Mock.eMpblibsAnalogWriteRes_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsAnalogWriteRes_FinalReturn;
    memcpy(&Mock.eMpblibsAnalogWriteRes_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsAnalogWriteRes_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsAnalogWriteRes_CallbackFunctionPointer(xANALOGx, lResolution, lOutput, Mock.eMpblibsAnalogWriteRes_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xANALOGx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWriteRes); Unity . CurrentDetail2 = (CMockString_xANALOGx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xANALOGx)), ( const void*)((void*)(&xANALOGx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_lResolution)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWriteRes); Unity . CurrentDetail2 = (CMockString_lResolution); };
    UnityAssertEqualNumber((UNITY_INT)(cmock_call_instance ->Expected_lResolution), (UNITY_INT)(lResolution), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT);
  }
  if (!cmock_call_instance->IgnoreArg_lOutput)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsAnalogWriteRes); Unity . CurrentDetail2 = (CMockString_lOutput); };
    UnityAssertEqualNumber((UNITY_INT)(cmock_call_instance ->Expected_lOutput), (UNITY_INT)(lOutput), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsAnalogWriteRes(CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE* cmock_call_instance, handle_t xANALOGx, int32_t lResolution, int32_t lOutput)
{
  memcpy(&cmock_call_instance->Expected_xANALOGx, &xANALOGx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xANALOGx = 0;
  cmock_call_instance->Expected_lResolution = lResolution;
  cmock_call_instance->IgnoreArg_lResolution = 0;
  cmock_call_instance->Expected_lOutput = lOutput;
  cmock_call_instance->IgnoreArg_lOutput = 0;
}

void eMpblibsAnalogWriteRes_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogWriteRes_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogWriteRes_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogWriteRes_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsAnalogWriteRes_IgnoreBool = (int)1;
}

void eMpblibsAnalogWriteRes_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogWriteRes_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogWriteRes_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogWriteRes_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsAnalogWriteRes_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xANALOGx, int32_t lResolution, int32_t lOutput, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE));
  CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsAnalogWriteRes_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsAnalogWriteRes_CallInstance, cmock_guts_index);
  Mock.eMpblibsAnalogWriteRes_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsAnalogWriteRes(cmock_call_instance, xANALOGx, lResolution, lOutput);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsAnalogWriteRes_StubWithCallback(CMOCK_eMpblibsAnalogWriteRes_CALLBACK Callback)
{
  Mock.eMpblibsAnalogWriteRes_IgnoreBool = (int)0;
  Mock.eMpblibsAnalogWriteRes_CallbackFunctionPointer = Callback;
}

void eMpblibsAnalogWriteRes_CMockIgnoreArg_xANALOGx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogWriteRes_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xANALOGx = 1;
}

void eMpblibsAnalogWriteRes_CMockIgnoreArg_lResolution(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogWriteRes_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_lResolution = 1;
}

void eMpblibsAnalogWriteRes_CMockIgnoreArg_lOutput(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsAnalogWriteRes_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsAnalogWriteRes_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_lOutput = 1;
}

eMpbError_t eMpblibsBinaryRead(handle_t xBINARYx, eBool_t* peState)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsBinaryRead_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryRead); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsBinaryRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsBinaryRead_CallInstance);
  Mock.eMpblibsBinaryRead_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsBinaryRead_CallInstance);
  if (Mock.eMpblibsBinaryRead_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsBinaryRead_FinalReturn;
    memcpy(&Mock.eMpblibsBinaryRead_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsBinaryRead_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsBinaryRead_CallbackFunctionPointer(xBINARYx, peState, Mock.eMpblibsBinaryRead_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xBINARYx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryRead); Unity . CurrentDetail2 = (CMockString_xBINARYx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xBINARYx)), ( const void*)((void*)(&xBINARYx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_peState)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryRead); Unity . CurrentDetail2 = (CMockString_peState); };
    if (cmock_call_instance->Expected_peState == 0)
      { if (((peState) == 0)) {} else {UnityFail( (((CMockStringExpNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));}; }
    else
      { UnityAssertEqualMemory(( const void*)((void*)(cmock_call_instance ->Expected_peState)), ( const void*)((void*)(peState)), (UNITY_UINT32)(sizeof(eBool_t)), (UNITY_UINT32)(cmock_call_instance ->Expected_peState_Depth), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY); }
  }
  }
  if (cmock_call_instance->ReturnThruPtr_peState_Used)
  {
    if (((peState) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)peState, (void*)cmock_call_instance->ReturnThruPtr_peState_Val,
      cmock_call_instance->ReturnThruPtr_peState_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsBinaryRead(CMOCK_eMpblibsBinaryRead_CALL_INSTANCE* cmock_call_instance, handle_t xBINARYx, eBool_t* peState, int peState_Depth)
{
  memcpy(&cmock_call_instance->Expected_xBINARYx, &xBINARYx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xBINARYx = 0;
  cmock_call_instance->Expected_peState = peState;
  cmock_call_instance->Expected_peState_Depth = peState_Depth;
  cmock_call_instance->IgnoreArg_peState = 0;
  cmock_call_instance->ReturnThruPtr_peState_Used = 0;
}

void eMpblibsBinaryRead_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsBinaryRead_CALL_INSTANCE));
  CMOCK_eMpblibsBinaryRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsBinaryRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsBinaryRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsBinaryRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsBinaryRead_IgnoreBool = (int)1;
}

void eMpblibsBinaryRead_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsBinaryRead_CALL_INSTANCE));
  CMOCK_eMpblibsBinaryRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsBinaryRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsBinaryRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsBinaryRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsBinaryRead_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xBINARYx, eBool_t* peState, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsBinaryRead_CALL_INSTANCE));
  CMOCK_eMpblibsBinaryRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsBinaryRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsBinaryRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsBinaryRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsBinaryRead(cmock_call_instance, xBINARYx, peState, 1);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsBinaryRead_StubWithCallback(CMOCK_eMpblibsBinaryRead_CALLBACK Callback)
{
  Mock.eMpblibsBinaryRead_IgnoreBool = (int)0;
  Mock.eMpblibsBinaryRead_CallbackFunctionPointer = Callback;
}

void eMpblibsBinaryRead_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, handle_t xBINARYx, eBool_t* peState, int peState_Depth, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsBinaryRead_CALL_INSTANCE));
  CMOCK_eMpblibsBinaryRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsBinaryRead_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsBinaryRead_CallInstance, cmock_guts_index);
  Mock.eMpblibsBinaryRead_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsBinaryRead(cmock_call_instance, xBINARYx, peState, peState_Depth);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsBinaryRead_CMockReturnMemThruPtr_peState(UNITY_UINT cmock_line, eBool_t* peState, int cmock_size)
{
  CMOCK_eMpblibsBinaryRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsBinaryRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_peState_Used = 1;
  cmock_call_instance->ReturnThruPtr_peState_Val = peState;
  cmock_call_instance->ReturnThruPtr_peState_Size = cmock_size;
}

void eMpblibsBinaryRead_CMockIgnoreArg_xBINARYx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsBinaryRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsBinaryRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xBINARYx = 1;
}

void eMpblibsBinaryRead_CMockIgnoreArg_peState(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsBinaryRead_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryRead_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsBinaryRead_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_peState = 1;
}

eMpbError_t eMpblibsBinaryWrite(handle_t xBINARYx, eBool_t eState)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryWrite); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsBinaryWrite_CallInstance);
  Mock.eMpblibsBinaryWrite_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsBinaryWrite_CallInstance);
  if (Mock.eMpblibsBinaryWrite_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsBinaryWrite_FinalReturn;
    memcpy(&Mock.eMpblibsBinaryWrite_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsBinaryWrite_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsBinaryWrite_CallbackFunctionPointer(xBINARYx, eState, Mock.eMpblibsBinaryWrite_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xBINARYx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryWrite); Unity . CurrentDetail2 = (CMockString_xBINARYx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xBINARYx)), ( const void*)((void*)(&xBINARYx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  if (!cmock_call_instance->IgnoreArg_eState)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryWrite); Unity . CurrentDetail2 = (CMockString_eState); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_eState)), ( const void*)((void*)(&eState)), (UNITY_UINT32)(sizeof(eBool_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsBinaryWrite(CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE* cmock_call_instance, handle_t xBINARYx, eBool_t eState)
{
  memcpy(&cmock_call_instance->Expected_xBINARYx, &xBINARYx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xBINARYx = 0;
  memcpy(&cmock_call_instance->Expected_eState, &eState, sizeof(eBool_t));
  cmock_call_instance->IgnoreArg_eState = 0;
}

void eMpblibsBinaryWrite_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE));
  CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsBinaryWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsBinaryWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsBinaryWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsBinaryWrite_IgnoreBool = (int)1;
}

void eMpblibsBinaryWrite_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE));
  CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsBinaryWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsBinaryWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsBinaryWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsBinaryWrite_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xBINARYx, eBool_t eState, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE));
  CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsBinaryWrite_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsBinaryWrite_CallInstance, cmock_guts_index);
  Mock.eMpblibsBinaryWrite_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsBinaryWrite(cmock_call_instance, xBINARYx, eState);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsBinaryWrite_StubWithCallback(CMOCK_eMpblibsBinaryWrite_CALLBACK Callback)
{
  Mock.eMpblibsBinaryWrite_IgnoreBool = (int)0;
  Mock.eMpblibsBinaryWrite_CallbackFunctionPointer = Callback;
}

void eMpblibsBinaryWrite_CMockIgnoreArg_xBINARYx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsBinaryWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xBINARYx = 1;
}

void eMpblibsBinaryWrite_CMockIgnoreArg_eState(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryWrite_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsBinaryWrite_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_eState = 1;
}

eMpbError_t eMpblibsBinaryToggle(handle_t xBINARYx)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryToggle); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsBinaryToggle_CallInstance);
  Mock.eMpblibsBinaryToggle_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsBinaryToggle_CallInstance);
  if (Mock.eMpblibsBinaryToggle_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsBinaryToggle_FinalReturn;
    memcpy(&Mock.eMpblibsBinaryToggle_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsBinaryToggle_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsBinaryToggle_CallbackFunctionPointer(xBINARYx, Mock.eMpblibsBinaryToggle_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xBINARYx)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsBinaryToggle); Unity . CurrentDetail2 = (CMockString_xBINARYx); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xBINARYx)), ( const void*)((void*)(&xBINARYx)), (UNITY_UINT32)(sizeof(handle_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsBinaryToggle(CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE* cmock_call_instance, handle_t xBINARYx)
{
  memcpy(&cmock_call_instance->Expected_xBINARYx, &xBINARYx, sizeof(handle_t));
  cmock_call_instance->IgnoreArg_xBINARYx = 0;
}

void eMpblibsBinaryToggle_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE));
  CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsBinaryToggle_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsBinaryToggle_CallInstance, cmock_guts_index);
  Mock.eMpblibsBinaryToggle_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsBinaryToggle_IgnoreBool = (int)1;
}

void eMpblibsBinaryToggle_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE));
  CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsBinaryToggle_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsBinaryToggle_CallInstance, cmock_guts_index);
  Mock.eMpblibsBinaryToggle_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsBinaryToggle_CMockExpectAndReturn(UNITY_UINT cmock_line, handle_t xBINARYx, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE));
  CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsBinaryToggle_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsBinaryToggle_CallInstance, cmock_guts_index);
  Mock.eMpblibsBinaryToggle_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsBinaryToggle(cmock_call_instance, xBINARYx);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsBinaryToggle_StubWithCallback(CMOCK_eMpblibsBinaryToggle_CALLBACK Callback)
{
  Mock.eMpblibsBinaryToggle_IgnoreBool = (int)0;
  Mock.eMpblibsBinaryToggle_CallbackFunctionPointer = Callback;
}

void eMpblibsBinaryToggle_CMockIgnoreArg_xBINARYx(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsBinaryToggle_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsBinaryToggle_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xBINARYx = 1;
}

eMpbError_t eMpblibsMalloc(void** ppvMemBlock, size_t xSize)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsMalloc_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsMalloc); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsMalloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsMalloc_CallInstance);
  Mock.eMpblibsMalloc_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsMalloc_CallInstance);
  if (Mock.eMpblibsMalloc_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsMalloc_FinalReturn;
    memcpy(&Mock.eMpblibsMalloc_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsMalloc_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsMalloc_CallbackFunctionPointer(ppvMemBlock, xSize, Mock.eMpblibsMalloc_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_ppvMemBlock)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsMalloc); Unity . CurrentDetail2 = (CMockString_ppvMemBlock); };
    UnityAssertEqualNumber((UNITY_INT32)(cmock_call_instance ->Expected_ppvMemBlock), (UNITY_INT32)(ppvMemBlock), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX32);
  }
  if (!cmock_call_instance->IgnoreArg_xSize)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsMalloc); Unity . CurrentDetail2 = (CMockString_xSize); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xSize)), ( const void*)((void*)(&xSize)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  }
  if (cmock_call_instance->ReturnThruPtr_ppvMemBlock_Used)
  {
    if (((ppvMemBlock) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)ppvMemBlock, (void*)cmock_call_instance->ReturnThruPtr_ppvMemBlock_Val,
      cmock_call_instance->ReturnThruPtr_ppvMemBlock_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsMalloc(CMOCK_eMpblibsMalloc_CALL_INSTANCE* cmock_call_instance, void** ppvMemBlock, int ppvMemBlock_Depth, size_t xSize)
{
  cmock_call_instance->Expected_ppvMemBlock = ppvMemBlock;
  cmock_call_instance->Expected_ppvMemBlock_Depth = ppvMemBlock_Depth;
  cmock_call_instance->IgnoreArg_ppvMemBlock = 0;
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Used = 0;
  memcpy(&cmock_call_instance->Expected_xSize, &xSize, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xSize = 0;
}

void eMpblibsMalloc_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsMalloc_CALL_INSTANCE));
  CMOCK_eMpblibsMalloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsMalloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsMalloc_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsMalloc_CallInstance, cmock_guts_index);
  Mock.eMpblibsMalloc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsMalloc_IgnoreBool = (int)1;
}

void eMpblibsMalloc_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsMalloc_CALL_INSTANCE));
  CMOCK_eMpblibsMalloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsMalloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsMalloc_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsMalloc_CallInstance, cmock_guts_index);
  Mock.eMpblibsMalloc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsMalloc_CMockExpectAndReturn(UNITY_UINT cmock_line, void** ppvMemBlock, size_t xSize, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsMalloc_CALL_INSTANCE));
  CMOCK_eMpblibsMalloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsMalloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsMalloc_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsMalloc_CallInstance, cmock_guts_index);
  Mock.eMpblibsMalloc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsMalloc(cmock_call_instance, ppvMemBlock, 1, xSize);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsMalloc_StubWithCallback(CMOCK_eMpblibsMalloc_CALLBACK Callback)
{
  Mock.eMpblibsMalloc_IgnoreBool = (int)0;
  Mock.eMpblibsMalloc_CallbackFunctionPointer = Callback;
}

void eMpblibsMalloc_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, void** ppvMemBlock, int ppvMemBlock_Depth, size_t xSize, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsMalloc_CALL_INSTANCE));
  CMOCK_eMpblibsMalloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsMalloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsMalloc_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsMalloc_CallInstance, cmock_guts_index);
  Mock.eMpblibsMalloc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsMalloc(cmock_call_instance, ppvMemBlock, ppvMemBlock_Depth, xSize);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsMalloc_CMockReturnMemThruPtr_ppvMemBlock(UNITY_UINT cmock_line, void** ppvMemBlock, int cmock_size)
{
  CMOCK_eMpblibsMalloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsMalloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsMalloc_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Used = 1;
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Val = ppvMemBlock;
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Size = cmock_size;
}

void eMpblibsMalloc_CMockIgnoreArg_ppvMemBlock(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsMalloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsMalloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsMalloc_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ppvMemBlock = 1;
}

void eMpblibsMalloc_CMockIgnoreArg_xSize(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsMalloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsMalloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsMalloc_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xSize = 1;
}

eMpbError_t eMpblibsRealloc(void** ppvMemBlock, size_t xSize)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_eMpblibsRealloc_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_eMpblibsRealloc); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_eMpblibsRealloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.eMpblibsRealloc_CallInstance);
  Mock.eMpblibsRealloc_CallInstance = CMock_Guts_MemNext(Mock.eMpblibsRealloc_CallInstance);
  if (Mock.eMpblibsRealloc_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.eMpblibsRealloc_FinalReturn;
    memcpy(&Mock.eMpblibsRealloc_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(eMpbError_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.eMpblibsRealloc_CallbackFunctionPointer != 0)
  {
    return Mock.eMpblibsRealloc_CallbackFunctionPointer(ppvMemBlock, xSize, Mock.eMpblibsRealloc_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_ppvMemBlock)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsRealloc); Unity . CurrentDetail2 = (CMockString_ppvMemBlock); };
    UnityAssertEqualNumber((UNITY_INT32)(cmock_call_instance ->Expected_ppvMemBlock), (UNITY_INT32)(ppvMemBlock), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX32);
  }
  if (!cmock_call_instance->IgnoreArg_xSize)
  {
    { Unity . CurrentDetail1 = (CMockString_eMpblibsRealloc); Unity . CurrentDetail2 = (CMockString_xSize); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xSize)), ( const void*)((void*)(&xSize)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  }
  if (cmock_call_instance->ReturnThruPtr_ppvMemBlock_Used)
  {
    if (((ppvMemBlock) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)ppvMemBlock, (void*)cmock_call_instance->ReturnThruPtr_ppvMemBlock_Val,
      cmock_call_instance->ReturnThruPtr_ppvMemBlock_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void CMockExpectParameters_eMpblibsRealloc(CMOCK_eMpblibsRealloc_CALL_INSTANCE* cmock_call_instance, void** ppvMemBlock, int ppvMemBlock_Depth, size_t xSize)
{
  cmock_call_instance->Expected_ppvMemBlock = ppvMemBlock;
  cmock_call_instance->Expected_ppvMemBlock_Depth = ppvMemBlock_Depth;
  cmock_call_instance->IgnoreArg_ppvMemBlock = 0;
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Used = 0;
  memcpy(&cmock_call_instance->Expected_xSize, &xSize, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xSize = 0;
}

void eMpblibsRealloc_CMockIgnoreAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsRealloc_CALL_INSTANCE));
  CMOCK_eMpblibsRealloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRealloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsRealloc_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsRealloc_CallInstance, cmock_guts_index);
  Mock.eMpblibsRealloc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.eMpblibsRealloc_IgnoreBool = (int)1;
}

void eMpblibsRealloc_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsRealloc_CALL_INSTANCE));
  CMOCK_eMpblibsRealloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRealloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsRealloc_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsRealloc_CallInstance, cmock_guts_index);
  Mock.eMpblibsRealloc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void eMpblibsRealloc_CMockExpectAndReturn(UNITY_UINT cmock_line, void** ppvMemBlock, size_t xSize, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsRealloc_CALL_INSTANCE));
  CMOCK_eMpblibsRealloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRealloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsRealloc_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsRealloc_CallInstance, cmock_guts_index);
  Mock.eMpblibsRealloc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsRealloc(cmock_call_instance, ppvMemBlock, 1, xSize);
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(eMpbError_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void eMpblibsRealloc_StubWithCallback(CMOCK_eMpblibsRealloc_CALLBACK Callback)
{
  Mock.eMpblibsRealloc_IgnoreBool = (int)0;
  Mock.eMpblibsRealloc_CallbackFunctionPointer = Callback;
}

void eMpblibsRealloc_CMockExpectWithArrayAndReturn(UNITY_UINT cmock_line, void** ppvMemBlock, int ppvMemBlock_Depth, size_t xSize, eMpbError_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_eMpblibsRealloc_CALL_INSTANCE));
  CMOCK_eMpblibsRealloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRealloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.eMpblibsRealloc_CallInstance = CMock_Guts_MemChain(Mock.eMpblibsRealloc_CallInstance, cmock_guts_index);
  Mock.eMpblibsRealloc_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_eMpblibsRealloc(cmock_call_instance, ppvMemBlock, ppvMemBlock_Depth, xSize);
  cmock_call_instance->ReturnVal = cmock_to_return;
}

void eMpblibsRealloc_CMockReturnMemThruPtr_ppvMemBlock(UNITY_UINT cmock_line, void** ppvMemBlock, int cmock_size)
{
  CMOCK_eMpblibsRealloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRealloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRealloc_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Used = 1;
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Val = ppvMemBlock;
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Size = cmock_size;
}

void eMpblibsRealloc_CMockIgnoreArg_ppvMemBlock(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsRealloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRealloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRealloc_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ppvMemBlock = 1;
}

void eMpblibsRealloc_CMockIgnoreArg_xSize(UNITY_UINT cmock_line)
{
  CMOCK_eMpblibsRealloc_CALL_INSTANCE* cmock_call_instance = (CMOCK_eMpblibsRealloc_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.eMpblibsRealloc_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xSize = 1;
}

void vMpblibsFree(void** ppvMemBlock)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_vMpblibsFree_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_vMpblibsFree); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_vMpblibsFree_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.vMpblibsFree_CallInstance);
  Mock.vMpblibsFree_CallInstance = CMock_Guts_MemNext(Mock.vMpblibsFree_CallInstance);
  if (Mock.vMpblibsFree_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    return;
  }
  if (Mock.vMpblibsFree_CallbackFunctionPointer != 0)
  {
    Mock.vMpblibsFree_CallbackFunctionPointer(ppvMemBlock, Mock.vMpblibsFree_CallbackCalls++);
    return;
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_ppvMemBlock)
  {
    { Unity . CurrentDetail1 = (CMockString_vMpblibsFree); Unity . CurrentDetail2 = (CMockString_ppvMemBlock); };
    UnityAssertEqualNumber((UNITY_INT32)(cmock_call_instance ->Expected_ppvMemBlock), (UNITY_INT32)(ppvMemBlock), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_HEX32);
  }
  }
  if (cmock_call_instance->ReturnThruPtr_ppvMemBlock_Used)
  {
    if (((ppvMemBlock) != 0)) {} else {UnityFail( (((CMockStringPtrIsNULL))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
    memcpy((void*)ppvMemBlock, (void*)cmock_call_instance->ReturnThruPtr_ppvMemBlock_Val,
      cmock_call_instance->ReturnThruPtr_ppvMemBlock_Size);
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void CMockExpectParameters_vMpblibsFree(CMOCK_vMpblibsFree_CALL_INSTANCE* cmock_call_instance, void** ppvMemBlock, int ppvMemBlock_Depth)
{
  cmock_call_instance->Expected_ppvMemBlock = ppvMemBlock;
  cmock_call_instance->Expected_ppvMemBlock_Depth = ppvMemBlock_Depth;
  cmock_call_instance->IgnoreArg_ppvMemBlock = 0;
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Used = 0;
}

void vMpblibsFree_CMockIgnore(void)
{
  Mock.vMpblibsFree_IgnoreBool = (int)1;
}

void vMpblibsFree_CMockExpectAnyArgs(UNITY_UINT cmock_line)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsFree_CALL_INSTANCE));
  CMOCK_vMpblibsFree_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsFree_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsFree_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsFree_CallInstance, cmock_guts_index);
  Mock.vMpblibsFree_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void vMpblibsFree_CMockExpect(UNITY_UINT cmock_line, void** ppvMemBlock)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsFree_CALL_INSTANCE));
  CMOCK_vMpblibsFree_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsFree_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsFree_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsFree_CallInstance, cmock_guts_index);
  Mock.vMpblibsFree_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_vMpblibsFree(cmock_call_instance, ppvMemBlock, 1);
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void vMpblibsFree_StubWithCallback(CMOCK_vMpblibsFree_CALLBACK Callback)
{
  Mock.vMpblibsFree_IgnoreBool = (int)0;
  Mock.vMpblibsFree_CallbackFunctionPointer = Callback;
}

void vMpblibsFree_CMockExpectWithArray(UNITY_UINT cmock_line, void** ppvMemBlock, int ppvMemBlock_Depth)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsFree_CALL_INSTANCE));
  CMOCK_vMpblibsFree_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsFree_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsFree_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsFree_CallInstance, cmock_guts_index);
  Mock.vMpblibsFree_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_vMpblibsFree(cmock_call_instance, ppvMemBlock, ppvMemBlock_Depth);
}

void vMpblibsFree_CMockReturnMemThruPtr_ppvMemBlock(UNITY_UINT cmock_line, void** ppvMemBlock, int cmock_size)
{
  CMOCK_vMpblibsFree_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsFree_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.vMpblibsFree_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringPtrPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Used = 1;
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Val = ppvMemBlock;
  cmock_call_instance->ReturnThruPtr_ppvMemBlock_Size = cmock_size;
}

void vMpblibsFree_CMockIgnoreArg_ppvMemBlock(UNITY_UINT cmock_line)
{
  CMOCK_vMpblibsFree_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsFree_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.vMpblibsFree_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_ppvMemBlock = 1;
}

size_t xMpblibsGetFreeHeapSize(void)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_xMpblibsGetFreeHeapSize); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.xMpblibsGetFreeHeapSize_CallInstance);
  Mock.xMpblibsGetFreeHeapSize_CallInstance = CMock_Guts_MemNext(Mock.xMpblibsGetFreeHeapSize_CallInstance);
  if (Mock.xMpblibsGetFreeHeapSize_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.xMpblibsGetFreeHeapSize_FinalReturn;
    memcpy(&Mock.xMpblibsGetFreeHeapSize_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(size_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.xMpblibsGetFreeHeapSize_CallbackFunctionPointer != 0)
  {
    return Mock.xMpblibsGetFreeHeapSize_CallbackFunctionPointer(Mock.xMpblibsGetFreeHeapSize_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void xMpblibsGetFreeHeapSize_CMockIgnoreAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE));
  CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE* cmock_call_instance = (CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.xMpblibsGetFreeHeapSize_CallInstance = CMock_Guts_MemChain(Mock.xMpblibsGetFreeHeapSize_CallInstance, cmock_guts_index);
  Mock.xMpblibsGetFreeHeapSize_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.xMpblibsGetFreeHeapSize_IgnoreBool = (int)1;
}

void xMpblibsGetFreeHeapSize_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE));
  CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE* cmock_call_instance = (CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.xMpblibsGetFreeHeapSize_CallInstance = CMock_Guts_MemChain(Mock.xMpblibsGetFreeHeapSize_CallInstance, cmock_guts_index);
  Mock.xMpblibsGetFreeHeapSize_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void xMpblibsGetFreeHeapSize_CMockExpectAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE));
  CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE* cmock_call_instance = (CMOCK_xMpblibsGetFreeHeapSize_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.xMpblibsGetFreeHeapSize_CallInstance = CMock_Guts_MemChain(Mock.xMpblibsGetFreeHeapSize_CallInstance, cmock_guts_index);
  Mock.xMpblibsGetFreeHeapSize_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(size_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void xMpblibsGetFreeHeapSize_StubWithCallback(CMOCK_xMpblibsGetFreeHeapSize_CALLBACK Callback)
{
  Mock.xMpblibsGetFreeHeapSize_IgnoreBool = (int)0;
  Mock.xMpblibsGetFreeHeapSize_CallbackFunctionPointer = Callback;
}

size_t xMpblibsGetMinEverFreeHeapSize(void)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_xMpblibsGetMinEverFreeHeapSize); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance);
  Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance = CMock_Guts_MemNext(Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance);
  if (Mock.xMpblibsGetMinEverFreeHeapSize_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.xMpblibsGetMinEverFreeHeapSize_FinalReturn;
    memcpy(&Mock.xMpblibsGetMinEverFreeHeapSize_FinalReturn, &cmock_call_instance->ReturnVal, sizeof(size_t));
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.xMpblibsGetMinEverFreeHeapSize_CallbackFunctionPointer != 0)
  {
    return Mock.xMpblibsGetMinEverFreeHeapSize_CallbackFunctionPointer(Mock.xMpblibsGetMinEverFreeHeapSize_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void xMpblibsGetMinEverFreeHeapSize_CMockIgnoreAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE));
  CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE* cmock_call_instance = (CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance = CMock_Guts_MemChain(Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance, cmock_guts_index);
  Mock.xMpblibsGetMinEverFreeHeapSize_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.xMpblibsGetMinEverFreeHeapSize_IgnoreBool = (int)1;
}

void xMpblibsGetMinEverFreeHeapSize_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE));
  CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE* cmock_call_instance = (CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance = CMock_Guts_MemChain(Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance, cmock_guts_index);
  Mock.xMpblibsGetMinEverFreeHeapSize_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void xMpblibsGetMinEverFreeHeapSize_CMockExpectAndReturn(UNITY_UINT cmock_line, size_t cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE));
  CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE* cmock_call_instance = (CMOCK_xMpblibsGetMinEverFreeHeapSize_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance = CMock_Guts_MemChain(Mock.xMpblibsGetMinEverFreeHeapSize_CallInstance, cmock_guts_index);
  Mock.xMpblibsGetMinEverFreeHeapSize_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  memcpy(&cmock_call_instance->ReturnVal, &cmock_to_return, sizeof(size_t));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void xMpblibsGetMinEverFreeHeapSize_StubWithCallback(CMOCK_xMpblibsGetMinEverFreeHeapSize_CALLBACK Callback)
{
  Mock.xMpblibsGetMinEverFreeHeapSize_IgnoreBool = (int)0;
  Mock.xMpblibsGetMinEverFreeHeapSize_CallbackFunctionPointer = Callback;
}

void* pvMpblibsHeapPtr(void)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_pvMpblibsHeapPtr); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.pvMpblibsHeapPtr_CallInstance);
  Mock.pvMpblibsHeapPtr_CallInstance = CMock_Guts_MemNext(Mock.pvMpblibsHeapPtr_CallInstance);
  if (Mock.pvMpblibsHeapPtr_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    if (cmock_call_instance == 0)
      return Mock.pvMpblibsHeapPtr_FinalReturn;
    Mock.pvMpblibsHeapPtr_FinalReturn = cmock_call_instance->ReturnVal;
    return cmock_call_instance->ReturnVal;
  }
  if (Mock.pvMpblibsHeapPtr_CallbackFunctionPointer != 0)
  {
    return Mock.pvMpblibsHeapPtr_CallbackFunctionPointer(Mock.pvMpblibsHeapPtr_CallbackCalls++);
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
  return cmock_call_instance->ReturnVal;
}

void pvMpblibsHeapPtr_CMockIgnoreAndReturn(UNITY_UINT cmock_line, void* cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE));
  CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE* cmock_call_instance = (CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.pvMpblibsHeapPtr_CallInstance = CMock_Guts_MemChain(Mock.pvMpblibsHeapPtr_CallInstance, cmock_guts_index);
  Mock.pvMpblibsHeapPtr_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  Mock.pvMpblibsHeapPtr_IgnoreBool = (int)1;
}

void pvMpblibsHeapPtr_CMockExpectAnyArgsAndReturn(UNITY_UINT cmock_line, void* cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE));
  CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE* cmock_call_instance = (CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.pvMpblibsHeapPtr_CallInstance = CMock_Guts_MemChain(Mock.pvMpblibsHeapPtr_CallInstance, cmock_guts_index);
  Mock.pvMpblibsHeapPtr_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void pvMpblibsHeapPtr_CMockExpectAndReturn(UNITY_UINT cmock_line, void* cmock_to_return)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE));
  CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE* cmock_call_instance = (CMOCK_pvMpblibsHeapPtr_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.pvMpblibsHeapPtr_CallInstance = CMock_Guts_MemChain(Mock.pvMpblibsHeapPtr_CallInstance, cmock_guts_index);
  Mock.pvMpblibsHeapPtr_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->ReturnVal = cmock_to_return;
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void pvMpblibsHeapPtr_StubWithCallback(CMOCK_pvMpblibsHeapPtr_CALLBACK Callback)
{
  Mock.pvMpblibsHeapPtr_IgnoreBool = (int)0;
  Mock.pvMpblibsHeapPtr_CallbackFunctionPointer = Callback;
}

void vMpblibsMallocFailedHook(size_t xSizeRequired)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_vMpblibsMallocFailedHook); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.vMpblibsMallocFailedHook_CallInstance);
  Mock.vMpblibsMallocFailedHook_CallInstance = CMock_Guts_MemNext(Mock.vMpblibsMallocFailedHook_CallInstance);
  if (Mock.vMpblibsMallocFailedHook_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    return;
  }
  if (Mock.vMpblibsMallocFailedHook_CallbackFunctionPointer != 0)
  {
    Mock.vMpblibsMallocFailedHook_CallbackFunctionPointer(xSizeRequired, Mock.vMpblibsMallocFailedHook_CallbackCalls++);
    return;
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_xSizeRequired)
  {
    { Unity . CurrentDetail1 = (CMockString_vMpblibsMallocFailedHook); Unity . CurrentDetail2 = (CMockString_xSizeRequired); };
    UnityAssertEqualMemory(( const void*)((void*)(&cmock_call_instance ->Expected_xSizeRequired)), ( const void*)((void*)(&xSizeRequired)), (UNITY_UINT32)(sizeof(size_t)), 1, (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_ARRAY_TO_ARRAY);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void CMockExpectParameters_vMpblibsMallocFailedHook(CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE* cmock_call_instance, size_t xSizeRequired)
{
  memcpy(&cmock_call_instance->Expected_xSizeRequired, &xSizeRequired, sizeof(size_t));
  cmock_call_instance->IgnoreArg_xSizeRequired = 0;
}

void vMpblibsMallocFailedHook_CMockIgnore(void)
{
  Mock.vMpblibsMallocFailedHook_IgnoreBool = (int)1;
}

void vMpblibsMallocFailedHook_CMockExpectAnyArgs(UNITY_UINT cmock_line)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE));
  CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsMallocFailedHook_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsMallocFailedHook_CallInstance, cmock_guts_index);
  Mock.vMpblibsMallocFailedHook_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void vMpblibsMallocFailedHook_CMockExpect(UNITY_UINT cmock_line, size_t xSizeRequired)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE));
  CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsMallocFailedHook_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsMallocFailedHook_CallInstance, cmock_guts_index);
  Mock.vMpblibsMallocFailedHook_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_vMpblibsMallocFailedHook(cmock_call_instance, xSizeRequired);
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void vMpblibsMallocFailedHook_StubWithCallback(CMOCK_vMpblibsMallocFailedHook_CALLBACK Callback)
{
  Mock.vMpblibsMallocFailedHook_IgnoreBool = (int)0;
  Mock.vMpblibsMallocFailedHook_CallbackFunctionPointer = Callback;
}

void vMpblibsMallocFailedHook_CMockIgnoreArg_xSizeRequired(UNITY_UINT cmock_line)
{
  CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsMallocFailedHook_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.vMpblibsMallocFailedHook_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_xSizeRequired = 1;
}

void vMpblibsAssertFailed(char const* func, char const* file, int line)
{
  UNITY_UINT cmock_line = (Unity . CurrentTestLineNumber);
  CMOCK_vMpblibsAssertFailed_CALL_INSTANCE* cmock_call_instance;
  { Unity . CurrentDetail1 = (CMockString_vMpblibsAssertFailed); Unity . CurrentDetail2 = 0; };
  cmock_call_instance = (CMOCK_vMpblibsAssertFailed_CALL_INSTANCE*)CMock_Guts_GetAddressFor(Mock.vMpblibsAssertFailed_CallInstance);
  Mock.vMpblibsAssertFailed_CallInstance = CMock_Guts_MemNext(Mock.vMpblibsAssertFailed_CallInstance);
  if (Mock.vMpblibsAssertFailed_IgnoreBool)
  {
    { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
    return;
  }
  if (Mock.vMpblibsAssertFailed_CallbackFunctionPointer != 0)
  {
    Mock.vMpblibsAssertFailed_CallbackFunctionPointer(func, file, line, Mock.vMpblibsAssertFailed_CallbackCalls++);
    return;
  }
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringCalledMore))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_line = cmock_call_instance->LineNumber;
  if (cmock_call_instance->CallOrder > ++GlobalVerifyOrder)
    UnityFail( (CMockStringCalledEarly), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->CallOrder < GlobalVerifyOrder)
    UnityFail( (CMockStringCalledLate), (UNITY_UINT)(cmock_line));
  if (cmock_call_instance->IgnoreMode != ((unsigned int)(~0U)))
  {
  if (!cmock_call_instance->IgnoreArg_func)
  {
    { Unity . CurrentDetail1 = (CMockString_vMpblibsAssertFailed); Unity . CurrentDetail2 = (CMockString_func); };
    UnityAssertEqualString((const char*)(cmock_call_instance ->Expected_func), (const char*)(func), (CMockStringMismatch), (UNITY_UINT)(cmock_line));
  }
  if (!cmock_call_instance->IgnoreArg_file)
  {
    { Unity . CurrentDetail1 = (CMockString_vMpblibsAssertFailed); Unity . CurrentDetail2 = (CMockString_file); };
    UnityAssertEqualString((const char*)(cmock_call_instance ->Expected_file), (const char*)(file), (CMockStringMismatch), (UNITY_UINT)(cmock_line));
  }
  if (!cmock_call_instance->IgnoreArg_line)
  {
    { Unity . CurrentDetail1 = (CMockString_vMpblibsAssertFailed); Unity . CurrentDetail2 = (CMockString_line); };
    UnityAssertEqualNumber((UNITY_INT)(cmock_call_instance ->Expected_line), (UNITY_INT)(line), (CMockStringMismatch), (UNITY_UINT)(cmock_line), UNITY_DISPLAY_STYLE_INT);
  }
  }
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void CMockExpectParameters_vMpblibsAssertFailed(CMOCK_vMpblibsAssertFailed_CALL_INSTANCE* cmock_call_instance, char const* func, char const* file, int line)
{
  cmock_call_instance->Expected_func = func;
  cmock_call_instance->IgnoreArg_func = 0;
  cmock_call_instance->Expected_file = file;
  cmock_call_instance->IgnoreArg_file = 0;
  cmock_call_instance->Expected_line = line;
  cmock_call_instance->IgnoreArg_line = 0;
}

void vMpblibsAssertFailed_CMockIgnore(void)
{
  Mock.vMpblibsAssertFailed_IgnoreBool = (int)1;
}

void vMpblibsAssertFailed_CMockExpectAnyArgs(UNITY_UINT cmock_line)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsAssertFailed_CALL_INSTANCE));
  CMOCK_vMpblibsAssertFailed_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsAssertFailed_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsAssertFailed_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsAssertFailed_CallInstance, cmock_guts_index);
  Mock.vMpblibsAssertFailed_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  cmock_call_instance->IgnoreMode = ((unsigned int)(~0U));
}

void vMpblibsAssertFailed_CMockExpect(UNITY_UINT cmock_line, char const* func, char const* file, int line)
{
  unsigned int cmock_guts_index = CMock_Guts_MemNew(sizeof(CMOCK_vMpblibsAssertFailed_CALL_INSTANCE));
  CMOCK_vMpblibsAssertFailed_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsAssertFailed_CALL_INSTANCE*)CMock_Guts_GetAddressFor(cmock_guts_index);
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringOutOfMemory))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  memset(cmock_call_instance, 0, sizeof(*cmock_call_instance));
  Mock.vMpblibsAssertFailed_CallInstance = CMock_Guts_MemChain(Mock.vMpblibsAssertFailed_CallInstance, cmock_guts_index);
  Mock.vMpblibsAssertFailed_IgnoreBool = (int)0;
  cmock_call_instance->LineNumber = cmock_line;
  cmock_call_instance->CallOrder = ++GlobalExpectCount;
  cmock_call_instance->IgnoreMode = 0;
  CMockExpectParameters_vMpblibsAssertFailed(cmock_call_instance, func, file, line);
  { Unity . CurrentDetail1 = 0; Unity . CurrentDetail2 = 0; };
}

void vMpblibsAssertFailed_StubWithCallback(CMOCK_vMpblibsAssertFailed_CALLBACK Callback)
{
  Mock.vMpblibsAssertFailed_IgnoreBool = (int)0;
  Mock.vMpblibsAssertFailed_CallbackFunctionPointer = Callback;
}

void vMpblibsAssertFailed_CMockIgnoreArg_func(UNITY_UINT cmock_line)
{
  CMOCK_vMpblibsAssertFailed_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsAssertFailed_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.vMpblibsAssertFailed_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_func = 1;
}

void vMpblibsAssertFailed_CMockIgnoreArg_file(UNITY_UINT cmock_line)
{
  CMOCK_vMpblibsAssertFailed_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsAssertFailed_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.vMpblibsAssertFailed_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_file = 1;
}

void vMpblibsAssertFailed_CMockIgnoreArg_line(UNITY_UINT cmock_line)
{
  CMOCK_vMpblibsAssertFailed_CALL_INSTANCE* cmock_call_instance = (CMOCK_vMpblibsAssertFailed_CALL_INSTANCE*)CMock_Guts_GetAddressFor(CMock_Guts_MemEndOfChain(Mock.vMpblibsAssertFailed_CallInstance));
  if (((cmock_call_instance) != 0)) {} else {UnityFail( (((CMockStringIgnPreExp))), (UNITY_UINT)((UNITY_UINT)((UNITY_UINT)(cmock_line))));};
  cmock_call_instance->IgnoreArg_line = 1;
}

