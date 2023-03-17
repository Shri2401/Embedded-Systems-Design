#include <mcs51/8051.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <at89c51ed2.h>
#include <string.h>
#include "func.h"
int mode;

/* Description: Main function. Calls the respective functions necessary to fulfill the programmer requirements.
 *
 * Parameters: NULL
 *
 * Return Type: NULL
 */
void main(void)
{
     Serial_Init();

      printf("\r\n ***************************************\r\n");
      printf("\r\n Press 1 to start PWM signal\r\n");
      printf("\r\n Press 2 to stop PWM signal\r\n");
      printf("\r\n Press 3 to start Watch Dog Timer\r\n");
      printf("\r\n Press 4 to set the minimum frequency\r\n"); //1.8
      printf("\r\n Press 5 to set the maximum frequency\r\n");
      printf("\r\n Press 6 to go to Idle Mode\r\n"); //
      printf("\r\n Press 7 to set to Power Down Mode\r\n");
      printf("\r\n Press 8 to set to High Speed Mode\r\n");
      printf("\r\n ***************************************\r\n");


      while(1)
      {

      CKCON0 = 0X1F;
      mode = getchar();
      putchar(mode);

        switch(mode)
        {
        case '1':
            printf("PWM Mode activated\r\n");
            PWM_Start_Init();
            break;
        case '2':
            printf("PWM Mode ended\r\n");
            PWM_Stop_Init();
            break;
        case '3':
            printf("Watchdog Timer activated\r\n");
            Watchdog_Init();
            break;
        case '4':
            printf("Minimum Frequency set\r\n");
            CKRL = 0x00;
            break;
        case '5':
            printf("Maximum Frequency set\r\n");
            CKRL = 0xFF;
            break;
        case '6':
            printf("Idle Mode activated\r\n");
            PCON = 0x01;
            break;
        case '7':
            printf("Power Down Mode activated\r\n");
            PCON = 0x02;
            break;
        case '8':
            printf("High Speed Mode activated\r\n");
            Highspeed_Toggle_Init();
            break;

        }
        mode ='0';//clearing modes
}
}
