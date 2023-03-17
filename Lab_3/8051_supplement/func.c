
#include <mcs51/8051.h>
#include <at89c51ed2.h>
#include "func.h"

/* Description: Serial communication Initializing through UART.
 *
 * Parameters: NULL
 *
 * Return Type: NULL
 */
void Serial_Init(void)
{
    PCON = 0;           //reseting the Power control register
    TMOD = 0x20;        //mode selection register
    SCON = 0x50;        //serial control register with receive enable
    TH1 = 0xFD;         //setting baud rate to 9600
    TCON = 0x40;        //Timer 1 run control bit enabled
    TR1 = 1;            //setting Timer 1 run control bit
    TI = 1;             //setting Timer Interrupt
}


/* Description: Enabling PWM with a duty cycle of 25%
 *
 * Parameters: NULL
 *
 * Return Type: NULL
 */
void PWM_Start_Init(void)
{
    CMOD != 0x02;		// Enabling clock peripheral/2
    CCON = 0x40;		// Start counter.
    CCAPM0 = 0x42;		// Enabling comparator
    CCAP0L = 0xBF;		// Duty cycle by 25% (Low)
    CCAP0H = 0xBF;		// Duty cycle by 25% (High)
    CL = 0;			    // PCA Counter register (Low)
    CH = 0;			    // PCA Counter register (High)
}

/* Description: Disabling PWM
 *
 * Parameters: NULL
 *
 * Return Type: NULL
 */

void PWM_Stop_Init(void)
{
    CMOD != 0x00;		// Enabling clock peripheral/2
    CCON = 0x00;		// Start counter.
    CCAPM0 = 0x00;		// Enabling comparator
    CCAP0L = 0x00;		// Disable Duty cycle
    CCAP0H = 0x00;		// Disable Duty cycle
}

/* Description: Sets the LED to high speed toggling.
 *
 * Parameters: NULL
 *
 * Return Type: NULL
 */
void Highspeed_Toggle_Init(void)
{
    CMOD != 0x02;		// Enabling clock peripheral/2
    CCON = 0x40;		// Start counter.
    CCAPM0 = 0x4C;		// Enabling comparator.
    CCAP0L = 0xBF;		// Set Duty cycle 25%(Low)
    CCAP0H = 0xBF;		// Set Duty cycle 25%(High)
    CL = 0;			    // PCA Counter register(Low)
    CH = 0;			    // PCA Counter register(High)
}

/* Description: Enables and triggers Watchdog Timer
 *
 * Parameters: NULL
 *
 * Return Type: NULL
 */
void Watchdog_Init(void)
{
    CMOD |= 0x42;        // Enabling WatchDog
    CCON |= 0x40;        // Start counter.
    CCAPM4 |= 0x40;      // Enabling compare and setting the match
    CCAP4L = 0x7F;       // Setting random compare value(Low)
    CCAP4H = 0x7F;       // Setting random compare value(High)
    CL = 0;			     // PCA Counter register(Low)
    CH = 0;			     // PCA Counter register(High)
}

/* Description: Receives a character from the SBUFF through UART
 *
 * Parameters: NULL
 *
 * Return Type: returns character received from the sbuff.
 */
int getchar(void)
{
    while (RI == 0);
    RI = 0;             // Clear RI flag
    return SBUF;        // Return character from SBUF
}

/* Description: Transmits a character to the UART through the SBUFF
 *
 * Parameters: int c
 *
 * Return Type: returns transmitted character(c)
 */
int putchar(int c)
{
    while (TI == 0);
    SBUF = c;           // Load serial port with transmit value
    TI = 0;             // Clear TI flag

    return c;
}




