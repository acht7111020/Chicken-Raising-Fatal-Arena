#line 1 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"









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



 

#line 11 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"
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






 
#line 12 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"
#line 1 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "D:\\mdk\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 13 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"
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



 

#line 14 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"
#line 15 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"
#line 16 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"
#line 17 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"
#line 1 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\I2Cdev.h"

extern void I2C_readBytes(I2C_T *i2c, uint8_t devAddr, uint8_t regAddr, uint8_t length, uint8_t *data);

extern void I2C_writeBytes(I2C_T *i2c, uint8_t devAddr, uint8_t regAddr, uint8_t length, uint8_t *data);
#line 18 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"
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
#line 19 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"
#line 1 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\Font8x16.h"
const unsigned char Font8x16[]={
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
,
 
0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xCF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xF0,0x00,0x00,0xF0,0x00,0x00,0x00,0x00,
 
0x00,0x00,0x00,0xC0,0x30,0xC0,0x30,0x00,0xC8,0x39,0xCF,0x39,0x0F,0x09,0x01,0x00,
 
0xE0,0x10,0x10,0xF8,0x10,0x10,0x60,0x00,0x30,0x41,0x42,0xFF,0x42,0x44,0x38,0x00,
 
0xC0,0x20,0x10,0xE0,0x20,0xE0,0x18,0x00,0x01,0xC2,0x31,0x0C,0x73,0x88,0x44,0x38
,
 
0x00,0xE0,0x10,0x10,0xE0,0x00,0x00,0x00,0x78,0x85,0x82,0x8D,0x70,0xA2,0x9E,0x42
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x00
,
 
0xC0,0x30,0x08,0x04,0x00,0x00,0x00,0x00,0x1F,0x60,0x80,0x00,0x00,0x00,0x00,0x00
,
 
0x04,0x08,0x30,0xC0,0x00,0x00,0x00,0x00,0x00,0x80,0x60,0x1F,0x00,0x00,0x00,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x44,0x28,0xFE,0x28,0x44,0x00,0x00,0x00
,
 
0x00,0x00,0x00,0x80,0x00,0x00,0x00,0x00,0x08,0x08,0x08,0xFF,0x08,0x08,0x08,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xB0,0x70,0x00,0x00,0x00,0x00,0x00,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x80,0x80,0x80,0x00,0x00,0x00,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xC0,0xC0,0x00,0x00,0x00,0x00,0x00,0x00
,
 
0x00,0x00,0x80,0x70,0x00,0x00,0x00,0x00,0xE0,0x1C,0x03,0x00,0x00,0x00,0x00,0x00
,
 
0xC0,0x20,0x10,0x10,0x20,0xC0,0x00,0x00,0x3F,0x40,0x80,0x80,0x40,0x3F,0x00,0x00,
 
0x20,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0xFF,0x80,0x00,0x00,0x00,0x00,0x00,
 
0x60,0x10,0x10,0x10,0x20,0xC0,0x00,0x00,0xC0,0xA0,0x90,0x88,0x86,0xC1,0x00,0x00
,
 
0x20,0x10,0x10,0x10,0xE0,0x00,0x00,0x00,0x80,0x80,0x82,0x83,0x44,0x38,0x00,0x00
,
 
0x00,0x00,0x80,0x60,0xF0,0x00,0x00,0x00,0x18,0x16,0x11,0x10,0xFF,0x10,0x00,0x00,
 
0x00,0xF0,0x10,0x10,0x10,0x10,0x00,0x00,0x80,0x81,0x81,0x81,0x42,0x3C,0x00,0x00
,
 
0x80,0x40,0x20,0x10,0x10,0x10,0x00,0x00,0x3F,0x42,0x81,0x81,0x42,0x3C,0x00,0x00
,
 
0x70,0x10,0x10,0x10,0x90,0x70,0x00,0x00,0x00,0x00,0xE0,0x1C,0x03,0x00,0x00,0x00
,
 
0xC0,0x20,0x10,0x10,0x20,0xC0,0x00,0x00,0x38,0x45,0x82,0x82,0x45,0x38,0x00,0x00
,
 
0xC0,0x20,0x10,0x10,0x20,0xC0,0x00,0x00,0x83,0x84,0x88,0x48,0x24,0x1F,0x00,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xC3,0xC3,0x00,0x00,0x00,0x00,0x00,0x00
,
 
0xC0,0xC0,0x00,0x00,0x00,0x00,0x00,0x00,0xB0,0x70,0x00,0x00,0x00,0x00,0x00,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10,0x28,0x28,0x44,0x44,0x82,0x00,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x88,0x88,0x88,0x88,0x88,0x88,0x88,0x88
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x82,0x44,0x44,0x28,0x28,0x10,0x00,0x00
,
 
0xE0,0x10,0x10,0x10,0x20,0xC0,0x00,0x00,0x00,0x00,0xD8,0x06,0x01,0x00,0x00,0x00
,
 
0xC0,0x20,0x10,0x90,0x90,0x10,0xA0,0xC0,0x3F,0x40,0x8F,0x90,0x90,0x8F,0x50,0x5F,
 
0x00,0x00,0x80,0x70,0x80,0x00,0x00,0x00,0x80,0xF0,0x8F,0x08,0x8F,0xF0,0x80,0x00,
 
0x10,0xF0,0x10,0x10,0x10,0x20,0xC0,0x00,0x80,0xFF,0x82,0x82,0x82,0x45,0x38,0x00,
 
0xC0,0x20,0x10,0x10,0x10,0x20,0x70,0x00,0x3F,0x40,0x80,0x80,0x80,0x80,0x40,0x00
,
 
0x10,0xF0,0x10,0x10,0x10,0x60,0x80,0x00,0x80,0xFF,0x80,0x80,0x80,0x60,0x1F,0x00,
 
0x10,0xF0,0x10,0x10,0x10,0x10,0x70,0x00,0x80,0xFF,0x82,0x82,0x82,0x87,0xE0,0x00,
 
0x10,0xF0,0x10,0x10,0x10,0x10,0x70,0x00,0x80,0xFF,0x82,0x02,0x02,0x07,0x00,0x00,
 
0xC0,0x20,0x10,0x10,0x20,0x70,0x00,0x00,0x3F,0x40,0x80,0x80,0x84,0x7C,0x04,0x00
,
 
0x10,0xF0,0x10,0x00,0x10,0xF0,0x10,0x00,0x80,0xFF,0x82,0x02,0x82,0xFF,0x80,0x00,
 
0x10,0xF0,0x10,0x00,0x00,0x00,0x00,0x00,0x80,0xFF,0x80,0x00,0x00,0x00,0x00,0x00,
 
0x00,0x00,0x10,0xF0,0x10,0x00,0x00,0x00,0x40,0x80,0x80,0x7F,0x00,0x00,0x00,0x00,
 
0x10,0xF0,0x10,0x80,0x50,0x30,0x10,0x00,0x80,0xFF,0x83,0x0C,0xB0,0xC0,0x80,0x00,
 
0x10,0xF0,0x10,0x00,0x00,0x00,0x00,0x00,0x80,0xFF,0x80,0x80,0x80,0xC0,0x20,0x00,
 
0x10,0xF0,0x80,0x00,0x80,0xF0,0x10,0x00,0x80,0xFF,0x83,0x3C,0x83,0xFF,0x80,0x00,
 
0x10,0xF0,0xC0,0x00,0x10,0xF0,0x10,0x00,0x80,0xFF,0x80,0x0F,0x30,0xFF,0x00,0x00,
 
0x80,0x60,0x10,0x10,0x10,0x60,0x80,0x00,0x1F,0x60,0x80,0x80,0x80,0x60,0x1F,0x00,
 
0x10,0xF0,0x10,0x10,0x10,0x20,0xC0,0x00,0x80,0xFF,0x84,0x04,0x04,0x02,0x01,0x00,
 
0xE0,0x18,0x04,0x04,0x04,0x18,0xE0,0x00,0x07,0x18,0x20,0x20,0x60,0x98,0x87,0x00
,
 
0x10,0xF0,0x10,0x10,0x10,0x20,0xC0,0x00,0x80,0xFF,0x84,0x0C,0x34,0xC2,0x81,0x00,
 
0xC0,0x20,0x10,0x10,0x10,0x20,0x70,0x00,0xE0,0x41,0x82,0x82,0x84,0x48,0x30,0x00
,
 
0x30,0x10,0x10,0xF0,0x10,0x10,0x30,0x00,0x00,0x00,0x80,0xFF,0x80,0x00,0x00,0x00,
 
0x10,0xF0,0x10,0x00,0x10,0xF0,0x10,0x00,0x00,0x7F,0x80,0x80,0x80,0x7F,0x00,0x00,
 
0x10,0xF0,0x10,0x00,0x10,0xF0,0x10,0x00,0x00,0x01,0x1E,0xE0,0x1E,0x01,0x00,0x00,
 
0x10,0xF0,0x10,0xC0,0x10,0xF0,0x10,0x00,0x00,0x0F,0xF0,0x0F,0xF0,0x0F,0x00,0x00,
 
0x10,0x70,0x90,0x00,0x90,0x70,0x10,0x00,0x80,0xE0,0x99,0x06,0x99,0xE0,0x80,0x00
,
 
0x10,0x70,0x90,0x00,0x90,0x70,0x10,0x00,0x00,0x00,0x83,0xFC,0x83,0x00,0x00,0x00
,
 
0x70,0x10,0x10,0x10,0x10,0xD0,0x30,0x00,0xC0,0xB0,0x88,0x86,0x81,0x80,0xE0,0x00
,
 
0xFC,0x04,0x04,0x00,0x00,0x00,0x00,0x00,0xFF,0x80,0x80,0x00,0x00,0x00,0x00,0x00,
 
0x70,0x80,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x03,0x1C,0xE0,0x00,0x00,0x00,0x00
,
 
0x04,0x04,0xFC,0x00,0x00,0x00,0x00,0x00,0x80,0x80,0xFF,0x00,0x00,0x00,0x00,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x60,0x18,0x06,0x18,0x60,0x80,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x20,0x60,0x40,0x80,0x00,0x00,0x00,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x66,0x91,0x89,0x49,0xFE,0x80,0x00,0x00
,
 
0x10,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x7F,0x81,0x81,0x42,0x3C,0x00,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x3C,0x42,0x81,0x81,0x81,0x42,0x00,0x00
,
 
0x00,0x00,0x00,0x10,0xF0,0x00,0x00,0x00,0x3C,0x42,0x81,0x81,0x7F,0x80,0x00,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x3C,0x4A,0x89,0x89,0x8A,0x4C,0x00,0x00
,
 
0x00,0x00,0xE0,0x10,0x10,0x20,0x00,0x00,0x01,0x81,0xFF,0x81,0x01,0x00,0x00,0x00,
 
0x80,0x40,0x40,0x40,0x80,0x40,0x00,0x00,0x53,0xAC,0xA4,0xA4,0xA3,0x40,0x00,0x00,
 
0x10,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0xFF,0x01,0x01,0xFE,0x80,0x00,0x00,
 
0x00,0xB0,0x00,0x00,0x00,0x00,0x00,0x00,0x81,0xFF,0x80,0x00,0x00,0x00,0x00,0x00,
 
0x00,0x00,0x80,0xCC,0x00,0x00,0x00,0x00,0x40,0x80,0x80,0x7F,0x00,0x00,0x00,0x00
,
 
0x10,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0xFF,0x98,0x25,0xC3,0x81,0x00,0x00,
 
0x10,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0xFF,0x80,0x00,0x00,0x00,0x00,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x81,0xFE,0x01,0xFE,0x01,0xFE,0x80,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x81,0xFE,0x01,0x01,0xFE,0x80,0x00,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x3C,0x42,0x81,0x81,0x42,0x3C,0x00,0x00
,
 
0x40,0x80,0x40,0x40,0x80,0x00,0x00,0x00,0x80,0xFF,0xA0,0x20,0x10,0x0F,0x00,0x00,
 
0x00,0x80,0x40,0x40,0x80,0x40,0x00,0x00,0x0F,0x10,0x20,0xA0,0xFF,0x80,0x00,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x81,0xFF,0x82,0x01,0x01,0x00,0x00,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xE6,0x49,0x89,0x91,0x92,0x67,0x00,0x00
,
 
0x00,0x00,0xC0,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x7F,0x81,0x81,0x40,0x00,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x7F,0x80,0x81,0x7F,0x80,0x00,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x07,0x39,0xC0,0x39,0x07,0x01,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x1F,0xE1,0x1C,0xE1,0x1F,0x01,0x00,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x81,0xE7,0x18,0x18,0xE7,0x81,0x00,0x00
,
 
0x40,0xC0,0x40,0x00,0x40,0xC0,0x40,0x00,0x80,0x81,0x46,0x38,0x06,0x01,0x00,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xC3,0xA1,0x91,0x89,0x85,0xC3,0x00,0x00
,
 
0x00,0xF0,0x08,0x00,0x00,0x00,0x00,0x00,0x02,0x7D,0x80,0x00,0x00,0x00,0x00,0x00
,
 
0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
 
0x08,0xF0,0x00,0x00,0x00,0x00,0x00,0x00,0x80,0x7D,0x02,0x00,0x00,0x00,0x00,0x00
,
 
0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xC0,0x20,0x20,0x60,0xC0,0x80,0x80,0x60
};
#line 20 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"
#line 1 "..\\..\\..\\..\\Library\\NuMakerLib\\Include\\Font5x7.h"


