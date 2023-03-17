;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _sdcc_external_startup
	.globl _getstr
	.globl _getchar
	.globl _putchar
	.globl _Init_Serial
	.globl _printf_tiny
	.globl _printf
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _rxbyte
	.globl _device_addr
	.globl _write_byte_to_eeprom_PARM_2
	.globl _cSendByte
	.globl _read_addres
	.globl _write_addres
	.globl _setflag
	.globl _delay
	.globl _InitI2c
	.globl _StartI2c
	.globl _RepeatedStartI2c
	.globl _StopI2c
	.globl _SendAckBit
	.globl _SendNackBit
	.globl _write_i2c
	.globl _read_i2c
	.globl _write_byte_to_eeprom
	.globl _read_byte_from_eeprom
	.globl _Reset_I2C
	.globl _input_char
	.globl _proces_char
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$T2CON$0_0$0 == 0x00c8
_T2CON	=	0x00c8
G$RCAP2L$0_0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0_0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0_0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0_0$0 == 0x00cd
_TH2	=	0x00cd
G$AUXR$0_0$0 == 0x008e
_AUXR	=	0x008e
G$AUXR1$0_0$0 == 0x00a2
_AUXR1	=	0x00a2
G$CKRL$0_0$0 == 0x0097
_CKRL	=	0x0097
G$CKCON0$0_0$0 == 0x008f
_CKCON0	=	0x008f
G$CKCON1$0_0$0 == 0x00af
_CKCON1	=	0x00af
G$CCAP0H$0_0$0 == 0x00fa
_CCAP0H	=	0x00fa
G$CCAP1H$0_0$0 == 0x00fb
_CCAP1H	=	0x00fb
G$CCAP2H$0_0$0 == 0x00fc
_CCAP2H	=	0x00fc
G$CCAP3H$0_0$0 == 0x00fd
_CCAP3H	=	0x00fd
G$CCAP4H$0_0$0 == 0x00fe
_CCAP4H	=	0x00fe
G$CCAP0L$0_0$0 == 0x00ea
_CCAP0L	=	0x00ea
G$CCAP1L$0_0$0 == 0x00eb
_CCAP1L	=	0x00eb
G$CCAP2L$0_0$0 == 0x00ec
_CCAP2L	=	0x00ec
G$CCAP3L$0_0$0 == 0x00ed
_CCAP3L	=	0x00ed
G$CCAP4L$0_0$0 == 0x00ee
_CCAP4L	=	0x00ee
G$CCAPM0$0_0$0 == 0x00da
_CCAPM0	=	0x00da
G$CCAPM1$0_0$0 == 0x00db
_CCAPM1	=	0x00db
G$CCAPM2$0_0$0 == 0x00dc
_CCAPM2	=	0x00dc
G$CCAPM3$0_0$0 == 0x00dd
_CCAPM3	=	0x00dd
G$CCAPM4$0_0$0 == 0x00de
_CCAPM4	=	0x00de
G$CCON$0_0$0 == 0x00d8
_CCON	=	0x00d8
G$CH$0_0$0 == 0x00f9
_CH	=	0x00f9
G$CL$0_0$0 == 0x00e9
_CL	=	0x00e9
G$CMOD$0_0$0 == 0x00d9
_CMOD	=	0x00d9
G$IEN0$0_0$0 == 0x00a8
_IEN0	=	0x00a8
G$IEN1$0_0$0 == 0x00b1
_IEN1	=	0x00b1
G$IPL0$0_0$0 == 0x00b8
_IPL0	=	0x00b8
G$IPH0$0_0$0 == 0x00b7
_IPH0	=	0x00b7
G$IPL1$0_0$0 == 0x00b2
_IPL1	=	0x00b2
G$IPH1$0_0$0 == 0x00b3
_IPH1	=	0x00b3
G$P4$0_0$0 == 0x00c0
_P4	=	0x00c0
G$P5$0_0$0 == 0x00e8
_P5	=	0x00e8
G$WDTRST$0_0$0 == 0x00a6
_WDTRST	=	0x00a6
G$WDTPRG$0_0$0 == 0x00a7
_WDTPRG	=	0x00a7
G$SADDR$0_0$0 == 0x00a9
_SADDR	=	0x00a9
G$SADEN$0_0$0 == 0x00b9
_SADEN	=	0x00b9
G$SPCON$0_0$0 == 0x00c3
_SPCON	=	0x00c3
G$SPSTA$0_0$0 == 0x00c4
_SPSTA	=	0x00c4
G$SPDAT$0_0$0 == 0x00c5
_SPDAT	=	0x00c5
G$T2MOD$0_0$0 == 0x00c9
_T2MOD	=	0x00c9
G$BDRCON$0_0$0 == 0x009b
_BDRCON	=	0x009b
G$BRL$0_0$0 == 0x009a
_BRL	=	0x009a
G$KBLS$0_0$0 == 0x009c
_KBLS	=	0x009c
G$KBE$0_0$0 == 0x009d
_KBE	=	0x009d
G$KBF$0_0$0 == 0x009e
_KBF	=	0x009e
G$EECON$0_0$0 == 0x00d2
_EECON	=	0x00d2
G$P0$0_0$0 == 0x0080
_P0	=	0x0080
G$SP$0_0$0 == 0x0081
_SP	=	0x0081
G$DPL$0_0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0_0$0 == 0x0083
_DPH	=	0x0083
G$PCON$0_0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0_0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0_0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0_0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0_0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0_0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0_0$0 == 0x008d
_TH1	=	0x008d
G$P1$0_0$0 == 0x0090
_P1	=	0x0090
G$SCON$0_0$0 == 0x0098
_SCON	=	0x0098
G$SBUF$0_0$0 == 0x0099
_SBUF	=	0x0099
G$P2$0_0$0 == 0x00a0
_P2	=	0x00a0
G$IE$0_0$0 == 0x00a8
_IE	=	0x00a8
G$P3$0_0$0 == 0x00b0
_P3	=	0x00b0
G$IP$0_0$0 == 0x00b8
_IP	=	0x00b8
G$PSW$0_0$0 == 0x00d0
_PSW	=	0x00d0
G$ACC$0_0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0_0$0 == 0x00f0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$ET2$0_0$0 == 0x00ad
_ET2	=	0x00ad
G$PT2$0_0$0 == 0x00bd
_PT2	=	0x00bd
G$T2CON_0$0_0$0 == 0x00c8
_T2CON_0	=	0x00c8
G$T2CON_1$0_0$0 == 0x00c9
_T2CON_1	=	0x00c9
G$T2CON_2$0_0$0 == 0x00ca
_T2CON_2	=	0x00ca
G$T2CON_3$0_0$0 == 0x00cb
_T2CON_3	=	0x00cb
G$T2CON_4$0_0$0 == 0x00cc
_T2CON_4	=	0x00cc
G$T2CON_5$0_0$0 == 0x00cd
_T2CON_5	=	0x00cd
G$T2CON_6$0_0$0 == 0x00ce
_T2CON_6	=	0x00ce
G$T2CON_7$0_0$0 == 0x00cf
_T2CON_7	=	0x00cf
G$CP_RL2$0_0$0 == 0x00c8
_CP_RL2	=	0x00c8
G$C_T2$0_0$0 == 0x00c9
_C_T2	=	0x00c9
G$TR2$0_0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0_0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0_0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0_0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0_0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0_0$0 == 0x00cf
_TF2	=	0x00cf
G$CF$0_0$0 == 0x00df
_CF	=	0x00df
G$CR$0_0$0 == 0x00de
_CR	=	0x00de
G$CCF4$0_0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF3$0_0$0 == 0x00db
_CCF3	=	0x00db
G$CCF2$0_0$0 == 0x00da
_CCF2	=	0x00da
G$CCF1$0_0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF0$0_0$0 == 0x00d8
_CCF0	=	0x00d8
G$EC$0_0$0 == 0x00ae
_EC	=	0x00ae
G$PPCL$0_0$0 == 0x00be
_PPCL	=	0x00be
G$PT2L$0_0$0 == 0x00bd
_PT2L	=	0x00bd
G$PSL$0_0$0 == 0x00bc
_PSL	=	0x00bc
G$PT1L$0_0$0 == 0x00bb
_PT1L	=	0x00bb
G$PX1L$0_0$0 == 0x00ba
_PX1L	=	0x00ba
G$PT0L$0_0$0 == 0x00b9
_PT0L	=	0x00b9
G$PX0L$0_0$0 == 0x00b8
_PX0L	=	0x00b8
G$P4_0$0_0$0 == 0x00c0
_P4_0	=	0x00c0
G$P4_1$0_0$0 == 0x00c1
_P4_1	=	0x00c1
G$P4_2$0_0$0 == 0x00c2
_P4_2	=	0x00c2
G$P4_3$0_0$0 == 0x00c3
_P4_3	=	0x00c3
G$P4_4$0_0$0 == 0x00c4
_P4_4	=	0x00c4
G$P4_5$0_0$0 == 0x00c5
_P4_5	=	0x00c5
G$P4_6$0_0$0 == 0x00c6
_P4_6	=	0x00c6
G$P4_7$0_0$0 == 0x00c7
_P4_7	=	0x00c7
G$P5_0$0_0$0 == 0x00e8
_P5_0	=	0x00e8
G$P5_1$0_0$0 == 0x00e9
_P5_1	=	0x00e9
G$P5_2$0_0$0 == 0x00ea
_P5_2	=	0x00ea
G$P5_3$0_0$0 == 0x00eb
_P5_3	=	0x00eb
G$P5_4$0_0$0 == 0x00ec
_P5_4	=	0x00ec
G$P5_5$0_0$0 == 0x00ed
_P5_5	=	0x00ed
G$P5_6$0_0$0 == 0x00ee
_P5_6	=	0x00ee
G$P5_7$0_0$0 == 0x00ef
_P5_7	=	0x00ef
G$P0_0$0_0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0_0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0_0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0_0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0_0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0_0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0_0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0_0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0_0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0_0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0_0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0_0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0_0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0_0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0_0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0_0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0_0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0_0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0_0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0_0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0_0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0_0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0_0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0_0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0_0$0 == 0x0098
_RI	=	0x0098
G$TI$0_0$0 == 0x0099
_TI	=	0x0099
G$RB8$0_0$0 == 0x009a
_RB8	=	0x009a
G$TB8$0_0$0 == 0x009b
_TB8	=	0x009b
G$REN$0_0$0 == 0x009c
_REN	=	0x009c
G$SM2$0_0$0 == 0x009d
_SM2	=	0x009d
G$SM1$0_0$0 == 0x009e
_SM1	=	0x009e
G$SM0$0_0$0 == 0x009f
_SM0	=	0x009f
G$P2_0$0_0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0_0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0_0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0_0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0_0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0_0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0_0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0_0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0_0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0_0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0_0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0_0$0 == 0x00ab
_ET1	=	0x00ab
G$ES$0_0$0 == 0x00ac
_ES	=	0x00ac
G$EA$0_0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0_0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0_0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0_0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0_0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0_0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0_0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0_0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0_0$0 == 0x00b7
_P3_7	=	0x00b7
G$RXD$0_0$0 == 0x00b0
_RXD	=	0x00b0
G$TXD$0_0$0 == 0x00b1
_TXD	=	0x00b1
G$INT0$0_0$0 == 0x00b2
_INT0	=	0x00b2
G$INT1$0_0$0 == 0x00b3
_INT1	=	0x00b3
G$T0$0_0$0 == 0x00b4
_T0	=	0x00b4
G$T1$0_0$0 == 0x00b5
_T1	=	0x00b5
G$WR$0_0$0 == 0x00b6
_WR	=	0x00b6
G$RD$0_0$0 == 0x00b7
_RD	=	0x00b7
G$PX0$0_0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0_0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0_0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0_0$0 == 0x00bb
_PT1	=	0x00bb
G$PS$0_0$0 == 0x00bc
_PS	=	0x00bc
G$P$0_0$0 == 0x00d0
_P	=	0x00d0
G$F1$0_0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0_0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0_0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0_0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0_0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0_0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0_0$0 == 0x00d7
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
G$setflag$0_0$0==.
_setflag::
	.ds 2
