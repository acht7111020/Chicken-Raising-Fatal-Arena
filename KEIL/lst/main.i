#line 1 "..\\main.c"










#line 1 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 12 "..\\main.c"
#line 1 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 13 "..\\main.c"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
 










 






































 












































































































 















 

 
 
 



 



 
typedef enum IRQn {
     

    NonMaskableInt_IRQn   = -14,     
    HardFault_IRQn        = -13,     
    SVCall_IRQn           = -5,      
    PendSV_IRQn           = -2,      
    SysTick_IRQn          = -1,      

     
    BOD_IRQn              = 0,       
    WDT_IRQn              = 1,       
    EINT0_IRQn            = 2,       
    EINT1_IRQn            = 3,       
    GPABC_IRQn            = 4,       
    GPDEF_IRQn            = 5,       
    PWM0_IRQn             = 6,       
    TMR0_IRQn             = 8,       
    TMR1_IRQn             = 9,       
    TMR2_IRQn             = 10,      
    TMR3_IRQn             = 11,      
    UART0_IRQn            = 12,      
    UART1_IRQn            = 13,      
    SPI0_IRQn             = 14,      
    SPI1_IRQn             = 15,      
    HIRC_IRQn             = 17,      
    I2C0_IRQn             = 18,      
    I2C1_IRQn             = 19,      
    SC0_IRQn              = 21,      
    SC1_IRQn              = 22,      
    ACMP_IRQn             = 23,      
    LCD_IRQn              = 25,      
    PDMA_IRQn             = 26,      
    PDWU_IRQn             = 28,      
    ADC_IRQn              = 29,      
    RTC_IRQn              = 31       
} IRQn_Type;






 

 






   


#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
 




















 













 












 




 


 

 













#line 89 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"


 







#line 114 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

#line 1 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 116 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"
 




















 






 


 



 


 









 







 







 






 








 







 







 









 









 
__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 
__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 



#line 268 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"



#line 619 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"

   

   

#line 117 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"
 




















 






 

 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 260 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"


#line 296 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"


#line 615 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"

 

   

#line 118 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"








 
#line 143 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 






 
#line 159 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
typedef union
{
  struct
  {

    uint32_t _reserved0:27;               





    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       

    uint32_t _reserved0:15;               





    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
typedef struct
{
  volatile uint32_t ISER[1];                  
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                  
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                  
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                  
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                    
}  NVIC_Type;

 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                   
  volatile uint32_t SHCSR;                    
} SCB_Type;

 















 



























 















 









 






 



 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 








 
 






 

 










 









 

 



 




 

 
 










 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}











 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}












 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
  else {
    return((uint32_t)((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) >> (8 - 2)));  }  
}





 
static __inline void NVIC_SystemReset(void)
{
  __dsb(0xF);                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __dsb(0xF);                                                      
  while(1);                                                     
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFUL << 0))  return (1);             

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (ticks & (0xFFFFFFUL << 0)) - 1;       
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 








   

#line 245 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\system_Nano1X2Series.h"
 








 












 

#line 32 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\system_Nano1X2Series.h"


extern uint32_t SystemCoreClock;         
extern uint32_t CyclesPerUs;             









 

extern void SystemCoreClockUpdate (void);
extern uint32_t SysGet_PLLClockFreq(void);








 
#line 246 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 247 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"

 
 
 



 


#pragma anon_unions



 



 

typedef struct {


    












































 
    volatile uint32_t CR[2];


    




















 
    volatile uint32_t SR;

    














 
    volatile uint32_t RVCR;

    


































 
    volatile uint32_t MODCR0;

} ACMP_T;




 









































































   
   


 



 

typedef struct {


    













 
    volatile const  uint32_t RESULT[18];


    
















































































 
    volatile uint32_t CR;

    











































 
    volatile uint32_t CHEN;

    



























 
    volatile uint32_t CMPR0;

    



























 
    volatile uint32_t CMPR1;

    







































 
    volatile uint32_t SR;
    uint32_t RESERVE1[1];

    









 
    volatile const  uint32_t PDMA;

    



















 
    volatile uint32_t PWRCTL;

    




















 
    volatile uint32_t CALCTL;

    










 
    volatile uint32_t CALWORD;

    

































 
    volatile uint32_t SMPLCNT0;

    








 
    volatile uint32_t SMPLCNT1;

} ADC_T;




 































































































































   
   


 



 

typedef struct {


    










































































 
    volatile uint32_t PWRCTL;

    





















 
    volatile uint32_t AHBCLK;

    








































































 
    volatile uint32_t APBCLK;

    

























 
    volatile const  uint32_t CLKSTATUS;

    

















 
    volatile uint32_t CLKSEL0;

    














































 
    volatile uint32_t CLKSEL1;

    









































 
    volatile uint32_t CLKSEL2;

    














 
    volatile uint32_t CLKDIV0;

    
















 
    volatile uint32_t CLKDIV1;

    





























 
    volatile uint32_t PLLCTL;

    
















 
    volatile uint32_t FRQDIV0;
    uint32_t RESERVE0[1];


    










 
    volatile uint32_t WK_INTSTS;

    














 
    volatile uint32_t APB_DIV;

    
















 
    volatile uint32_t FRQDIV1;

    

























 
    volatile uint32_t SP_DET;

    






















 
    volatile const  uint32_t SP_STS;

} CLK_T;




 















































































































































































































































































   
   


 



 


typedef struct {


    



















































 
    volatile uint32_t CTL;

    









 
    volatile uint32_t DMASAR;
    uint32_t RESERVE0[1];


    








 
    volatile uint32_t DMABCR;
    uint32_t RESERVE1[1];


    








 
    volatile const  uint32_t DMACSAR;
    uint32_t RESERVE2[1];


    









 
    volatile const  uint32_t DMACBCR;

    












 
    volatile uint32_t DMAIER;

    



















 
    volatile uint32_t DMAISR;
    uint32_t RESERVE3[22];


    











 
    volatile uint32_t WDATA;

    








 
    volatile uint32_t SEED;

    








 
    volatile const  uint32_t CHECKSUM;

} DMA_CRC_T;


typedef struct {


    





















 
    volatile uint32_t GCRCSR;

    














































 
    volatile uint32_t DSSR0;

    




































 
    volatile uint32_t DSSR1;

    

















 
    volatile const  uint32_t GCRISR;

} DMA_GCR_T;


typedef struct {
    


















































 
    volatile uint32_t CSR;

    









 
    volatile uint32_t SAR;

    









 
    volatile uint32_t DAR;

    









 
    volatile uint32_t BCR;
    uint32_t RESERVE0[1];


    








 
    volatile const  uint32_t CSAR;

    








 
    volatile const  uint32_t CDAR;

    









 
    volatile const  uint32_t CBCR;

    


















 
    volatile uint32_t IER;

    





























 
    volatile uint32_t ISR;

    











 
    volatile uint32_t TCR;

} PDMA_T;




 





























































   





 











































   




 






































































   

   


 



 

typedef struct {


    
































 
    volatile uint32_t ISPCON;

    









 
    volatile uint32_t ISPADR;

    









 
    volatile uint32_t ISPDAT;

    

















 
    volatile uint32_t ISPCMD;

    










 
    volatile uint32_t ISPTRG;

    










 
    volatile const  uint32_t DFBADR;
    uint32_t RESERVE0[10];


    




















 
    volatile const  uint32_t ISPSTA;

} FMC_T;




 




















































   
   


 



 

typedef struct {


    









 
    volatile const  uint32_t PDID;

    






























 
    volatile uint32_t RST_SRC;

    




























 
    volatile uint32_t IPRST_CTL1;

    

























































 
    volatile uint32_t IPRST_CTL2;

    









 
    volatile uint32_t TEMPCTL;
    uint32_t RESERVE0[7];


    




















































 
    volatile uint32_t PA_L_MFP;

    














































 
    volatile uint32_t PA_H_MFP;

    



















































 
    volatile uint32_t PB_L_MFP;

    


















































 
    volatile uint32_t PB_H_MFP;

    















































 
    volatile uint32_t PC_L_MFP;

    








































 
    volatile uint32_t PC_H_MFP;

    
































 
    volatile uint32_t PD_L_MFP;

    










































 
    volatile uint32_t PD_H_MFP;

    






























 
    volatile uint32_t PE_L_MFP;

    














 
    volatile uint32_t PE_H_MFP;

    







































 
    volatile uint32_t PF_L_MFP;
    uint32_t RESERVE1[1];


    










 
    volatile uint32_t PORCTL;

    
































































 
    volatile uint32_t BODCTL;

    











































 
    volatile uint32_t BODSTS;

    































 
    volatile uint32_t Int_VREFCTL;

    

















 
    volatile uint32_t LDO_CTL;
    uint32_t RESERVE2[3];


    


































 
    volatile uint32_t IRCTRIMCTL;

    
















 
    volatile uint32_t IRCTRIMIEN;

    























 
    volatile uint32_t IRCTRIMINT;
    uint32_t RESERVE3[29];


    









 
    volatile uint32_t RegLockAddr;

} SYS_T;




 





























































































































































































































































































































































































































































   
   


 



 

typedef struct {

    






































































































































 
    volatile uint32_t PMD;

    











 
    volatile uint32_t OFFD;

    











 
    volatile uint32_t DOUT;

    















 
    volatile uint32_t DMASK;

    









 
    volatile const  uint32_t PIN;

    















 
    volatile uint32_t DBEN;

    

















 
    volatile uint32_t IMD;

    






































































































































































































































































































 
    volatile uint32_t IER;

    














 
    volatile uint32_t ISRC;

    











 
    volatile uint32_t PUEN;

} GPIO_T;


typedef struct {
    

































 
    volatile uint32_t DBNCECON;
} GP_DB_T;





 









































































































































































   




 









   
   


 



 