const unsigned char Font5x7[96*5] = {
	0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x5F, 0x00, 0x00,
	0x00, 0x07, 0x00, 0x07, 0x00,
	0x14, 0x7F, 0x14, 0x7F, 0x14,
	0x24, 0x2A, 0x7F, 0x2A, 0x12,
	0x23, 0x13, 0x08, 0x64, 0x62,
	0x36, 0x49, 0x55, 0x22, 0x50,
	0x00, 0x05, 0x03, 0x00, 0x00,
	0x00, 0x1C, 0x22, 0x41, 0x00,
	0x00, 0x41, 0x22, 0x1C, 0x00,
	0x08, 0x2A, 0x1C, 0x2A, 0x08,
	0x08, 0x08, 0x3E, 0x08, 0x08,
	0x00, 0x50, 0x30, 0x00, 0x00,
	0x08, 0x08, 0x08, 0x08, 0x08,
	0x00, 0x60, 0x60, 0x00, 0x00,
	0x20, 0x10, 0x08, 0x04, 0x02,
	0x3E, 0x51, 0x49, 0x45, 0x3E,
	0x00, 0x42, 0x7F, 0x40, 0x00,
	0x42, 0x61, 0x51, 0x49, 0x46,
	0x21, 0x41, 0x45, 0x4B, 0x31,
	0x18, 0x14, 0x12, 0x7F, 0x10,
	0x27, 0x45, 0x45, 0x45, 0x39,
	0x3C, 0x4A, 0x49, 0x49, 0x30,
	0x01, 0x71, 0x09, 0x05, 0x03,
	0x36, 0x49, 0x49, 0x49, 0x36,
	0x06, 0x49, 0x49, 0x29, 0x1E,
	0x00, 0x36, 0x36, 0x00, 0x00,
	0x00, 0x56, 0x36, 0x00, 0x00,
	0x00, 0x08, 0x14, 0x22, 0x41,
	0x14, 0x14, 0x14, 0x14, 0x14,
	0x41, 0x22, 0x14, 0x08, 0x00,
	0x02, 0x01, 0x51, 0x09, 0x06,
	0x32, 0x49, 0x79, 0x41, 0x3E,
	0x7E, 0x11, 0x11, 0x11, 0x7E,
	0x7F, 0x49, 0x49, 0x49, 0x36,
	0x3E, 0x41, 0x41, 0x41, 0x22,
	0x7F, 0x41, 0x41, 0x22, 0x1C,
	0x7F, 0x49, 0x49, 0x49, 0x41,
	0x7F, 0x09, 0x09, 0x01, 0x01,
	0x3E, 0x41, 0x41, 0x51, 0x32,
	0x7F, 0x08, 0x08, 0x08, 0x7F,
	0x00, 0x41, 0x7F, 0x41, 0x00,
	0x20, 0x40, 0x41, 0x3F, 0x01,
	0x7F, 0x08, 0x14, 0x22, 0x41,
	0x7F, 0x40, 0x40, 0x40, 0x40,
	0x7F, 0x02, 0x04, 0x02, 0x7F,
	0x7F, 0x04, 0x08, 0x10, 0x7F,
	0x3E, 0x41, 0x41, 0x41, 0x3E,
	0x7F, 0x09, 0x09, 0x09, 0x06,
	0x3E, 0x41, 0x51, 0x21, 0x5E,
	0x7F, 0x09, 0x19, 0x29, 0x46,
	0x46, 0x49, 0x49, 0x49, 0x31,
	0x01, 0x01, 0x7F, 0x01, 0x01,
	0x3F, 0x40, 0x40, 0x40, 0x3F,
	0x1F, 0x20, 0x40, 0x20, 0x1F,
	0x7F, 0x20, 0x18, 0x20, 0x7F,
	0x63, 0x14, 0x08, 0x14, 0x63,
	0x03, 0x04, 0x78, 0x04, 0x03,
	0x61, 0x51, 0x49, 0x45, 0x43,
	0x00, 0x00, 0x7F, 0x41, 0x41,
	0x02, 0x04, 0x08, 0x10, 0x20,
	0x41, 0x41, 0x7F, 0x00, 0x00,
	0x04, 0x02, 0x01, 0x02, 0x04,
	0x40, 0x40, 0x40, 0x40, 0x40,
	0x00, 0x01, 0x02, 0x04, 0x00,
	0x20, 0x54, 0x54, 0x54, 0x78,
	0x7F, 0x48, 0x44, 0x44, 0x38,
	0x38, 0x44, 0x44, 0x44, 0x20,
	0x38, 0x44, 0x44, 0x48, 0x7F,
	0x38, 0x54, 0x54, 0x54, 0x18,
	0x08, 0x7E, 0x09, 0x01, 0x02,
	0x08, 0x14, 0x54, 0x54, 0x3C,
	0x7F, 0x08, 0x04, 0x04, 0x78,
	0x00, 0x44, 0x7D, 0x40, 0x00,
	0x20, 0x40, 0x44, 0x3D, 0x00,
	0x00, 0x7F, 0x10, 0x28, 0x44,
	0x00, 0x41, 0x7F, 0x40, 0x00,
	0x7C, 0x04, 0x18, 0x04, 0x78,
	0x7C, 0x08, 0x04, 0x04, 0x78,
	0x38, 0x44, 0x44, 0x44, 0x38,
	0x7C, 0x14, 0x14, 0x14, 0x08,
	0x08, 0x14, 0x14, 0x18, 0x7C,
	0x7C, 0x08, 0x04, 0x04, 0x08,
	0x48, 0x54, 0x54, 0x54, 0x20,
	0x04, 0x3F, 0x44, 0x40, 0x20,
	0x3C, 0x40, 0x40, 0x20, 0x7C,
	0x1C, 0x20, 0x40, 0x20, 0x1C,
	0x3C, 0x40, 0x30, 0x40, 0x3C,
	0x44, 0x28, 0x10, 0x28, 0x44,
	0x0C, 0x50, 0x50, 0x50, 0x3C,
	0x44, 0x64, 0x54, 0x4C, 0x44,
	0x00, 0x08, 0x36, 0x41, 0x00,
	0x00, 0x00, 0x7F, 0x00, 0x00,
	0x00, 0x41, 0x36, 0x08, 0x00,
	0x08, 0x08, 0x2A, 0x1C, 0x08,
	0x08, 0x1C, 0x2A, 0x08, 0x08 
};
#line 21 "..\\..\\..\\..\\Library\\NuMakerLib\\Source\\I2C_SSD1306Z.c"

