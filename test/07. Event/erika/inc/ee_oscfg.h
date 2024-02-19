/* ###*B*###
 *
 * ERIKA Enterprise - a tiny RTOS for small microcontrollers
 * 
 * Copyright (C) 2002-2018 Evidence Srl
 * 
 * This file is part of ERIKA Enterprise.
 * 
 * See LICENSE file.
 *
 * ###*E*### */

/***************************************************************************
 *
 * This file is generated by RT-Druid.
 * Please do not modify it.
 *
 **************************************************************************/

#ifndef OS_EE_RTD_OSCFG_H
#define OS_EE_RTD_OSCFG_H


/***************************************************************************
 *
 * Version Check
 *
 **************************************************************************/
#define OS_EE_RTD_GEN_VERSION 12345


/***************************************************************************
 *
 * Common defines
 *
 **************************************************************************/
#define OSEE_SINGLECORE
#define OsNumberOfCores         (1U)
#define OSEE_CORE_ID_VALID_MASK ((1U << 0))



/***************************************************************************
 *
 * User options
 *
 **************************************************************************/
#define DEBUG

/***************************************************************************
 *
 * Automatic options
 *
 **************************************************************************/
#define OSEE_CPU_CLOCK (invalidU)
#define OSEE_HAS_EVENTS
#define OSEE_HAS_RESOURCES
#define OSEE_MULTI_STACK
#define OSEE_OC_ECC2
#define OS_EE_ARCH_AVR8
#define OS_EE_ARCH_AVR8_ATMEGA
#define OS_EE_GCC
#define OS_EE_KERNEL_OSEK
#define OS_EE_RTD_BUILD_ENV_CYGWIN


/***************************************************************************
 *
 * Automatic OS options
 *
 **************************************************************************/
#define OS_EE_LIB_ARDUINO_SDK
#define OS_EE_LIB_ARDUINO_SDK_CC
#define OS_EE_LIB_ARDUINO_SDK_CC_1_8_16
#define OS_EE_LIB_ARDUINO_SDK_SA
#define OS_EE_LIB_ARDUINO_UNO_328




/***************************************************************************
 *
 * ISR1 declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * ISR2 declaration
 *
 **************************************************************************/
#define OSEE_AVR8_TIMER1_COMPA_ISR_CAT (2U)
#define OSEE_AVR8_TIMER1_COMPA_ISR_TID (0U)

#define OSEE_AVR8_PCINT1_ISR_CAT (2U)
#define OSEE_AVR8_PCINT1_ISR_TID (1U)


/***************************************************************************
 *
 * System Timer
 *
 **************************************************************************/

/***************************************************************************
 *
 * End
 *
 **************************************************************************/
#endif /* OS_EE_RTD_OSCFG_H */

