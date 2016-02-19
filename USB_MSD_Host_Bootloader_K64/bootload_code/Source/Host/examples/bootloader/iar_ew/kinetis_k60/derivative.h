/*
 * Note: This file is recreated by the project wizard whenever the MCU is
 *       changed and should not be edited by hand
 */

/* Include the derivative-specific header file */
//#include <MK60N512VMD100.h>
#include <MK64F12.h>  // wenxue

#define _MK_xxx_H_
#define USE_POLL
#define USE_PIT1

#define printf printf_kinetis
#define sprintf sprintf_kinetis
#define LITTLE_ENDIAN
#define __DEBUG__
//#define TERM_PORT           UART5_BASE_PTR
#define TERM_PORT           UART0_BASE_PTR //  wenxue used for FRDM_K64

#define BSP_LED1 1 << 21
#define BSP_LED2 1 << 22

#define FTFE_SUPPORT  // wenxue