char DisplayBuffer[128*8];

void lcdWriteCommand(uint8_t lcd_Command)
{
	uint8_t data[1];
	   data[0]=lcd_Command;
     I2C_writeBytes(((I2C_T *) (((uint32_t)0x40100000) + 0x20000)), 0x78, 0x00, 1, data);
}

void lcdWriteData(uint8_t lcd_Data)
{
	uint8_t data[1];
	   data[0]=lcd_Data;
     I2C_writeBytes(((I2C_T *) (((uint32_t)0x40100000) + 0x20000)), 0x78, 0x40, 1, data);	
}

void lcdSetAddr(uint8_t column, uint8_t page)
{
	lcdWriteCommand(0xb0+page);                     
	lcdWriteCommand(0x10 | ((column & 0xf0) >> 4)); 
	lcdWriteCommand(0x00 |  (column & 0x0f)      ); 
}

void Init_LCD(void)
{
	lcdWriteCommand(0xae); 
	lcdWriteCommand(0x20);	
	lcdWriteCommand(0x10);	
	lcdWriteCommand(0xb0);	
	lcdWriteCommand(0xc8);	
	lcdWriteCommand(0x00);
	lcdWriteCommand(0x10);
	lcdWriteCommand(0x40);
	lcdWriteCommand(0x81);
	lcdWriteCommand(0x7f);
	lcdWriteCommand(0xa1);
	lcdWriteCommand(0xa6);
	lcdWriteCommand(0xa8);
	lcdWriteCommand(0x3F);
	lcdWriteCommand(0xa4);
	lcdWriteCommand(0xd3);
	lcdWriteCommand(0x00);
	lcdWriteCommand(0xd5);
	lcdWriteCommand(0xf0);
	lcdWriteCommand(0xd9);
	lcdWriteCommand(0x22); 
	lcdWriteCommand(0xda);
	lcdWriteCommand(0x12);
	lcdWriteCommand(0xdb);
	lcdWriteCommand(0x20);
	lcdWriteCommand(0x8d);
	lcdWriteCommand(0x14);
	lcdWriteCommand(0xaf);
}

