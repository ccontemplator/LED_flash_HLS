#include "led.h"
#include <stdio.h>


//This is a C++ testbench of the led.cpp module, and we change led_in in this testbench.
int main(){

ap_int<1> led_in=0x01;
ap_int<1> led_out;


	for(int i=0;i<10;i++){
		flash_led(&led_out , led_in);
		led_in = led_out;
		printf("led is %d \n",(int)(led_out&0x01));
	}
}

