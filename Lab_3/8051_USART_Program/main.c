#include <mcs51/8051.h>
#include <at89c51ed2.h>       //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include "characters.h"
#include "buffer_inputs.h"


__xdata char *buffer_0;// initialize buffer 0
__xdata char *buffer_1;// initialize buffer 1
__xdata char *buffer_n[50];// initialize buffer array

unsigned int buffer_0_address; // first address of buffer 0
unsigned int buffer_1_address; // first address of buffer 1

unsigned int heap1 = 0 ; //heap0
unsigned int total_ch = 0; //to store total characters entered

int inp_ch; //variable to store input character
unsigned int storage = 0;// variable to store the storage characters


/* **************************************************************************************
* function  : Function to initialize the sdcc startup
* parameters: NULL
* return    : NULL
*************************************************************************************** */
_sdcc_external_startup()
{
    AUXR |= 0x0C;           //enabling external RAM
    AUXR &=0xFD;
    return 0;
}

/* **************************************************************************************
* function  : Function to initialize the serial port for uart
* parameters: NULL
* return    : NULL
*************************************************************************************** */
void Serial_Init(void)
{
    TMOD |= 0x20;       //TIMER 1, MODE 2
    SCON |= 0x50;       //8 BIT, 1 STOP , REN ENABLED
    TCON |= 0x40; 	    //START TIMER1
    TH1 = 0xFD;
    TI = 1;             //Initializes timer interrupt
}
/* **************************************************************************************
* function  : Main function implementing all the conditions based on requirements
* parameters: NULL
* return    : NULL
*************************************************************************************** */
void main()
{
    Serial_Init();

    int count = 0;

    heap1 = getinp_48_4800();

    buffer_0 = (char*) malloc(heap1); // mallocs number of bytes and stores in Buffer_0
    buffer_0_address=(unsigned int)buffer_0; //stores the starting address of Buffer 0

    if(buffer_0 != NULL)
    {
        printf_tiny("\r\nMallocing successful for Buffer0 \r\n");
        printf_tiny("\r\nStarting address of buffer 0 is 0x%x\r\n",buffer_0_address);
    }

    buffer_1 = (char *)malloc(heap1); // mallocs number of bytes and stores in Buffer_1
    buffer_1_address=(unsigned int)buffer_1; //stores the starting address of Buffer_1

    if(buffer_1 !=NULL)
    {
        printf_tiny("\n\rMallocing successful for Buffer1\r\n");
        printf_tiny("\n\rStarting address of buffer 1 is 0x%x\r\n",buffer_1_address);
    }

    while(true)
    {
            printf_tiny("|***********************************************|\n\r");
            printf_tiny("|  Choose a character from the below options    |\n\r");
            printf_tiny("|  A-Z  | Character to store in the buffer      |\n\r");
            printf_tiny("|  +    | Allocate a new buffer                 |\n\r");
            printf_tiny("|  -    | Delete a buffer                       |\n\r");
            printf_tiny("|  ?    | Display the heap report               |\n\r");
            printf_tiny("|  =    | Display contents of Buffer_0          |\n\r");
            printf_tiny("|  @    | Free all the buffers                  |\n\r");
            printf_tiny("|***********************************************|\n\r");

            printf_tiny("\r\nEnter the character\r\n");
            inp_ch = getchar();// take input for storage
            total_ch++; //count the total characters since start
            putchar(inp_ch); //transmit input

            printf_tiny("\n\rThe ASCII of the input character is %d \r\n",inp_ch);

        //character between the A to Z are storage characters
        if(((count<heap1)&&(inp_ch>='A')&&(inp_ch<='Z')))
        {
            storage++;
            *((buffer_0)+count) = inp_ch;
            int *p = ((buffer_0)+count);
            count++;
            printf_tiny("The character is stored in the Buffer %d\r\n%p",p);
            printf_tiny("Count = %d\r\n",count);
        }
        else if(((count==heap1)&&(inp_ch != '-' )&&(inp_ch != '+')&&(inp_ch!='?')&&(inp_ch!='@')&&(inp_ch!='=')&&(inp_ch>='a')&&(inp_ch<='z')))
        {
         putchar(inp_ch);
         printf_tiny("Buffer_0 is full, so no more characters can be stored to it\r\n");
        }

        else
        enter_characters(inp_ch);
}
}

