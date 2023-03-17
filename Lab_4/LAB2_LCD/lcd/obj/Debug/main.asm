;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _lookup_table
	.globl _main
	.globl _proces_input
	.globl _ISR_Timer0
	.globl _Reset_Clock
	.globl _Clock
	.globl _timer_init
	.globl _LCD_Clear
	.globl _putstr_LCD
	.globl _PutChar_LCD
	.globl _LCD_Init
	.globl _Write_LCD
	.globl _GotoXY
	.globl _GoToAddr
	.globl _lcdbusywait
	.globl _Cursor_Position
	.globl _delay
	.globl _getstr
	.globl _getchar
	.globl _putchar
	.globl _Init_Serial
	.globl _memset
	.globl _printf_tiny
	.globl _sprintf
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
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
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
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
	.globl _ptr
	.globl _mins
	.globl _secs
	.globl _ms
	.globl _count
	.globl _GotoXY_PARM_2
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
G$ACC$0_0$0 == 0x00e0
_ACC	=	0x00e0
G$B$0_0$0 == 0x00f0
_B	=	0x00f0
G$DPH$0_0$0 == 0x0083
_DPH	=	0x0083
G$DP0H$0_0$0 == 0x0083
_DP0H	=	0x0083
G$DPL$0_0$0 == 0x0082
_DPL	=	0x0082
G$DP0L$0_0$0 == 0x0082
_DP0L	=	0x0082
G$IE$0_0$0 == 0x00a8
_IE	=	0x00a8
G$IP$0_0$0 == 0x00b8
_IP	=	0x00b8
G$P0$0_0$0 == 0x0080
_P0	=	0x0080
G$P1$0_0$0 == 0x0090
_P1	=	0x0090
G$P2$0_0$0 == 0x00a0
_P2	=	0x00a0
G$P3$0_0$0 == 0x00b0
_P3	=	0x00b0
G$PCON$0_0$0 == 0x0087
_PCON	=	0x0087
G$PSW$0_0$0 == 0x00d0
_PSW	=	0x00d0
G$SBUF$0_0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0_0$0 == 0x0099
_SBUF0	=	0x0099
G$SCON$0_0$0 == 0x0098
_SCON	=	0x0098
G$SP$0_0$0 == 0x0081
_SP	=	0x0081
G$TCON$0_0$0 == 0x0088
_TCON	=	0x0088
G$TH0$0_0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0_0$0 == 0x008d
_TH1	=	0x008d
G$TL0$0_0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0_0$0 == 0x008b
_TL1	=	0x008b
G$TMOD$0_0$0 == 0x0089
_TMOD	=	0x0089
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
G$BREG_F0$0_0$0 == 0x00f0
_BREG_F0	=	0x00f0
G$BREG_F1$0_0$0 == 0x00f1
_BREG_F1	=	0x00f1
G$BREG_F2$0_0$0 == 0x00f2
_BREG_F2	=	0x00f2
G$BREG_F3$0_0$0 == 0x00f3
_BREG_F3	=	0x00f3
G$BREG_F4$0_0$0 == 0x00f4
_BREG_F4	=	0x00f4
G$BREG_F5$0_0$0 == 0x00f5
_BREG_F5	=	0x00f5
G$BREG_F6$0_0$0 == 0x00f6
_BREG_F6	=	0x00f6
G$BREG_F7$0_0$0 == 0x00f7
_BREG_F7	=	0x00f7
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
G$RXD0$0_0$0 == 0x00b0
_RXD0	=	0x00b0
G$TXD$0_0$0 == 0x00b1
_TXD	=	0x00b1
G$TXD0$0_0$0 == 0x00b1
_TXD0	=	0x00b1
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
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
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
Lmain.GotoXY$sloc0$0_1$0==.
_GotoXY_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
Lmain.delay$d$1_0$43==.
_delay_d_65536_43:
	.ds 2
Lmain.GoToAddr$Addr$1_0$51==.
_GoToAddr_Addr_65536_51:
	.ds 1
Lmain.GotoXY$column$1_0$55==.
_GotoXY_PARM_2:
	.ds 1
Lmain.GotoXY$row$1_0$55==.
_GotoXY_row_65536_55:
	.ds 1
Lmain.Write_LCD$cmd$1_0$67==.
_Write_LCD_cmd_65536_67:
	.ds 1
Lmain.PutChar_LCD$val$1_0$71==.
_PutChar_LCD_val_65536_71:
	.ds 1
Lmain.putstr_LCD$s$1_0$73==.
_putstr_LCD_s_65536_73:
	.ds 3
Lmain.Clock$timeData$1_0$82==.
_Clock_timeData_65536_82:
	.ds 10
Lmain.proces_input$Input$1_0$89==.
_proces_input_Input_65536_89:
	.ds 1
Lmain.proces_input$str$1_0$90==.
_proces_input_str_65536_90:
	.ds 100
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$count$0_0$0==.
_count::
	.ds 2
G$ms$0_0$0==.
_ms::
	.ds 2
G$secs$0_0$0==.
_secs::
	.ds 2
G$mins$0_0$0==.
_mins::
	.ds 2
G$ptr$0_0$0==.
_ptr::
	.ds 3
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
	reti
	.ds	7
	ljmp	_ISR_Timer0
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
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;d                         Allocated with name '_delay_d_65536_43'
;i                         Allocated with name '_delay_i_65536_44'
;------------------------------------------------------------
	G$delay$0$0 ==.
	C$main.c$36$0_0$45 ==.
;	main.c:36: void delay(unsigned int d)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_delay_d_65536_43
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$39$2_0$45 ==.
;	main.c:39: for(i=0; i<d; i++); //until the requesting time reaches, the delay increments
	mov	dptr,#_delay_d_65536_43
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
	C$main.c$40$2_0$45 ==.
;	main.c:40: }
	C$main.c$40$2_0$45 ==.
	XG$delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Cursor_Position'
;------------------------------------------------------------
;returnvalue               Allocated with name '_Cursor_Position_returnvalue_65537_48'
;------------------------------------------------------------
	G$Cursor_Position$0$0 ==.
	C$main.c$48$2_0$47 ==.