void clear_LCD(void)
{
	int16_t x, Y;
	for (Y=0;Y<64/8;Y++) 
	{
		lcdSetAddr(0, Y);
	  for (x=0;x<128;x++)
	     lcdWriteData(0x00);
	}
}


void printC_5x7 (int16_t x, int16_t y, unsigned char ascii_code) 
{
	uint8_t i;
	if (x<(128-5) && y<(64-7)) {
	   if      (ascii_code<0x20) ascii_code=0x20;
     else if (ascii_code>0x7F) ascii_code=0x20;
	   for (i=0;i<5;i++) {
			  lcdSetAddr((128+1-x-i), (y/8)); 
        lcdWriteData(Font5x7[(ascii_code-0x20)*5+5-i]);
		 }
	}
}

void print_C(uint8_t Line, uint8_t Col, char ascii)
{
	uint8_t j, i, tmp;	
	for (j=0;j<2;j++) {		
	    lcdSetAddr(Col*8, Line*2+j);
	    for (i=0;i<8;i++) {
	      tmp=Font8x16[(ascii-0x20)*16+j*8+i];
	      lcdWriteData(tmp);
		  }
  }
}

void print_Line(uint8_t line, char text[])
{
	uint8_t Col;
	  for (Col=0; Col<strlen(text); Col++) 
			print_C(line, Col, text[Col]);
}

