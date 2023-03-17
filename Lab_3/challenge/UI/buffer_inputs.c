#include <mcs51/8051.h>
#include <at89c51ed2.h>       //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "buffer_inputs.h"
/* **************************************************************************************
* function  : Function to transmit data via USART
* parameters: int c (character)
* return    : character to transmit
*************************************************************************************** */
int putchar (int c)
{

while (!TI);        //when transmission enabled
SBUF = c;           // load serial port with transmit value
TI = 0;             // clear TI flag
return c;           //returns character
}

/* **************************************************************************************
* function  : Function to receive data via USART
* parameters: NULL
* return    : returns received character from sbuff register
*************************************************************************************** */

int getchar (void)
{

while (!RI);                    //when reception enabled
RI = 0;                         // clear RI flag
return SBUF;                    // return character from SBUF
}

/* ********************************************************************************************************
* function  : Function to get the buffer input data between 48 and 4800 and convert it to an ASCII value
* parameters: NULL
* return    : returns the user entered heap size
*********************************************************************************************************** */

unsigned int getinp_48_4800()
{

unsigned int d0_1 ; // for 1000's
unsigned int d0_2;  //for 100's
unsigned int d0_3;  // for 10's
unsigned int d0_4;  // for 1's place
unsigned int heapsize; //buffer number between 48 and 4800
printf_tiny("Welcome to  UART memory allocation application\n\r");

loop0:  printf_tiny("Enter a heap size (digit by digit) between 48 and 4800 that is divisible by 16\r\n");

    // get first digit
    d0_1 = getchar();
    int a = d0_1-'0';
    printf_tiny("digit_1= %d\r\n", a);

   // get 2nd digit
    d0_2 = getchar();
    int b = d0_2-'0';
    printf_tiny("digit_2= %d\r\n", b);

    // get 3rd digit
    d0_3 = getchar();
    int c = d0_3-'0';
    printf_tiny("digit_3= %d\r\n", c);

    // get 4th digit
    d0_4 = getchar();
    int d = d0_4-'0';
    printf_tiny("digit_4= %d \r\n", d);

// convert ASCII to Integer
heapsize = (a*1000 + b*100 + c*10 + d);
printf_tiny("Heapsize = %d\n\r", heapsize);

// value of digit >48 and <4800 and %16, then returns the user provided input, else asks the user again for valid input.
if((heapsize>=48)&&(heapsize<=4800)&&(heapsize%16==0))
{
  printf_tiny("You have given a valid heap size\r\n");
  printf_tiny("Heapsize = %d\n\r", heapsize);
  return heapsize;
}
else
{
    printf_tiny("Your heap size specified is invalid. \n\r ");
    goto loop0;
}
}

/* ********************************************************************************************************
* function  : Function to get the buffer input data between 30 and 300 and convert it to an ASCII value
* parameters: NULL
* return    : returns the user entered heap size
*********************************************************************************************************** */

unsigned int getinp_30_800()
{
unsigned int d1_1 ; // for 100's
unsigned int d1_2;  //for 10's
unsigned int d1_3;  // for 1's
unsigned int new_heapsize; //buffer number between 30 and 300

loop1: printf_tiny("Enter a heap size between 30 and 300\r\n");

// get 1st digit
d1_1 = getchar();
int x = d1_1-'0';
printf_tiny(" digit_1 = %d \r\n", x);

// get 2nd digit
d1_2 = getchar();
int y = d1_2-'0';
printf_tiny(" digit_2 = %d \r\n", y);

// get 3rd digit
d1_3 = getchar();
int z = d1_3-'0';
printf_tiny(" digit_3 = %d \r\n", z);

// convert ASCII to Integer
new_heapsize = ((x*100)+(y*10)+z);
printf_tiny("\n\rNew heap size entered is %d \n\r",new_heapsize);

// value of digit >30 and <300 and then returns the user provided input, else asks the user again for valid input.
if ((new_heapsize>=30)&&(new_heapsize<=800))
{
    printf_tiny("You have given a valid heap size\r\n");
    printf_tiny("\n\rNew heap size entered is %d \n\r",new_heapsize);
    return new_heapsize;
}
else
{
     printf_tiny("Your heap size specified is invalid. \n\r ");
     goto loop1;
}
}

/* ********************************************************************************************************
* function  : Function to get buffer number to be deleted
* parameters: NULL
* return    : returns the user entered buffer number
*********************************************************************************************************** */
unsigned int del_buff()
{
unsigned int d2_1 ; // for 10's
unsigned int d2_2; // for 1's
unsigned int delbuff = 0; // buffer number to delete

// get 1st digit
d2_1 = getchar();
int P = d2_1-'0';
printf_tiny(" \n\r digit_1 = %d \r\n", P);

// get 2nd digit
d2_2 = getchar();
int Q = d2_2-'0';
printf_tiny(" digit_2 = %d \r\n", Q);

// convert ASCII to Integer
delbuff = ((P*10)+Q);
printf_tiny("\n\rThe buffer number provided to delete is %d \n\r",delbuff);
return delbuff;
}