;	main.c:48: int Cursor_Position(void){
;	-----------------------------------------
;	 function Cursor_Position
;	-----------------------------------------
_Cursor_Position:
	C$main.c$49$1_0$47 ==.
;	main.c:49: RS = 0; //sets the RS to 0
;	assignBit
	clr	_P1_3
	C$main.c$50$1_0$47 ==.
;	main.c:50: RW = 1; //sets the RW to 0
;	assignBit
	setb	_P1_2
	C$main.c$51$1_1$48 ==.
;	main.c:51: int returnvalue = (*ptr  & 0x7F);   // Returns the current position //
	mov	dptr,#_ptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	anl	ar5,#0x7f
	mov	r6,#0x00
	C$main.c$52$1_1$48 ==.
;	main.c:52: return returnvalue;
	mov	dpl,r5
	mov	dph,r6
	C$main.c$53$1_1$47 ==.
;	main.c:53: }
	C$main.c$53$1_1$47 ==.
	XG$Cursor_Position$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdbusywait'
;------------------------------------------------------------
	G$lcdbusywait$0$0 ==.
	C$main.c$61$1_1$50 ==.
;	main.c:61: void lcdbusywait(void){
;	-----------------------------------------
;	 function lcdbusywait
;	-----------------------------------------
_lcdbusywait:
	C$main.c$62$1_0$50 ==.
;	main.c:62: RS = 0; //sets the RS to 0
;	assignBit
	clr	_P1_3
	C$main.c$63$1_0$50 ==.
;	main.c:63: RW = 1; //sets the RW to 0
;	assignBit
	setb	_P1_2
	C$main.c$64$1_0$50 ==.
;	main.c:64: while(((*ptr) & 0x80) == 0x80);                                                          // Wait till Busy Flag is one //
00101$:
	mov	dptr,#_ptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	anl	ar5,#0x80
	mov	r6,#0x00
	cjne	r5,#0x80,00110$
	cjne	r6,#0x00,00110$
	sjmp	00101$
00110$:
	C$main.c$65$1_0$50 ==.
;	main.c:65: }
	C$main.c$65$1_0$50 ==.
	XG$lcdbusywait$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GoToAddr'
;------------------------------------------------------------
;Addr                      Allocated with name '_GoToAddr_Addr_65536_51'
;------------------------------------------------------------
	G$GoToAddr$0$0 ==.
	C$main.c$73$1_0$52 ==.
;	main.c:73: void GoToAddr(unsigned char Addr)  //
;	-----------------------------------------
;	 function GoToAddr
;	-----------------------------------------
_GoToAddr:
	mov	a,dpl
	mov	dptr,#_GoToAddr_Addr_65536_51
	movx	@dptr,a
	C$main.c$75$1_0$52 ==.
;	main.c:75: if(((Addr >= 0x00) && (Addr <= 0x1F)) || ((Addr >= 0x40) && (Addr <= 0x5F))){  // Check correct address range for 16x4 LCD //
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x1f
	jnc	00101$
	cjne	r7,#0x40,00118$
00118$:
	jc	00102$
	mov	a,r7
	add	a,#0xff - 0x5f
	jc	00102$
00101$:
	C$main.c$76$2_0$53 ==.
;	main.c:76: lcdbusywait();   // Wait till the BUSY flag is free //
	lcall	_lcdbusywait
	C$main.c$77$2_0$53 ==.
;	main.c:77: RS = 0; //sets RS to 0
;	assignBit
	clr	_P1_3
	C$main.c$78$2_0$53 ==.
;	main.c:78: RW = 0; //sets RW to 0
;	assignBit
	clr	_P1_2
	C$main.c$79$2_0$53 ==.
;	main.c:79: *ptr = (Addr | 0x80);
	mov	dptr,#_ptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_GoToAddr_Addr_65536_51
	movx	a,@dptr
	orl	a,#0x80
	mov	r4,a
	mov	r3,#0x00
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	sjmp	00107$
00102$:
	C$main.c$82$2_0$54 ==.
;	main.c:82: printf_tiny("Addres is invalid \r\n");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$83$2_0$54 ==.
;	main.c:83: printf_tiny("Addres range should be between 0x00 - 0x1F and 0x40 - 0x5F \r\n");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
00107$:
	C$main.c$85$1_0$52 ==.
;	main.c:85: }
	C$main.c$85$1_0$52 ==.
	XG$GoToAddr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'GotoXY'
;------------------------------------------------------------
;column                    Allocated with name '_GotoXY_PARM_2'
;row                       Allocated with name '_GotoXY_row_65536_55'
;k                         Allocated with name '_GotoXY_k_262144_61'
;k                         Allocated with name '_GotoXY_k_262144_63'
;k                         Allocated with name '_GotoXY_k_262144_65'
;------------------------------------------------------------
	G$GotoXY$0$0 ==.
	C$main.c$93$1_0$56 ==.