typedef struct {


    
































 
    volatile uint32_t CON;

    















 
    volatile uint32_t INTSTS;

    









 
    volatile const  uint32_t STATUS;

    









 
    volatile uint32_t DIV;

    















 
    volatile uint32_t TOUT;

    








 
    volatile uint32_t DATA;

    













 
    volatile uint32_t SADDR0;

    













 
    volatile uint32_t SADDR1;
    uint32_t RESERVE0[2];


    









 
    volatile uint32_t SAMASK0;

    









 
    volatile uint32_t SAMASK1;
    uint32_t RESERVE1[4];


    





















 
    volatile uint32_t CON2;

    





























 
    volatile  uint32_t STATUS2;

} I2C_T;




 

































































































   
   


 



 

typedef struct {


    









































 
    volatile uint32_t CTL;

    



















































 
    volatile uint32_t DISPCTL;

    














 
    volatile uint32_t MEM_0;

    














 
    volatile uint32_t MEM_1;

    














 
    volatile uint32_t MEM_2;

    














 
    volatile uint32_t MEM_3;

    














 
    volatile uint32_t MEM_4;

    














 
    volatile uint32_t MEM_5;

    














 
    volatile uint32_t MEM_6;

    














 
    volatile uint32_t MEM_7;

    














 
    volatile uint32_t MEM_8;
    uint32_t RESERVE0[1];


    



















 
    volatile uint32_t FCR;

    













 
    volatile uint32_t FCSTS;

} LCD_T;




 









































































































































































   
   


 



 

typedef struct {


    


















 
    volatile uint32_t PRES;

    






















 
    volatile uint32_t CLKSEL;

    




























































 
    volatile uint32_t CTL;

    


















 
    volatile uint32_t INTEN;

    


































 
    volatile uint32_t INTSTS;

    


















 
    volatile uint32_t OE;
    uint32_t RESERVE0[1];


    








































 
    volatile uint32_t DUTY0;

    















 
    volatile const  uint32_t DATA0;
    uint32_t RESERVE1[1];


    








































 
    volatile uint32_t DUTY1;

    















 
    volatile const  uint32_t DATA1;
    uint32_t RESERVE2[1];


    








































 
    volatile uint32_t DUTY2;

    















 
    volatile const  uint32_t DATA2;
    uint32_t RESERVE3[1];


    








































 
    volatile uint32_t DUTY3;

    















 
    volatile const  uint32_t DATA3;
    uint32_t RESERVE4[3];


    




































































































 
    volatile uint32_t CAPCTL;

    






































 
    volatile uint32_t CAPINTEN;

    


























































 
    volatile uint32_t CAPINTSTS;

    










 
    volatile const  uint32_t CRL0;

    










 
    volatile const  uint32_t CFL0;

    










 
    volatile const  uint32_t CRL1;

    










 
    volatile const  uint32_t CFL1;

    










 
    volatile const  uint32_t CRL2;

    










 
    volatile const  uint32_t CFL2;

    










 
    volatile const  uint32_t CRL3;

    










 
    volatile const  uint32_t CFL3;

    
















 
    volatile const  uint32_t PDMACH0;

    

















 
    volatile const  uint32_t PDMACH2;

    






















 
    volatile uint32_t ADTRGEN;

    






















 
    volatile  uint32_t ADTRGSTS;

} PWM_T;




 
































































































































































































































































































































































































































































   
   


 



 

typedef struct {


    














 
    volatile  uint32_t INIR;

    












 
    volatile  uint32_t AER;

    









 
    volatile uint32_t FCR;

    












 
    volatile uint32_t TLR;

    












 
    volatile uint32_t CLR;

    










 
    volatile uint32_t TSSR;

    














 
    volatile uint32_t DWR;

    












 
    volatile uint32_t TAR;

    












 
    volatile uint32_t CAR;

    









 
    volatile const  uint32_t LIR;

    















 
    volatile uint32_t RIER;

    
























 
    volatile uint32_t RIIR;

    






















 
    volatile uint32_t TTR;
    uint32_t RESERVE0[2];


    

















 
    volatile uint32_t SPRCTL;

    









 
    volatile uint32_t SPR[20];

} RTC_T;




 



























































































































































































   
   


 



 

typedef struct {


    union {
        








 
        volatile const  uint32_t  RBR;
        








 
        volatile  uint32_t  THR;
    };

    



















































































 
    volatile uint32_t CTL;

    






















































































 
    volatile uint32_t ALTCTL;

    









 
    volatile uint32_t EGTR;

    











 
    volatile uint32_t RFTMR;

    
















 
    volatile uint32_t ETUCR;

    




















































 
    volatile uint32_t IER;

    
















































 
    volatile uint32_t ISR;

    







































































 
    volatile uint32_t TRSR;

    








































































 
    volatile uint32_t PINCSR;

    










 
    volatile uint32_t TMR0;

    










 
    volatile uint32_t TMR1;

    










 
    volatile uint32_t TMR2;

    


























 
    volatile uint32_t UACTL;

    








 
    volatile const  uint32_t TDRA;

    










 
    volatile const  uint32_t TDRB;

} SC_T;




 

































































































































































































































































































   
   


 



 

typedef struct {


    





















































































 
    volatile uint32_t CTL;

    




















































 
    volatile uint32_t STATUS;

    














 
    volatile uint32_t CLKDIV;

    
























































 
    volatile uint32_t SSR;

    














 
    volatile const  uint32_t RX0;

    














 
    volatile const  uint32_t RX1;
    uint32_t RESERVE0[2];


    
















 
    volatile  uint32_t TX0;

    
















 
    volatile  uint32_t TX1;
    uint32_t RESERVE1[3];


    









 
    volatile uint32_t VARCLK;

    






















 
    volatile uint32_t DMA;

    


































 
    volatile uint32_t FFCTL;
    uint32_t RESERVE2[4];

} SPI_T;




 






































































































































































   
   


 



 

typedef struct {


    

















































































































































 
    volatile uint32_t CTL;

    









 
    volatile uint32_t PRECNT;

    













 
    volatile uint32_t CMPR;

    














 
    volatile uint32_t IER;

    

































 
    volatile uint32_t ISR;

    




















 
    volatile uint32_t DR;

    











 
    volatile const  uint32_t TCAP;
    uint32_t RESERVE0[1];


    



































 
    volatile uint32_t ECTL;

} TIMER_T;




 






















































































































   
   


 



 

typedef struct {


    union {

        








 
        volatile const  uint32_t  RBR;


        








 
        volatile  uint32_t  THR;
    };

    



































































 
    volatile uint32_t CTL;

    












































 
    volatile uint32_t TLCTL;

    

































 
    volatile uint32_t IER;

    






























































 
    volatile  uint32_t ISR;

    
















































 
    volatile  uint32_t TRSR;

    



































































 
    volatile  uint32_t FSR;

    





























 
    volatile uint32_t MCSR;

    

















 
    volatile uint32_t TMCTL;

    












 
    volatile uint32_t BAUD;
    uint32_t RESERVE0[2];


    
















 
    volatile uint32_t IRCR;

    

















































 
    volatile uint32_t ALT_CTL;

    











 
    volatile uint32_t FUN_SEL;

    












 
    volatile uint32_t BR_COMP;

} UART_T;




 
































































































































































































































































   
   


 



 

typedef struct {


    





































 
    volatile uint32_t CTL;

    









 
    volatile uint32_t IER;

    



























 
    volatile uint32_t ISR;

} WDT_T;




 































   
   


 



 

typedef struct {


    










 
    volatile  uint32_t RLD;

    



















 
    volatile uint32_t CR;

    










 
    volatile uint32_t IER;

    












 
    volatile uint32_t STS;

    








 
    volatile const  uint32_t VAL;

} WWDT_T;





 




























   
   





#pragma no_anon_unions





 
 






 

#line 10681 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"

#line 10690 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"

#line 10710 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"

   





 
#line 10737 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"

#line 10754 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"

   

   




 

typedef volatile unsigned char  vu8;        
typedef volatile unsigned short vu16;       
typedef volatile unsigned long  vu32;       





 







 







 








 







 








 







 







 






 








 







 








 







 







 






 


   

 
 
 



 











 
#line 10942 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"

 










   

   






 
 
 
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"
 








 










 



 



 

 
 
 
#line 54 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

 
 
 

 
#line 66 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"


 





 
















 




 




 












#line 121 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"







#line 134 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 141 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"









 
#line 158 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 165 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 172 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 179 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"














 





#line 205 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"










#line 222 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 230 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"












 
#line 249 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 256 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 263 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 273 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 281 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"











#line 299 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

 
#line 307 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 314 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"







#line 328 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 335 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 342 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 349 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

#line 357 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

 

































#line 398 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

 




























 










#line 446 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"




















 
























 








 






#line 513 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"























 
#line 550 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sys.h"

   



 





 







 







 







 







 







 







 








 









 









 









 







 







 







 







 







 







 








 









 








 








 








 









 







 







 














 








 
static __inline void SYS_UnlockReg(void)
{
    while(((SYS_T *) (((uint32_t)0x50000000) + 0x00000))->RegLockAddr != (0x1ul << (0))) {
        ((SYS_T *) (((uint32_t)0x50000000) + 0x00000))->RegLockAddr = 0x59;
        ((SYS_T *) (((uint32_t)0x50000000) + 0x00000))->RegLockAddr = 0x16;
        ((SYS_T *) (((uint32_t)0x50000000) + 0x00000))->RegLockAddr = 0x88;
    }
}







 
static __inline void SYS_LockReg(void)
{
    ((SYS_T *) (((uint32_t)0x50000000) + 0x00000))->RegLockAddr = 0;
}








 









 


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
void SYS_LockReg(void);
void SYS_UnlockReg(void);
uint32_t  SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);
void SYS_EnableIRCTrim(uint32_t u32TrimSel,uint32_t u32TrimEnInt);
void SYS_DisableIRCTrim(void);
   

   

   







 


#line 10967 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"
 








 











 



 



 





 
#line 45 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"








 
#line 60 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

 
#line 86 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

 
#line 94 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

 




#line 116 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"




 






 








#line 142 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 149 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"
















 











#line 183 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 190 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

















 





 






 



 


 



 
 
 
#line 244 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 253 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"
 
 
 
#line 262 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"

