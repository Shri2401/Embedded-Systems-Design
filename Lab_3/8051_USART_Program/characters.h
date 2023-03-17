#ifndef CHARACTERS_H_INCLUDED
#define CHARACTERS_H_INCLUDED
#include <stdbool.h>

/* **************************************************************************************
 Declaring global variables.
*************************************************************************************** */

__xdata extern char *buffer_0;// initialize buffer 0
__xdata extern char *buffer_1;// initialize buffer 1
__xdata extern char *buffer_n[50];// initialize buffer array

extern unsigned int buffer_0_address; // first address of buffer 0
extern unsigned int buffer_1_address; // first address of buffer 1

extern unsigned int heap1; //heap1 buffer value
extern unsigned int total_ch; //to count the total characters
extern unsigned int storage; //to store storage characters

extern int inp_ch;// get input for number

/* **************************************************************************************
 Declaring the functions to call.
*************************************************************************************** */

void enter_characters(int inp_ch);

#endif /* CHARACTERS_H_INCLUDED */
