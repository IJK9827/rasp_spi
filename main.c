#include "include/bcm2835.h"

void write32(void* dst, uint32_t val)
{
	uint32_t* dst_u = (uint32_t*)(dst);
	*dst_u = val;

	return;
}

uint32_t read32(void* src)
{
	volatile uint32_t* src_u = (uint32_t*)src;
	return *src_u;
}

void SPI_W_BYTE_MODE3(uint8_t byte, uint32_t clk_t){
	int i, n = 0;
	for(;n < clk_t; n++) {
		write32(BCM2835_GPCLR0,1<<11); //CLK pin low
		uint8_t bit = byte>>n & (1); //MOSI pin //MSB
		if (bit == 1) {
			write32(BCM2835_GPSET0,1<<10);
		}else{
			write32(BCM2835_GPCLR0,1<<10);
		}

		i = 0;
		for(;i < clk_t; i++) {
			asm("nop");
		}
		write32(BCM2835_GPSET0,1<<11); //CLK pin high
		//read pin maybe
		i = 0;
		for(;i < clk_t; i++)  {
			asm("nop");
		}
	}
	i = 0;
	for(;i < clk_t; i++) {
		asm("nop");
	}
}


void SPI_W_TMC5160(uint8_t address, uint32_t config){
	//address |= 0x80;
	write32(BCM2835_GPSET0,1<<11); //CLK pin high
	write32(BCM2835_GPCLR0,1<<8); //CS pin low
	SPI_W_BYTE_MODE3(address, 256);
	int n = 3;
	for(;n >= 0; n--) {
		SPI_W_BYTE_MODE3((uint8_t)(config>>(n*8)), 256);
	}
	write32(BCM2835_GPSET0,1<<8); //CS pin high
}

void SPI_W_DAC8581(uint16_t val){
        write32(BCM2835_GPSET0,1<<11); //CLK pin high
        write32(BCM2835_GPCLR0,1<<7); //CS pin low
        SPI_W_BYTE_MODE3((uint8_t)(val>>8), 256); //Also MSB
        SPI_W_BYTE_MODE3((uint8_t)val, 256);
        write32(BCM2835_GPSET0,1<<7); //CS pin high
}

void main(void)
{
	uint32_t gpfsel2 = read32(BCM2835_GPFSEL2);
	gpfsel2 |= (1<<3); //turn pin 21 into an output.
	write32(BCM2835_GPFSEL2, gpfsel2);
	write32(BCM2835_GPFSEL2, (1<<3));

	write32(BCM2835_GPFSEL1,0x00000009); //11, 10
	write32(BCM2835_GPFSEL0,0x01200000); //8, 7
	//write32(BCM2835_GPSET0,1<<8); //CS pin high
	//write32(BCM2835_GPSET0,1<<7); //CS pin high
	write32(BCM2835_GPSET0, 1<<21);
	write32(BCM2835_GPCLR0, 1<<8);
	write32(BCM2835_GPCLR0, 1<<7);
	//SPI_W_TMC5160(0x6C, 0xCA040212); //CHOPCONF setting test
	//SPI_W_DAC8581(0x8000); //2.5 volt test

	int i = 0;
	while(1)
	{
		//turn on pin 21
		write32(BCM2835_GPSET0, 1<<7);

		//delay
		i = 0;
		while (i < 0x200000)
		{
			i++;
		}

		//turn off pin 21
		write32(BCM2835_GPCLR0, 1<<7);

		//delay
		i = 0;
		while (i < 0x200000) //0x800000
		{
			i++;
		}

	}
}