#line 284 "..\\..\\..\\..\\Library\\StdDriver\\inc\\clk.h"



   




 
void CLK_DisableCKO(void);
void CLK_DisableCKO0(void);
void CLK_DisableCKO1(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_EnableCKO0(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_EnableCKO1(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);

void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetLXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLKFreq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_GetPLLClockFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
void CLK_SysTickDelay(uint32_t us);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);

   

   

   







 
#line 10968 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\acmp.h"
 








 











 



 



 


















#line 57 "..\\..\\..\\..\\Library\\StdDriver\\inc\\acmp.h"








   




 












 








 








 








 








 









 








 








 








 








 








 








 










 







 







 













 







 






void ACMP_Open(ACMP_T *, uint32_t u32ChNum, uint32_t u32NegSrc, uint32_t u32HysteresisEn);
void ACMP_Close(ACMP_T *, uint32_t u32ChNum);
void ACMP_SetSigmaDeltaConv(uint32_t u32TimerNum, uint32_t u32TriggerPolarity, uint32_t u32PosPin, uint32_t u32ChargePin);
void ACMP_SetSlopeConv(uint32_t u32TimerNum, uint32_t u32TriggerPolarity, uint32_t u32PosPin, uint32_t u32ChargePin);

   

   

   







 
#line 10969 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"
 








 











 



 



 

#line 71 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"

   




 







 











 











 











 










 










 







 







 




















 
#line 190 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"





 
















 
#line 222 "..\\..\\..\\..\\Library\\StdDriver\\inc\\adc.h"





 








 







 







 










 












 











 









 









 







 







 


void ADC_Open(ADC_T *adc,
              uint32_t u32InputMode,
              uint32_t u32OpMode,
              uint32_t u32ChMask);
void ADC_Close(ADC_T *adc);
void ADC_EnableHWTrigger(ADC_T *adc,
                         uint32_t u32Source,
                         uint32_t u32Param);
void ADC_DisableHWTrigger(ADC_T *adc);
void ADC_EnableTimerTrigger(ADC_T *adc,
                            uint32_t u32Source,
                            uint32_t u32PDMACnt);
void ADC_DisableTimerTrigger(ADC_T *adc);
void ADC_SetExtraSampleTime(ADC_T *adc,
                            uint32_t u32ChNum,
                            uint32_t u32SampleTime);
void ADC_EnableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_DisableInt(ADC_T *adc, uint32_t u32Mask);



   

   

   







 
#line 10970 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"
 









 










 



 




 


 
 
 
#line 44 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"




 
 
 
#line 58 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"





   




 

 
 
 

#line 86 "..\\..\\..\\..\\Library\\StdDriver\\inc\\fmc.h"

 
 
 

extern void FMC_Close(void);
extern int32_t FMC_Erase(uint32_t u32PageAddr);
extern int32_t FMC_GetBootSource(void);
extern void FMC_Open(void);
extern uint32_t FMC_Read(uint32_t u32Addr);
extern uint32_t FMC_ReadCID(void);
extern uint32_t FMC_ReadPID(void);
extern uint32_t FMC_ReadUCID(uint32_t u32Index);
extern uint32_t FMC_ReadUID(uint32_t u32Index);
extern uint32_t FMC_ReadDataFlashBaseAddr(void);
extern void FMC_SetVectorPageAddr(uint32_t u32PageAddr);
extern uint32_t FMC_GetVectorPageAddr(void);
extern void FMC_Write(uint32_t u32Addr, uint32_t u32Data);
extern int32_t FMC_ReadConfig(uint32_t *u32Config, uint32_t u32Count);
extern int32_t FMC_WriteConfig(uint32_t *u32Config, uint32_t u32Count);


   

   

   







 
#line 10971 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"
 








 











 



 



 


 
 
 




 
 
 






 
 
 



 
 
 






#line 80 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"














 
#line 112 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"

#line 129 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"

#line 146 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"

#line 163 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"

#line 174 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"

#line 181 "..\\..\\..\\..\\Library\\StdDriver\\inc\\gpio.h"

   



 










 











 











 











 











 











 











 












 



















 










 











 











 











 










 













 












 














 












 



void GPIO_SetMode(GPIO_T *gpio, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *gpio, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *gpio, uint32_t u32Pin);



   

   

   







 
#line 10972 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\i2c.h"
 








 











 



 



 









   




 







 







 







 











 











 








 







 









 







 









 









 







 








 







 







 







 







 







 







 







 







 









 










 


uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
void I2C_Close(I2C_T *i2c);
void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
void I2C_ClearIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_GetData(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);

   

   

   







 
#line 10973 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\crc.h"
 








 











 



 



 

 
 
 





 
 
 





 
 
 





   



 









 










 










 










 










 










 










 



 
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
void CRC_StartDMATransfer(uint32_t u32SrcAddr, uint32_t u32ByteCount);
uint32_t CRC_GetChecksum(void);


   

   

   







 
#line 10974 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"
 








 











 



 



 

 
 
 




 
 
 
#line 48 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"

 
 
 
#line 60 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"

#line 69 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"

   



 










 











 












 












 












 












 












 
#line 171 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pdma.h"










 


void PDMA_Open(uint32_t u32Mask);
void PDMA_Close(void);
void PDMA_SetTransferCnt(uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(uint32_t u32Ch, uint32_t u32Periphral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_SetTimeOut(uint32_t u32Ch, uint32_t u32OnOff, uint32_t u32TimeOutCnt);
void PDMA_Trigger(uint32_t u32Ch);
void PDMA_EnableInt(uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(uint32_t u32Ch, uint32_t u32Mask);

   

   

   







 
#line 10975 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"
 








 











 



 



 
#line 58 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

   




 








 
#line 84 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"







 








 











 















 











 















 
















 
#line 184 "..\\..\\..\\..\\Library\\StdDriver\\inc\\pwm.h"

uint32_t PWM_ConfigOutputChannel(PWM_T *pwm,
                                 uint32_t u32ChannelNum,
                                 uint32_t u32Frequency,
                                 uint32_t u32DutyCycle);
uint32_t PWM_ConfigCaptureChannel (PWM_T *pwm,
                                   uint32_t u32ChannelNum,
                                   uint32_t u32UnitTimeNsec,
                                   uint32_t u32CaptureEdge);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum,  uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnablePDMA(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32RisingFirst, uint32_t u32Mode);
void PWM_DisablePDMA(PWM_T *pwm, uint32_t u32ChannelNum);



   

   

   







 
#line 10976 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\rtc.h"
 








 











 



 




 
















#line 56 "..\\..\\..\\..\\Library\\StdDriver\\inc\\rtc.h"

#line 64 "..\\..\\..\\..\\Library\\StdDriver\\inc\\rtc.h"






   




 



 
typedef struct {
    uint32_t u32Year;           
    uint32_t u32Month;          
    uint32_t u32Day;            
    uint32_t u32DayOfWeek;      
    uint32_t u32Hour;           
    uint32_t u32Minute;         
    uint32_t u32Second;         
    uint32_t u32TimeScale;      
    uint32_t u32AmPm;           
} S_RTC_TIME_DATA_T;

   




 









 










 










 









 









 









 









 









 










 









 









 



void RTC_Open(S_RTC_TIME_DATA_T *sPt);
void RTC_Close(void);
void RTC_32KCalibration(int32_t i32FrequencyX100);
void RTC_SetTickPeriod(uint32_t u32TickSelection);
void RTC_EnableInt(uint32_t u32IntFlagMask);
void RTC_DisableInt(uint32_t u32IntFlagMask);
uint32_t RTC_GetDayOfWeek(void);
void RTC_DisableTamperDetection(void);
void RTC_EnableTamperDetection(uint32_t u32PinCondition);
void RTC_SetAlarmTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetAlarmDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day);
void RTC_SetTime(uint32_t u32Hour, uint32_t u32Minute, uint32_t u32Second, uint32_t u32TimeMode, uint32_t u32AmPm);
void RTC_SetDate(uint32_t u32Year, uint32_t u32Month, uint32_t u32Day, uint32_t u32DayOfWeek);
void RTC_SetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_SetDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_GetAlarmDateAndTime(S_RTC_TIME_DATA_T *sPt);
void RTC_GetDateAndTime(S_RTC_TIME_DATA_T *sPt);



   


   

   









 

#line 10977 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sc.h"
 








 











 



 



 
#line 37 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sc.h"

#line 48 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sc.h"


   




 


















 



















 








 
#line 111 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sc.h"








 
#line 127 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sc.h"







 
#line 142 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sc.h"







 
#line 157 "..\\..\\..\\..\\Library\\StdDriver\\inc\\sc.h"






 








 









 







 
static __inline void SC_SetTxRetry(SC_T *sc, uint32_t u32Count)
{
    if(u32Count == 0) {       
        sc->CTL &= ~((0x7ul << (20)) | (0x1ul << (23)));
    } else {
        sc->CTL = (sc->CTL & ~(0x7ul << (20))) | ((u32Count - 1) << (20)) | (0x1ul << (23));
    }
}






 
static __inline void  SC_SetRxRetry(SC_T *sc, uint32_t u32Count)
{

    if(u32Count == 0) {       
        sc->CTL &= ~((0x7ul << (16)) | (0x1ul << (19)));
    } else {
        sc->CTL = (sc->CTL & ~(0x7ul << (16))) | ((u32Count - 1) << (16)) | (0x1ul << (19));
    }
}


uint32_t SC_IsCardInserted(SC_T *sc);
void SC_ClearFIFO(SC_T *sc);
void SC_Close(SC_T *sc);
void SC_Open(SC_T *sc, uint32_t u32CardDet, uint32_t u32PWR);
void SC_ResetReader(SC_T *sc);
void SC_SetBlockGuardTime(SC_T *sc, uint32_t u32BGT);
void SC_SetCharGuardTime(SC_T *sc, uint32_t u32CGT);
void SC_StopAllTimer(SC_T *sc);
void SC_StartTimer(SC_T *sc, uint32_t u32TimerNum, uint32_t u32Mode, uint32_t u32ETUCount);
void SC_StopTimer(SC_T *sc, uint32_t u32TimerNum);


   

   

   







 
#line 10978 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\scuart.h"
 








 











 



 



 













   




 

 






 









 









 








 









 









 



 






 









 










 










 









 


 











 












 














 











 










 











 


void SCUART_Close(SC_T* sc);
uint32_t SCUART_Open(SC_T* sc, uint32_t u32baudrate);
uint32_t SCUART_Read(SC_T* sc, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
uint32_t SCUART_SetLineConfig(SC_T* sc, uint32_t u32Baudrate, uint32_t u32DataWidth, uint32_t u32Parity, uint32_t  u32StopBits);
void SCUART_SetTimeoutCnt(SC_T* sc, uint32_t u32TOC);
void SCUART_Write(SC_T* sc,uint8_t *pu8TxBuf, uint32_t u32WriteBytes);

   

   

   







 
#line 10979 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\spi.h"
 








 











 



 




 

















#line 55 "..\\..\\..\\..\\Library\\StdDriver\\inc\\spi.h"


   




 






 







 







 







 







 







 









 









 









 







 






 








 








 








 








 








 








 










 







 







 








 







 







 








 
static __inline void SPI_SET_DATA_WIDTH(SPI_T *spi, uint32_t u32Width)
{
    if(u32Width == 32)
        u32Width = 0;

    spi->CTL = (spi->CTL & ~(0x1ful << (3))) | (u32Width << (3));
}








 







 







 







 







 







 







 







 







 







 







 


uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_EnableFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
void SPI_DisableFIFO(SPI_T *spi);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_EnableWakeup(SPI_T *spi);
void SPI_DisableWakeup(SPI_T *spi);
   

   

   







 
#line 10980 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\timer.h"
 








 











 



 



 





















   




 







 









 








 







 
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (0));
}





 
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (0));
}






 
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (2));
}





 
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (2));
}






 
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (22));
}





 
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (22));
}






 
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->CTL |= (0x1ul << (14));
}





 
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->CTL &= ~(0x1ul << (14));
}





 
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->IER |= (0x1ul << (0));
}





 
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->IER &= ~(0x1ul << (0));
}





 
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->IER |= (0x1ul << (1));
}





 
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->IER &= ~(0x1ul << (1));
}







 
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return(timer->ISR & (0x1ul << (0)) ? 1 : 0);
}





 
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->ISR = (0x1ul << (0));
}







 
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return(timer->ISR & (0x1ul << (1)) ? 1 : 0);
}





 
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->ISR = (0x1ul << (1));
}







 
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->ISR & (0x1ul << (4)) ? 1 : 0);
}





 
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->ISR = (0x1ul << (4));
}





 
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->TCAP;
}





 
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return (timer->DR & 0xFFFFFF);
}

uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);
void TIMER_ResetCounter(TIMER_T *timer);
void TIMER_EnableFreqCounter(TIMER_T *timer,
                             uint32_t u32DropCount,
                             uint32_t u32Timeout,
                             uint32_t u32EnableInt);
void TIMER_DisableFreqCounter(TIMER_T *timer);
void TIMER_SetTriggerSource(TIMER_T *timer, uint32_t u32Src);
void TIMER_SetTriggerTarget(TIMER_T *timer, uint32_t u32Mask);

   

   

   







 
#line 10981 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\uart.h"
 








 












 



 



 


 
 
 


























 
 
 



 
 
 






   




 








 









 











 









 










 








 









 









 








 









 










 











 











 









 









 









 


















 


















 





















 








 
__inline void UART_CLEAR_RTS(UART_T* uart)
{
    uart->MCSR |= (0x1ul << (0));
}






 
__inline void UART_SET_RTS(UART_T* uart)
{
    uart->MCSR &= ~(0x1ul << (0));
}






 








 



void UART_ClearIntFlag(UART_T* uart , uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart );
void UART_DisableFlowCtrl(UART_T* uart );
void UART_DisableInt(UART_T*  uart, uint32_t u32InterruptFlag );
void UART_EnableFlowCtrl(UART_T* uart );
void UART_EnableInt(UART_T*  uart, uint32_t u32InterruptFlag );
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t  u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
void UART_SelectLINMode(UART_T* uart, uint32_t u32Mode, uint32_t u32BreakLength);
uint32_t UART_Write(UART_T* uart,uint8_t *pu8TxBuf, uint32_t u32WriteBytes);


   

   

   







 
#line 10982 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wdt.h"
 








 











 



 



 
#line 39 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wdt.h"






   




 






 







 







 








 








 








 









 






 
static __inline void WDT_Close(void)
{
    ((WDT_T *) (((uint32_t)0x40000000) + 0x04000))->CTL = 0;
    return;
}





 
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) (((uint32_t)0x40000000) + 0x04000))->IER = (0x1ul << (0));
    return;
}





 
static __inline void WDT_DisableInt(void)
{
    ((WDT_T *) (((uint32_t)0x40000000) + 0x04000))->IER = 0;
    return;
}

void  WDT_Open(uint32_t u32TimeoutInterval,
               uint32_t u32ResetDelay,
               uint32_t u32EnableReset,
               uint32_t u32EnableWakeup);

   

   

   







 
#line 10983 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wwdt.h"
 








 











 



 



 
#line 47 "..\\..\\..\\..\\Library\\StdDriver\\inc\\wwdt.h"


   




 






 







 








 








 







 










 



void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);


   

   

   







 
#line 10984 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\Nano1X2Series\\Include\\Nano1X2Series.h"



 

#line 14 "..\\main.c"
#line 1 "..\\MCU_init.h"



















#line 26 "..\\MCU_init.h"









#line 15 "..\\main.c"
#line 1 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\SYS_init.h"






#line 39 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\SYS_init.h"
 

 
#line 82 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\SYS_init.h"




extern void SYS_Init(void);

#line 16 "..\\main.c"
#line 1 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\MPU6050.h"






#line 117 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\MPU6050.h"













extern void Init_MPU6050(void);

extern int16_t Read_MPU6050_AccX(void);

extern int16_t Read_MPU6050_AccY(void);

extern int16_t Read_MPU6050_AccZ(void);

extern int16_t Read_MPU6050_GyroX(void);

extern int16_t Read_MPU6050_GyroY(void);

extern int16_t Read_MPU6050_GyroZ(void);

extern uint16_t Read_MPU6050_ID(void);
#line 17 "..\\main.c"
#line 1 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\I2C_SSD1306Z.h"











extern void Init_LCD(void);
extern void clear_LCD(void);
extern void print_C(uint8_t Line, uint8_t Col, char ascii);
extern void printC_5x7(int16_t x, int16_t y, unsigned char ascii_code);
extern void print_Line(uint8_t line, char text[]);
extern void printS(int16_t x, int16_t y, char text[]);
extern void printS_5x7(int16_t x, int16_t y, char text[]);

