#include <osapi.h>
#include <os_type.h>
#include <ets_sys.h>
#include <eagle_soc.h>
#include <gpio.h>
#include <c_types.h>
/* Drivers */
//#include "include/i2c/i2c_master.h"
//#include "include/bme280/bme280.h"
//#include "include/uart/uart.h"
#define user_procTaskPrio        0
#define user_procTaskQueueLen    1

static void user_procTask(os_event_t *events);

// Loop function
static void ICACHE_FLASH_ATTR user_procTask(os_event_t *events)
{
	// Do stuff
	os_delay_us(1000);
	system_os_post(user_procTaskPrio, 0, 0);
}

// Setup function
void ICACHE_FLASH_ATTR user_init()
{
	system_os_task(user_procTask, user_procTaskPrio, user_procTaskQueue,
			user_procTaskQueueLen);
	system_os_post(user_procTaskPrio, 0, 0);
}
