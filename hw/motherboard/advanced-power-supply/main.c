/*
 * main.c
 *
 *  Created on: 28 lis 2018
 *      Author: khazakar
 */

#include <avr/io.h>
#include <util/delay.h>

int main (void)
{
	uint8_t		leds = 1;

	/* set PORTB for output*/
	DDRB = 0xFF;

	while(1) {
		for (leds = 1; leds <= (1 << 5); leds <<= 1) {
			PORTB = leds;
			_delay_ms(100);
		}
		for (leds = (1 << 4); leds >= 2; leds >>= 1) {
			PORTB = leds;
			_delay_ms(100);
		}
	}

	return 0;
}
