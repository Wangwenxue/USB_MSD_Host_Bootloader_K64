/**************************************************
 *
 * Copyright 2010 IAR Systems. All rights reserved.
 *
 * $Revision: #1 $
 *
 **************************************************/

;
; The modules in this file are included in the libraries, and may be replaced
; by any user-defined modules that define the PUBLIC symbol _program_start or
; a user defined start symbol.
; To override the cstartup defined in the library, simply add your modified
; version to the workbench project.
;
; The vector table is normally located at address 0.
; When debugging in RAM, it can be located in RAM, aligned to at least 2^6.
; The name "__vector_table" has special meaning for C-SPY:
; it is where the SP start value is found, and the NVIC vector
; table register (VTOR) is initialized to this address if != 0.
;
; Cortex-M version
;

        MODULE  ?cstartup

        ;; Forward declaration of sections.
        SECTION CSTACK:DATA:NOROOT(3)

        SECTION .intvec:CODE:ROOT(2)

        EXTERN  __iar_program_start
        PUBLIC  ___VECTOR_RAM
        PUBLIC  __vector_table
        EXTERN  USB_ISR
        EXTERN  PIT1_ISR

        DATA
___VECTOR_RAM
__vector_table
        DCD     sfe(CSTACK)               ; Top of Stack
        DCD     __iar_program_start       ; Reset Handler
        DCD     NMI_Handler               ; NMI Handler
        DCD     HardFault_Handler         ; Hard Fault Handler
        DCD     MemManage_Handler         ; MPU Fault Handler
        DCD     BusFault_Handler          ; Bus Fault Handler
        DCD     UsageFault_Handler        ; Usage Fault Handler
        DCD     0                         ; Reserved
        DCD     0                         ; Reserved
        DCD     0                         ; Reserved
        DCD     0                         ; Reserved
        DCD     SVC_Handler               ; SVCall Handler
        DCD     DebugMon_Handler          ; Debug Monitor Handler
        DCD     0                         ; Reserved
        DCD     PendSV_Handler            ; PendSV Handler
        DCD     SysTick_Handler           ; SysTick Handler
        ; External Interrupts
        DCD     DMA0_IRQHandler           ; 0:  DMA Channel 0 transfer complete
        DCD     DMA1_IRQHandler           ; 1:  DMA Channel 1 transfer complete
        DCD     DMA2_IRQHandler           ; 2:  DMA Channel 2 transfer complete
        DCD     DMA3_IRQHandler           ; 3:  DMA Channel 3 transfer complete
        DCD     DMA4_IRQHandler           ; 4:  DMA Channel 4 transfer complete
        DCD     DMA5_IRQHandler           ; 5:  DMA Channel 5 transfer complete
        DCD     DMA6_IRQHandler           ; 6:  DMA Channel 6 transfer complete
        DCD     DMA7_IRQHandler           ; 7:  DMA Channel 7 transfer complete
        DCD     DMA8_IRQHandler           ; 8:  DMA Channel 8 transfer complete
        DCD     DMA9_IRQHandler           ; 9:  DMA Channel 9 transfer complete
        DCD     DMA10_IRQHandler          ;10:  DMA Channel 10 transfer complete
        DCD     DMA11_IRQHandler          ;11:  DMA Channel 11 transfer complete
        DCD     DMA12_IRQHandler          ;12:  DMA Channel 12 transfer complete
        DCD     DMA13_IRQHandler          ;13:  DMA Channel 13 transfer complete
        DCD     DMA14_IRQHandler          ;14:  DMA Channel 14 transfer complete
        DCD     DMA15_IRQHandler          ;15:  DMA Channel 15 transfer complete
        DCD     DMA_ERR_IRQHandler        ;16:  DMA Error Interrupt Channels 0-15
        DCD     MCM_IRQHandler            ;17:  MCM Normal interrupt
        DCD     FLASH_CC_IRQHandler       ;18:  Flash memory command complete
        DCD     FLASH_RC_IRQHandler       ;19:  Flash memory read collision
        DCD     VLD_IRQHandler            ;20:  Low Voltage Detect, Low Voltage Warning
        DCD     LLWU_IRQHandler           ;21:  Low Leakage Wakeup
        DCD     WDOG_IRQHandler           ;22:  WDOG interrupt
        DCD     0                         ;23:  reserved
        DCD     I2C0_IRQHandler           ;24:  I2C0 interrupt
        DCD     I2C1_IRQHandler           ;25:  I2C1 interrupt
        DCD     SPI0_IRQHandler           ;26:  SPI 0 interrupt
        DCD     SPI1_IRQHandler           ;27:  SPI 1 interrupt
        DCD     I2S0_Tx_IRQHandler        ;28:  I2S0 transmit interrupt  
        DCD     I2S0_Rx_IRQHandler        ;29:  I2S0 receive interrupt  
        DCD     0                         ;30:   reserved
        DCD     UART0_IRQHandler          ;31:   UART 0 intertrupt
        DCD     UART0_ERR_IRQHandler      ;32:   UART 0 error intertrupt
        DCD     UART1_IRQHandler          ;33:   UART 1 intertrupt
        DCD     UART1_ERR_IRQHandler      ;34:   UART 1 error intertrupt
        DCD     UART2_IRQHandler          ;35:   UART 2 intertrupt
        DCD     UART2_ERR_IRQHandler      ;36:   UART 2 error intertrupt
        DCD     UART3_IRQHandler          ;37:   UART 3 intertrupt
        DCD     UART3_ERR_IRQHandler      ;38:   UART 3 error intertrupt
        DCD     ADC0_IRQHandler           ;39:   ADC 0 interrupt
        DCD     CMP0_IRQHandler           ;40:   CMP 0 interrupt
        DCD     CMP1_IRQHandler           ;41:   CMP 1 interrupt
        DCD     FTM0_IRQHandler           ;42:   FTM 0 interrupt
        DCD     FTM1_IRQHandler           ;43:   FTM 1 interruptt
        DCD     FTM2_IRQHandler           ;44:   FTM 2 interrupt
        DCD     CMT_IRQHandler            ;45:  CMT intrrupt
        DCD     RTC_IRQHandler            ;46:  RTC interrupt
        DCD     0                         ;47:  reserved
        DCD     PIT0_IRQHandler           ;48: PIT 0 interrupt
        DCD     PIT1_ISR                  ;49:  PIT 1 interrupt    // wenxue !!!
        DCD     PIT2_IRQHandler           ;50:   PIT 2 interrupt
        DCD     PIT3_IRQHandler           ;51:  PIT 3 interrupt
        DCD     PDB_IRQHandler            ;52:  PDB interrupt
        DCD     USB_ISR                   ;53:  USB_ISR intertrupt // wenxue !!!
        DCD     USB_CD_IRQHandler         ;54:  USB Charger Detect interrupt
        DCD     0                         ;55:  reserved
        DCD     DAC0_IRQHandler           ;56:  DAC 0 interrupt
        DCD     MCG_IRQHandler            ;57:  MCG interrupt
        DCD     LPT_IRQHandler            ;58:  LPT interrupt
        DCD     PORTA_IRQHandler          ;59:  PORT A interrupt
        DCD     PORTB_IRQHandler          ;60:  PORT B interrupt
        DCD     PORTC_IRQHandler          ;61:  PORT C interrupt
        DCD     PORTD_IRQHandler          ;62:  PORT D interrupt
        DCD     PORTE_IRQHandler          ;63:  PORT E interrupt
        DCD     0                         ;64:  Software interrupt
        DCD     SPI2_IRQHandler           ;65:  SPI 2 interrupt
        DCD     UART4_IRQHandler          ;66:   UART 4 intertrupt
        DCD     UART4_ERR_IRQHandler      ;67:   UART 4 error intertrupt
        DCD     UART5_IRQHandler          ;68:   UART 5 intertrupt
        DCD     UART5_ERR_IRQHandler      ;69:   UART 5 error intertrupt
        DCD     CMP2_IRQHandler           ;70:  CMP 2 interrupt
        DCD     FTM3_IRQHandler           ;71:  FTM3 fault  // wenxue
        DCD     DAC1_IRQHandler           ;72:  DAC 1 interrupt
        DCD     ADC1_IRQHandler           ;73:  ADC 1 interrupt
        DCD     I2C2_IRQHandler           ;74:  I2C2 interrupt  // wenxue 
       // wenxue
        DCD     CAN0_ORed_Message_buffer_IRQHandler           ;75:CAN0 OR'd message buffers interrupt
        DCD     CAN0_Bus_Off_IRQHandler                       ;76:CAN0 bus off interrupt
        DCD     CAN0_Error_IRQHandler                         ;76:CAN0 error interrupt
        DCD     CAN0_Tx_Warning_IRQHandler                    ;78:CAN0 Tx warning interrupt
        DCD     CAN0_Rx_Warning_IRQHandler                    ;79:CAN0 Rx warning interrupt
        DCD     CAN0_Wake_Up_IRQHandler                       ;80:CAN0 wake up interrupt
        DCD     SDHC_IRQHandler                               ;81:  SDHC interrupt
        DCD     ENET_1588_Timer_IRQHandler                    ;82:Ethernet MAC IEEE 1588 Timer Interrupt
        DCD     ENET_Transmit_IRQHandler                      ;83:Ethernet MAC Transmit Interrupt
        DCD     ENET_Receive_IRQHandler                       ;84:Ethernet MAC Receive Interrupt
        DCD     ENET_Error_IRQHandler                         ;85:Ethernet MAC Error and miscelaneous Interrupt



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; Default interrupt handlers.
;;

      PUBWEAK NMI_Handler
      PUBWEAK HardFault_Handler
      PUBWEAK MemManage_Handler
      PUBWEAK BusFault_Handler
      PUBWEAK UsageFault_Handler
      PUBWEAK SVC_Handler
      PUBWEAK DebugMon_Handler
      PUBWEAK PendSV_Handler
      PUBWEAK SysTick_Handler
      PUBWEAK DMA0_IRQHandler
      PUBWEAK DMA1_IRQHandler
      PUBWEAK DMA2_IRQHandler
      PUBWEAK DMA3_IRQHandler
      PUBWEAK DMA4_IRQHandler
      PUBWEAK DMA5_IRQHandler
      PUBWEAK DMA6_IRQHandler
      PUBWEAK DMA7_IRQHandler
      PUBWEAK DMA8_IRQHandler
      PUBWEAK DMA9_IRQHandler
      PUBWEAK DMA10_IRQHandler
      PUBWEAK DMA11_IRQHandler
      PUBWEAK DMA12_IRQHandler
      PUBWEAK DMA13_IRQHandler
      PUBWEAK DMA14_IRQHandler
      PUBWEAK DMA15_IRQHandler 
      PUBWEAK DMA_ERR_IRQHandler        
      PUBWEAK MCM_IRQHandler            
      PUBWEAK FLASH_CC_IRQHandler       
      PUBWEAK FLASH_RC_IRQHandler       
      PUBWEAK VLD_IRQHandler           
      PUBWEAK LLWU_IRQHandler          
      PUBWEAK WDOG_IRQHandler                                 
      PUBWEAK I2C0_IRQHandler          
      PUBWEAK I2C1_IRQHandler          
      PUBWEAK SPI0_IRQHandler           
      PUBWEAK SPI1_IRQHandler           
      PUBWEAK I2S0_Tx_IRQHandler        
      PUBWEAK I2S0_Rx_IRQHandler                              
      PUBWEAK UART0_IRQHandler          
      PUBWEAK UART0_ERR_IRQHandler      
      PUBWEAK UART1_IRQHandler          
      PUBWEAK UART1_ERR_IRQHandler      
      PUBWEAK UART2_IRQHandler          
      PUBWEAK UART2_ERR_IRQHandler    
      PUBWEAK UART3_IRQHandler          
      PUBWEAK UART3_ERR_IRQHandler     
      PUBWEAK ADC0_IRQHandler          
      PUBWEAK CMP0_IRQHandler          
      PUBWEAK CMP1_IRQHandler          
      PUBWEAK FTM0_IRQHandler          
      PUBWEAK FTM1_IRQHandler         
      PUBWEAK FTM2_IRQHandler         
      PUBWEAK CMT_IRQHandler           
      PUBWEAK RTC_IRQHandler           
      PUBWEAK PIT0_IRQHandler       
      PUBWEAK PIT1_IRQHandler               
      PUBWEAK PIT2_IRQHandler       
      PUBWEAK PIT3_IRQHandler         
      PUBWEAK PDB_IRQHandler           
      PUBWEAK USB_OTG_IRQHandler                  
      PUBWEAK USB_CD_IRQHandler         
      PUBWEAK DAC0_IRQHandler           
      PUBWEAK MCG_IRQHandler           
      PUBWEAK LPT_IRQHandler           
      PUBWEAK PORTA_IRQHandler          
      PUBWEAK PORTB_IRQHandler        
      PUBWEAK PORTC_IRQHandler         
      PUBWEAK PORTD_IRQHandler         
      PUBWEAK PORTE_IRQHandler         
      PUBWEAK SPI2_IRQHandler          
      PUBWEAK UART4_IRQHandler          
      PUBWEAK UART4_ERR_IRQHandler      
      PUBWEAK UART5_IRQHandler          
      PUBWEAK UART5_ERR_IRQHandler     
      PUBWEAK CMP2_IRQHandler           
      PUBWEAK FTM3_IRQHandler           
      PUBWEAK DAC1_IRQHandler          
      PUBWEAK ADC1_IRQHandler          
      PUBWEAK I2C2_IRQHandler           
      PUBWEAK CAN0_ORed_Message_buffer_IRQHandler          
      PUBWEAK CAN0_Bus_Off_IRQHandler                       
      PUBWEAK CAN0_Error_IRQHandler                         
      PUBWEAK CAN0_Tx_Warning_IRQHandler                   
      PUBWEAK CAN0_Rx_Warning_IRQHandler                    
      PUBWEAK CAN0_Wake_Up_IRQHandler                    
      PUBWEAK SDHC_IRQHandler                              
      PUBWEAK ENET_1588_Timer_IRQHandler                   
      PUBWEAK ENET_Transmit_IRQHandler                     
      PUBWEAK ENET_Receive_IRQHandler                       
      PUBWEAK ENET_Error_IRQHandler                        


      SECTION .text:CODE:REORDER(1)
      THUMB
