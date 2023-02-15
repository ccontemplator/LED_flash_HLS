#ifndef _LED_FLASH_H_
#define _LED_FLASH_H_
#include "ap_int.h"
#define COUNTER_MAX 100000000
#define NOW_FLASH COUNTER_MAX-2
void flash_led(ap_int<1> *led_out , ap_int<1> led_in);
#endif