;	main.c:93: void GotoXY(unsigned char row, unsigned char column){
;	-----------------------------------------
;	 function GotoXY
;	-----------------------------------------
_GotoXY:
	mov	a,dpl
	mov	dptr,#_GotoXY_row_65536_55
	movx	@dptr,a
	C$main.c$94$1_0$56 ==.
;	main.c:94: if(((row >= 0x00) && (row <= 0x03)) && ((column >= 0x00) && (column <= 0x0F))){
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x03
	jc	00118$
	mov	dptr,#_GotoXY_PARM_2
	movx	a,@dptr
	mov  r6,a
	add	a,#0xff - 0x0f
	mov	_GotoXY_sloc0_1_0,c
	jc	00118$
	C$main.c$95$2_0$57 ==.
;	main.c:95: if(row ==0){                  //row 0 plots until the end
	mov	a,r7
	jnz	00104$
	C$main.c$96$3_0$58 ==.
;	main.c:96: if(column<=0xF){
	jb	_GotoXY_sloc0_1_0,00104$
	C$main.c$97$4_0$59 ==.
;	main.c:97: GoToAddr(column);
	mov	dpl,r6
	push	ar6
	lcall	_GoToAddr
	pop	ar6
00104$:
	C$main.c$101$2_0$57 ==.
;	main.c:101: if(row==1){
	mov	dptr,#_GotoXY_row_65536_55
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00108$
	C$main.c$102$3_0$60 ==.
;	main.c:102: if(column<=0xF){           //row 1 plots until the end
	jb	_GotoXY_sloc0_1_0,00108$
	C$main.c$103$4_0$61 ==.
;	main.c:103: int k= 0x40+column;
	mov	ar7,r6
	mov	a,#0x40
	add	a,r7
	C$main.c$104$4_0$61 ==.
;	main.c:104: GoToAddr(k);
	mov	dpl,a
	push	ar6
	lcall	_GoToAddr
	pop	ar6
00108$:
	C$main.c$108$2_0$57 ==.
;	main.c:108: if(row==2){
	mov	dptr,#_GotoXY_row_65536_55
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x02,00112$
	C$main.c$109$3_0$62 ==.
;	main.c:109: if(column<=0xF){             //row 2 plots until the end
	jb	_GotoXY_sloc0_1_0,00112$
	C$main.c$110$4_0$63 ==.
;	main.c:110: int k= 0x10+column;
	mov	ar7,r6
	mov	a,#0x10
	add	a,r7
	C$main.c$111$4_0$63 ==.
;	main.c:111: GoToAddr(k);
	mov	dpl,a
	push	ar6
	lcall	_GoToAddr
	pop	ar6
00112$:
	C$main.c$115$2_0$57 ==.
;	main.c:115: if(row==3){                      //row 3 plots until the end
	mov	dptr,#_GotoXY_row_65536_55
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x03,00123$
	C$main.c$116$3_0$64 ==.
;	main.c:116: if(column<=0xF){
	jb	_GotoXY_sloc0_1_0,00123$
	C$main.c$117$4_0$65 ==.
;	main.c:117: int k= 0x50+column;
	mov	a,#0x50
	add	a,r6
	C$main.c$118$4_0$65 ==.
;	main.c:118: GoToAddr(k);
	mov	dpl,a
	lcall	_GoToAddr
	sjmp	00123$
00118$:
	C$main.c$123$2_0$66 ==.
;	main.c:123: printf_tiny("Invalid Values \r\n");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
00123$:
	C$main.c$125$1_0$56 ==.
;	main.c:125: }
	C$main.c$125$1_0$56 ==.
	XG$GotoXY$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Write_LCD'
;------------------------------------------------------------
;cmd                       Allocated with name '_Write_LCD_cmd_65536_67'
;------------------------------------------------------------
	G$Write_LCD$0$0 ==.
	C$main.c$133$1_0$68 ==.
;	main.c:133: void Write_LCD(unsigned char cmd){
;	-----------------------------------------
;	 function Write_LCD
;	-----------------------------------------
_Write_LCD:
	mov	a,dpl
	mov	dptr,#_Write_LCD_cmd_65536_67
	movx	@dptr,a
	C$main.c$134$1_0$68 ==.
;	main.c:134: *ptr = cmd;  //goes to pointer location 0x8FFF
	mov	dptr,#_ptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_Write_LCD_cmd_65536_67
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$main.c$135$1_0$68 ==.
;	main.c:135: }
	C$main.c$135$1_0$68 ==.
	XG$Write_LCD$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Init'
;------------------------------------------------------------
	G$LCD_Init$0$0 ==.
	C$main.c$143$1_0$70 ==.
;	main.c:143: void LCD_Init(void){
;	-----------------------------------------
;	 function LCD_Init
;	-----------------------------------------
_LCD_Init:
	C$main.c$144$1_0$70 ==.
;	main.c:144: RW = 0;
;	assignBit
	clr	_P1_2
	C$main.c$145$1_0$70 ==.
;	main.c:145: RS = 0;
;	assignBit
	clr	_P1_3
	C$main.c$147$1_0$70 ==.
;	main.c:147: Write_LCD(0x30);//unlock cmd
	mov	dpl,#0x30
	lcall	_Write_LCD
	C$main.c$148$1_0$70 ==.
;	main.c:148: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$main.c$149$1_0$70 ==.
;	main.c:149: Write_LCD(0x30);
	mov	dpl,#0x30
	lcall	_Write_LCD
	C$main.c$150$1_0$70 ==.
;	main.c:150: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$main.c$151$1_0$70 ==.
;	main.c:151: Write_LCD(0x30);
	mov	dpl,#0x30
	lcall	_Write_LCD
	C$main.c$152$1_0$70 ==.
;	main.c:152: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$main.c$153$1_0$70 ==.
;	main.c:153: Write_LCD(0x38); //use 2 lines and 5*7 matrix
	mov	dpl,#0x38
	lcall	_Write_LCD
	C$main.c$154$1_0$70 ==.
;	main.c:154: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$main.c$155$1_0$70 ==.
;	main.c:155: Write_LCD(0x08); //turn off disp
	mov	dpl,#0x08
	lcall	_Write_LCD
	C$main.c$156$1_0$70 ==.
;	main.c:156: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$main.c$157$1_0$70 ==.
;	main.c:157: Write_LCD(0x0F); //turn on disp
	mov	dpl,#0x0f
	lcall	_Write_LCD
	C$main.c$158$1_0$70 ==.
;	main.c:158: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$main.c$159$1_0$70 ==.
;	main.c:159: Write_LCD(0x06); //entry mode
	mov	dpl,#0x06
	lcall	_Write_LCD
	C$main.c$160$1_0$70 ==.
;	main.c:160: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$main.c$161$1_0$70 ==.
;	main.c:161: Write_LCD(0x01); //clear screen
	mov	dpl,#0x01
	lcall	_Write_LCD
	C$main.c$162$1_0$70 ==.
;	main.c:162: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$main.c$163$1_0$70 ==.
;	main.c:163: }
	C$main.c$163$1_0$70 ==.
	XG$LCD_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PutChar_LCD'
;------------------------------------------------------------
;val                       Allocated with name '_PutChar_LCD_val_65536_71'
;curr_cursor_pos           Allocated with name '_PutChar_LCD_curr_cursor_pos_65536_72'
;------------------------------------------------------------
	G$PutChar_LCD$0$0 ==.
	C$main.c$170$1_0$72 ==.
;	main.c:170: void PutChar_LCD(unsigned char val){
;	-----------------------------------------
;	 function PutChar_LCD
;	-----------------------------------------
_PutChar_LCD:
	mov	a,dpl
	mov	dptr,#_PutChar_LCD_val_65536_71
	movx	@dptr,a
	C$main.c$171$1_0$72 ==.
;	main.c:171: int curr_cursor_pos = Cursor_Position();
	lcall	_Cursor_Position
	mov	r6,dpl
	mov	r7,dph
	C$main.c$172$1_0$72 ==.
;	main.c:172: RW = 0;
;	assignBit
	clr	_P1_2
	C$main.c$173$1_0$72 ==.
;	main.c:173: RS = 1;
;	assignBit
	setb	_P1_3
	C$main.c$175$1_0$72 ==.
;	main.c:175: *ptr = val;
	mov	dptr,#_ptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_PutChar_LCD_val_65536_71
	movx	a,@dptr
	mov	r1,a
	mov	r2,#0x00
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r1
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	C$main.c$176$1_0$72 ==.
;	main.c:176: lcdbusywait();
	push	ar7
	push	ar6
	lcall	_lcdbusywait
	pop	ar6
	pop	ar7
	C$main.c$177$1_0$72 ==.
;	main.c:177: if(curr_cursor_pos == 0x0F)  //access the first row
	cjne	r6,#0x0f,00110$
	cjne	r7,#0x00,00110$
	C$main.c$178$1_0$72 ==.
;	main.c:178: GoToAddr(0X40);
	mov	dpl,#0x40
	lcall	_GoToAddr
	sjmp	00112$
00110$:
	C$main.c$179$1_0$72 ==.
;	main.c:179: else if(curr_cursor_pos == 0x1F)  //access the second row
	cjne	r6,#0x1f,00107$
	cjne	r7,#0x00,00107$
	C$main.c$180$1_0$72 ==.
;	main.c:180: GoToAddr(0x50);
	mov	dpl,#0x50
	lcall	_GoToAddr
	sjmp	00112$
00107$:
	C$main.c$181$1_0$72 ==.
;	main.c:181: else if(curr_cursor_pos == 0x4F)   //access the third row
	cjne	r6,#0x4f,00104$
	cjne	r7,#0x00,00104$
	C$main.c$182$1_0$72 ==.
;	main.c:182: GoToAddr(0x10);
	mov	dpl,#0x10
	lcall	_GoToAddr
	sjmp	00112$
00104$:
	C$main.c$183$1_0$72 ==.
;	main.c:183: else if(curr_cursor_pos == 0x58)    //access the fourth row until the the timer position
	cjne	r6,#0x58,00112$
	cjne	r7,#0x00,00112$
	C$main.c$184$1_0$72 ==.
;	main.c:184: GoToAddr(0x00);
	mov	dpl,#0x00
	lcall	_GoToAddr
00112$:
	C$main.c$185$1_0$72 ==.
;	main.c:185: }
	C$main.c$185$1_0$72 ==.
	XG$PutChar_LCD$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putstr_LCD'
;------------------------------------------------------------
;s                         Allocated with name '_putstr_LCD_s_65536_73'
;i                         Allocated with name '_putstr_LCD_i_131072_75'
;------------------------------------------------------------
	G$putstr_LCD$0$0 ==.
	C$main.c$193$1_0$75 ==.
;	main.c:193: void putstr_LCD(char *s){
;	-----------------------------------------
;	 function putstr_LCD
;	-----------------------------------------
_putstr_LCD:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_putstr_LCD_s_65536_73
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$194$2_0$75 ==.
;	main.c:194: for(int i = 0; s[i] != 0; i++){
	mov	dptr,#_putstr_LCD_s_65536_73
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r3,#0x00
	mov	r4,#0x00
00103$:
	mov	a,r3
	add	a,r5
	mov	r0,a
	mov	a,r4
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r2,a
	jz	00105$
	C$main.c$195$3_0$76 ==.
;	main.c:195: PutChar_LCD(s[i]); // Write data one by one to the LCD display //
	mov	dpl,r2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_PutChar_LCD
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$194$2_0$75 ==.
;	main.c:194: for(int i = 0; s[i] != 0; i++){
	inc	r3
	cjne	r3,#0x00,00103$
	inc	r4
	sjmp	00103$
00105$:
	C$main.c$197$2_0$75 ==.
;	main.c:197: }
	C$main.c$197$2_0$75 ==.
	XG$putstr_LCD$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Clear'
;------------------------------------------------------------
	G$LCD_Clear$0$0 ==.
	C$main.c$206$2_0$78 ==.
;	main.c:206: void LCD_Clear(void){
;	-----------------------------------------
;	 function LCD_Clear
;	-----------------------------------------
_LCD_Clear:
	C$main.c$207$1_0$78 ==.
;	main.c:207: lcdbusywait();
	lcall	_lcdbusywait
	C$main.c$208$1_0$78 ==.
;	main.c:208: RW = 0;   //clears the RW
;	assignBit
	clr	_P1_2
	C$main.c$209$1_0$78 ==.
;	main.c:209: RS =0;    //clears the RS
;	assignBit
	clr	_P1_3
	C$main.c$210$1_0$78 ==.
;	main.c:210: *ptr = (1<<0);
	mov	dptr,#_ptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$main.c$211$1_0$78 ==.
;	main.c:211: }
	C$main.c$211$1_0$78 ==.
	XG$LCD_Clear$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer_init'
;------------------------------------------------------------
	G$timer_init$0$0 ==.
	C$main.c$221$1_0$80 ==.
;	main.c:221: void timer_init(void)
;	-----------------------------------------
;	 function timer_init
;	-----------------------------------------
_timer_init:
	C$main.c$223$1_0$80 ==.
;	main.c:223: IE = 0x82; //sets IE
	mov	_IE,#0x82
	C$main.c$224$1_0$80 ==.
;	main.c:224: TMOD |= 0x01; //sets register value of TMOD to mode 1
	orl	_TMOD,#0x01
	C$main.c$225$1_0$80 ==.
;	main.c:225: TH0 = 0xFB; //for clock time
	mov	_TH0,#0xfb
	C$main.c$226$1_0$80 ==.
;	main.c:226: TL0 = 0xFD;
	mov	_TL0,#0xfd
	C$main.c$227$1_0$80 ==.
;	main.c:227: TR0 = 1; //sets TR to 0
;	assignBit
	setb	_TR0
	C$main.c$228$1_0$80 ==.
;	main.c:228: }
	C$main.c$228$1_0$80 ==.
	XG$timer_init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Clock'
;------------------------------------------------------------
;timeData                  Allocated with name '_Clock_timeData_65536_82'
;------------------------------------------------------------
	G$Clock$0$0 ==.
	C$main.c$236$1_0$82 ==.
;	main.c:236: void Clock(void)
;	-----------------------------------------
;	 function Clock
;	-----------------------------------------
_Clock:
	C$main.c$240$1_0$82 ==.
;	main.c:240: if(count % 2 == 0){
	mov	dptr,#_count
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r6
	mov	dph,r7
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00106$
	C$main.c$241$2_0$83 ==.
;	main.c:241: ms++;                                        // Increment MilliSec //
	mov	dptr,#_ms
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$main.c$242$2_0$83 ==.
;	main.c:242: if(ms>9){                                     // If MilliSec goes above 9, it is equal to 1 sec //
	mov	dptr,#_ms
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	clr	c
	mov	a,#0x09
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00106$
	C$main.c$243$3_0$84 ==.
;	main.c:243: ms =0;                                      // Reset ms //
	mov	dptr,#_ms
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$244$3_0$84 ==.
;	main.c:244: secs++;                                         // Increment secs //
	mov	dptr,#_secs
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$main.c$245$3_0$84 ==.
;	main.c:245: if(secs > 59){                                   // If seconds goes above 59. it it equal to 1 minute //
	mov	dptr,#_secs
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	clr	c
	mov	a,#0x3b
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00106$
	C$main.c$246$4_0$85 ==.
;	main.c:246: secs = 0;                                   // Reset Seconds //
	mov	dptr,#_secs
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$247$4_0$85 ==.
;	main.c:247: mins++;                                     // Update minutes //
	mov	dptr,#_mins
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
00106$:
	C$main.c$251$1_0$82 ==.
;	main.c:251: GoToAddr(0x59);                                    // To bottom right of the LCD //
	mov	dpl,#0x59
	lcall	_GoToAddr
	C$main.c$252$1_0$82 ==.
;	main.c:252: sprintf(timeData,"%02d:%02d.%d",mins,secs,ms);   // Text to be printed on the bottom right of the LCD //
	mov	dptr,#_ms
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_secs
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#_mins
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#_Clock_timeData_65536_82
	push	acc
	mov	a,#(_Clock_timeData_65536_82 >> 8)
	push	acc
	clr	a
	push	acc
	lcall	_sprintf
	mov	a,sp
	add	a,#0xf4
	mov	sp,a
	C$main.c$253$1_0$82 ==.
;	main.c:253: putstr_LCD(timeData);                                  // Display the time on the bottom right of the LCD //
	mov	dptr,#_Clock_timeData_65536_82
	mov	b,#0x00
	lcall	_putstr_LCD
	C$main.c$255$1_0$82 ==.
;	main.c:255: }
	C$main.c$255$1_0$82 ==.
	XG$Clock$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Reset_Clock'
;------------------------------------------------------------
	G$Reset_Clock$0$0 ==.
	C$main.c$263$1_0$86 ==.
;	main.c:263: void Reset_Clock(){
;	-----------------------------------------
;	 function Reset_Clock
;	-----------------------------------------
_Reset_Clock:
	C$main.c$264$1_0$86 ==.
;	main.c:264: count = 0;
	mov	dptr,#_count
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$265$1_0$86 ==.
;	main.c:265: secs = 0;
	mov	dptr,#_secs
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$266$1_0$86 ==.
;	main.c:266: ms = 0;
	mov	dptr,#_ms
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$267$1_0$86 ==.
;	main.c:267: mins = 0;
	mov	dptr,#_mins
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$main.c$268$1_0$86 ==.
;	main.c:268: }
	C$main.c$268$1_0$86 ==.
	XG$Reset_Clock$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ISR_Timer0'
;------------------------------------------------------------
;cursorCurrentPos          Allocated with name '_ISR_Timer0_cursorCurrentPos_65536_88'
;------------------------------------------------------------
	G$ISR_Timer0$0$0 ==.
	C$main.c$276$1_0$88 ==.
;	main.c:276: void ISR_Timer0(void) __interrupt(1)
;	-----------------------------------------
;	 function ISR_Timer0
;	-----------------------------------------
_ISR_Timer0:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
	C$main.c$278$1_0$88 ==.
;	main.c:278: int cursorCurrentPos = Cursor_Position();            // Function to get the current LCD position //
	lcall	_Cursor_Position
	mov	r6,dpl
	mov	r7,dph
	C$main.c$279$1_0$88 ==.
;	main.c:279: count++;
	mov	dptr,#_count
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$main.c$280$1_0$88 ==.
;	main.c:280: Clock();                                            // Update the Time in the LCD module //
	push	ar7
	push	ar6
	lcall	_Clock
	pop	ar6
	pop	ar7
	C$main.c$281$1_0$88 ==.
;	main.c:281: GoToAddr(cursorCurrentPos);                    // Go to the previous position, after updating the time in the LCD //
	mov	dpl,r6
	lcall	_GoToAddr
	C$main.c$282$1_0$88 ==.
;	main.c:282: TH0 = 0x4B;
	mov	_TH0,#0x4b
	C$main.c$283$1_0$88 ==.
;	main.c:283: TL0 = 0xFD;
	mov	_TL0,#0xfd
	C$main.c$285$1_0$88 ==.
;	main.c:285: }
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	C$main.c$285$1_0$88 ==.
	XG$ISR_Timer0$0$0 ==.
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'proces_input'
;------------------------------------------------------------
;Input                     Allocated with name '_proces_input_Input_65536_89'
;str                       Allocated with name '_proces_input_str_65536_90'
;num                       Allocated with name '_proces_input_num_196609_93'
;xval                      Allocated with name '_proces_input_xval_196609_95'
;yval                      Allocated with name '_proces_input_yval_196610_96'
;charInput                 Allocated with name '_proces_input_charInput_196609_98'
;------------------------------------------------------------
	G$proces_input$0$0 ==.
	C$main.c$293$1_0$90 ==.
;	main.c:293: void proces_input(char Input)
;	-----------------------------------------
;	 function proces_input
;	-----------------------------------------
_proces_input:
	mov	a,dpl
	mov	dptr,#_proces_input_Input_65536_89
	movx	@dptr,a
	C$main.c$296$1_0$90 ==.
;	main.c:296: switch(Input)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x31,00121$
00121$:
	jnc	00122$
	ljmp	00109$
00122$:
	mov	a,r7
	add	a,#0xff - 0x38
	jnc	00123$
	ljmp	00109$
00123$:
	mov	a,r7
	add	a,#0xcf
	mov	r7,a
	add	a,#(00124$-3-.)
	movc	a,@a+pc
	mov	dpl,a
	mov	a,r7
	add	a,#(00125$-3-.)
	movc	a,@a+pc
	mov	dph,a
	clr	a
	jmp	@a+dptr
00124$:
	.db	00101$
	.db	00102$
	.db	00103$
	.db	00104$
	.db	00105$
	.db	00106$
	.db	00107$
	.db	00108$
00125$:
	.db	00101$>>8
	.db	00102$>>8
	.db	00103$>>8
	.db	00104$>>8
	.db	00105$>>8
	.db	00106$>>8
	.db	00107$>>8
	.db	00108$>>8
	C$main.c$298$2_0$91 ==.
;	main.c:298: case '1':
00101$:
	C$main.c$300$3_0$92 ==.
;	main.c:300: printf_tiny("\r\n 3rovide the addres you would like to go to: \r\n");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$301$3_1$93 ==.
;	main.c:301: int num = getstr();
	lcall	_getstr
	mov	r6,dpl
	mov	r7,dph
	C$main.c$302$3_1$93 ==.
;	main.c:302: printf_tiny("\r\n Given Addres is : %x\r\n",num);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	C$main.c$303$3_1$93 ==.
;	main.c:303: GoToAddr(num);
	mov	dpl,r6
	lcall	_GoToAddr
	C$main.c$304$3_1$93 ==.
;	main.c:304: memset(str,0,100);
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_proces_input_str_65536_90
	mov	b,#0x00
	lcall	_memset
	C$main.c$306$2_0$91 ==.
;	main.c:306: break;
	ljmp	00111$
	C$main.c$307$2_0$91 ==.
;	main.c:307: case '2':
00102$:
	C$main.c$309$3_0$94 ==.
;	main.c:309: printf_tiny("\r\n 3rovide the x value : \r\n");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$310$3_1$95 ==.
;	main.c:310: int xval = getstr();
	lcall	_getstr
	mov	r6,dpl
	mov	r7,dph
	C$main.c$311$3_1$95 ==.
;	main.c:311: printf_tiny("\r\n Given X value is : %x\r\n",xval);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$main.c$312$3_1$95 ==.
;	main.c:312: memset(str,0,100);
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_proces_input_str_65536_90
	mov	b,#0x00
	lcall	_memset
	C$main.c$313$3_1$95 ==.
;	main.c:313: printf_tiny("\r\n 3rovide the y value: \r\n");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$314$3_2$96 ==.
;	main.c:314: int yval = getstr();
	lcall	_getstr
	mov	r4,dpl
	mov	r5,dph
	C$main.c$315$3_2$96 ==.
;	main.c:315: printf_tiny("\r\n Given Y value is : %x\r\n",yval);
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$main.c$316$3_2$96 ==.
;	main.c:316: memset(str,0,100);
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_proces_input_str_65536_90
	mov	b,#0x00
	lcall	_memset
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$main.c$317$3_2$96 ==.
;	main.c:317: GotoXY(xval,yval);
	mov	dptr,#_GotoXY_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	dpl,r6
	lcall	_GotoXY
	C$main.c$319$2_0$91 ==.
;	main.c:319: break;
	ljmp	00111$
	C$main.c$320$2_0$91 ==.
;	main.c:320: case '3':
00103$:
	C$main.c$322$3_0$97 ==.
;	main.c:322: printf_tiny("\r\n Enter a character  : \r\n");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$323$3_1$98 ==.
;	main.c:323: char charInput = getchar();
	lcall	_getchar
	mov	r6,dpl
	C$main.c$324$3_1$98 ==.
;	main.c:324: printf_tiny("\r\n Entered character is  : %c\r\n",charInput);
	mov	ar5,r6
	mov	r7,#0x00
	push	ar6
	push	ar5
	push	ar7
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	C$main.c$325$3_1$98 ==.
;	main.c:325: PutChar_LCD(charInput);
	mov	dpl,r6
	lcall	_PutChar_LCD
	C$main.c$327$2_0$91 ==.
;	main.c:327: break;
	ljmp	00111$
	C$main.c$328$2_0$91 ==.
;	main.c:328: case '4':
00104$:
	C$main.c$330$3_0$99 ==.
;	main.c:330: printf_tiny("\r\n Enter a string input\r\n");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$331$3_0$99 ==.
;	main.c:331: getstr();
	lcall	_getstr
	C$main.c$332$3_0$99 ==.
;	main.c:332: putstr_LCD(str);                                                      // Function to display the characters in the LCD //
	mov	dptr,#_proces_input_str_65536_90
	mov	b,#0x00
	lcall	_putstr_LCD
	C$main.c$333$3_0$99 ==.
;	main.c:333: memset(str, 0,100);
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x64
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_proces_input_str_65536_90
	mov	b,#0x00
	lcall	_memset
	C$main.c$335$2_0$91 ==.
;	main.c:335: break;
	ljmp	00111$
	C$main.c$336$2_0$91 ==.
;	main.c:336: case '5':
00105$:
	C$main.c$338$3_0$100 ==.
;	main.c:338: printf_tiny("\r\n Screen clearing procesing\r\n");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$339$3_0$100 ==.
;	main.c:339: LCD_Clear();
	lcall	_LCD_Clear
	C$main.c$340$3_0$100 ==.
;	main.c:340: printf_tiny("\r\n Screen cleared\r\n");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$342$2_0$91 ==.
;	main.c:342: break;
	C$main.c$343$2_0$91 ==.
;	main.c:343: case '6':
	sjmp	00111$
00106$:
	C$main.c$345$3_0$101 ==.
;	main.c:345: printf_tiny("\r\n Timer resetting..... \r\n");
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$346$3_0$101 ==.
;	main.c:346: Reset_Clock();
	lcall	_Reset_Clock
	C$main.c$347$3_0$101 ==.
;	main.c:347: printf_tiny("\r\n Reset done.\r\n");                                                    // Function to reset the LCD Timer //
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$349$2_0$91 ==.
;	main.c:349: break;
	C$main.c$350$2_0$91 ==.
;	main.c:350: case '7':
	sjmp	00111$
00107$:
	C$main.c$352$3_0$102 ==.
;	main.c:352: printf_tiny("\r\n Stopping the timer \r\n");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$353$3_0$102 ==.
;	main.c:353: TR0 = 0;
;	assignBit
	clr	_TR0
	C$main.c$354$3_0$102 ==.
;	main.c:354: printf_tiny("\r\n Timer stopped \r\n");                                                         // Stop the TIMER 0 //
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$356$2_0$91 ==.
;	main.c:356: break;
	C$main.c$357$2_0$91 ==.
;	main.c:357: case '8':
	sjmp	00111$
00108$:
	C$main.c$359$3_0$103 ==.
;	main.c:359: printf_tiny("\r\n Starting the timer \r\n");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$360$3_0$103 ==.
;	main.c:360: TR0 = 1;
;	assignBit
	setb	_TR0
	C$main.c$361$3_0$103 ==.
;	main.c:361: printf_tiny("\r\n Timer started \r\n");                                                              // Start the TIMER 0 //
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$363$2_0$91 ==.
;	main.c:363: break;
	C$main.c$364$2_0$91 ==.
;	main.c:364: default:
	sjmp	00111$
00109$:
	C$main.c$366$3_0$104 ==.
;	main.c:366: printf_tiny("\r\n Invalid Input. Re-enter the valid character - \n\r");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$369$1_0$90 ==.
;	main.c:369: }
00111$:
	C$main.c$370$1_0$90 ==.
;	main.c:370: }
	C$main.c$370$1_0$90 ==.
	XG$proces_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;userInput                 Allocated with name '_main_userInput_131073_108'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$374$1_0$106 ==.
;	main.c:374: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$377$1_0$106 ==.
;	main.c:377: Init_Serial();
	lcall	_Init_Serial
	C$main.c$378$1_0$106 ==.
;	main.c:378: LCD_Init();
	lcall	_LCD_Init
	C$main.c$379$1_0$106 ==.
;	main.c:379: timer_init();
	lcall	_timer_init
	C$main.c$380$1_0$106 ==.
;	main.c:380: printf_tiny("\r ..............................................................................\n\r");
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$381$1_0$106 ==.
;	main.c:381: printf_tiny("Welcome to the LCD UI 3rogram.\r\n");
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$382$1_0$106 ==.
;	main.c:382: printf_tiny("This LCD program will allow you to \n\r 1. Move to particular addres \n\r 2. 3oint cursor at a requested position. \n\r 3. Write a character or a string to the LCD \n\r 4. Runs a real time clock \n\r");
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$383$1_0$106 ==.
;	main.c:383: printf_tiny("\r ............................................................................\n\r");
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$384$1_0$106 ==.
;	main.c:384: while(1)
00102$:
	C$main.c$387$2_0$107 ==.
;	main.c:387: printf_tiny("The program does the following functions: \r\n");
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$388$2_0$107 ==.
;	main.c:388: printf_tiny("'1'               |         To goto a particular Addres \r\n");
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$389$2_0$107 ==.
;	main.c:389: printf_tiny("'2'               |         To goto a given X and Y position \r\n");
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$390$2_0$107 ==.
;	main.c:390: printf_tiny("'3'               |         To print a character in the current position \r\n");
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$391$2_0$107 ==.
;	main.c:391: printf_tiny("'4'               |         To print a string \r\n");
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$392$2_0$107 ==.
;	main.c:392: printf_tiny("'5'               |         To clear the LCD screen \r\n");
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$393$2_0$107 ==.
;	main.c:393: printf_tiny("'6'               |         To reset the LCD Timer \r\n");
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$394$2_0$107 ==.
;	main.c:394: printf_tiny("'7'               |         To STO3 the LCD \r\n");
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$395$2_0$107 ==.
;	main.c:395: printf_tiny("'8'               |         To start the LCD \r\n");
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$396$2_0$107 ==.
;	main.c:396: printf_tiny("\n\r Enter a character to perform the necesary operation: \r\n");
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$398$2_1$108 ==.
;	main.c:398: char userInput = getchar();
	lcall	_getchar
	C$main.c$399$2_1$108 ==.
;	main.c:399: putchar(userInput);
	mov	r6,dpl
	push	ar6
	lcall	_putchar
	pop	ar6
	C$main.c$400$2_1$108 ==.
;	main.c:400: proces_input(userInput);
	mov	dpl,r6
	lcall	_proces_input
	ljmp	00102$
	C$main.c$403$1_0$106 ==.
;	main.c:403: }
	C$main.c$403$1_0$106 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$lookup_table$0_0$0 == .
_lookup_table:
	.byte #0x00, #0x00	;  0
	.byte #0x01, #0x00	;  1
	.byte #0x02, #0x00	;  2
	.byte #0x03, #0x00	;  3
	.byte #0x04, #0x00	;  4
	.byte #0x05, #0x00	;  5
	.byte #0x06, #0x00	;  6
	.byte #0x07, #0x00	;  7
	.byte #0x08, #0x00	;  8
	.byte #0x09, #0x00	;  9
	.byte #0x0a, #0x00	;  10
	.byte #0x0b, #0x00	;  11
	.byte #0x0c, #0x00	;  12
	.byte #0x0d, #0x00	;  13
	.byte #0x0e, #0x00	;  14
	.byte #0x0f, #0x00	;  15
	.byte #0x10, #0x00	;  16
	.byte #0x11, #0x00	;  17
	.byte #0x12, #0x00	;  18
	.byte #0x13, #0x00	;  19
	.byte #0x14, #0x00	;  20
	.byte #0x15, #0x00	;  21
	.byte #0x16, #0x00	;  22
	.byte #0x17, #0x00	;  23
	.byte #0x18, #0x00	;  24
	.byte #0x19, #0x00	;  25
	.byte #0x1a, #0x00	;  26
	.byte #0x1b, #0x00	;  27
	.byte #0x1c, #0x00	;  28
	.byte #0x1d, #0x00	;  29
	.byte #0x1e, #0x00	;  30
	.byte #0x1f, #0x00	;  31
	.byte #0x40, #0x00	;  64
	.byte #0x41, #0x00	;  65
	.byte #0x42, #0x00	;  66
	.byte #0x43, #0x00	;  67
	.byte #0x44, #0x00	;  68
	.byte #0x45, #0x00	;  69
	.byte #0x46, #0x00	;  70
	.byte #0x47, #0x00	;  71
	.byte #0x48, #0x00	;  72
	.byte #0x49, #0x00	;  73
	.byte #0x4a, #0x00	;  74
	.byte #0x4b, #0x00	;  75
	.byte #0x4c, #0x00	;  76
	.byte #0x4d, #0x00	;  77
	.byte #0x4e, #0x00	;  78
	.byte #0x4f, #0x00	;  79
	.byte #0x50, #0x00	;  80
	.byte #0x51, #0x00	;  81
	.byte #0x52, #0x00	;  82
	.byte #0x53, #0x00	;  83
	.byte #0x54, #0x00	;  84
	.byte #0x55, #0x00	;  85
	.byte #0x56, #0x00	;  86
	.byte #0x57, #0x00	;  87
	.byte #0x58, #0x00	;  88
	.byte #0x59, #0x00	;  89
	.byte #0x5a, #0x00	;  90
	.byte #0x5b, #0x00	;  91
	.byte #0x5c, #0x00	;  92
	.byte #0x5d, #0x00	;  93
	.byte #0x5e, #0x00	;  94
	.byte #0x5f, #0x00	;  95
Fmain$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.ascii "Addres is invalid "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.ascii "Addres range should be between 0x00 - 0x1F and 0x40 - 0x5F "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.ascii "Invalid Values "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_3$0_0$0 == .
	.area CONST   (CODE)
___str_3:
	.ascii "%02d:%02d.%d"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_4$0_0$0 == .
	.area CONST   (CODE)
___str_4:
	.db 0x0d
	.db 0x0a
	.ascii " 3rovide the addres you would like to go to: "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_5$0_0$0 == .
	.area CONST   (CODE)
___str_5:
	.db 0x0d
	.db 0x0a
	.ascii " Given Addres is : %x"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_6$0_0$0 == .
	.area CONST   (CODE)
___str_6:
	.db 0x0d
	.db 0x0a
	.ascii " 3rovide the x value : "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_7$0_0$0 == .
	.area CONST   (CODE)
___str_7:
	.db 0x0d
	.db 0x0a
	.ascii " Given X value is : %x"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_8$0_0$0 == .
	.area CONST   (CODE)
___str_8:
	.db 0x0d
	.db 0x0a
	.ascii " 3rovide the y value: "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_9$0_0$0 == .
	.area CONST   (CODE)
___str_9:
	.db 0x0d
	.db 0x0a
	.ascii " Given Y value is : %x"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_10$0_0$0 == .
	.area CONST   (CODE)
___str_10:
	.db 0x0d
	.db 0x0a
	.ascii " Enter a character  : "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_11$0_0$0 == .
	.area CONST   (CODE)
___str_11:
	.db 0x0d
	.db 0x0a
	.ascii " Entered character is  : %c"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_12$0_0$0 == .
	.area CONST   (CODE)
___str_12:
	.db 0x0d
	.db 0x0a
	.ascii " Enter a string input"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_13$0_0$0 == .
	.area CONST   (CODE)
___str_13:
	.db 0x0d
	.db 0x0a
	.ascii " Screen clearing procesing"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_14$0_0$0 == .
	.area CONST   (CODE)
___str_14:
	.db 0x0d
	.db 0x0a
	.ascii " Screen cleared"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_15$0_0$0 == .
	.area CONST   (CODE)
___str_15:
	.db 0x0d
	.db 0x0a
	.ascii " Timer resetting..... "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_16$0_0$0 == .
	.area CONST   (CODE)
___str_16:
	.db 0x0d
	.db 0x0a
	.ascii " Reset done."
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_17$0_0$0 == .
	.area CONST   (CODE)
___str_17:
	.db 0x0d
	.db 0x0a
	.ascii " Stopping the timer "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_18$0_0$0 == .
	.area CONST   (CODE)
___str_18:
	.db 0x0d
	.db 0x0a
	.ascii " Timer stopped "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_19$0_0$0 == .
	.area CONST   (CODE)
___str_19:
	.db 0x0d
	.db 0x0a
	.ascii " Starting the timer "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_20$0_0$0 == .
	.area CONST   (CODE)
___str_20:
	.db 0x0d
	.db 0x0a
	.ascii " Timer started "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_21$0_0$0 == .
	.area CONST   (CODE)
___str_21:
	.db 0x0d
	.db 0x0a
	.ascii " Invalid Input. Re-enter the valid character - "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_22$0_0$0 == .
	.area CONST   (CODE)
___str_22:
	.db 0x0d
	.ascii " ..........................................................."
	.ascii "..................."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_23$0_0$0 == .
	.area CONST   (CODE)
___str_23:
	.ascii "Welcome to the LCD UI 3rogram."
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_24$0_0$0 == .
	.area CONST   (CODE)
___str_24:
	.ascii "This LCD program will allow you to "
	.db 0x0a
	.db 0x0d
	.ascii " 1. Move to particular addres "
	.db 0x0a
	.db 0x0d
	.ascii " 2. 3oint cursor at a requested position. "
	.db 0x0a
	.db 0x0d
	.ascii " 3. Write a character or a string to the LCD "
	.db 0x0a
	.db 0x0d
	.ascii " 4. Runs a real time clock "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_25$0_0$0 == .
	.area CONST   (CODE)
___str_25:
	.db 0x0d
	.ascii " ..........................................................."
	.ascii "................."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_26$0_0$0 == .
	.area CONST   (CODE)
___str_26:
	.ascii "The program does the following functions: "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_27$0_0$0 == .
	.area CONST   (CODE)
___str_27:
	.ascii "'1'               |         To goto a particular Addres "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_28$0_0$0 == .
	.area CONST   (CODE)
___str_28:
	.ascii "'2'               |         To goto a given X and Y position"
	.ascii " "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_29$0_0$0 == .
	.area CONST   (CODE)
___str_29:
	.ascii "'3'               |         To print a character in the curr"
	.ascii "ent position "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_30$0_0$0 == .
	.area CONST   (CODE)
___str_30:
	.ascii "'4'               |         To print a string "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_31$0_0$0 == .
	.area CONST   (CODE)
___str_31:
	.ascii "'5'               |         To clear the LCD screen "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_32$0_0$0 == .
	.area CONST   (CODE)
___str_32:
	.ascii "'6'               |         To reset the LCD Timer "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_33$0_0$0 == .
	.area CONST   (CODE)
___str_33:
	.ascii "'7'               |         To STO3 the LCD "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_34$0_0$0 == .
	.area CONST   (CODE)
___str_34:
	.ascii "'8'               |         To start the LCD "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_35$0_0$0 == .
	.area CONST   (CODE)
___str_35:
	.db 0x0a
	.db 0x0d
	.ascii " Enter a character to perform the necesary operation: "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
Fmain$__xinit_count$0_0$0 == .
__xinit__count:
	.byte #0x00, #0x00	;  0
Fmain$__xinit_ms$0_0$0 == .
__xinit__ms:
	.byte #0x00, #0x00	;  0
Fmain$__xinit_secs$0_0$0 == .
__xinit__secs:
	.byte #0x00, #0x00	;  0
Fmain$__xinit_mins$0_0$0 == .
__xinit__mins:
	.byte #0x00, #0x00	;  0
Fmain$__xinit_ptr$0_0$0 == .
__xinit__ptr:
; generic printIvalPtr
	.byte #0xff,#0x8f,#0x00
	.area CABS    (ABS,CODE)