extern void draw_Pixel(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor);
extern void draw_Bmp8x8(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp32x8(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp120x8(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp8x16(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp16x8(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp16x16(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp16x24(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp16x32(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp16x40(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp16x48(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp16x64(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp32x16(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp32x32(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp32x48(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp32x64(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_Bmp64x64(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[]);
extern void draw_LCD(unsigned char *buffer);
#line 18 "..\\main.c"
#line 1 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\Note_Freq.h"
#line 143 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\Note_Freq.h"

#line 19 "..\\main.c"
#line 1 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"




 





 












 






   









 






#line 61 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

#line 75 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   




 















 
#line 112 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











 





extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double  , double  );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float  , float  );
    




 

extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float  );
extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double  );
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
    


 

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}
     
     

__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
__inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
     
     








#line 230 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   
  typedef float float_t;
  typedef double double_t;
#line 251 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"



extern const int math_errhandling;
#line 261 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

extern __declspec(__nothrow) double acos(double  );
    
    
    
extern __declspec(__nothrow) double asin(double  );
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double atan(double  );
    
    

extern __declspec(__nothrow) double atan2(double  , double  );
    
    
    
    

extern __declspec(__nothrow) double cos(double  );
    
    
    
    
extern __declspec(__nothrow) double sin(double  );
    
    
    
    

extern void __use_accurate_range_reduction(void);
    
    

extern __declspec(__nothrow) double tan(double  );
    
    
    
    

extern __declspec(__nothrow) double cosh(double  );
    
    
    
    
extern __declspec(__nothrow) double sinh(double  );
    
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double tanh(double  );
    
    

extern __declspec(__nothrow) double exp(double  );
    
    
    
    
    

extern __declspec(__nothrow) double frexp(double  , int *  ) __attribute__((__nonnull__(2)));
    
    
    
    
    
    

extern __declspec(__nothrow) double ldexp(double  , int  );
    
    
    
    
extern __declspec(__nothrow) double log(double  );
    
    
    
    
    
extern __declspec(__nothrow) double log10(double  );
    
    
    
extern __declspec(__nothrow) double modf(double  , double *  ) __attribute__((__nonnull__(2)));
    
    
    
    

extern __declspec(__nothrow) double pow(double  , double  );
    
    
    
    
    
    
extern __declspec(__nothrow) double sqrt(double  );
    
    
    




    __inline double _sqrt(double __x) { return sqrt(__x); }




    __inline float _sqrtf(float __x) { return (float)sqrt(__x); }

    



 

extern __declspec(__nothrow) __attribute__((const)) double ceil(double  );
    
    
extern __declspec(__nothrow) __attribute__((const)) double fabs(double  );
    
    

extern __declspec(__nothrow) __attribute__((const)) double floor(double  );
    
    

extern __declspec(__nothrow) double fmod(double  , double  );
    
    
    
    
    

    









 



extern __declspec(__nothrow) double acosh(double  );
    

 
extern __declspec(__nothrow) double asinh(double  );
    

 
extern __declspec(__nothrow) double atanh(double  );
    

 
extern __declspec(__nothrow) double cbrt(double  );
    

 
__inline __declspec(__nothrow) __attribute__((const)) double copysign(double __x, double __y)
    

 
{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
__inline __declspec(__nothrow) __attribute__((const)) float copysignf(float __x, float __y)
    

 
{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __declspec(__nothrow) double erf(double  );
    

 
extern __declspec(__nothrow) double erfc(double  );
    

 
extern __declspec(__nothrow) double expm1(double  );
    

 



    

 






#line 479 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"


extern __declspec(__nothrow) double hypot(double  , double  );
    




 
extern __declspec(__nothrow) int ilogb(double  );
    

 
extern __declspec(__nothrow) int ilogbf(float  );
    

 
extern __declspec(__nothrow) int ilogbl(long double  );
    

 







    

 





    



 





    



 





    

 





    



 





    



 





    



 





    

 





    

 





    


 

extern __declspec(__nothrow) double lgamma (double  );
    


 
extern __declspec(__nothrow) double log1p(double  );
    

 
extern __declspec(__nothrow) double logb(double  );
    

 
extern __declspec(__nothrow) float logbf(float  );
    

 
extern __declspec(__nothrow) long double logbl(long double  );
    

 
extern __declspec(__nothrow) double nextafter(double  , double  );
    


 
extern __declspec(__nothrow) float nextafterf(float  , float  );
    


 
extern __declspec(__nothrow) long double nextafterl(long double  , long double  );
    


 
extern __declspec(__nothrow) double nexttoward(double  , long double  );
    


 
extern __declspec(__nothrow) float nexttowardf(float  , long double  );
    


 
extern __declspec(__nothrow) long double nexttowardl(long double  , long double  );
    


 
extern __declspec(__nothrow) double remainder(double  , double  );
    

 
extern __declspec(__nothrow) __attribute__((const)) double rint(double  );
    

 
extern __declspec(__nothrow) double scalbln(double  , long int  );
    

 
extern __declspec(__nothrow) float scalblnf(float  , long int  );
    

 
extern __declspec(__nothrow) long double scalblnl(long double  , long int  );
    

 
extern __declspec(__nothrow) double scalbn(double  , int  );
    

 
extern __declspec(__nothrow) float scalbnf(float  , int  );
    

 
extern __declspec(__nothrow) long double scalbnl(long double  , int  );
    

 




    

 



 
extern __declspec(__nothrow) __attribute__((const)) float _fabsf(float);  
__inline __declspec(__nothrow) __attribute__((const)) float fabsf(float __f) { return _fabsf(__f); }
extern __declspec(__nothrow) float sinf(float  );
extern __declspec(__nothrow) float cosf(float  );
extern __declspec(__nothrow) float tanf(float  );
extern __declspec(__nothrow) float acosf(float  );
extern __declspec(__nothrow) float asinf(float  );
extern __declspec(__nothrow) float atanf(float  );
extern __declspec(__nothrow) float atan2f(float  , float  );
extern __declspec(__nothrow) float sinhf(float  );
extern __declspec(__nothrow) float coshf(float  );
extern __declspec(__nothrow) float tanhf(float  );
extern __declspec(__nothrow) float expf(float  );
extern __declspec(__nothrow) float logf(float  );
extern __declspec(__nothrow) float log10f(float  );
extern __declspec(__nothrow) float powf(float  , float  );
extern __declspec(__nothrow) float sqrtf(float  );
extern __declspec(__nothrow) float ldexpf(float  , int  );
extern __declspec(__nothrow) float frexpf(float  , int *  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) __attribute__((const)) float ceilf(float  );
extern __declspec(__nothrow) __attribute__((const)) float floorf(float  );
extern __declspec(__nothrow) float fmodf(float  , float  );
extern __declspec(__nothrow) float modff(float  , float *  ) __attribute__((__nonnull__(2)));

 
 













 
__declspec(__nothrow) long double acosl(long double );
__declspec(__nothrow) long double asinl(long double );
__declspec(__nothrow) long double atanl(long double );
__declspec(__nothrow) long double atan2l(long double , long double );
__declspec(__nothrow) long double ceill(long double );
__declspec(__nothrow) long double cosl(long double );
__declspec(__nothrow) long double coshl(long double );
__declspec(__nothrow) long double expl(long double );
__declspec(__nothrow) long double fabsl(long double );
__declspec(__nothrow) long double floorl(long double );
__declspec(__nothrow) long double fmodl(long double , long double );
__declspec(__nothrow) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double ldexpl(long double , int );
__declspec(__nothrow) long double logl(long double );
__declspec(__nothrow) long double log10l(long double );
__declspec(__nothrow) long double modfl(long double  , long double *  ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double powl(long double , long double );
__declspec(__nothrow) long double sinl(long double );
__declspec(__nothrow) long double sinhl(long double );
__declspec(__nothrow) long double sqrtl(long double );
__declspec(__nothrow) long double tanl(long double );
__declspec(__nothrow) long double tanhl(long double );





 
extern __declspec(__nothrow) float acoshf(float  );
__declspec(__nothrow) long double acoshl(long double );
extern __declspec(__nothrow) float asinhf(float  );
__declspec(__nothrow) long double asinhl(long double );
extern __declspec(__nothrow) float atanhf(float  );
__declspec(__nothrow) long double atanhl(long double );
__declspec(__nothrow) long double copysignl(long double , long double );
extern __declspec(__nothrow) float cbrtf(float  );
__declspec(__nothrow) long double cbrtl(long double );
extern __declspec(__nothrow) float erff(float  );
__declspec(__nothrow) long double erfl(long double );
extern __declspec(__nothrow) float erfcf(float  );
__declspec(__nothrow) long double erfcl(long double );
extern __declspec(__nothrow) float expm1f(float  );
__declspec(__nothrow) long double expm1l(long double );
extern __declspec(__nothrow) float log1pf(float  );
__declspec(__nothrow) long double log1pl(long double );
extern __declspec(__nothrow) float hypotf(float  , float  );
__declspec(__nothrow) long double hypotl(long double , long double );
extern __declspec(__nothrow) float lgammaf(float  );
__declspec(__nothrow) long double lgammal(long double );
extern __declspec(__nothrow) float remainderf(float  , float  );
__declspec(__nothrow) long double remainderl(long double , long double );
extern __declspec(__nothrow) float rintf(float  );
__declspec(__nothrow) long double rintl(long double );



#line 875 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"





#line 896 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

#line 1087 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











#line 1317 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\math.h"





 
#line 20 "..\\main.c"


#line 33 "..\\main.c"


#line 42 "..\\main.c"


unsigned char egg [64*8] = {
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x80,
0x80, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0xC0, 0xE0, 0xF0, 0xF0, 0xF8, 0xFC, 0xFE, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFC, 0xFC, 0xF8, 0xF8, 0xF0, 0xE0, 0xC0,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0xF0, 0xFC, 0xFE,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0x7F, 0x7F, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0x3F, 0x3F, 0x3F, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFC, 0xF8, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF0, 0xE0, 0xE0, 0xE0, 0xF0, 0xF1, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xF8, 0xF0, 0xF0, 0xF0, 0xF8, 0xFC, 0xFF, 0xBF, 0x3F, 0x3F, 0x3F, 0x3F, 0x3F,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xDF,
0xC7, 0xC3, 0xC3, 0xC3, 0xC7, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x8F, 0x0F, 0x3F,
0x7F, 0x7F, 0x0F, 0x0F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFC, 0xFC, 0xFC, 0xFC,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFC,
0xFC, 0xFC, 0xFC, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x3F, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x0F, 0x1F, 0x3F, 0x7F,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0x7F, 0x3F,
0x1F, 0x1F, 0x0F, 0x07, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x01, 0x01, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};

unsigned char egg_sick [64*8] = {
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80,
0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0xC0, 0xE0, 0xF0, 0xF0, 0xF8, 0xFC, 0xFE, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFC, 0xFC, 0xF8, 0xF8, 0xF0, 0xE0, 0xC0, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0xF0, 0xFC, 0xFE, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0x3F, 0x1F, 0x0F, 0xAF, 0x0F, 0x8F, 0x8F, 0x2F, 0x0F, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0x1F, 0x9F, 0x1F, 0x9F, 0x9F, 0x1F, 0x3F, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF,
0xFC, 0xF8, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xF8, 0xF3, 0xE3, 0xC0, 0xDB, 0xCB, 0xE1, 0xF4, 0xF8, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xC0, 0xD1, 0xD0, 0xC6, 0xE6, 0xE0, 0xE8, 0xF0, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFC, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0x7F, 0x03, 0xE1, 0xF9, 0xF9, 0xE1, 0xC3, 0x8F, 0xBF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x3F, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x0F, 0x1F, 0x3F, 0x7F, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0x7F, 0x3F, 0x1F,
0x1F, 0x0F, 0x07, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x01, 0x01, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};
unsigned char chicken [64*8] = {































 
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x80, 0x80, 0xC0, 0xE0, 0x70, 0x30, 0x38, 0x38, 0x18, 0x1C, 0x1C, 0x0C, 0x0C, 0x0C,
0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x18, 0x38, 0x30, 0x70, 0x60, 0xC0, 0xC0,
0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xC0, 0xF0, 0x78, 0x3C, 0x3E,
0x0E, 0x07, 0x03, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x03,
0x07, 0x1E, 0x7C, 0xF0, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x30, 0x78, 0xF8, 0xCC, 0x8C, 0x8E, 0x06, 0xC6, 0x76, 0x1E, 0x07, 0x03, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x3C, 0x7E, 0x7E, 0x7E, 0x7E, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x03, 0x07, 0x1F, 0xFC, 0xF0, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x01, 0x03, 0x07, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x06, 0x07, 0x0F, 0x0F, 0x0F, 0x0F, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x83, 0xFF, 0xFE,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xFF, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0xF0, 0xF0, 0xF0, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x80, 0x80, 0xC0, 0xC0, 0xE0, 0x60, 0x00, 0x00, 0x00, 0x80, 0xF0, 0xFF, 0x3F, 0x03,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x07, 0x0F, 0x3E, 0x78, 0xF0, 0xC0, 0x80, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x01, 0x03, 0x07, 0x07, 0x0E, 0x0E, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0E, 0x0E,
0x0F, 0x07, 0x07, 0x03, 0x01, 0x80, 0xC0, 0xE0, 0x70, 0x38, 0x1E, 0x0F, 0x03, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x07, 0x0E,
0x1C, 0x18, 0xB8, 0xF0, 0xF0, 0x60, 0xE0, 0xE0, 0xC0, 0xC0, 0xC0, 0x80, 0x80, 0x80, 0x80, 0x80,
0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xE0, 0x60, 0x60, 0x30,
0x38, 0x18, 0x1C, 0x0E, 0x07, 0x03, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x06,
0x06, 0x3E, 0x1F, 0x07, 0x0E, 0x1C, 0x38, 0x18, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x1F, 0x1F, 0x3C, 0x7C,
0xCC, 0x0C, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};
unsigned char chicken_eyes [16*2] = {
0xF6, 0xFE, 0xFE, 0xFC, 0xF8, 0xF0, 0xE0, 0xC0, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x01, 0x03, 0x03, 0x03, 0x00, 0x01, 0x03, 0x07, 0x0F, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00
};



unsigned char bigChicken [64*8] = {
0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0x60, 0x60, 0x3E,
0x3E, 0x1C, 0x18, 0x18, 0x18, 0x3C, 0xFE, 0xCE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x60, 0x70, 0x71, 0xF3, 0xF7, 0xFC, 0x78, 0x0E, 0x03, 0x00, 0x00, 0x1C, 0x1E,
0x1E, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x7F, 0xFC, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x07, 0xC7, 0xFF, 0x1F, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0xFE, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x1F, 0x30, 0x70, 0x60, 0x60, 0xE0,
0xE0, 0xE0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0xC0, 0x60, 0x70, 0x78,
0x38, 0x0C, 0x07, 0x03, 0x39, 0x3F, 0x18, 0xD8, 0xF8, 0xF0, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x7F, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0xC0, 0x40, 0x40, 0x40,
0x40, 0x40, 0x40, 0x40, 0x40, 0x40, 0x40, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xC1, 0xE1, 0x79, 0x1D, 0x0F, 0x07, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x0F, 0x3C, 0x70, 0xC0, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x7F, 0xC3, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xC3, 0x7E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0xFF, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x07, 0x1E, 0x18, 0x30, 0xE0, 0xE0,
0xC0, 0x80, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x03, 0x02, 0x06, 0x04, 0x0C, 0x08,
0x08, 0x0C, 0x04, 0x04, 0x06, 0x02, 0x03, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80,
0x80, 0x80, 0xC0, 0xC0, 0x60, 0x30, 0x3E, 0x1F, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x36, 0x36, 0x36, 0x3E, 0x1C, 0x1E, 0x3B, 0x70,
0x00, 0x01, 0x01, 0x01, 0x03, 0x03, 0x03, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x06,
0x06, 0x06, 0x06, 0x06, 0x06, 0x06, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x01, 0x03,
0xCF, 0xFE, 0x3C, 0x7C, 0x6C, 0x0C, 0x08, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};
unsigned char bigChicken_eyes [8] = {
0x06, 0x06, 0x06, 0x1E, 0x3E, 0x3E, 0x3E, 0x1A, 
};
unsigned char bigChecken_fight [32*4] = {
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0xE0, 0xF1, 0x33, 0x1E, 0x8C, 0x8C, 0x98, 0x1C, 0x36, 0x62, 0xB0, 0xD0, 0x70, 0x00,
0xC0, 0x40, 0x40, 0x40, 0xC0, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,
0xC0, 0xDF, 0xFF, 0x70, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x01, 0x3F, 0xF8, 0xE0,
0x03, 0x1E, 0x38, 0xF8, 0x00, 0x01, 0x31, 0xF1, 0xC3, 0x83, 0x83, 0xC3, 0xC3, 0xF3, 0x33, 0x01,
0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xE0, 0x70, 0x3F, 0x03,
0x00, 0x00, 0x00, 0xC7, 0x64, 0x78, 0x78, 0xD0, 0x11, 0x11, 0x31, 0x21, 0x21, 0x20, 0x20, 0x20,
0x20, 0x20, 0x20, 0x20, 0x30, 0x10, 0x98, 0xC8, 0x7C, 0x36, 0x67, 0xC1, 0x00, 0x00, 0x00, 0x00
};

unsigned char DrawBuffer[128*8] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80,
0x80, 0xC0, 0xC0, 0x60, 0x60, 0x78, 0x38, 0x38, 0x38, 0x38, 0x38, 0x38, 0x78, 0xC0, 0xC0, 0x80,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0xC0, 0x80, 0x00, 0x00, 0x00, 0x00, 0xC0, 0xC0, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFC, 0xFC, 0xFC, 0x00, 0xB6, 0xA6, 0xFE,
0xFE, 0xB6, 0xB6, 0x00, 0x00, 0x00, 0xB2, 0xFE, 0xFE, 0xB6, 0x36, 0x00, 0x00, 0xFC, 0xFC, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x78, 0xCC, 0xC4, 0xC4, 0x04, 0x06, 0x03,
0x01, 0x3C, 0x3C, 0x3C, 0x00, 0x00, 0x00, 0x40, 0x40, 0xC0, 0x40, 0x00, 0x00, 0x00, 0x00, 0x03,
0x07, 0x0E, 0x3C, 0x70, 0x40, 0x40, 0x40, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03,
0x03, 0x43, 0x4B, 0xCB, 0xFF, 0xDB, 0xDB, 0xDB, 0x5B, 0x43, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0xF0, 0xF0, 0x30, 0x30, 0x30, 0x30,
0x30, 0x3E, 0xFC, 0xFE, 0xF0, 0x30, 0x30, 0x06, 0x0E, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x7F, 0xFF, 0x00, 0x01, 0x01, 0x01,
0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x0F, 0xF0, 0x80, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x18, 0x70, 0xE0, 0xE0, 0xE0, 0xE0, 0xE0, 0x70,
0x18, 0x8C, 0xE0, 0x7E, 0x06, 0x06, 0x03, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x18, 0x0C,
0x0E, 0x06, 0xFB, 0xF9, 0x79, 0x7E, 0x7C, 0x79, 0x73, 0x02, 0x06, 0x0C, 0x0C, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xE0, 0xFF, 0x7F, 0x1F, 0x10, 0xF0, 0xF0, 0x00,
0x00, 0x00, 0x80, 0xC7, 0xDF, 0xFE, 0xF8, 0xFC, 0x1C, 0x80, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x03, 0x01, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x03, 0x03, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13,
0x3E, 0x3C, 0x3C, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x28, 0x3C, 0x36, 0x36, 0x22,
0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x3F, 0x38, 0x31, 0x21, 0x0D, 0x1D, 0x1C, 0x3C, 0x34, 0x26, 0x20, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x03, 0x01, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00,
0x00, 0x03, 0x03, 0x03, 0x01, 0x00, 0x00, 0x01, 0x03, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x30, 0xFE, 0xFF, 0x33, 0x33, 0x33, 0x33,
0x00, 0x00, 0x20, 0xA0, 0xB0, 0xB0, 0xB0, 0x30, 0x30, 0xE0, 0xC0, 0x00, 0x00, 0x20, 0x30, 0x30,
0x3C, 0xFF, 0x30, 0x30, 0x30, 0x10, 0x00, 0x00, 0x00, 0x30, 0x30, 0xB0, 0xB0, 0x30, 0x30, 0x60,
0x80, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x20, 0x30, 0x30, 0xB0, 0xB0, 0x30, 0x30, 0x60, 0xC0, 0x00, 0x00, 0xE0, 0x70,
0x30, 0x30, 0x30, 0x30, 0x70, 0x60, 0x00, 0x00, 0xC0, 0xA0, 0x20, 0x30, 0x30, 0x30, 0xB0, 0xE0,
0xC0, 0x00, 0x00, 0xE0, 0xE0, 0x30, 0x30, 0x30, 0x30, 0x30, 0xE0, 0xC0, 0x00, 0x00, 0x00, 0x30,
0x30, 0xB0, 0xB0, 0x30, 0x30, 0xE0, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x1F, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x0F, 0x0F, 0x19, 0x10, 0x10, 0x11, 0x19, 0x0F, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x1F, 0x10, 0x10, 0x18, 0x00, 0x00, 0x00, 0x0E, 0x1F, 0x31, 0x31, 0x31, 0x11, 0x11, 0x19,
0x1F, 0x00, 0x00, 0x00, 0x1F, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x1E, 0x33, 0x31, 0x31, 0x31, 0x31, 0x21, 0x29, 0x3F, 0x00, 0x00, 0x1F, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x0F, 0x19, 0x11, 0x11, 0x11, 0x11, 0x01,
0x01, 0x00, 0x00, 0x1F, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x1F, 0x00, 0x00, 0x0E, 0x1B,
0x12, 0x33, 0x31, 0x31, 0x21, 0x39, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};
int16_t mode = 21, flag = 0, type = 16, dirtyflag =0, change_flag = 0, fight_flag = 0;
int16_t* tone;
int16_t tone_c = 0;  
int16_t x = 28;
int16_t levelcounting = 0, dirtycounting = 0;
char l[3];
int16_t tone_clean[48] = {
	1319 ,1245,1319 ,1245,1319 ,988 ,1175 ,1047 ,880 ,880 , 0 , 0 ,
	523 ,659 ,880 ,988 ,988 , 0 ,523 ,880 ,988 ,1047 ,1047 , 0 ,
	1319 ,1245,1319 ,1245,1319 ,988 ,1175 ,1047 ,880 ,880 , 0 , 0 ,
	523 ,659 ,880 ,988 ,988 , 0 ,659 ,1047 ,988 ,880 ,880 , 0 ,
};
int16_t tone_levelup[48] = {
	3520,1568,3520,1976,1047,1047,1047,1175,3951,1760,3136,1760,1760,1568,659,
	3520,1568,3520,1976,1047,1047,1047,1175,3951,1760,3136,1760,3520,1976,1047,3951,1175,
	3136,1568,1397,1319,1319,1047,1175,1175,1568,1175,1319,1175,1047,1047,0,0
};
int16_t tone_dead[48] = {
	988, 1175, 0, 1175, 0, 1175, 1568, 0, 1568, 1397, 0, 1397, 1175, 1047, 0, 784, 523,
	988, 1175, 0, 1175, 0, 1175, 1568, 0, 1568, 1397, 0, 1397, 1175, 1047, 0, 0 , 0 ,
	988, 1175, 0, 1175, 0, 1175, 1568, 0, 1568, 1397, 0, 0,0,0
};

int16_t tone_sleep[52] = {
	1319, 0, 1568, 0 , 1047, 0, 0, 0,  1568 , 0, 1760, 0, 1568, 0, 0, 0,
	0, 1319, 0 , 1568, 523, 0,1976,1760,  1568 , 0,  0, 0, 
	1047,0 ,1568 , 1568, 1047,1047,1047,1976,1047,  1568 ,  0,  0, 0, 
	1760,0 ,1568 , 1760, 0, 1568,1175, 0,1319,  1047 ,  0
};
int16_t tone_fatal[193] = {
784,1976,0,1976,1976,784,784,1047,1047,0,1976,1976,0,0,784,0,784,1976,0,1976,1976,784,784,1047,1047,1175,1175,0,0,784,698,784,698,
659,0,0,0,659,659,784,784,698,659,1760,1760,784,698,659,659,659,0,0,0,0,0,0,0,0,0,0,0,784,
784,784,1976,0,1976,1976,784,1047,0,1047,1976,0,0,0,0,784,0,784,0,784,1976,0,1976,1976,
784,784,1047,1047,1175,1175,1175,0,784,698,784,698,659,659,0,659,659,
784,784,698,659,1760,1760,784,698,659,659,0,0,0,659,
0,0,0,784,784,784,1319,1175,
1047,1976,1976,784,784,0,0,0,784,698,784,698,659,659,523,698,
784,784,1760,784,784,784,0,784,0,784,0,784,1319,
1175,1047,1976,1976,784,784,784,0,0,0,0,784,0,784,
0,1760,784,1760,1976,1976,1760,1976,1047,1976,1047,1175,
0,1175,0,0,0,0,0,0,0,0,0,0,1976,
};
int16_t tonetmp[8] = {2093,0,2093,0,2093,2093,2093,0};
void Init_PWM(void) 
{
    PWM_Start(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL));
}
void Change_mode(){
		switch(mode){
			case 23:
				levelcounting = 0;
				tone_c = 0;
				flag = 1;
				tone = tone_levelup;
				if(type == 1 )type = 4;
				else if(type == 4 )type = 7;
				break;
			case 26:
				tone_c = 0;
				tone = tonetmp;
				flag = 1;
				if(type == 1 )type = 3;
				else if(type == 4 )type = 6;
				else if(type == 7 )type = 9;
				(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(1))) + ((15)<<2))))=0; 
				(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(0))) + ((14)<<2))))=1; 
				break;
			

 
			case 25:
				tone_c = 0;
				tone = tone_dead;
				flag = 1;
			  type = 16;
				break;
			case 22:
				tone = tone_clean;
				tone_c = 0;
				flag = 1;
				if(dirtycounting > 50)dirtycounting -= 50;
				else dirtycounting = 0;
			
				if(dirtyflag == 1){
					if(dirtycounting < 80){
						if(type == 3 )type = 1;
						else if(type == 6 )type = 4;
						else if(type == 9 )type = 7;
						dirtyflag = 0;
						(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(1))) + ((15)<<2))))=1; 
						(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(0))) + ((14)<<2))))=0; 
					}
				}
				break;
		}
		change_flag = 0;
		mode = 21;

}
void Draw_my_LCD(){
	int16_t i,j;
	switch(type){
		case 1:
			for (i=0;i<8;i++)
				for (j=0;j<128;j++)
					if (j >= x && j <= (x+64)) DrawBuffer[j+i*128] = egg[j-x+i*64];
					else      DrawBuffer[j+i*128]=0x00;
			break;
		case 3:
			for (i=0;i<8;i++)
				for (j=0;j<128;j++)
					if (j >= x && j <= (x+64)) DrawBuffer[j+i*128] = egg_sick[j-x+i*64];
					else      DrawBuffer[j+i*128]=0x00;
			break;
		case 4:
			for (i=0;i<8;i++)
				for (j=0;j<128;j++)
					if (j >= x && j <= (x+64)) DrawBuffer[j+i*128] = chicken[j-x+i*64];
					else      DrawBuffer[j+i*128]=0x00;
			break;
		case 6:
			for (i=0;i<8;i++)
				for (j=0;j<128;j++)
					if (j >= x && j <= (x+64)){ 
						if( i == 2 && (j >= (x+18) && j <=(x+34)))DrawBuffer[j+i*128] = chicken_eyes [j -x - 18];
						else if( i == 3 && (j >= (x+18) && j <=(x+34)))DrawBuffer[j+i*128] = chicken_eyes [j -x - 2];
						else DrawBuffer[j+i*128] = chicken[j-x+i*64];
					}
					else      DrawBuffer[j+i*128]=0x00;
			break;
		case 7:
			for (i=0;i<8;i++)
				for (j=0;j<128;j++)
					if (j >= x && j <= (x+64)) DrawBuffer[j+i*128] = bigChicken[j-x+i*64];
					else      DrawBuffer[j+i*128]=0x00;
			break;
		case 9:
			for (i=0;i<8;i++)
				for (j=0;j<128;j++)
					if (j >= x && j <= (x+64)){ 
						if( i == 1 && (j >= (x+14) && j <=(x+22)))DrawBuffer[j+i*128] = bigChicken_eyes [j -x - 14];
						else DrawBuffer[j+i*128] = bigChicken[j-x+i*64];
					}
					else      DrawBuffer[j+i*128]=0x00;
			break;
		case 16:
			for (i=0;i<8;i++)
				for (j=0;j<128;j++)
					DrawBuffer[j+i*128]=0x00;
			break;
		default:
			break;
	
	}
	draw_LCD(DrawBuffer);

}
int8_t DetectAcc(int32_t X, int32_t Z){
	if(Z > 13000 || X > 15000){ 
		
		
			
			print_Line(1,"Cln");
			CLK_SysTickDelay(500000);	
		
		return 1;
	}
	return 0;
}
int16_t DetectTheta(float theta, int16_t x){
	if(theta > 0){
			x  -- ;
			if(x <= 15) x = 15;
		}
		else if (theta < 0){
			x  ++ ; 
			if(x >= 60 ) x = 60 ;
		}
		return x;
}
void DetectADC(){
		uint32_t u32Flag;
    uint32_t u32ADCvalue;	
		int16_t pre_type, i, tmp_r, tmp_g;
    
    u32Flag = (((ADC_T *) (((uint32_t)0x40000000) + 0xE0000))->SR & (((0x1ul << (0)))));

    if(u32Flag & ((0x1ul << (0)))) {
        u32ADCvalue = ((((ADC_T *) (((uint32_t)0x40000000) + 0xE0000))->RESULT[4]) & (0xffful << (0)));
        printf("GL5516 = %d\n",u32ADCvalue);
				
				if(u32ADCvalue > 2500 && flag == 0) {
					pre_type = type;
					mode = 24;
					if(type == 1 || type == 3 ) type = 2;
					else if(type == 4 || type == 6 ) type = 5;
					else if(type == 7 || type == 9 ) type = 8;
					(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(3))) + ((10)<<2))))=0;
					tmp_r = (*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(1))) + ((15)<<2))));
					tmp_g = (*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(0))) + ((14)<<2))));
					(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(1))) + ((15)<<2))))=1; 
					(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(0))) + ((14)<<2))))=1; 
					Draw_my_LCD();
					
					for(i = 0; i < 52 ; i++){
						PWM_ConfigOutputChannel(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (3UL), tone_sleep[i], 10);			
						if (tone_sleep[i]!=0) PWM_EnableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL)); 
						else    				PWM_DisableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL));
						CLK_SysTickDelay(125000);
					}
					PWM_DisableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL));
					CLK_SysTickDelay(3000000);
					type = pre_type;
					mode = 21;
					(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(3))) + ((10)<<2))))=1;
					(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(1))) + ((15)<<2)))) = tmp_r;
					(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(0))) + ((14)<<2)))) = tmp_g;
				}
    }
    (((ADC_T *) (((uint32_t)0x40000000) + 0xE0000))->SR = (((ADC_T *) (((uint32_t)0x40000000) + 0xE0000))->SR & ~((0x1ul << (0)) | (0x1ul << (1)) | (0x1ul << (2)))) | (u32Flag));

}
int CheckADC(int choose){
	int j = 0,accZ,sum_Z,pre_Z,k;
	pre_Z = Read_MPU6050_AccZ();
	while(j < 15) {
			while(k < 50000) k ++;
			k = 0;
			fight_flag = 0;
			
			j++;
			accZ = Read_MPU6050_AccZ();
			sum_Z = (pre_Z - accZ);
			if(sum_Z < 0) sum_Z = sum_Z *-1;
			if(sum_Z > 10000) return choose;
			pre_Z = accZ;
			printf("%d\n",sum_Z);
			fight_flag = 1;
		}
	return 0;

}
char FatalChickenFight(char fatalcounting){
	int i,j,blood_me = 3, blood_oth = 3,choose = 0,rand_choose;
	clear_LCD();
	draw_Bmp64x64(63,0,0xFFFF, 0x0000, bigChicken);
	draw_Bmp32x32(1,30,0xFFFF, 0x0000 ,bigChecken_fight);
	i = 0;
	rand_choose = rand()%3 + 1;
	
	while(blood_me > 0 && blood_oth > 0){
		fight_flag = 1;
		print_C(0,15,(blood_me+'0'));
		print_C(0,0,(blood_oth+'0'));
		while(choose == 0){
			i++;
			j = (i%3) + 1;
		  printf("hello~~~~~ %d %d\n",j,choose);
			(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(1))) + ((15)<<2)))) = (j == 1? 0:1);
			
			(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(0))) + ((14)<<2)))) = (j == 2? 0:1);
			
			(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(3))) + ((10)<<2)))) = (j == 3? 0:1);
			choose = CheckADC(j);
		}
		fight_flag = 0;
		print_C(0, 3 ,(rand_choose + '0'));
		printf("my = %d, oth = %d\n",choose,rand_choose);
		switch(choose){
			case 1: 
				if(rand_choose == 1){ 
					print_C(2, 5 ,'o');print_C(2, 8 ,'o');
					CLK_SysTickDelay(900000);
					print_C(2, 5 ,' ');print_C(2, 8 ,' ');
					print_C(2, 6 ,'o');print_C(2, 7 ,'o');
					CLK_SysTickDelay(900000);
					print_C(2, 6 ,' ');print_C(2, 7 ,' ');
					blood_me --;
					blood_oth --;
				}
				else {
					for( j = 8; j > 4 ; j--){
						print_C(2, j ,'o');
						CLK_SysTickDelay(800000);
						print_C(2, j ,' ');
					}
					if(rand_choose != 2) blood_oth -- ;
				}
				if(rand_choose == 3){
					for( j = 3; j >= 0 ; j--){
							print_C(j, 5 ,'*');
							CLK_SysTickDelay(500000);
							print_C(j, 5 ,' ');
						}
				}
				break;
			case 2: 
				if(rand_choose == 1){
					for( j = 5; j < 9 ; j++){
							print_C(2, j ,'o');
							CLK_SysTickDelay(500000);
							print_C(2, j ,' ');
						}
				}
				else if(rand_choose == 3){
					for( j = 3; j >= 0 ; j--){
							print_C(j, 5 ,'*');
							CLK_SysTickDelay(500000);
							print_C(j, 5 ,' ');
						}
					blood_oth ++;
					if(blood_oth >5) blood_oth = 5;
				}
				break;
			case 3: 
				for( j = 3; j >= 0 ; j--){
							print_C(j, 7 ,'*');
							CLK_SysTickDelay(500000);
							print_C(j, 7 ,' ');
						}
				if(rand_choose == 3){
					for( j = 3; j >= 0 ; j--){
							print_C(j, 5 ,'*');
							CLK_SysTickDelay(500000);
							print_C(j, 5 ,' ');
						}
					blood_oth ++;
					if(blood_oth >5) blood_oth = 5;
				}
				if(rand_choose == 1){
					for( j = 5; j < 9 ; j++){
							print_C(2, j ,'o');
							CLK_SysTickDelay(500000);
							print_C(2, j ,' ');
						}
					blood_me -- ;
				}
				else{
					blood_me ++;
					if(blood_me > 5) blood_me = 5;
				}
				break;
				
		}
		draw_Bmp64x64(63,0,0xFFFF, 0x0000, bigChicken);
		choose = 0;
		rand_choose = rand()%3 + 1;
		print_C(0, 3 ,' ');
	}
	print_C(0,15,(blood_me+'0'));
	print_C(0,0,(blood_oth+'0'));
	type = 7;
	levelcounting = 0;
	mode = 21;
	(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(1))) + ((15)<<2))))=1; 
	(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(0))) + ((14)<<2))))=0; 
	(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(3))) + ((10)<<2))))=1;
	CLK_SysTickDelay(800000);
}