void printS(int16_t x, int16_t y, char text[])
{
	int8_t i;
	for (i=0;i<strlen(text);i++) 
		print_C(x+i*8, y,text[i]);
}

void printS_5x7(int16_t x, int16_t y, char text[])
{
	uint8_t i;
	for (i=0;i<strlen(text);i++) {
		printC_5x7(x,y,text[i]);
	  x=x+5;
	}
}

void draw_Pixel(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor)
{
	if (fgColor!=0) 
		DisplayBuffer[x+y/8*128] |= (0x01<<(y%8));
	else 
		DisplayBuffer[x+y/8*128] &= (0xFE<<(y%8));

	lcdSetAddr(x, y/8);
	lcdWriteData(DisplayBuffer[x+y/8*128]);
}

void draw_Bmp8x8(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,k, kx,ky;
	if (x<(128-7) && y<(64-7)) 
		 for (i=0;i<8;i++){
			   kx=x+i;
				 t=bitmap[i];					 
				 for (k=0;k<8;k++) {
					      ky=y+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
				}
		 }
}

void draw_Bmp32x8(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,k, kx,ky;
	if (x<(128-7) && y<(64-7)) 
		 for (i=0;i<32;i++){
			   kx=x+i;
				 t=bitmap[i];					 
				 for (k=0;k<8;k++) {
					      ky=y+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
				}
		 }
}