G$write_addres$0_0$0==.
_write_addres::
	.ds 2
G$read_addres$0_0$0==.
_read_addres::
	.ds 2
G$cSendByte$0_0$0==.
_cSendByte::
	.ds 1
Lmain.delay$d$1_0$57==.
_delay_d_65536_57:
	.ds 2
Lmain.write_i2c$byte$1_0$70==.
_write_i2c_byte_65536_70:
	.ds 1
Lmain.read_i2c$rxdata$1_0$78==.
_read_i2c_rxdata_65536_78:
	.ds 1
Lmain.write_byte_to_eeprom$byte$1_0$81==.
_write_byte_to_eeprom_PARM_2:
	.ds 1
Lmain.write_byte_to_eeprom$addr$1_0$81==.
_write_byte_to_eeprom_addr_65536_81:
	.ds 2
Lmain.read_byte_from_eeprom$addr$1_0$84==.
_read_byte_from_eeprom_addr_65536_84:
	.ds 2
Lmain.proces_char$character$1_0$100==.
_proces_char_character_65536_100:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$device_addr$0_0$0==.
_device_addr::
	.ds 2
G$rxbyte$0_0$0==.
_rxbyte::
	.ds 1
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'sdcc_external_startup'
;------------------------------------------------------------
	G$sdcc_external_startup$0$0 ==.
	C$main.c$43$0_0$56 ==.