NMI_Handler
HardFault_Handler
MemManage_Handler
BusFault_Handler
UsageFault_Handler
SVC_Handler
DebugMon_Handler
PendSV_Handler
SysTick_Handler
DMA0_IRQHandler
DMA1_IRQHandler
DMA2_IRQHandler
DMA3_IRQHandler
DMA4_IRQHandler
DMA5_IRQHandler
DMA6_IRQHandler
DMA7_IRQHandler
DMA8_IRQHandler
DMA9_IRQHandler
DMA10_IRQHandler
DMA11_IRQHandler
DMA12_IRQHandler
DMA13_IRQHandler
DMA14_IRQHandler
DMA15_IRQHandler
DMA_ERR_IRQHandler
MCM_IRQHandler            
FLASH_CC_IRQHandler       
FLASH_RC_IRQHandler       
VLD_IRQHandler           
LLWU_IRQHandler          
WDOG_IRQHandler                                 
I2C0_IRQHandler          
I2C1_IRQHandler          
SPI0_IRQHandler           
SPI1_IRQHandler           
I2S0_Tx_IRQHandler        
I2S0_Rx_IRQHandler                              
UART0_IRQHandler          
UART0_ERR_IRQHandler      
UART1_IRQHandler          
UART1_ERR_IRQHandler      
UART2_IRQHandler          
UART2_ERR_IRQHandler    
UART3_IRQHandler          
UART3_ERR_IRQHandler     
ADC0_IRQHandler          
CMP0_IRQHandler          
CMP1_IRQHandler          
FTM0_IRQHandler          
FTM1_IRQHandler         
FTM2_IRQHandler         
CMT_IRQHandler           
RTC_IRQHandler           
PIT0_IRQHandler       
PIT1_IRQHandler               
PIT2_IRQHandler       
PIT3_IRQHandler         
PDB_IRQHandler           
USB_OTG_IRQHandler                  
USB_CD_IRQHandler         
DAC0_IRQHandler           
MCG_IRQHandler           
LPT_IRQHandler           
PORTA_IRQHandler          
PORTB_IRQHandler        
PORTC_IRQHandler         
PORTD_IRQHandler         
PORTE_IRQHandler         
SPI2_IRQHandler          
UART4_IRQHandler          
UART4_ERR_IRQHandler      
UART5_IRQHandler          
UART5_ERR_IRQHandler     
CMP2_IRQHandler           
FTM3_IRQHandler           
DAC1_IRQHandler          
ADC1_IRQHandler          
I2C2_IRQHandler           
CAN0_ORed_Message_buffer_IRQHandler          
CAN0_Bus_Off_IRQHandler                       
CAN0_Error_IRQHandler                         
CAN0_Tx_Warning_IRQHandler                   
CAN0_Rx_Warning_IRQHandler                    
CAN0_Wake_Up_IRQHandler                    
SDHC_IRQHandler                              
ENET_1588_Timer_IRQHandler                   
ENET_Transmit_IRQHandler                     
ENET_Receive_IRQHandler                       
ENET_Error_IRQHandler   
Default_Handler

        B Default_Handler
        END
