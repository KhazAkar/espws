/*
 * main.c
 *
 *  Created on: 28 lis 2018
 *      Author: khazakar
 */

#define F_CPU 1000000UL /* Define CPU speed */

#include <avr/io.h>
#include <util/delay.h> /* For delay */
#include <avr/interrupt.h> /* For ADC, I2C etc. */

/*
 * TODO
 * lots of errors, warnings and messages from build to fix DONE
 * fix for weird functions
 * timer
 * interrupt handler
 * I2C
*/

void adc_init(void);
void ports_init(void);
void adc_probe_start(uint8_t adc_start);
void mosfet_esp(uint8_t status_esp);
void mosfet_sensor_air_direction(uint8_t status_sensors);
void mosfet_solar(uint8_t status_solar);
void mcp_status_read(void);

int adc_probe=0;
int mcp_status = 0;

int main(void)
{
	adc_init();
	ports_init();
    while (1)
    {
		adc_probe_start(1);
		mcp_status_read();
		/* Lots of " if() then call subroutine " */
		/* Maybe SRAM store, then I2C R/W to/from ESP */
    }
}

/* INTERRUPTS */

ISR(ADC_vect) /* ADC - 0x000D */
{
	if(adc_probe<=100) /* If battery voltage is less or equal to X volts... */
	{
		mosfet_solar(1); /* ... turn the solar mosfet ON */
		/* todo: write this in ISR(ADC_vect) */
	}
	if(adc_probe>=101) /* if battery voltage is more or equal to X volts... */
	{
		mosfet_solar(1); /* ... turn the solar mosfet OFF */
		/* todo: write this in ISR(ADC_vect) */
	}
}

/* END OF INTERRUPTS */

/*
 * ports_init
 * Just ports init, nothing else
 */

void ports_init(void)
{
	/* There is no need to set up PA0 as input, trust me */
	DDRA|=(1<<DDA1); /* Set up PA1 as output for mosfet_solar */
	DDRB|=(1<<DDB0)|(1<<DDB1)|(1<<DDB2)|(1<<DDB3); /* Set up PB0,1,2,3 as output for mosfet_esp and MOSFET controlled sensors */
}

/*
 * adc_init
 * start up analog-digital converter
 */

void adc_init(void)
{
	ADCSRA|=(1<<ADEN)|(1<<ADIE)|(1<<ADPS0)|(1<<ADPS1)|(1<<ADPS2); /* Enable ADC | Enable ADC Interrupts | Prescaler is FCLK/128 */
	ADMUX|=(1<<REFS1); /* Internal 1.1V for Vref */
	ADCSRB|=(1<<ADLAR); /* Left adjust, free running mode (conversion starts when ADSC=1 [ADCSRA]) */
	DIDR0=255; /* Disable ALL digital buffers, reducing power consumption (see datasheet pg. 131) */
}

/*
 * adc_probe_start
 * start adc conversion, store data to adc_probe
*/

void adc_probe_start(uint8_t adc_start)
{
	if(adc_start==1)
	{
		ADCSRA|=(1<<ADSC); /* Start conversion */
		while (ADCSRA & (1 << ADSC) );/* Wait till ADC conversion is done. Maybe replace with asm("nop"); ? */
		adc_probe=ADCH; /* Store higher ADC bits in adc_probe */
	}
}

/*
 * mosfet_solar
 * this is just logic function, no need for PWM mode
*/

void mosfet_solar(uint8_t status_solar)
{
	if(status_solar==1)
	{
      PORTA |= (1 << PINA1); /* Write logic 1 to PORTA;1 MOSFET is ON */
	}
	if(status_solar==0)
	{
      PORTA |= ~(1 << PINA1); /* Write logic 0 to PORTA1; MOSFET is OFF */
	}
}


/*
 * mosfet_esp
 * Turn on or off mosfet for ESP
 * todo: PWM mode
 * mosfet_esp(PWM_esp_value);
 */

void mosfet_esp(uint8_t status_esp)
{
	if(status_esp==1)
	{
      PORTB |= (1 << PINB1); /* write logic 1 to PORTB;1 MOSFET is ON */
	}
	if(status_esp==0)
	{
      PORTB |= ~(1 << PINB1); /* write logic 0 to PORTB;1 MOSFET is OFF */
	}
}

/*
 * mosfet_sensor_air_direction
 * Turn ON or OFF MOSFET for air direction sensor
 * todo: PWM mode
 * mosfet_sensor_air_direction(PWM_sensors_value);
 */

void mosfet_sensor_air_direction(uint8_t status_sensors)
{
	if(status_sensors==1)
	{
      PORTB |= (1 << PINB2); /* Write logic 1 to PORTB;2 MOSFET is ON */
	}
	if(status_sensors==0)
	{
      PORTB |= ~(1 << PINB2); /* Write logic 0 to PORTB;2 MOSFET is OFF */
	}
}

/*
 * mosfet_sensor_temperature
 * Turn ON or OFF MOSFET for air direction sensor
 * todo: PWM mode
 * mosfet_sensor_air_direction(PWM_sensors_value);
 */

void mosfet_sensor_temperature(uint8_t status_sensors)
{
	if(status_sensors==1)
	{
      PORTB |= (1 << PINB3); /* Write logic 1 to PORTB;3 MOSFET is ON */
	}
	if(status_sensors==0)
	{
      PORTB |= ~(1 << PINB3); /* Write logic 0 to PORTB;3 MOSFET is OFF */
	}
}

/*
 * mcp_status_read
 * Read current MCP73123 status
 */

void mcp_status_read(void)
{
	/* Very loooong "if(), call subroutine" */
	/* TODO: write response to every PINA,2 logic state */
}