;	main.c:43: sdcc_external_startup()
;	-----------------------------------------
;	 function sdcc_external_startup
;	-----------------------------------------
_sdcc_external_startup:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$main.c$45$1_0$56 ==.
;	main.c:45: AUXR = 0x0C;
	mov	_AUXR,#0x0c
	C$main.c$46$1_0$56 ==.
;	main.c:46: return 0;
	mov	dptr,#0x0000
	C$main.c$47$1_0$56 ==.
;	main.c:47: }
	C$main.c$47$1_0$56 ==.
	XG$sdcc_external_startup$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;d                         Allocated with name '_delay_d_65536_57'
;i                         Allocated with name '_delay_i_65536_58'
;------------------------------------------------------------
	G$delay$0$0 ==.
	C$main.c$52$1_0$59 ==.
;	main.c:52: void delay(unsigned int d)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_delay_d_65536_57
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$55$2_0$59 ==.
;	main.c:55: for(i=0; i<d; i++);
	mov	dptr,#_delay_d_65536_57
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00105$
	inc	r4
	cjne	r4,#0x00,00103$
	inc	r5
	sjmp	00103$
00105$:
	C$main.c$56$2_0$59 ==.
;	main.c:56: }
	C$main.c$56$2_0$59 ==.
	XG$delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'InitI2c'
;------------------------------------------------------------
	G$InitI2c$0$0 ==.
	C$main.c$61$2_0$61 ==.
;	main.c:61: void InitI2c(void)
;	-----------------------------------------
;	 function InitI2c
;	-----------------------------------------
_InitI2c:
	C$main.c$64$1_0$61 ==.
;	main.c:64: SDA = 1;
;	assignBit
	setb	_P1_6
	C$main.c$65$1_0$61 ==.
;	main.c:65: SCL =1 ;
;	assignBit
	setb	_P1_5
	C$main.c$66$1_0$61 ==.
;	main.c:66: }
	C$main.c$66$1_0$61 ==.
	XG$InitI2c$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'StartI2c'
;------------------------------------------------------------
	G$StartI2c$0$0 ==.
	C$main.c$71$1_0$63 ==.
;	main.c:71: void StartI2c(void)
;	-----------------------------------------
;	 function StartI2c
;	-----------------------------------------
_StartI2c:
	C$main.c$73$1_0$63 ==.
;	main.c:73: SDA  = 1;
;	assignBit
	setb	_P1_6
	C$main.c$74$1_0$63 ==.
;	main.c:74: SCL  = 1;
;	assignBit
	setb	_P1_5
	C$main.c$75$1_0$63 ==.
;	main.c:75: delay(I2C_DELAY);
	mov	dptr,#0x0032
	lcall	_delay
	C$main.c$76$1_0$63 ==.
;	main.c:76: SDA  = 0;
;	assignBit
	clr	_P1_6
	C$main.c$77$1_0$63 ==.
;	main.c:77: delay(I2C_DELAY);
	mov	dptr,#0x0032
	lcall	_delay
	C$main.c$78$1_0$63 ==.
;	main.c:78: }
	C$main.c$78$1_0$63 ==.
	XG$StartI2c$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'RepeatedStartI2c'
;------------------------------------------------------------
	G$RepeatedStartI2c$0$0 ==.
	C$main.c$84$1_0$64 ==.
;	main.c:84: void RepeatedStartI2c()
;	-----------------------------------------
;	 function RepeatedStartI2c
;	-----------------------------------------
_RepeatedStartI2c:
	C$main.c$86$1_0$64 ==.
;	main.c:86: SCL  = 0;
;	assignBit
	clr	_P1_5
	C$main.c$87$1_0$64 ==.
;	main.c:87: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$88$1_0$64 ==.
;	main.c:88: SDA  = 1;
;	assignBit
	setb	_P1_6
	C$main.c$89$1_0$64 ==.
;	main.c:89: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$90$1_0$64 ==.
;	main.c:90: SCL  = 1;
;	assignBit
	setb	_P1_5
	C$main.c$91$1_0$64 ==.
;	main.c:91: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$92$1_0$64 ==.
;	main.c:92: SDA  = 0;
;	assignBit
	clr	_P1_6
	C$main.c$93$1_0$64 ==.
;	main.c:93: delay(I2C_DELAY);
	mov	dptr,#0x0032
	lcall	_delay
	C$main.c$94$1_0$64 ==.
;	main.c:94: }
	C$main.c$94$1_0$64 ==.
	XG$RepeatedStartI2c$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'StopI2c'
;------------------------------------------------------------
	G$StopI2c$0$0 ==.
	C$main.c$99$1_0$66 ==.
;	main.c:99: void StopI2c(void)
;	-----------------------------------------
;	 function StopI2c
;	-----------------------------------------
_StopI2c:
	C$main.c$101$1_0$66 ==.
;	main.c:101: SCL  = 0;
;	assignBit
	clr	_P1_5
	C$main.c$102$1_0$66 ==.
;	main.c:102: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$103$1_0$66 ==.
;	main.c:103: SDA  = 0;
;	assignBit
	clr	_P1_6
	C$main.c$104$1_0$66 ==.
;	main.c:104: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$105$1_0$66 ==.
;	main.c:105: SCL  = 1;
;	assignBit
	setb	_P1_5
	C$main.c$106$1_0$66 ==.
;	main.c:106: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$107$1_0$66 ==.
;	main.c:107: SDA  = 1;
;	assignBit
	setb	_P1_6
	C$main.c$108$1_0$66 ==.
;	main.c:108: delay(I2C_DELAY);
	mov	dptr,#0x0032
	lcall	_delay
	C$main.c$109$1_0$66 ==.
;	main.c:109: }
	C$main.c$109$1_0$66 ==.
	XG$StopI2c$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SendAckBit'
;------------------------------------------------------------
	G$SendAckBit$0$0 ==.
	C$main.c$114$1_0$67 ==.
;	main.c:114: void SendAckBit()
;	-----------------------------------------
;	 function SendAckBit
;	-----------------------------------------
_SendAckBit:
	C$main.c$116$1_0$67 ==.
;	main.c:116: SCL  = 0;
;	assignBit
	clr	_P1_5
	C$main.c$117$1_0$67 ==.
;	main.c:117: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$118$1_0$67 ==.
;	main.c:118: SDA  = 0;
;	assignBit
	clr	_P1_6
	C$main.c$119$1_0$67 ==.
;	main.c:119: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$120$1_0$67 ==.
;	main.c:120: SCL  = 1;
;	assignBit
	setb	_P1_5
	C$main.c$121$1_0$67 ==.
;	main.c:121: delay(I2C_DELAY);
	mov	dptr,#0x0032
	lcall	_delay
	C$main.c$122$1_0$67 ==.
;	main.c:122: }
	C$main.c$122$1_0$67 ==.
	XG$SendAckBit$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SendNackBit'