void draw_Bmp120x8(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,k, kx,ky;
	if (x<(128-7) && y<(64-7)) 
		 for (i=0;i<120;i++){
			   kx=x+i;
				 t=bitmap[i];					 
				 for (k=0;k<8;k++) {
					      ky=y+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
				}
		 }
}

void draw_Bmp8x16(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,k, kx,ky;
	if (x<(128-7) && y<(64-7)) 
		 for (i=0;i<8;i++){
			   kx=x+i;
				 t=bitmap[i];					 
				 for (k=0;k<8;k++) {
					      ky=y+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
				}
				 t=bitmap[i+8];					 
				 for (k=0;k<8;k++) {
					      ky=y+k+8;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
				}				 
		 }
}

void draw_Bmp16x8(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,k,kx,ky;
	if (x<(128-15) && y<(64-7)) 
		 for (i=0;i<16;i++)
	   {
			   kx=x+i;
				 t=bitmap[i];					 
				 for (k=0;k<8;k++) {
					      ky=y+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
					}
		 }
}

void draw_Bmp16x16(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,j,k, kx,ky;
	if (x<(128-15) && y<(64-15)) 
	   for (j=0;j<2; j++){		 
		     for (i=0;i<16;i++) {	
            kx=x+i;
					  t=bitmap[i+j*16];					 
					  for (k=0;k<8;k++) {
					      ky=y+j*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}
		     }
		 }
}

