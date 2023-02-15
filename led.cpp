#include "led.h"


//module flash_led(input led_in , output led_out);
void flash_led(ap_int<1> *led_out , ap_int<1> led_in){
#pragma HLS INTERFACE ap_vld port=led_in
#pragma HLS INTERFACE ap_ovld port=led_out
	int i;
	for(i=0;i<COUNTER_MAX;i++){
		if(i==NOW_FLASH){
			*led_out = ~led_in;
		}
	}
}
//endmodule