;------------------------------------------------------------
	G$SendNackBit$0$0 ==.
	C$main.c$127$1_0$69 ==.
;	main.c:127: void SendNackBit(void)
;	-----------------------------------------
;	 function SendNackBit
;	-----------------------------------------
_SendNackBit:
	C$main.c$129$1_0$69 ==.
;	main.c:129: SCL  = 0;
;	assignBit
	clr	_P1_5
	C$main.c$130$1_0$69 ==.
;	main.c:130: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$131$1_0$69 ==.
;	main.c:131: SDA  = 1;
;	assignBit
	setb	_P1_6
	C$main.c$132$1_0$69 ==.
;	main.c:132: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$133$1_0$69 ==.
;	main.c:133: SCL  = 1;
;	assignBit
	setb	_P1_5
	C$main.c$134$1_0$69 ==.
;	main.c:134: delay(I2C_DELAY);
	mov	dptr,#0x0032
	lcall	_delay
	C$main.c$135$1_0$69 ==.
;	main.c:135: }
	C$main.c$135$1_0$69 ==.
	XG$SendNackBit$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'write_i2c'
;------------------------------------------------------------
;byte                      Allocated with name '_write_i2c_byte_65536_70'
;i                         Allocated with name '_write_i2c_i_65537_72'
;------------------------------------------------------------
	G$write_i2c$0$0 ==.
	C$main.c$140$1_0$71 ==.
;	main.c:140: unsigned char write_i2c(unsigned char byte)
;	-----------------------------------------
;	 function write_i2c
;	-----------------------------------------
_write_i2c:
	mov	a,dpl
	mov	dptr,#_write_i2c_byte_65536_70
	movx	@dptr,a
	C$main.c$141$1_0$71 ==.
;	main.c:141: {   setflag = 1;
	mov	dptr,#_setflag
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$main.c$143$3_1$74 ==.
;	main.c:143: for(i=0; i<8; i++)
	mov	dptr,#_write_i2c_byte_65536_70
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
00111$:
	C$main.c$145$3_1$74 ==.
;	main.c:145: SCL  = 0;
;	assignBit
	clr	_P1_5
	C$main.c$146$3_1$74 ==.
;	main.c:146: delay(I2C_DELAY);
	mov	dptr,#0x0032
	push	ar7
	push	ar6
	lcall	_delay
	pop	ar6
	pop	ar7
	C$main.c$147$3_1$74 ==.
;	main.c:147: if((byte<<i)&0x80)
	mov	ar4,r7
	mov	r5,#0x00
	mov	b,r6
	inc	b
	sjmp	00141$
00140$:
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00141$:
	djnz	b,00140$
	mov	a,r4
	jnb	acc.7,00102$
	C$main.c$148$3_1$74 ==.
;	main.c:148: SDA  = 1;
;	assignBit
	setb	_P1_6
	sjmp	00103$
00102$:
	C$main.c$150$3_1$74 ==.
;	main.c:150: SDA  = 0;
;	assignBit
	clr	_P1_6
00103$:
	C$main.c$151$3_1$74 ==.
;	main.c:151: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	push	ar7
	push	ar6
	lcall	_delay
	C$main.c$152$3_1$74 ==.
;	main.c:152: SCL  = 1;
;	assignBit
	setb	_P1_5
	C$main.c$153$3_1$74 ==.
;	main.c:153: delay(I2C_DELAY);
	mov	dptr,#0x0032
	lcall	_delay
	pop	ar6
	pop	ar7
	C$main.c$143$2_1$73 ==.
;	main.c:143: for(i=0; i<8; i++)
	inc	r6
	cjne	r6,#0x08,00143$
00143$:
	jc	00111$
	C$main.c$156$1_1$72 ==.
;	main.c:156: SCL  = 0;
;	assignBit
	clr	_P1_5
	C$main.c$157$1_1$72 ==.
;	main.c:157: if (setflag ==1){
	mov	dptr,#_setflag
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x01,00109$
	cjne	r7,#0x00,00109$
	C$main.c$158$2_1$75 ==.
;	main.c:158: setflag=0;
	mov	dptr,#_setflag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$159$2_1$75 ==.
;	main.c:159: while (SDA !=0);
00105$:
	jnb	_P1_6,00110$
	sjmp	00105$
00109$:
	C$main.c$163$2_1$76 ==.
;	main.c:163: SDA = 0;
;	assignBit
	clr	_P1_6
00110$:
	C$main.c$165$1_1$72 ==.
;	main.c:165: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$166$1_1$72 ==.
;	main.c:166: SDA  = 1;
;	assignBit
	setb	_P1_6
	C$main.c$167$1_1$72 ==.
;	main.c:167: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	C$main.c$168$1_1$72 ==.
;	main.c:168: SCL  = 1;
;	assignBit
	setb	_P1_5
	C$main.c$169$1_1$72 ==.
;	main.c:169: delay(I2C_DELAY);
	mov	dptr,#0x0032
	lcall	_delay
	C$main.c$170$1_1$72 ==.
;	main.c:170: return SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
	C$main.c$171$1_1$71 ==.
;	main.c:171: }
	C$main.c$171$1_1$71 ==.
	XG$write_i2c$0$0 ==.
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_i2c'
;------------------------------------------------------------
;i                         Allocated with name '_read_i2c_i_65536_78'
;d                         Allocated with name '_read_i2c_d_65536_78'
;rxdata                    Allocated with name '_read_i2c_rxdata_65536_78'
;------------------------------------------------------------
	G$read_i2c$0$0 ==.
	C$main.c$176$1_1$78 ==.
;	main.c:176: unsigned char read_i2c(void)
;	-----------------------------------------
;	 function read_i2c
;	-----------------------------------------
_read_i2c:
	C$main.c$178$2_0$78 ==.
;	main.c:178: unsigned char i,d, rxdata=0;
	mov	dptr,#_read_i2c_rxdata_65536_78
	clr	a
	movx	@dptr,a
	C$main.c$179$1_0$78 ==.
;	main.c:179: for(i=0; i<8; i++)
	mov	r7,#0x00
00102$:
	C$main.c$181$3_0$80 ==.
;	main.c:181: SCL  = 0;
;	assignBit
	clr	_P1_5
	C$main.c$182$3_0$80 ==.
;	main.c:182: SDA  = 1;
;	assignBit
	setb	_P1_6
	C$main.c$183$3_0$80 ==.
;	main.c:183: delay(I2C_DELAY);
	mov	dptr,#0x0032
	push	ar7
	lcall	_delay
	C$main.c$184$3_0$80 ==.
;	main.c:184: SCL  = 1;
;	assignBit
	setb	_P1_5
	C$main.c$185$3_0$80 ==.
;	main.c:185: delay(I2C_DELAY/2);
	mov	dptr,#0x0019
	lcall	_delay
	pop	ar7
	C$main.c$186$3_0$80 ==.
;	main.c:186: d=SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
	mov	r6,a
	C$main.c$187$3_0$80 ==.
;	main.c:187: rxdata=rxdata|(d<<7-i);
	mov	ar5,r7
	mov	a,#0x07
	clr	c
	subb	a,r5
	mov	r5,a
	mov	b,r5
	inc	b
	mov	a,r6
	sjmp	00117$
00115$:
	add	a,acc
00117$:
	djnz	b,00115$
	mov	r5,a
	mov	dptr,#_read_i2c_rxdata_65536_78
	movx	a,@dptr
	orl	a,r5
	movx	@dptr,a
	C$main.c$188$3_0$80 ==.
;	main.c:188: delay(I2C_DELAY);
	mov	dptr,#0x0032
	push	ar7
	lcall	_delay
	pop	ar7
	C$main.c$179$2_0$79 ==.
;	main.c:179: for(i=0; i<8; i++)
	inc	r7
	cjne	r7,#0x08,00118$
00118$:
	jc	00102$
	C$main.c$190$1_0$78 ==.
;	main.c:190: return rxdata;
	mov	dptr,#_read_i2c_rxdata_65536_78
	movx	a,@dptr
	C$main.c$191$1_0$78 ==.
;	main.c:191: }
	C$main.c$191$1_0$78 ==.
	XG$read_i2c$0$0 ==.
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'write_byte_to_eeprom'
;------------------------------------------------------------
;byte                      Allocated with name '_write_byte_to_eeprom_PARM_2'
;addr                      Allocated with name '_write_byte_to_eeprom_addr_65536_81'
;device_addr               Allocated with name '_write_byte_to_eeprom_device_addr_65536_82'
;------------------------------------------------------------
	G$write_byte_to_eeprom$0$0 ==.
	C$main.c$196$1_0$82 ==.
