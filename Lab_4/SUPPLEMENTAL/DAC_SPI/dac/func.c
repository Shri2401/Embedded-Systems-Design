#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <mcs51/8051.h> // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include "serial.h"

//****************************************//
/*
 * @function	:  To initialise serial communication with 9600 Baud rate
 *
 * @param		:  NULL
 * @return		:  NULL
 *
 */
void Init_Serial(void){

SCON=0x50; //serial communication enabled
PCON=0;   //power control register
TMOD=0x20; //mode selection register
TH1=0xFD; //baud rate of timer1 set to 9600
TR1=1; //timer 1 run control bit enabled
TI=1; //transmit interrupt flag set high
}
/*
 * @function	:  Printing value through serial communication
 *
 * @param		:  int c character to be printed
 * @return		:  int c returned
 *
 */
int putchar(int c){

	while (!TI);				// compare asm code generated for these three linesI
	SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
	return c;
}
/*
 * @function	:  getting character as an int through serial communication
 *
 * @param		:  NULL
 * @return		:  value stored in SBUF returned
 *
 */

int getchar (void)
{
//	char cc;
    while (!RI);                // compare asm code generated for these three lines
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}

 int putstr (char *s)
 {

     int i = 0;
     while (*s)
     {
         putchar(*s++);
         i++;
     }
     return i+1;
 }

void getstr(char *s)
{
	char *temp=s;
	int c;                       /*varibale to store from character*/
    while(1){
        c= getchar();           /*get character*/
        putchar(c);
        if(c != 0xD){             /*check untill an enter is present*/
		if((c>=0X41) && (c<=0X5A) || (c>=0X61) && (c<=0X7A) || (c>=0X30) && (c<=0X39) ){ // checks whether character is 0 to 9
                *temp=c;
                temp++;
            }
        }
        else{
			*temp='\0';
            return;
        }
}
}

 int get_number1(){
	unsigned int a;//array to get 3 digit number
    int size1=0; //to store size gave by user
		a=getchar();
		putchar(a);
		//a[i]=a[i]-'0';
		if((a>= 0X30 ) && (a <= 0X39)){
		a=a-'0';
	     }
		else if((a>= 0X41 ) && (a<= 0X46)){
			a=a-55; //capital letters
		}
		else if((a>= 0X61 ) && (a <= 0X66)){
			a=a-87;
		}
		else{
			printf_tiny("invalid character\n\r");
			return 0;
		}

	size1=a; //convering characters to 3 digit number
	printf_tiny("\n\rnumber entered is %x \r\n",size1);
	if((0<=size1) && (size1<256) ){ //if under limit returns size1
	return size1;
	}
	else{
		printf_tiny("\n\rinvalid Address. Enter a valid  Address\r\n");
		//else it will loop back to beginning to get a valid input
		return 0;
	}
}
 int get_number2(){
	unsigned int a[2];//array to get 3 digit number
	unsigned int size1=0; //to store size gave by user

L2: printf_tiny("\n\renter number between 0 and FF\r\n");
	for(int i=0;i<2;i++){//enter the 3 digit number
		a[i]=getchar();
		putchar(a[i]);
		//a[i]=a[i]-'0';
		if((a[i]>= 0X30 ) && (a[i] <= 0X39)){
		a[i]=a[i]-'0';
	     }
		else if((a[i]>= 0X41 ) && (a[i] <= 0X46)){
			a[i]=a[i]-55; //capital letters
		}
		else if((a[i]>= 0X61 ) && (a[i] <= 0X66)){
			a[i]=a[i]-87;
		}
		else{
			printf_tiny("invalid character\n\r");
			goto L2;
		}
	}
	a[0]=(a[0]<<4);
	size1=(a[0]+a[1]); //convering characters to 3 digit number
	printf_tiny("\n\rnumber entered is %d \r\n",size1);
	if((0<size1) && (size1<256) ){ //if under limit returns size1
	return size1;
	}
	else{
		printf_tiny("\n\rinvalid Address. Enter a valid  Address\r\n");
		//else it will loop back to beginning to get a valid input
		goto L2;
	}
}