void draw_Bmp16x24(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,j,k, kx,ky;
	if (x<(128-15) && y<(64-15)) 
	   for (j=0;j<3; j++){		 
		     for (i=0;i<16;i++) {	
            kx=x+i;
					  t=bitmap[i+j*16];					 
					  for (k=0;k<8;k++) {
					      ky=y+j*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}
		     }
		 }
}

void draw_Bmp16x32(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t, i,j,k, kx,ky;
	if (x<(128-15) && y<(64-31)) 
	   for (j=0;j<4; j++)	{			 
		     for (i=0;i<16;i++) {
            kx=x+i;
					  t=bitmap[i+j*16];					 
					  for (k=0;k<8;k++) {
					      ky=y+j*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}					 
		     }		 
		 }
}

void draw_Bmp16x40(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t, i,j,k, kx,ky;
	if (x<(128-15) && y<(64-31)) 
	   for (j=0;j<5; j++)	{			 
		     for (i=0;i<16;i++) {
            kx=x+i;
					  t=bitmap[i+j*16];					 
					  for (k=0;k<8;k++) {
					      ky=y+j*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}					 
		     }		 
		 }
}

void draw_Bmp16x48(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,j,k,kx,ky;
	if (x<(128-15) && y<(64-47)) 
	   for (j=0;j<6; j++)	{
         k=x;			 
		     for (i=0;i<16;i++) {
            kx=x+i;
					  t=bitmap[i+j*16];					 
					  for (k=0;k<8;k++) {
					      ky=y+j*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}						 
		     }		 
		 }
}