;	main.c:196: void write_byte_to_eeprom(unsigned int addr,unsigned char byte)
;	-----------------------------------------
;	 function write_byte_to_eeprom
;	-----------------------------------------
_write_byte_to_eeprom:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_write_byte_to_eeprom_addr_65536_81
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$199$1_0$82 ==.
;	main.c:199: StartI2c();
	lcall	_StartI2c
	C$main.c$201$1_0$82 ==.
;	main.c:201: while(write_i2c(device_addr)==1)
00101$:
	mov	dpl,#0xa0
	lcall	_write_i2c
	mov	r7,dpl
	cjne	r7,#0x01,00103$
	C$main.c$203$2_0$83 ==.
;	main.c:203: StartI2c();
	lcall	_StartI2c
	sjmp	00101$
00103$:
	C$main.c$205$1_0$82 ==.
;	main.c:205: write_i2c((unsigned char)addr);
	mov	dptr,#_write_byte_to_eeprom_addr_65536_81
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r6
	lcall	_write_i2c
	C$main.c$206$1_0$82 ==.
;	main.c:206: write_i2c(byte);
	mov	dptr,#_write_byte_to_eeprom_PARM_2
	movx	a,@dptr
	mov	dpl,a
	lcall	_write_i2c
	C$main.c$207$1_0$82 ==.
;	main.c:207: StopI2c();
	lcall	_StopI2c
	C$main.c$208$1_0$82 ==.
;	main.c:208: }
	C$main.c$208$1_0$82 ==.
	XG$write_byte_to_eeprom$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_byte_from_eeprom'
;------------------------------------------------------------
;addr                      Allocated with name '_read_byte_from_eeprom_addr_65536_84'
;device_addr               Allocated with name '_read_byte_from_eeprom_device_addr_65536_85'
;rxdata                    Allocated with name '_read_byte_from_eeprom_rxdata_65536_85'
;------------------------------------------------------------
	G$read_byte_from_eeprom$0$0 ==.
	C$main.c$213$1_0$85 ==.
;	main.c:213: unsigned char read_byte_from_eeprom(unsigned int addr)
;	-----------------------------------------
;	 function read_byte_from_eeprom
;	-----------------------------------------
_read_byte_from_eeprom:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_read_byte_from_eeprom_addr_65536_84
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$217$1_0$85 ==.
;	main.c:217: StartI2c();
	lcall	_StartI2c
	C$main.c$219$1_0$85 ==.
;	main.c:219: while(write_i2c(device_addr)==1)
00101$:
	mov	dpl,#0xa0
	lcall	_write_i2c
	mov	r7,dpl
	cjne	r7,#0x01,00103$
	C$main.c$221$2_0$86 ==.
;	main.c:221: StartI2c();
	lcall	_StartI2c
	sjmp	00101$
00103$:
	C$main.c$223$1_0$85 ==.
;	main.c:223: write_i2c((unsigned char)addr);
	mov	dptr,#_read_byte_from_eeprom_addr_65536_84
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r6
	lcall	_write_i2c
	C$main.c$224$1_0$85 ==.
;	main.c:224: RepeatedStartI2c();
	lcall	_RepeatedStartI2c
	C$main.c$226$1_0$85 ==.
;	main.c:226: write_i2c(device_addr);
	mov	dpl,#0xa1
	lcall	_write_i2c
	C$main.c$227$1_0$85 ==.
;	main.c:227: rxdata=read_i2c();
	lcall	_read_i2c
	mov	r7,dpl
	C$main.c$228$1_0$85 ==.
;	main.c:228: SendNackBit();
	push	ar7
	lcall	_SendNackBit
	C$main.c$229$1_0$85 ==.
;	main.c:229: StopI2c() ;
	lcall	_StopI2c
	pop	ar7
	C$main.c$230$1_0$85 ==.
;	main.c:230: return rxdata;
	mov	dpl,r7
	C$main.c$231$1_0$85 ==.
;	main.c:231: }
	C$main.c$231$1_0$85 ==.
	XG$read_byte_from_eeprom$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Reset_I2C'
;------------------------------------------------------------
;i                         Allocated with name '_Reset_I2C_i_65536_88'
;------------------------------------------------------------
	G$Reset_I2C$0$0 ==.
	C$main.c$237$1_0$88 ==.
;	main.c:237: void Reset_I2C(void)
;	-----------------------------------------
;	 function Reset_I2C
;	-----------------------------------------
_Reset_I2C:
	C$main.c$240$1_0$88 ==.
;	main.c:240: StartI2c();
	lcall	_StartI2c
	C$main.c$241$1_0$88 ==.
;	main.c:241: for (i=0;i<9; i++)
	mov	r6,#0x00
	mov	r7,#0x00
00102$:
	C$main.c$243$3_0$90 ==.
;	main.c:243: SCL = 0;
;	assignBit
	clr	_P1_5
	C$main.c$244$3_0$90 ==.
;	main.c:244: delay(I2C_DELAY);
	mov	dptr,#0x0032
	push	ar7
	push	ar6
	lcall	_delay
	C$main.c$245$3_0$90 ==.
