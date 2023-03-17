// Author: Shrinithi Venkatesan
//credits: Proffessor McClure PPT and clas attachments
//Worked along with classmates: Ayswariya Kannnan and Vignesh Vadivel



#include <mcs51/8051.h>
#include <at89c51ed2.h>                 //also includes and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <string.h>
#include "func.h"

#define RS P1_3
#define RW P1_2

 int count =0;
 int ms = 0;
 int secs = 0;
 int mins = 0;
int *ptr = 0x8FFF;

//array of lookup table
const int lookup_table[4][16] = {{0,1,2,3,4,5,6,7,8,9,0xA,0xB,0xC,0xD,0xE,0xF}, \
                    {0x10,0x11,0x12,0x13,0x14,0x15,0x16,0x17,0x18,0x19,0x1A,0x1B,0x1C,0x1D,0x1E,0x1F}, \
                    {0x40,0x41,0x42,0x43,0x44,0x45,0x46,0x47,0x48,0x49,0x4A,0x4B,0x4C,0x4D,0x4E,0x4F}, \
                    {0x50,0x51,0x52,0x53,0x54,0x55,0x56,0x57,0x58,0x59,0x5A,0x5B,0x5C,0x5D,0x5E,0x5F}};


/*
 * @function	:  This function adds delay
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
void delay(unsigned int d)
{
    unsigned int i;
    for(i=0; i<d; i++); //until the requesting time reaches, the delay increments
}
/*
 * @function	:  This function sets cursor position
 * @parameter   :  NULL
 * @return		:  current position
 *
 */

int Cursor_Position(void){
    RS = 0; //sets the RS to 0
    RW = 1; //sets the RW to 0
    int returnvalue = (*ptr  & 0x7F);   // Returns the current position //
    return returnvalue;
}

/*
 * @function	:  This function program busy wait
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
void lcdbusywait(void){
    RS = 0; //sets the RS to 0
    RW = 1; //sets the RW to 0
    while(((*ptr) & 0x80) == 0x80);                                                          // Wait till Busy Flag is one //
}

/*
 * @function	:  This function goes to the requested address
 * @parameter   :  Addr
 * @return		:  NULL
 *
 */
void GoToAddr(unsigned char Addr)  //
{
        if(((Addr >= 0x00) && (Addr <= 0x1F)) || ((Addr >= 0x40) && (Addr <= 0x5F))){  // Check correct address range for 16x4 LCD //
        lcdbusywait();   // Wait till the BUSY flag is free //
        RS = 0; //sets RS to 0
        RW = 0; //sets RW to 0
        *ptr = (Addr | 0x80);
    }
    else{
        printf_tiny("Addres is invalid \r\n");
        printf_tiny("Addres range should be between 0x00 - 0x1F and 0x40 - 0x5F \r\n");
    }
}

/*
 * @function	:  This function goes to the particular X and Y position requested
 * @parameter   :  row, column
 * @return		:  NULL
 *
 */
void GotoXY(unsigned char row, unsigned char column){
if(((row >= 0x00) && (row <= 0x03)) && ((column >= 0x00) && (column <= 0x0F))){
if(row ==0){                  //row 0 plots until the end
	if(column<=0xF){
		GoToAddr(column);
	}

}
if(row==1){
	if(column<=0xF){           //row 1 plots until the end
		int k= 0x40+column;
		GoToAddr(k);
	}

}
if(row==2){
	if(column<=0xF){             //row 2 plots until the end
		int k= 0x10+column;
		GoToAddr(k);
	}

}
if(row==3){                      //row 3 plots until the end
	if(column<=0xF){
		int k= 0x50+column;
		GoToAddr(k);
	}
}
}
else{
	  printf_tiny("Invalid Values \r\n");
}
}

/*
 * @function	:  This function writes to the addres pointer
 * @parameter   :  cmd
 * @return		:  NULL
 *
 */
void Write_LCD(unsigned char cmd){
	*ptr = cmd;  //goes to pointer location 0x8FFF
}

/*
 * @function	:  This function initializes the LCD
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
void LCD_Init(void){
	RW = 0;
	RS = 0;

	Write_LCD(0x30);//unlock cmd
    delay(50000);
	Write_LCD(0x30);
    delay(50000);
	Write_LCD(0x30);
    delay(50000);
	Write_LCD(0x38); //use 2 lines and 5*7 matrix
    delay(50000);
	Write_LCD(0x08); //turn off disp
    delay(50000);
	Write_LCD(0x0F); //turn on disp
    delay(50000);
	Write_LCD(0x06); //entry mode
    delay(50000);
	Write_LCD(0x01); //clear screen
    delay(50000);
}
/*
 * @function	:  This function transmits character to the LCD
 * @parameter   :  val
 * @return		:  NULL
 *
 */
void PutChar_LCD(unsigned char val){
    int curr_cursor_pos = Cursor_Position();
    RW = 0;
	RS = 1;

	*ptr = val;
    lcdbusywait();
    if(curr_cursor_pos == 0x0F)  //access the first row
        GoToAddr(0X40);
    else if(curr_cursor_pos == 0x1F)  //access the second row
        GoToAddr(0x50);
    else if(curr_cursor_pos == 0x4F)   //access the third row
        GoToAddr(0x10);
    else if(curr_cursor_pos == 0x58)    //access the fourth row until the the timer position
        GoToAddr(0x00);
}

/*
 * @function	:  This function transmits a string
 * @parameter   :  s
 * @return		:  NULL
 *
 */
void putstr_LCD(char *s){
    for(int i = 0; s[i] != 0; i++){
        PutChar_LCD(s[i]); // Write data one by one to the LCD display //
    }
}


