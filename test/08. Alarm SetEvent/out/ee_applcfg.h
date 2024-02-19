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

#ifndef OS_EE_RTD_APPLCFG_H
#define OS_EE_RTD_APPLCFG_H

/***************************************************************************
 *
 * OS Configuration
 *
 **************************************************************************/
#include "ee_oscfg.h"

#if (defined(__cplusplus))
extern "C" {
#endif

/***************************************************************************
 *
 * Version Check
 *
 **************************************************************************/
#define OS_EE_RTD_GEN_VERSION 12345

/***************************************************************************
 *
 * Arrays size
 *
 **************************************************************************/
#define OSEE_TASK_ARRAY_SIZE      (4U)
#define OSEE_SN_ARRAY_SIZE        (4U)
#define OSEE_STACK_ARRAY_SIZE     (2U)
#define OSEE_RESOURCE_ARRAY_SIZE  (1U)
#define OSEE_COUNTERS_ARRAY_SIZE  (1U)
#define OSEE_ALARMS_ARRAY_SIZE    (1U)

/***************************************************************************
 *
 * TASKs declaration
 *
 **************************************************************************/
#define Task1 (2U)
#define Task2 (3U)

/***************************************************************************
 *
 * Stack Size declaration
 *
 **************************************************************************/
#define osEE_task_stack_1_StackSize (512U)

/***************************************************************************
 *
 * RESOURCEs Macro Declaration
 *
 **************************************************************************/
#define RES_SCHEDULER (0U)

/***************************************************************************
 *
 * COUNTERs Macro Declaration
 *
 **************************************************************************/
#define counter1 (0U)

#define OSMAXALLOWEDVALUE_counter1 (127U)
#define OSTICKSPERBASE_counter1    (1U)
#define OSMINCYCLE_counter1        (1U)

/***************************************************************************
 *
 * ALARMs Declaration
 *
 **************************************************************************/
#define alarm1 (0U)

/***************************************************************************
 *
 * Schedule Tables Declaration
 *
 **************************************************************************/

/***************************************************************************
 *
 * EVENTs declaration
 *
 **************************************************************************/
#define Event1 (0x1U)
#define Event2 (0x2U)

/***************************************************************************
 *
 * AppMode Declaration
 *
 **************************************************************************/



#if (defined(__cplusplus))
}
#endif
/***************************************************************************
 *
 * End
 *
 **************************************************************************/

#endif /* OS_EE_RTD_APPLCFG_H */