;	main.c:245: SDA = 1;
;	assignBit
	setb	_P1_6
	C$main.c$246$3_0$90 ==.
;	main.c:246: delay(I2C_DELAY);
	mov	dptr,#0x0032
	lcall	_delay
	C$main.c$247$3_0$90 ==.
;	main.c:247: SCL = 1;
;	assignBit
	setb	_P1_5
	C$main.c$248$3_0$90 ==.
;	main.c:248: delay(I2C_DELAY);
	mov	dptr,#0x0032
	lcall	_delay
	pop	ar6
	pop	ar7
	C$main.c$241$2_0$89 ==.
;	main.c:241: for (i=0;i<9; i++)
	inc	r6
	cjne	r6,#0x00,00115$
	inc	r7
00115$:
	clr	c
	mov	a,r6
	subb	a,#0x09
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00102$
	C$main.c$250$1_0$88 ==.
;	main.c:250: StartI2c();
	lcall	_StartI2c
	C$main.c$251$1_0$88 ==.
;	main.c:251: StopI2c();
	lcall	_StopI2c
	C$main.c$253$1_0$88 ==.
;	main.c:253: }
	C$main.c$253$1_0$88 ==.
	XG$Reset_I2C$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$255$1_0$92 ==.
;	main.c:255: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$258$1_0$92 ==.
;	main.c:258: Init_Serial();
	lcall	_Init_Serial
	C$main.c$259$1_0$92 ==.
;	main.c:259: SDA = 0;
;	assignBit
	clr	_P1_6
	C$main.c$260$1_0$92 ==.
;	main.c:260: SCL = 0;
;	assignBit
	clr	_P1_5
	C$main.c$261$1_0$92 ==.
;	main.c:261: InitI2c();
	lcall	_InitI2c
	C$main.c$264$1_0$92 ==.
