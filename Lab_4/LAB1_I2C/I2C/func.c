#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <mcs51/8051.h> // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include "func.h"

/*
 * @function	:  This function initialized the UART.
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
void Init_Serial(void){

SCON=0x50; //enabled serial communication
PCON=0;    //setting power control register
TMOD=0x20; //setting mode selection register
TH1=0xFD;  //baud rate set to 9600
TR1=1;     //enabled timer 1 run control bit
TI=1;      //enabled transmit interrupt flag
}

/*
 * @function	:  This function transmits a character to the SBUF
 * @parameter   :  c
 * @return		:  character input
 *
 */
int putchar(char c){

	while (!TI);
	SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
	return c;
}

/*
 * @function	:  This function receives a character from the SBUF
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
int getchar (void)
{
    while (!RI);
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}

/*
 * @function	:  This function transmits a string of characters
 * @parameter   :  s
 * @return		:  string
 *
 */
int putstr(char *s)
 {

     int i = 0;
     while (*s)
     {
         putchar(*s++);
         i++;
     }
     return i+1;
 }

/*
 * @function	:  This function receives a string of characters
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
unsigned int getstr(){
	unsigned int num[3];     //array to get 3 digit number
	unsigned int size_num=0; //to store the size of the input string

Loop: printf_tiny("\n\r Provide an EEPROM addres: \r\n");
	for(int i=0;i<3;i++){  //gets the 3 digit number
		num[i]=getchar();    //gets the string character by character
		putchar(num[i]);     //transmits back the written character
		if((num[i]>= 0X30 ) && (num[i] <= 0X39)){ //for null
		num[i]=num[i]-'0';
	     }
		else if((num[i]>= 0X41 ) && (num[i] <= 0X46)){
			num[i]=num[i]-55; //for
		}
		else if((num[i]>= 0X61 ) && (num[i] <= 0X66)){
			num[i]=num[i]-87;
		}
		else{
			printf_tiny("\n\r Invalid character\n\r"); //in case of invalid character, the user will be asked to enter a valid input
			goto Loop;
		}
	}
	num[0]=(num[0]<<8);
	num[1]=(num[1]<<4);
	size_num=(num[0]+num[1]+num[2]);          //converting characters to 3 digit number
	if((0<size_num) && (size_num<2048) ){ //if under limit returns size_a
	return size_num;
	}
	else{
		printf_tiny("\n\r You've given an invalid Addres. Please reenter a valid Addres\r\n");
		//else it will loop back to beginning to get a valid input
		goto Loop;
	}
}