void Init_ADC(void)
{
	  ADC_Open(((ADC_T *) (((uint32_t)0x40000000) + 0xE0000)), (0UL << (10)), (3UL << (2)), (0 | 0 | 0 | 0 | (1UL << 4) | 0 | 0 | 0) );
    do { ((ADC_T *) (((uint32_t)0x40000000) + 0xE0000))->CR |= (0x1ul << (0)); while ((!(((ADC_T *) (((uint32_t)0x40000000) + 0xE0000))->SR & (0x1ul << (16)))) || (!(((ADC_T *) (((uint32_t)0x40000000) + 0xE0000))->PWRCTL & (0x1ul << (0))))); } while(0);
    
    

    (((ADC_T *) (((uint32_t)0x40000000) + 0xE0000))->CR |= (0x1ul << (11)));
}

void Init_Timer1(void) {
	TIMER_Open(((TIMER_T *) (((uint32_t)0x40000000) + 0x10100)),(1UL << (4)),5);
	TIMER_Open(((TIMER_T *) (((uint32_t)0x40000000) + 0x10000)),(1UL << (4)),45);
	TIMER_EnableInt(((TIMER_T *) (((uint32_t)0x40000000) + 0x10100))); 
	NVIC_EnableIRQ(TMR1_IRQn);
	TIMER_Start(((TIMER_T *) (((uint32_t)0x40000000) + 0x10100)));
	TIMER_EnableInt(((TIMER_T *) (((uint32_t)0x40000000) + 0x10000))); 
	NVIC_EnableIRQ(TMR0_IRQn);
	TIMER_Start(((TIMER_T *) (((uint32_t)0x40000000) + 0x10000)));
}
void Init_RGBLED(void) {
	GPIO_SetMode(((GPIO_T *) (((uint32_t)0x50000000) + 0x04040)), (0x00008000), 0x1UL);
	GPIO_SetMode(((GPIO_T *) (((uint32_t)0x50000000) + 0x04000)), (0x00004000), 0x1UL);
	GPIO_SetMode(((GPIO_T *) (((uint32_t)0x50000000) + 0x040C0)), (0x00000400), 0x1UL);
	(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(1))) + ((15)<<2))))=1; 
	(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(0))) + ((14)<<2))))=0; 
	(*((volatile uint32_t *)(((((uint32_t)0x50000000) + 0x04200)+(0x40*(3))) + ((10)<<2))))=1; 
}
int32_t main()


