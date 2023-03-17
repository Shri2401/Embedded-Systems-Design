#include <mcs51/8051.h>
#include <at89c51ed2.h>
#include <mcs51reg.h>
/*
 * @function	:  This function sets the delay operation
 * @parameter   :  d
 * @return		:  NULL
 *
 */
void delay(unsigned int d)
{
    unsigned int k;
    for(k=0; k<d; k++);
}

/*
 * @function	:  Main function that controls the DAC output
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
void main(void)
{
    SPCON |= 0x30;                 //master mode
    P1_4 = 1;                      // enable master
    SPCON |= 0x82;                 // Fclk Periph/128
    SPCON &= ~0x08;                // CPOL=0; transmit mode example
    SPCON |= 0x04;                 // CPHA=1; transmit mode example
    SPCON |= 0x40;                 // run SPI


    while(1)
    {
        P1_4 = 0;                 //set the chip select pin to 0
        SPDAT = 0X12;             //set the SPDAT register value to send data value 22(D7, D6, D5, D4 to 2)
        while(!(SPSTA & 0x80));   //check if the SPSTA register flag is set
        SPDAT = 0X20;             //set the SPDAT register value to send data value 22(D3, D2, D1 to 2)
        while(!(SPSTA & 0x80));   //check if the SPSTA register flag is set
        P1_4 = 1;                 //set the chip select pin to 1
        delay(500000);            //set delay for next transition

        P1_4 = 0;                 //set the chip select pin to 0
        SPDAT = 0X18;             //set the SPDAT register value to send data value 88(D7, D6, D5, D4 to 8)
        while(!(SPSTA & 0x80));   //check if the SPSTA register flag is set
        SPDAT = 0X80;             //set the SPDAT register value to send data value 88(D3, D2, D1 to 8)
        while(!(SPSTA & 0x80));   //check if the SPSTA register flag is set
        P1_4 = 1;                 //set the chip select pin to 1
        delay(500000);            //set delay for next transition

        P1_4 = 0;                 //set the chip select pin to 0
        SPDAT = 0X12;             //set the SPDAT register value to send data value 22(D7, D6, D5, D4 to 2)
        while(!(SPSTA & 0x80));   //check if the SPSTA register flag is set
        SPDAT = 0X20;             //set the SPDAT register value to send data value 22(D3, D2, D1 to 2)
        while(!(SPSTA & 0x80));   //check if the SPSTA register flag is set
        P1_4 = 1;                 //set the chip select pin to 1
        delay(500000);            //set delay for next transition

        P1_4 = 0;                //set the chip select pin to 0
        SPDAT = 0x00;            //set the SPDAT register value to send data value 00(D7, D6, D5, D4 to 0)
        while(!(SPSTA & 0x80));  //check if the SPSTA register flag is set
        SPDAT = 0x00;            //set the SPDAT register value to send data value 00(D3, D2, D1 to 0)
        while(!(SPSTA & 0x80));  //check if the SPSTA register flag is set
        P1_4 = 1;                //set the chip select pin to 1
        delay(5000000);          //set delay for next transition
    }

}
