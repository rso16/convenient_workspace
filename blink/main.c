//defines
#define F_CPU 16000000UL
#define t 100

//includes
#include <avr/io.h>
#include <util/delay.h>


int main()
{
	DDRB |= 1<<PB5;
	
	while(1)
	{
		PORTB = 0xFF;
		_delay_ms(t);
		
		PORTB = 0x00;
		_delay_ms(t);
	}

	return 0;
}