{
		
	  
		char fatalcounting ='C';
	  float theta;
		int i , j;
	  int16_t accX, accY, accZ, pre_Z = 0, pre_X = 0;
		int16_t count = 0;
		int32_t sum_Z = 0, sum_X = 0;
		
	
    SYS_Init();	
		Init_PWM();
		Init_ADC();
		Init_Timer1();
		Init_RGBLED();
	  I2C_Open(((I2C_T *) (((uint32_t)0x40100000) + 0x20000)), 400000);	
    Init_MPU6050();
	  Init_LCD();
	  clear_LCD();
	
		draw_LCD(DrawBuffer);
		CLK_SysTickDelay(5000000);
		for(j = 0; j < 16 ; j++){
			for (i = 0 ; i< 4 ; i++){
			
				print_C(i,j,' ');
			}
			while(sum_Z < 1000000) sum_Z ++;
				sum_Z = 0;
		}
		
		clear_LCD();
		accX = Read_MPU6050_AccX();
	  accZ = Read_MPU6050_AccZ();
		pre_X = accX;
		pre_Z = accZ;
		type = 1;
    while(1) {
				
			  accX = Read_MPU6050_AccX();
			  accY = Read_MPU6050_AccY();
			  accZ = Read_MPU6050_AccZ();
				sum_X = (pre_X - accX);
				sum_Z = (pre_Z - accZ);
				if(sum_Z < 0) sum_Z = sum_Z *-1;
				if(sum_X < 0) sum_X = sum_X *-1;
				pre_Z = accZ;
				pre_X = accX;
				theta = atan(accX / sqrt(pow(accY,2)+pow(accZ,2))) *180 /3.14159265359;		
				printf("theta=%d, sum_X =%d, sum_Z=%d\n", (int) theta,sum_X ,sum_Z);	
				printf("type=%d, mode =%d\n", type, mode);	
				DetectADC();
				x = DetectTheta(theta, x);
				if((count == 0) && (change_flag == 0)){
					if(DetectAcc(sum_X, sum_Z) == 1){
						count ++;
						mode = 22;
						
						Change_mode();
					}
				}
				else count ++;
				if(count == 8) count = 0;
				
				if(change_flag == 1){
					
					Change_mode();
				}
				Draw_my_LCD();
				if( mode == 27){
					  flag = 0;
						tone_c = 0;
						type = 18;
						FatalChickenFight(fatalcounting);
						clear_LCD();
				}
				if(type != 16){
					
					sprintf(l,"%d", (dirtycounting/10));
					print_Line(0,l);
				  sprintf(l,"%d", (levelcounting/10));
					print_Line(3,l);
				}
				else {
					print_Line(2,"   ~~ Game Over ~~");
				}
				
				
				

 
				CLK_SysTickDelay(5);
				
			  
			  
			  
    }
}
void TMR0_IRQHandler()
{
	if(type == 1 || type == 3 || type == 4 || type == 6 || type == 7 || type == 9 || type == 16){
		if(flag == 1){
			
			PWM_ConfigOutputChannel(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (3UL), tone[tone_c], 10);			
			if (tone[tone_c]!=0) PWM_EnableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL)); 
			else    				PWM_DisableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL));
			CLK_SysTickDelay(50000);
			tone_c++;
			if(type == 3 || type == 6 || type == 9){
				if(tone != tone_clean){
					if(tone_c > 7){
						PWM_DisableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL));
						flag = 0;
						tone_c = 0;
					}
				}
				else{
					if(tone_c > 47){
						PWM_DisableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL));
						flag = 0;
						tone_c = 0;
					}
				}
			}
			else{
				if(tone_c > 47){
					PWM_DisableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL));
					flag = 0;
					tone_c = 0;
				}
			}
			printf("tone %d \n",tone_c);
		}
	}else if( type == 18){
		if(fight_flag  == 1){
			PWM_ConfigOutputChannel(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (3UL), tone_fatal[tone_c], 10);			
				if (tone_fatal[tone_c]!=0) PWM_EnableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL)); 
				else    				PWM_DisableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL));
				
				tone_c++;
					if(tone_c > 192){
						PWM_DisableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL));
						tone_c = 0;
					}
					printf("music count = %d\n",tone_c);
		}
		else PWM_DisableOutput(((PWM_T *) (((uint32_t)0x40000000) + 0x40000)), (8UL));
	}
	TIMER_ClearIntFlag(((TIMER_T *) (((uint32_t)0x40000000) + 0x10000))); 
}
void TMR1_IRQHandler()
{
	if(type == 1 || type == 3 || type == 4 || type == 6 || type == 7 || type == 9){
		dirtycounting++;
		if(dirtycounting < 80)
			levelcounting ++;
		else if (dirtycounting > 200){
			mode = 25;
			change_flag = 1;
		}
		else{
			if(dirtyflag != 1){
				mode = 26;
				dirtyflag = 1;
				change_flag = 1;
			}
		}
			
		if(levelcounting > 100){
			if(type != 7 ){
				mode = 23;
				change_flag = 1;
			}
			else{
				levelcounting = 0;
				mode = 27;
				type = 18;
			}
			
		}
	}
	
	
	


 
	TIMER_ClearIntFlag(((TIMER_T *) (((uint32_t)0x40000000) + 0x10100))); 

}
	