/*
 * @function	:  This function clears the LCD
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
void LCD_Clear(void){
    lcdbusywait();
    RW = 0;   //clears the RW
    RS =0;    //clears the RS
    *ptr = (1<<0);
}


/*
 * @function	:  This function initializes the timer
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */

void timer_init(void)
{
    IE = 0x82; //sets IE
    TMOD |= 0x01; //sets register value of TMOD to mode 1
    TH0 = 0xFB; //for clock time
    TL0 = 0xFD;
    TR0 = 1; //sets TR to 0
}

/*
 * @function	:  This function programs the real time clock
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
void Clock(void)
{
    char timeData[10];

    if(count % 2 == 0){
        ms++;                                        // Increment MilliSec //
        if(ms>9){                                     // If MilliSec goes above 9, it is equal to 1 sec //
            ms =0;                                      // Reset ms //
            secs++;                                         // Increment secs //
            if(secs > 59){                                   // If seconds goes above 59. it it equal to 1 minute //
                secs = 0;                                   // Reset Seconds //
                mins++;                                     // Update minutes //
            }
        }
    }
    GoToAddr(0x59);                                    // To bottom right of the LCD //
    sprintf(timeData,"%02d:%02d.%d",mins,secs,ms);   // Text to be printed on the bottom right of the LCD //
    putstr_LCD(timeData);                                  // Display the time on the bottom right of the LCD //

}

/*
 * @function	:  This function programs the resets lcd clock
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
void Reset_Clock(){
    count = 0;
    secs = 0;
    ms = 0;
    mins = 0;
}

/*
 * @function	:  This function includes the interrupt for timer0
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
void ISR_Timer0(void) __interrupt(1)
{
    int cursorCurrentPos = Cursor_Position();            // Function to get the current LCD position //
    count++;
    Clock();                                            // Update the Time in the LCD module //
    GoToAddr(cursorCurrentPos);                    // Go to the previous position, after updating the time in the LCD //
    TH0 = 0x4B;
    TL0 = 0xFD;

}

/*
 * @function	:  This function procceses the input
 * @parameter   :  input
 * @return		:  NULL
 *
 */
void proces_input(char Input)
{
        char str[100];
        switch(Input)
        {
            case '1': //goes to the respective address
            {
                printf_tiny("\r\n Provide the address you would like to go to: \r\n");
                int num = getstr();
                printf_tiny("\r\n Given Address is : %x\r\n",num);
                GoToAddr(num);
                memset(str,0,100);
            }
            break;
            case '2':  //goes to the respective position of x and y
            {
                printf_tiny("\r\n Provide the x value : \r\n");
                int xval = getstr();
                printf_tiny("\r\n Given X value is : %x\r\n",xval);
                memset(str,0,100);
                printf_tiny("\r\n Provide the y value: \r\n");
                int yval = getstr();
                printf_tiny("\r\n Given Y value is : %x\r\n",yval);
                memset(str,0,100);
                GotoXY(xval,yval);
            }
            break;
            case '3':
            {
                printf_tiny("\r\n Enter a character  : \r\n");
                char charInput = getchar();
                printf_tiny("\r\n Entered character is  : %c\r\n",charInput);
                PutChar_LCD(charInput); //prints a character onto the LCD display
            }
            break;
            case '4':
            {
                printf_tiny("\r\n Enter a string input\r\n");
                getstr();
                putstr_LCD(str);         // Function to display the characters in the LCD //
                memset(str, 0,100);
            }
            break;
            case '5':
            {
                printf_tiny("\r\n Screen clearing procesing\r\n");
                LCD_Clear();
                printf_tiny("\r\n Screen cleared\r\n"); //clears the screen
            }
            break;
            case '6':
            {
                printf_tiny("\r\n Timer resetting..... \r\n");
                Reset_Clock();
                printf_tiny("\r\n Reset done.\r\n");       // Function to reset the LCD Timer //
            }
            break;
            case '7':
            {
                printf_tiny("\r\n Stopping the timer \r\n");
                TR0 = 0;
                printf_tiny("\r\n Timer stopped \r\n");    // Stop the TIMER 0 //
            }
            break;
            case '8':
            {
                printf_tiny("\r\n Starting the timer \r\n");
                TR0 = 1;
                printf_tiny("\r\n Timer started \r\n");   // Start the TIMER 0 //
            }
            break;
            default:
            {
                printf_tiny("\r\n Invalid Input. Re-enter the valid character - \n\r");
                break;
            }
        }
}


//main function
void main(void)
{

    Init_Serial();
    LCD_Init();
    timer_init();
    printf_tiny("\r ..............................................................................\n\r");
    printf_tiny("Welcome to the LCD UI Program.\r\n");
    printf_tiny("This LCD program will allow you to \n\r 1. Move to particular address \n\r 2. Point cursor at a requested position. \n\r 3. Write a character or a string to the LCD \n\r 4. Runs a real time clock \n\r");
    printf_tiny("\r ............................................................................\n\r");
    while(1)
    {

        printf_tiny("The program does the following functions: \r\n");
        printf_tiny("'1'               |         To goto a particular Address \r\n");
        printf_tiny("'2'               |         To goto a given X and Y position \r\n");
        printf_tiny("'3'               |         To print a character in the current position \r\n");
        printf_tiny("'4'               |         To print a string \r\n");
        printf_tiny("'5'               |         To clear the LCD screen \r\n");
        printf_tiny("'6'               |         To reset the LCD Timer \r\n");
        printf_tiny("'7'               |         To STO3 the LCD \r\n");
        printf_tiny("'8'               |         To start the LCD \r\n");
        printf_tiny("\n\r Enter a character to perform the necessary operation: \r\n");

        char userInput = getchar();
        putchar(userInput);
        proces_input(userInput);

    }
}

