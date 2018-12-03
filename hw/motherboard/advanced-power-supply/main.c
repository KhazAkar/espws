/*
 * main.c
 *
 *  Created on: 28 lis 2018
 *      Author: khazakar
 */

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

int main(void)
{
	DDRA=0xFF; /* PORTA as output */
	ADMUX=0b00100000; /* External Vref 5v, shift to right, ADC0 channel */
	ADCSRA=0b10001110; /* Enable ADC, 64 prescaler, Interrupt when measure is taken */
	sei(); /* Enable interrupt subsystem */
    while (1)
    {
		_delay_ms(250); /* Wait 250 ms */
		ADCSRA|=(1<<ADSC); /* Enable measurement */
    }
}

ISR(ADC_vect)
{
	int battery_state = ADCH; /* Write measurement to variable */
	PORTA = ADCH; /* Send measurement to the PORTA */
}