void draw_Bmp16x64(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,j,k,kx,ky;
	if (x<(128-15) && y==0) 
	   for (j=0;j<8; j++) {
				 k=x;
		     for (i=0;i<16;i++) {
            kx=x+i;
					  t=bitmap[i+j*16];					 
					  for (k=0;k<8;k++) {
					      ky=y+j*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}						 
		     }
		 }
}

void draw_Bmp32x16(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,jx,jy,k,kx,ky;
	if (x<(128-31) && y<(64-15)) 
		for (jy=0;jy<2;jy++)
	   for (jx=0;jx<2;jx++)	{
			   k=x;
		     for (i=0;i<16;i++) {
            kx=x+jx*16+i;
					  t=bitmap[i+jx*16+jy*32];					 
					  for (k=0;k<8;k++) {
					      ky=y+jy*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}						 
		     }
			}
}

void draw_Bmp32x32(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,jx,jy,k, kx,ky;
	if (x<(128-31) && y<(64-31)) 
		for (jy=0;jy<4;jy++)
	   for (jx=0;jx<2;jx++)	{
			   k=x;
		     for (i=0;i<16;i++) {
            kx=x+jx*16+i;
					  t=bitmap[i+jx*16+jy*32];					 
					  for (k=0;k<8;k++) {
					      ky=y+jy*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}						 
		     }
			}
}

void draw_Bmp32x48(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,jx,jy,k, kx,ky;
	if (x<(128-31) && y<(64-47)) 
		for (jy=0;jy<6;jy++)
	   for (jx=0;jx<2;jx++)	{
			   k=x;
		     for (i=0;i<16;i++) {
					  kx=x+jx*16+i;
					  t=bitmap[i+jx*16+jy*32];					 
					  for (k=0;k<8;k++) {
					      ky=y+jy*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}	
		     }		 
		 }
}

void draw_Bmp32x64(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t,i,jx,jy,k, kx,ky;
	if (x<(128-31) && y==0) 
		for (jy=0;jy<8;jy++)
	   for (jx=0;jx<2;jx++)	{
			   k=x;
		     for (i=0;i<16;i++) {
					  kx=x+jx*16+i;
					  t=bitmap[i+jx*16+jy*32];					 
					  for (k=0;k<8;k++) {
					      ky=y+jy*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}						 
		     }
			}				 
}

void draw_Bmp64x64(int16_t x, int16_t y, uint16_t fgColor, uint16_t bgColor, unsigned char bitmap[])
{
	uint8_t t, i,jx,jy,k, kx,ky;
	if (x<(128-63) && y==0) 
		for (jy=0;jy<8;jy++)
	   for (jx=0;jx<4;jx++)	{
	       k=x;
		     for (i=0;i<16;i++) {
					  kx=x+jx*16+i;
					  t=bitmap[i+jx*16+jy*64];					 
					  for (k=0;k<8;k++) {
					      ky=y+jy*8+k;
					      if (t&(0x01<<k)) draw_Pixel(kx,ky,fgColor,bgColor);
						}					 
		     }
			}
}

void draw_LCD(unsigned char *buffer)
{
  uint8_t x,y;
	for (x=0; x<128; x++) {
    	for (y=0; y<(64/8); y++) {
			   lcdSetAddr(x ,y);
			   lcdWriteData(buffer[x+y*128]);
			}
		}			
}
