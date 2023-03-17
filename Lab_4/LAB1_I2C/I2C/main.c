// Author: Shrinithi Venkatesan
//credits: Profesor McClure PPT and clas attachments
//Worked along with clasmates: Ayswariya Kannnan and Vignesh Vadivel


#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51/8051.h>
#include <stdio.h>
#include <string.h>
#include "func.h"
#define I2C_DELAY    50
#define TOGGLE_LED  20000
#define ACK_BIT    0
#define SDA P1_6
#define SCL P1_5

/*=========================================
   Prototypes for I2C functions
 ==========================================*/
int device_addr=0xA0;
int setflag;
void InitI2c(void);
void StartI2c(void);
void RepeatedStartI2c(void);
void StopI2c(void);
void SendAckBit(void);
void SendNackBit(void);
void delay(unsigned int d);
unsigned char write_i2c(unsigned char);
unsigned char read_i2c(void);
void write_byte_to_eeprom(unsigned int,unsigned char);
unsigned char  read_byte_from_eeprom(unsigned int);
unsigned char rxbyte=0;
unsigned int write_addres;
unsigned int read_addres;
unsigned char cSendByte;
void proces_char(int character);
void input_char();
void Reset_I2C(void);
/*=========================================
   Definition of I2c functions
 ==========================================*/
sdcc_external_startup()
{
AUXR = 0x0C;
return 0;
}
/**
\brief of  delay function.
This function provide the delay which is used in clock generation.
*/
void delay(unsigned int d)
{
    unsigned int i;
    for(i=0; i<d; i++);
}
/**
\brief of InitI2c function.
This function  use to make the data line and clock line idle to put the both line high
*/
void InitI2c(void)
{

    SDA = 1;
    SCL =1 ;
}
/**
\brief of StartI2c function.
This function performs the start operation to initiate the communication.
*/
void StartI2c(void)
{
    SDA  = 1;
    SCL  = 1;
    delay(I2C_DELAY);
    SDA  = 0;
    delay(I2C_DELAY);
}
/**
\brief of void RepeatedStartI2c function.
When master does not want to relaese the control from the bus then it asert the repeated
start condition on the i2c bus.
*/
void RepeatedStartI2c()
{
    SCL  = 0;
    delay(I2C_DELAY/2);
    SDA  = 1;
    delay(I2C_DELAY/2);
    SCL  = 1;
    delay(I2C_DELAY/2);
    SDA  = 0;
    delay(I2C_DELAY);
}
/**
\brief of void StopI2c function.
When master want to stop the communication then it will asert the stop condition to the i2c bus.
*/
void StopI2c(void)
{
    SCL  = 0;
    delay(I2C_DELAY/2);
    SDA  = 0;
    delay(I2C_DELAY/2);
    SCL  = 1;
    delay(I2C_DELAY/2);
    SDA  = 1;
    delay(I2C_DELAY);
}
/**
\brief of  SendAckBit function.
This function use to send the acknoledgement(ACK) bit the i2c bus.
*/
void SendAckBit()
{
    SCL  = 0;
    delay(I2C_DELAY/2);
    SDA  = 0;
    delay(I2C_DELAY/2);
    SCL  = 1;
    delay(I2C_DELAY);
}
/**
\brief of  SendNackBit function.
This function use to send the Non-acknoledgement(NACK) bit the i2c bus.
*/
void SendNackBit(void)
{
    SCL  = 0;
    delay(I2C_DELAY/2);
    SDA  = 1;
    delay(I2C_DELAY/2);
    SCL  = 1;
    delay(I2C_DELAY);
}
/**
\brief of write_i2c function.
This function use to send signle byte to the I2C Data Bus
*/
unsigned char write_i2c(unsigned char byte)
{   setflag = 1;
    unsigned char i;
    for(i=0; i<8; i++)
    {
        SCL  = 0;
        delay(I2C_DELAY);
        if((byte<<i)&0x80)
            SDA  = 1;
        else
            SDA  = 0;
        delay(I2C_DELAY/2);
        SCL  = 1;
        delay(I2C_DELAY);
    }
//ack from slave //
    SCL  = 0;
   if (setflag ==1){
        setflag=0;
        while (SDA !=0);

    }
    else{
        SDA = 0;
    }
    delay(I2C_DELAY/2);
    SDA  = 1;
    delay(I2C_DELAY/2);
    SCL  = 1;
    delay(I2C_DELAY);
    return SDA;
}
/**
\brief of write_i2c function.
This function use to read the data from the I2C data bus
*/
unsigned char read_i2c(void)
{
    unsigned char i,d, rxdata=0;
    for(i=0; i<8; i++)
    {
        SCL  = 0;
        SDA  = 1;
        delay(I2C_DELAY);
        SCL  = 1;
        delay(I2C_DELAY/2);
        d=SDA;
        rxdata=rxdata|(d<<7-i);
        delay(I2C_DELAY);
    }
    return rxdata;
}
/**
\brief of write_byte_to_eeprom function.
This function use to single byte the eeprom at desire addres
*///Write Data to eeprom memory
void write_byte_to_eeprom(unsigned int addr,unsigned char byte)
{
    int device_addr=0xA0;
    StartI2c();
	device_addr&=~0x01;
    while(write_i2c(device_addr)==1)
    {
        StartI2c();
    }
    write_i2c((unsigned char)addr);
    write_i2c(byte);
    StopI2c();
}
/**
\brief of read_byte_from_eeprom function.
This function use to read the data byte from eeprom at the desire the addres
*/
unsigned char read_byte_from_eeprom(unsigned int addr)
{
    int device_addr = 0xA0;
    unsigned char rxdata =0;
    StartI2c();
    device_addr&=~0x01;
    while(write_i2c(device_addr)==1)
    {
        StartI2c();
    }
    write_i2c((unsigned char)addr);
    RepeatedStartI2c();
    device_addr|=0x01;
    write_i2c(device_addr);
    rxdata=read_i2c();
    SendNackBit();
    StopI2c() ;
    return rxdata;
}