;	main.c:264: printf_tiny("\r .................................................................................\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$265$1_0$92 ==.
;	main.c:265: printf_tiny("\r Welcome to I2C EEPROM Application!\n\r");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$266$1_0$92 ==.
;	main.c:266: printf_tiny("\r ..................................................................................\n\r");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$267$1_0$92 ==.
;	main.c:267: printf_tiny("\r\n This program will allow you to: \n\r 1. Transmit data (write)to the EEPROM \n\r 2. Receive data (read) from the EEPROM \n\r 3. Generates a Hex Dump of the stored data \n\r for the memory addres you request in the EEPROM. \n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$268$1_0$92 ==.
;	main.c:268: printf_tiny("\r ...................................................................................\n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$269$1_0$92 ==.
;	main.c:269: printf_tiny("\r\n Directions to use........ \n\r These following characters performs respective operations:\n\r");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$270$1_0$92 ==.
;	main.c:270: printf_tiny("\r W              |          Writes data to the EEPROM addres\n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$271$1_0$92 ==.
;	main.c:271: printf_tiny("\r R              |          Reads data from the EEPROM addres\n\r");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$272$1_0$92 ==.
;	main.c:272: printf_tiny("\r D              |          Generates the Hexdump for the memory space requested\n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$273$1_0$92 ==.
;	main.c:273: printf_tiny("\r O              |          Soft resets the I2C EEPROM\n\r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$274$1_0$92 ==.
;	main.c:274: printf_tiny("\r ...................................................................................\n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$276$1_0$92 ==.
;	main.c:276: while(1){ //stays in the while loop to get characters
00102$:
	C$main.c$277$2_0$93 ==.
;	main.c:277: input_char(); //get input characters from user
	lcall	_input_char
	sjmp	00102$
	C$main.c$279$1_0$92 ==.
;	main.c:279: }
	C$main.c$279$1_0$92 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'input_char'
;------------------------------------------------------------
;ch                        Allocated with name '_input_char_ch_65537_95'
;------------------------------------------------------------
	G$input_char$0$0 ==.
	C$main.c$282$1_0$94 ==.
;	main.c:282: void input_char()
;	-----------------------------------------
;	 function input_char
;	-----------------------------------------
_input_char:
	C$main.c$284$1_0$94 ==.
;	main.c:284: printf_tiny("\n\rEnter a character to perform the respective operation:  \n\r");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$285$1_1$95 ==.
;	main.c:285: char ch = getchar();
	lcall	_getchar
	C$main.c$286$1_1$95 ==.
;	main.c:286: putchar(ch); //store char in a temporary variable
	mov	r6,dpl
	push	ar6
	lcall	_putchar
	pop	ar6
	C$main.c$287$1_1$95 ==.
;	main.c:287: proces_char(ch); //check the char for various inputs'
	mov	ar5,r6
	mov	r7,#0x00
	mov	dpl,r5
	mov	dph,r7
	push	ar6
	lcall	_proces_char
	pop	ar6
	C$main.c$288$1_1$95 ==.
;	main.c:288: if (ch == 'W')
	cjne	r6,#0x57,00102$
	C$main.c$290$2_1$96 ==.
;	main.c:290: printf_tiny("\r .................................................................................\n\r");
	push	ar6
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$291$2_1$96 ==.
;	main.c:291: printf_tiny("\n\r You've chosen to perform Write operation: \n\r Follow the necesary steps below: \r\n");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$292$2_1$96 ==.
;	main.c:292: printf_tiny("\r .................................................................................\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
00102$:
	C$main.c$294$1_1$95 ==.
;	main.c:294: if (ch == 'R')
	cjne	r6,#0x52,00104$
	C$main.c$296$2_1$97 ==.
;	main.c:296: printf_tiny("\r .................................................................................\n\r");
	push	ar6
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$297$2_1$97 ==.
;	main.c:297: printf_tiny("\n\r You've chosen to perform Read operation: \n\r Follow the necesary steps below: \r\n");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$298$2_1$97 ==.
;	main.c:298: printf_tiny("\r .................................................................................\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
00104$:
	C$main.c$300$1_1$95 ==.
;	main.c:300: if (ch == 'D')
	cjne	r6,#0x44,00106$
	C$main.c$303$2_1$98 ==.
;	main.c:303: printf_tiny("\r .................................................................................\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$304$2_1$98 ==.
;	main.c:304: printf_tiny("\n\r You've chosen to perform HexDump operation: \n\r Follow the necesary steps below: \r\n");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$305$2_1$98 ==.
;	main.c:305: printf_tiny("\r .................................................................................\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
00106$:
	C$main.c$310$2_1$99 ==.
;	main.c:310: printf_tiny("\r .................................................................................\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$311$2_1$99 ==.
;	main.c:311: printf_tiny("\n\r You've chosen to perform Reset operation: \n\r");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$312$2_1$99 ==.
;	main.c:312: printf_tiny("\r .................................................................................\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$314$2_1$94 ==.
;	main.c:314: }
	C$main.c$314$2_1$94 ==.
	XG$input_char$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'proces_char'
;------------------------------------------------------------
;character                 Allocated with name '_proces_char_character_65536_100'
;Start_Addr                Allocated with name '_proces_char_Start_Addr_196608_105'
;End_Addr                  Allocated with name '_proces_char_End_Addr_196608_105'
;count                     Allocated with name '_proces_char_count_196609_106'
;i                         Allocated with name '_proces_char_i_262145_107'
;------------------------------------------------------------
	G$proces_char$0$0 ==.
	C$main.c$316$2_1$101 ==.
;	main.c:316: void proces_char(int character){
;	-----------------------------------------
;	 function proces_char
;	-----------------------------------------
_proces_char:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_proces_char_character_65536_100
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$318$1_0$101 ==.
;	main.c:318: switch(character) //switch cases for other cases of valid input
	mov	dptr,#_proces_char_character_65536_100
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x44,00144$
	cjne	r7,#0x00,00144$
	ljmp	00103$
00144$:
	cjne	r6,#0x4f,00145$
	cjne	r7,#0x00,00145$
	ljmp	00107$
00145$:
	cjne	r6,#0x52,00146$
	cjne	r7,#0x00,00146$
	ljmp	00102$
00146$:
	cjne	r6,#0x57,00147$
	cjne	r7,#0x00,00147$
	sjmp	00148$
00147$:
	ljmp	00108$
00148$:
	C$main.c$322$3_0$103 ==.
;	main.c:322: write_addres = getstr();
	lcall	_getstr
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_write_addres
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$323$3_0$103 ==.
;	main.c:323: printf("\n\r You entered the addres: 0x%x\n\r",write_addres);
	push	ar6
	push	ar7
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$main.c$324$3_0$103 ==.
;	main.c:324: printf("\n\r Provide the data byte you would like to store in the above addres: \n\r");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$325$3_0$103 ==.
;	main.c:325: cSendByte = getchar();
	lcall	_getchar
	mov	r6,dpl
	mov	dptr,#_cSendByte
	mov	a,r6
	movx	@dptr,a
	C$main.c$326$3_0$103 ==.
;	main.c:326: putchar (cSendByte);
	mov	dpl,r6
	lcall	_putchar
	C$main.c$327$3_0$103 ==.
;	main.c:327: printf("\n\r You entered the data byte: %c\n\r",cSendByte);
	mov	dptr,#_cSendByte
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	push	ar7
	push	ar6
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$main.c$328$3_0$103 ==.
;	main.c:328: write_byte_to_eeprom(write_addres,cSendByte);
	mov	dptr,#_write_addres
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_cSendByte
	movx	a,@dptr
	mov	dptr,#_write_byte_to_eeprom_PARM_2
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	lcall	_write_byte_to_eeprom
	C$main.c$329$3_0$103 ==.
;	main.c:329: printf_tiny("\n\r Your data byte **%c** has been succesfully stored to the addres **0x%x** \n\r", cSendByte, write_addres);
	mov	dptr,#_cSendByte
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	mov	dptr,#_write_addres
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	push	ar7
	push	ar6
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	C$main.c$330$3_0$103 ==.
;	main.c:330: break;
	ljmp	00113$
	C$main.c$333$2_0$102 ==.
;	main.c:333: case('R'):
00102$:
	C$main.c$335$3_0$104 ==.
;	main.c:335: read_addres = getstr();
	lcall	_getstr
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_read_addres
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$336$3_0$104 ==.
;	main.c:336: printf("\n\r You entered the addres: 0x%x\n\r",read_addres);
	push	ar6
	push	ar7
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$main.c$337$3_0$104 ==.
;	main.c:337: rxbyte = read_byte_from_eeprom(read_addres);
	mov	dptr,#_read_addres
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	lcall	_read_byte_from_eeprom
	mov	r7,dpl
	mov	dptr,#_rxbyte
	mov	a,r7
	movx	@dptr,a
	C$main.c$338$3_0$104 ==.
;	main.c:338: printf("\n\r The data byte stored in 0x%x is %c\n\r", read_addres, rxbyte);
	mov	r6,#0x00
	push	ar7
	push	ar6
	mov	dptr,#_read_addres
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$main.c$339$3_0$104 ==.
;	main.c:339: break;
	ljmp	00113$
	C$main.c$342$2_0$102 ==.
;	main.c:342: case('D'):
00103$:
	C$main.c$346$3_0$105 ==.
;	main.c:346: printf_tiny("\n\r Provide the starting addres for the HexDump to be generated from: \n\r");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$347$3_0$105 ==.
;	main.c:347: Start_Addr = getstr();
	lcall	_getstr
	mov	r6,dpl
	mov	r7,dph
	C$main.c$348$3_0$105 ==.
;	main.c:348: printf_tiny("\n\r Provide the ending addres for the HexDump to be generated until: \n\r");
	push	ar7
	push	ar6
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$349$3_0$105 ==.
;	main.c:349: End_Addr = getstr();
	lcall	_getstr
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	C$main.c$351$5_1$108 ==.
;	main.c:351: for( unsigned int i=Start_Addr;i<=End_Addr;i++){
	mov	r2,#0x00
	mov	r3,#0x00
	mov	ar0,r6
	mov	ar1,r7
00111$:
	clr	c
	mov	a,r4
	subb	a,r0
	mov	a,r5
	subb	a,r1
	jnc	00149$
	ljmp	00113$
00149$:
	C$main.c$352$5_1$108 ==.
;	main.c:352: rxbyte = read_byte_from_eeprom(i);
	mov	dpl,r0
	mov	dph,r1
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_read_byte_from_eeprom
	mov	a,dpl
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	mov	dptr,#_rxbyte
	movx	@dptr,a
	C$main.c$353$1_0$101 ==.
;	main.c:353: if((count%16)==0){
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	orl	a,b
	jnz	00105$
	C$main.c$354$1_0$101 ==.
;	main.c:354: printf_tiny("\n\r0x%x >> ", (Start_Addr+count));
	push	ar4
	push	ar5
	mov	ar4,r2
	mov	ar5,r3
	mov	a,r4
	add	a,r6
	mov	r4,a
	mov	a,r5
	addc	a,r7
	mov	r5,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar4
	push	ar5
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$373$1_0$101 ==.
;	main.c:373: }
	pop	ar5
	pop	ar4
	C$main.c$354$5_1$108 ==.
;	main.c:354: printf_tiny("\n\r0x%x >> ", (Start_Addr+count));
00105$:
	C$main.c$356$1_0$101 ==.
;	main.c:356: count++;
	push	ar4
	push	ar5
	inc	r2
	cjne	r2,#0x00,00151$
	inc	r3
00151$:
	C$main.c$357$5_1$108 ==.
;	main.c:357: printf("%x ",rxbyte);
	mov	dptr,#_rxbyte
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar5
	push	ar4
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$351$4_1$107 ==.
;	main.c:351: for( unsigned int i=Start_Addr;i<=End_Addr;i++){
	inc	r0
	cjne	r0,#0x00,00152$
	inc	r1
00152$:
	pop	ar5
	pop	ar4
	ljmp	00111$
	C$main.c$362$2_0$102 ==.
;	main.c:362: case('O'):
00107$:
	C$main.c$364$3_0$110 ==.
;	main.c:364: printf("\n\r Your soft reset procesing.. \n\r");
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$365$3_0$110 ==.
;	main.c:365: Reset_I2C();
	lcall	_Reset_I2C
	C$main.c$366$3_0$110 ==.
;	main.c:366: printf("\n\r Reset succesful");
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$main.c$367$3_0$110 ==.
;	main.c:367: break;
	C$main.c$370$2_0$102 ==.
;	main.c:370: default:
	sjmp	00113$
00108$:
	C$main.c$371$2_0$102 ==.
;	main.c:371: printf_tiny("\n\r Invalid character entered. Please re-enter a valid character\n\r ");
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$373$1_0$101 ==.
;	main.c:373: }
00113$:
	C$main.c$374$1_0$101 ==.
;	main.c:374: }
	C$main.c$374$1_0$101 ==.
	XG$proces_char$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fmain$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.db 0x0d
	.ascii " ..........................................................."
	.ascii "......................"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.db 0x0d
	.ascii " Welcome to I2C EEPROM Application!"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.db 0x0d
	.ascii " ..........................................................."
	.ascii "......................."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_3$0_0$0 == .
	.area CONST   (CODE)
___str_3:
	.db 0x0d
	.db 0x0a
	.ascii " This program will allow you to: "
	.db 0x0a
	.db 0x0d
	.ascii " 1. Transmit data (write)to the EEPROM "
	.db 0x0a
	.db 0x0d
	.ascii " 2. Receive data (read) from the EEPROM "
	.db 0x0a
	.db 0x0d
	.ascii " 3. Generates a Hex Dump of the stored data "
	.db 0x0a
	.db 0x0d
	.ascii " for the memory addres you request in the EEPROM. "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_4$0_0$0 == .
	.area CONST   (CODE)
___str_4:
	.db 0x0d
	.ascii " ..........................................................."
	.ascii "........................"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_5$0_0$0 == .
	.area CONST   (CODE)
___str_5:
	.db 0x0d
	.db 0x0a
	.ascii " Directions to use........ "
	.db 0x0a
	.db 0x0d
	.ascii " These following characters performs respective operations:"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_6$0_0$0 == .
	.area CONST   (CODE)
___str_6:
	.db 0x0d
	.ascii " W              |          Writes data to the EEPROM addres"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_7$0_0$0 == .
	.area CONST   (CODE)
___str_7:
	.db 0x0d
	.ascii " R              |          Reads data from the EEPROM addres"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_8$0_0$0 == .
	.area CONST   (CODE)
___str_8:
	.db 0x0d
	.ascii " D              |          Generates the Hexdump for the mem"
	.ascii "ory space requested"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_9$0_0$0 == .
	.area CONST   (CODE)
___str_9:
	.db 0x0d
	.ascii " O              |          Soft resets the I2C EEPROM"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_10$0_0$0 == .
	.area CONST   (CODE)
___str_10:
	.db 0x0a
	.db 0x0d
	.ascii "Enter a character to perform the respective operation:  "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_11$0_0$0 == .
	.area CONST   (CODE)
___str_11:
	.db 0x0a
	.db 0x0d
	.ascii " You've chosen to perform Write operation: "
	.db 0x0a
	.db 0x0d
	.ascii " Follow the necesary steps below: "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_12$0_0$0 == .
	.area CONST   (CODE)
___str_12:
	.db 0x0a
	.db 0x0d
	.ascii " You've chosen to perform Read operation: "
	.db 0x0a
	.db 0x0d
	.ascii " Follow the necesary steps below: "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_13$0_0$0 == .
	.area CONST   (CODE)
___str_13:
	.db 0x0a
	.db 0x0d
	.ascii " You've chosen to perform HexDump operation: "
	.db 0x0a
	.db 0x0d
	.ascii " Follow the necesary steps below: "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_14$0_0$0 == .
	.area CONST   (CODE)
___str_14:
	.db 0x0a
	.db 0x0d
	.ascii " You've chosen to perform Reset operation: "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_15$0_0$0 == .
	.area CONST   (CODE)
___str_15:
	.db 0x0a
	.db 0x0d
	.ascii " You entered the addres: 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_16$0_0$0 == .
	.area CONST   (CODE)
___str_16:
	.db 0x0a
	.db 0x0d
	.ascii " Provide the data byte you would like to store in the above "
	.ascii "addres: "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_17$0_0$0 == .
	.area CONST   (CODE)
___str_17:
	.db 0x0a
	.db 0x0d
	.ascii " You entered the data byte: %c"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_18$0_0$0 == .
	.area CONST   (CODE)
___str_18:
	.db 0x0a
	.db 0x0d
	.ascii " Your data byte **%c** has been succesfully stored to the ad"
	.ascii "dres **0x%x** "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_19$0_0$0 == .
	.area CONST   (CODE)
___str_19:
	.db 0x0a
	.db 0x0d
	.ascii " The data byte stored in 0x%x is %c"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_20$0_0$0 == .
	.area CONST   (CODE)
___str_20:
	.db 0x0a
	.db 0x0d
	.ascii " Provide the starting addres for the HexDump to be generated"
	.ascii " from: "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_21$0_0$0 == .
	.area CONST   (CODE)
___str_21:
	.db 0x0a
	.db 0x0d
	.ascii " Provide the ending addres for the HexDump to be generated u"
	.ascii "ntil: "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_22$0_0$0 == .
	.area CONST   (CODE)
___str_22:
	.db 0x0a
	.db 0x0d
	.ascii "0x%x >> "
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_23$0_0$0 == .
	.area CONST   (CODE)
___str_23:
	.ascii "%x "
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_24$0_0$0 == .
	.area CONST   (CODE)
___str_24:
	.db 0x0a
	.db 0x0d
	.ascii " Your soft reset procesing.. "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_25$0_0$0 == .
	.area CONST   (CODE)
___str_25:
	.db 0x0a
	.db 0x0d
	.ascii " Reset succesful"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_26$0_0$0 == .
	.area CONST   (CODE)
___str_26:
	.db 0x0a
	.db 0x0d
	.ascii " Invalid character entered. Please re-enter a valid characte"
	.ascii "r"
	.db 0x0a
	.db 0x0d
	.ascii " "
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
Fmain$__xinit_device_addr$0_0$0 == .
__xinit__device_addr:
	.byte #0xa0, #0x00	;  160
Fmain$__xinit_rxbyte$0_0$0 == .
__xinit__rxbyte:
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
