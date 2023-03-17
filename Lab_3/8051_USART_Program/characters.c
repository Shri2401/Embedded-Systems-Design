#include <mcs51/8051.h>
#include <at89c51ed2.h>       //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "characters.h"
#include "buffer_inputs.h"

#define DEBUG
#ifdef DEBUG
#define DEBUGPORT(x) dataout(x);
#else
#define DEBUGPORT(X)
#endif //DEBUG


/* **************************************************************************************
* function  : Function to perform virtual debug
* parameters: int v (value)
* return    : address of the value stored
*************************************************************************************** */

void dataout(uint16_t value)
{
__xdata uint16_t* ptr= (__xdata uint16_t*) 0x7FF0;
*ptr = value;
}


/* **************************************************************************************
* function  : Function to get the character input from the user.
* parameters: int inp_ch (input character)
* return    : NULL
*************************************************************************************** */

void enter_characters(int inp_ch)
{
static unsigned int buff_size[50];
static unsigned int buff_0_count;
static int buff_del;
static int heap2;
static int array_n = 0;
static int i = 0;
static int buff_n = 2;
static unsigned int total_buffer_count;

switch(inp_ch){
//Adds the requested buffer with heap size provided.
case '+':
{
DEBUGPORT(0x52);
printf_tiny("Allocating a new buffer\r\n");

heap2 = getinp_30_300(); // values between 30 and 300 are accepted

buffer_n[array_n] = (char*)malloc(heap2); // allocating new buffer with memory

//if buffer value = 0, then memory allocation will fail and user will be asked try again.
//else the new buffer size requested will be created.
if(buffer_n[array_n]== NULL)
{
    printf_tiny("\n\r Memory Allocation for Buffer %d Failed \n\r Press '+' to Try again \n\r");
}
else
{
    printf_tiny("\n\rMemory Allocation Successful for Buffer %d \n\r",(array_n + 2));
    printf_tiny("\n\rBuffer %d allocated of size %d \n\r",(array_n + 2), heap2);
    printf_tiny("\n\rAddress of buffer %d is 0x%x \n\r",(array_n + 2),(uint16_t)(buffer_n[i]));
    buff_size[buff_n] = heap2;  //store size of newly allocated buffer to buff_size array
    buff_n++;//increments the buffer from 2
    array_n++;//increments the input buffer count
}
break;
}
//Deletes the requested buffer.
case '-':
{
DEBUGPORT(0x53);
printf_tiny("Please enter the number of buffer to delete");

buff_del = del_buff(); //Delete buffer function is called

 if(buff_del == 0)
    {
    printf_tiny("\n\r Sorry, Buffer 0 cannot be deleted!\n\r");
    }
 else if(buff_del == 1)
    {
    free(buffer_1);
     printf_tiny("\n\r Buffer 1> %d\n\r",(unsigned int)buffer_1);
     buffer_1 = 0;
    printf_tiny("Buffer 1 deleted.\r\n");
    }
    else if(((buff_del>1))&&(buff_del<=(array_n+2)))
    {
            printf_tiny("\n\r Deleting buffer %d in progress\n\r",buff_del);
            free(buffer_n[buff_del-2]); //frees the respective buffer
            printf_tiny("\n\r Buffer %d is free\n\r",buff_del);
            buffer_n[buff_del-2]=0; //nulls the buffer
    }
    else
        {
            printf_tiny("\n\rEnter a valid buffer number\n\r Press '-' to delete any valid buffer\n\r");
        }
    break;
}
//Generates Heap Report
case '?':
{
DEBUGPORT(0x54);
if (buffer_0 != NULL){
printf_tiny("\n\r <<<<<<HEAP REPORT of Buffer_0>>>>>> \r\n");
printf_tiny("\n\rStarting Address of Buffer_0 is 0x%x\n\r", buffer_0_address);
printf_tiny("\n\rEnding Address of Buffer_0 is 0x%x\n\r",(buffer_0_address)+(heap1));
printf_tiny("\n\rBuffer Size of Buffer_0 %d\n\r",heap1);
printf_tiny("\n\rStored characters in buffer = %d\n\r",storage);
printf_tiny("\n\rFree Spaces in buffer %d\n\r",(heap1 - storage));
}
else
{
    printf_tiny("\n\rBuffer 0 is empty , so no report is available!\r\n ");
}

if(buffer_1 != NULL)
        {
            printf_tiny("\n\r <<<<<<HEAP REPORT of Buffer_1>>>>>> \r\n");
            printf_tiny("\n\rStarting Address of Buffer_1 is 0x%x\n\r", buffer_1_address);
            printf_tiny("\n\rEnding Address of Buffer_1 is 0x%x\n\r",buffer_1_address + heap1);
            printf_tiny("\n\rBuffer Size %d\n\r",heap1);

        }
else
        {
        printf_tiny("\n\rBuffer 1 is empty , so no report is available!\r\n ");
        }

for(int m=2;m<=(array_n+2);m++)
        {
            if(buffer_n[m-2]!=NULL)
            {
                printf_tiny("\n\r<<<<<<HEAP REPORT of Buffer_%d>>>>>>\n\r",m);
                printf_tiny("\n\rStart Address 0x%x\n\r",(unsigned int)buffer_n[m-2]);
                printf_tiny("\n\rEnding Address 0x%x\n\r",(uint16_t)(buffer_n[m-2])+(uint16_t)(buff_size[m]));
                printf_tiny("\n\rBuffer Size%d\n\r",buff_size[m]);

            }
             else
            {
                printf_tiny("\n\rAll Buffers created are empty, so no heap report available!\r\n");
            }
        }

        printf_tiny("\n\rNumber of storage characters = %d\n\r",storage);
        break;
}
//Displays contents in Buffer 0.
case '=':
    {
       DEBUGPORT(0x55);
       printf_tiny("\n\rContents in Buffer 0\n\r");

        for((buff_0_count)=0;(buff_0_count)<storage;(buff_0_count)++)
        {
            if(buff_0_count==0)
            {
                printf_tiny("0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
            }
            else if((buff_0_count%16)!=0)
            {
                printf_tiny(" %x",*((buffer_0)+(buff_0_count)));
            }
            else if(buff_0_count%16==0)
            {
                printf_tiny("0x%x>> %x \n\r",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
            }
        }
        break;
    }

//Empties all buffers allocated so far.
case '@':
    {
        DEBUGPORT(0x56);
        printf_tiny("\n\rFree Buffer 0\n\r");
        free(buffer_0); //frees buffer 0
        buffer_0=NULL; //nulls buffer 0
        storage = 0;
        printf_tiny("\n\rBuffer 0 will now become empty\n\r");

        printf_tiny("\n\rFreeing Buffer 1\n\r");
        free(buffer_1); //frees buffer 1
        buffer_1=NULL; //nulls buffer 1
        printf_tiny("\n\rBuffer 1 is empty\n\r");

        for(total_buffer_count=2;(total_buffer_count)<(array_n+2);(total_buffer_count)++)
        {
            printf_tiny("\n\rFreeing buffer_%d\n\r",total_buffer_count);
            free(buffer_n[total_buffer_count]); //frees buffer_n
            buffer_n[array_n]=NULL; //nulls the buffer_n
            printf_tiny("\n\rBuffer %d freed \n\r",total_buffer_count);
        }

    break;
}
default:
break;
}
}