/**
\brief of reset_i2c function.
This function soft reset the eeprom
*/
void Reset_I2C(void)
{
int i;
StartI2c();
for (i=0;i<9; i++)
{
    SCL = 0;
    delay(I2C_DELAY);
    SDA = 1;
    delay(I2C_DELAY);
    SCL = 1;
    delay(I2C_DELAY);
}
StartI2c();
StopI2c();

}
// Main function
void main(void)
{

	Init_Serial();
    SDA = 0;
    SCL = 0;
    InitI2c();


printf_tiny("\r .................................................................................\n\r");
printf_tiny("\r Welcome to I2C EEPROM Application!\n\r");
printf_tiny("\r ..................................................................................\n\r");
printf_tiny("\r\n This program will allow you to: \n\r 1. Transmit data (write)to the EEPROM \n\r 2. Receive data (read) from the EEPROM \n\r 3. Generates a Hex Dump of the stored data \n\r for the memory addres you request in the EEPROM. \n\r");
printf_tiny("\r ...................................................................................\n\r");
printf_tiny("\r\n Directions to use........ \n\r These following characters performs respective operations:\n\r");
printf_tiny("\r W              |          Writes data to the EEPROM addres\n\r");
printf_tiny("\r R              |          Reads data from the EEPROM addres\n\r");
printf_tiny("\r D              |          Generates the Hexdump for the memory space requested\n\r");
printf_tiny("\r O              |          Soft resets the I2C EEPROM\n\r");
printf_tiny("\r ...................................................................................\n\r");

while(1){ //stays in the while loop to get characters
input_char(); //get input characters from user
}
}


void input_char()
{
printf_tiny("\n\rEnter a character to perform the respective operation:  \n\r");
char ch = getchar();
putchar(ch); //store char in a temporary variable
proces_char(ch); //check the char for various inputs'
if (ch == 'W')
{
    printf_tiny("\r .................................................................................\n\r");
     printf_tiny("\n\r You've chosen to perform Write operation: \n\r Follow the necesary steps below: \r\n");
     printf_tiny("\r .................................................................................\n\r");
}
if (ch == 'R')
{
    printf_tiny("\r .................................................................................\n\r");
     printf_tiny("\n\r You've chosen to perform Read operation: \n\r Follow the necesary steps below: \r\n");
     printf_tiny("\r .................................................................................\n\r");
}
if (ch == 'D')
{

     printf_tiny("\r .................................................................................\n\r");
     printf_tiny("\n\r You've chosen to perform HexDump operation: \n\r Follow the necesary steps below: \r\n");
     printf_tiny("\r .................................................................................\n\r");
}

if (ch == 'O');
{
     printf_tiny("\r .................................................................................\n\r");
     printf_tiny("\n\r You've chosen to perform Reset operation: \n\r");
     printf_tiny("\r .................................................................................\n\r");
}
}

void proces_char(int character){

switch(character) //switch cases for other cases of valid input
{
 case ('W'): //
     {
     write_addres = getstr();
     printf("\n\r You entered the addres: 0x%x\n\r",write_addres);
     printf("\n\r Provide the data byte you would like to store in the above addres: \n\r");
     cSendByte = getchar();
     putchar (cSendByte);
     printf("\n\r You entered the data byte: %c\n\r",cSendByte);
     write_byte_to_eeprom(write_addres,cSendByte);
	 printf_tiny("\n\r Your data byte **%c** has been succesfully stored to the addres **0x%x** \n\r", cSendByte, write_addres);
     break;
     }

 case('R'):
     {
     read_addres = getstr();
	 printf("\n\r You entered the addres: 0x%x\n\r",read_addres);
	 rxbyte = read_byte_from_eeprom(read_addres);
     printf("\n\r The data byte stored in 0x%x is %c\n\r", read_addres, rxbyte);
     break;
     }

case('D'):
    {
    unsigned int Start_Addr;
    unsigned int End_Addr;
	 printf_tiny("\n\r Provide the starting addres for the HexDump to be generated from: \n\r");
     Start_Addr = getstr();
	 printf_tiny("\n\r Provide the ending addres for the HexDump to be generated until: \n\r");
	 End_Addr = getstr();
	 int count=0;
	 for( unsigned int i=Start_Addr;i<=End_Addr;i++){
	 rxbyte = read_byte_from_eeprom(i);
    if((count%16)==0){
		printf_tiny("\n\r0x%x >> ", (Start_Addr+count));
	}
	count++;
	printf("%x ",rxbyte);
	}
	break;
    }

case('O'):
    {
     printf("\n\r Your soft reset procesing.. \n\r");
	 Reset_I2C();
	 printf("\n\r Reset succesful");
	 break;
    }

default:
    printf_tiny("\n\r Invalid character entered. Please re-enter a valid character\n\r ");
    break;
}
}

