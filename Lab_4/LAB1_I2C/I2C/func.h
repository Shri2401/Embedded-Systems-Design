#ifndef FUNC_H_
#define FUNC_H_

/*
 * @function	:  This function initialized the UART.
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
void Init_Serial(void);
/*
 * @function	:  This function transmits a character to the SBUF
 * @parameter   :  c
 * @return		:  character input
 *
 */
int putchar(char c);
/*
 * @function	:  This function receives a character from the SBUF
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
int getchar(void);
/*
 * @function	:  This function transmits a string of characters
 * @parameter   :  s
 * @return		:  string
 *
 */
unsigned int getstr();

/*
 * @function	:  This function receives a string of characters
 * @parameter   :  NULL
 * @return		:  NULL
 *
 */
int putstr (char *s);

#endif


