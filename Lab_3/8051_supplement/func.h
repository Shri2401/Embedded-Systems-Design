#include <mcs51/8051.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <at89c51ed2.h>
#include <string.h>

/* *****************Declaring the function***************** */

void Serial_Init(void);
void PWM_Start_Init(void);
void PWM_Stop_Init(void);
void Watchdog_Init(void);
void Highspeed_Toggle_Init(void);
int getchar (void);
int putchar(int c);

