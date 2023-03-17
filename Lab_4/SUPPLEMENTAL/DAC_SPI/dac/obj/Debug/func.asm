;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module func
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _get_number2
	.globl _get_number1
	.globl _getstr
	.globl _putstr
	.globl _putchar
	.globl _Init_Serial
	.globl _printf_tiny
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
	.globl _TXD0
	.globl _RXD0
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
	.globl _SBUF0
	.globl _DP0L
	.globl _DP0H
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
	.globl _getchar
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
G$DP0H$0_0$0 == 0x0083
_DP0H	=	0x0083
G$DP0L$0_0$0 == 0x0082
_DP0L	=	0x0082
G$SBUF0$0_0$0 == 0x0099
_SBUF0	=	0x0099
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
G$RXD0$0_0$0 == 0x00b0
_RXD0	=	0x00b0
G$TXD0$0_0$0 == 0x00b1
_TXD0	=	0x00b1
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
Lfunc.putchar$c$1_0$71==.
_putchar_c_65536_71:
	.ds 2
Lfunc.putstr$s$1_0$75==.
_putstr_s_65536_75:
	.ds 3
Lfunc.getstr$s$1_0$78==.
_getstr_s_65536_78:
	.ds 3
Lfunc.get_number1$a$1_0$84==.
_get_number1_a_65536_84:
	.ds 2
Lfunc.get_number2$a$1_0$91==.
_get_number2_a_65536_91:
	.ds 4
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_Serial'
;------------------------------------------------------------
	G$Init_Serial$0$0 ==.
	C$func.c$18$0_0$70 ==.
;	func.c:18: void Init_Serial(void){
;	-----------------------------------------
;	 function Init_Serial
;	-----------------------------------------
_Init_Serial:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$func.c$20$1_0$70 ==.
;	func.c:20: SCON=0x50; //serial communication enabled
	mov	_SCON,#0x50
	C$func.c$21$1_0$70 ==.
;	func.c:21: PCON=0;   //power control register
	mov	_PCON,#0x00
	C$func.c$22$1_0$70 ==.
;	func.c:22: TMOD=0x20; //mode selection register
	mov	_TMOD,#0x20
	C$func.c$23$1_0$70 ==.
;	func.c:23: TH1=0xFD; //baud rate of timer1 set to 9600
	mov	_TH1,#0xfd
	C$func.c$24$1_0$70 ==.
;	func.c:24: TR1=1; //timer 1 run control bit enabled
;	assignBit
	setb	_TR1
	C$func.c$25$1_0$70 ==.
;	func.c:25: TI=1; //transmit interrupt flag set high
;	assignBit
	setb	_TI
	C$func.c$26$1_0$70 ==.
;	func.c:26: }
	C$func.c$26$1_0$70 ==.
	XG$Init_Serial$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_65536_71'
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$func.c$34$1_0$72 ==.
;	func.c:34: int putchar(int c){
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_putchar_c_65536_71
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$func.c$36$1_0$72 ==.
;	func.c:36: while (!TI);				// compare asm code generated for these three linesI
00101$:
	jnb	_TI,00101$
	C$func.c$37$1_0$72 ==.
;	func.c:37: SBUF = c;  	// load serial port with transmit value
	mov	dptr,#_putchar_c_65536_71
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_SBUF,r6
	C$func.c$38$1_0$72 ==.
;	func.c:38: TI = 0;  	// clear TI flag
;	assignBit
	clr	_TI
	C$func.c$39$1_0$72 ==.
;	func.c:39: return c;
	mov	dpl,r6
	mov	dph,r7
	C$func.c$40$1_0$72 ==.
;	func.c:40: }
	C$func.c$40$1_0$72 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$func.c$49$1_0$74 ==.
;	func.c:49: int getchar (void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$func.c$52$1_0$74 ==.
;	func.c:52: while (!RI);                // compare asm code generated for these three lines
00101$:
	C$func.c$53$1_0$74 ==.
;	func.c:53: RI = 0;			// clear RI flag
;	assignBit
	jbc	_RI,00114$
	sjmp	00101$
00114$:
	C$func.c$54$1_0$74 ==.
;	func.c:54: return SBUF;  	// return character from SBUF
	mov	r6,_SBUF
	mov	r7,#0x00
	mov	dpl,r6
	mov	dph,r7
	C$func.c$55$1_0$74 ==.
;	func.c:55: }
	C$func.c$55$1_0$74 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putstr'
;------------------------------------------------------------
;s                         Allocated with name '_putstr_s_65536_75'
;i                         Allocated with name '_putstr_i_65536_76'
;------------------------------------------------------------
	G$putstr$0$0 ==.
	C$func.c$57$1_0$76 ==.
;	func.c:57: int putstr (char *s)
;	-----------------------------------------
;	 function putstr
;	-----------------------------------------
_putstr:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_putstr_s_65536_75
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$func.c$61$1_0$76 ==.
;	func.c:61: while (*s)
	mov	dptr,#_putstr_s_65536_75
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
00101$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	jz	00108$
	C$func.c$63$2_0$77 ==.
;	func.c:63: putchar(*s++);
	inc	r5
	cjne	r5,#0x00,00116$
	inc	r6
00116$:
	mov	dptr,#_putstr_s_65536_75
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	ar1,r2
	mov	r2,#0x00
	mov	dpl,r1
	mov	dph,r2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$func.c$64$2_0$77 ==.
;	func.c:64: i++;
	inc	r3
	cjne	r3,#0x00,00101$
	inc	r4
	sjmp	00101$
00108$:
	mov	dptr,#_putstr_s_65536_75
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$func.c$66$1_0$76 ==.
;	func.c:66: return i+1;
	inc	r3
	cjne	r3,#0x00,00118$
	inc	r4
00118$:
	mov	dpl,r3
	mov	dph,r4
	C$func.c$67$1_0$76 ==.
;	func.c:67: }
	C$func.c$67$1_0$76 ==.
	XG$putstr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getstr'
;------------------------------------------------------------
;s                         Allocated with name '_getstr_s_65536_78'
;temp                      Allocated with name '_getstr_temp_65536_79'
;c                         Allocated with name '_getstr_c_65536_79'
;------------------------------------------------------------
	G$getstr$0$0 ==.
	C$func.c$69$1_0$79 ==.
;	func.c:69: void getstr(char *s)
;	-----------------------------------------
;	 function getstr
;	-----------------------------------------
_getstr:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_getstr_s_65536_78
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$func.c$71$2_0$79 ==.
;	func.c:71: char *temp=s;
	mov	dptr,#_getstr_s_65536_78
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	C$func.c$73$1_0$79 ==.
;	func.c:73: while(1){
00112$:
	C$func.c$74$2_0$80 ==.
;	func.c:74: c= getchar();           /*get character*/
	push	ar7
	push	ar6
	push	ar5
	lcall	_getchar
	C$func.c$75$2_0$80 ==.
;	func.c:75: putchar(c);
	mov	r3,dpl
	mov  r4,dph
	push	ar4
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$func.c$76$2_0$80 ==.
;	func.c:76: if(c != 0xD){             /*check untill an enter is present*/
	cjne	r3,#0x0d,00137$
	cjne	r4,#0x00,00137$
	sjmp	00109$
00137$:
	C$func.c$77$3_0$81 ==.
;	func.c:77: if((c>=0X41) && (c<=0X5A) || (c>=0X61) && (c<=0X7A) || (c>=0X30) && (c<=0X39) ){ // checks whether character is 0 to 9
	clr	c
	mov	a,r3
	subb	a,#0x41
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
	jc	00105$
	mov	a,#0x5a
	subb	a,r3
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
00105$:
	clr	c
	mov	a,r3
	subb	a,#0x61
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
	jc	00107$
	mov	a,#0x7a
	subb	a,r3
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
00107$:
	clr	c
	mov	a,r3
	subb	a,#0x30
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
	jc	00112$
	mov	a,#0x39
	subb	a,r3
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jc	00112$
00101$:
	C$func.c$78$4_0$82 ==.
;	func.c:78: *temp=c;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	r5,dpl
	mov	r6,dph
	C$func.c$79$4_0$82 ==.
;	func.c:79: temp++;
	ljmp	00112$
00109$:
	C$func.c$83$3_0$83 ==.
;	func.c:83: *temp='\0';
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	C$func.c$84$3_0$83 ==.
;	func.c:84: return;
	C$func.c$87$1_0$79 ==.
;	func.c:87: }
	C$func.c$87$1_0$79 ==.
	XG$getstr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_number1'
;------------------------------------------------------------
;a                         Allocated with name '_get_number1_a_65536_84'
;size1                     Allocated with name '_get_number1_size1_65536_84'
;------------------------------------------------------------
	G$get_number1$0$0 ==.
	C$func.c$89$1_0$84 ==.
;	func.c:89: int get_number1(){
;	-----------------------------------------
;	 function get_number1
;	-----------------------------------------
_get_number1:
	C$func.c$92$1_0$84 ==.
;	func.c:92: a=getchar();
	lcall	_getchar
	C$func.c$93$1_0$84 ==.
;	func.c:93: putchar(a);
	mov	r6,dpl
	mov  r7,dph
	push	ar7
	push	ar6
	lcall	_putchar
	pop	ar6
	pop	ar7
	C$func.c$95$1_0$84 ==.
;	func.c:95: if((a>= 0X30 ) && (a <= 0X39)){
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x30
	mov	a,r5
	subb	a,#0x00
	jc	00110$
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,#0x39
	subb	a,r4
	clr	a
	subb	a,r5
	jc	00110$
	C$func.c$96$2_0$85 ==.
;	func.c:96: a=a-'0';
	mov	a,r6
	add	a,#0xd0
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	dptr,#_get_number1_a_65536_84
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	sjmp	00111$
00110$:
	C$func.c$98$1_0$84 ==.
;	func.c:98: else if((a>= 0X41 ) && (a<= 0X46)){
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x41
	mov	a,r5
	subb	a,#0x00
	jc	00106$
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,#0x46
	subb	a,r4
	clr	a
	subb	a,r5
	jc	00106$
	C$func.c$99$2_0$86 ==.
;	func.c:99: a=a-55; //capital letters
	mov	a,r6
	add	a,#0xc9
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	dptr,#_get_number1_a_65536_84
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	sjmp	00111$
00106$:
	C$func.c$101$1_0$84 ==.
;	func.c:101: else if((a>= 0X61 ) && (a <= 0X66)){
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x61
	mov	a,r5
	subb	a,#0x00
	jc	00102$
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,#0x66
	subb	a,r4
	clr	a
	subb	a,r5
	jc	00102$
	C$func.c$102$2_0$87 ==.
;	func.c:102: a=a-87;
	mov	a,r6
	add	a,#0xa9
	mov	r6,a
	mov	a,r7
	addc	a,#0xff
	mov	r7,a
	mov	dptr,#_get_number1_a_65536_84
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	sjmp	00111$
00102$:
	C$func.c$105$2_0$88 ==.
;	func.c:105: printf_tiny("invalid character\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$func.c$106$2_0$88 ==.
;	func.c:106: return 0;
	mov	dptr,#0x0000
	sjmp	00117$
00111$:
	C$func.c$109$1_0$84 ==.
;	func.c:109: size1=a; //convering characters to 3 digit number
	mov	dptr,#_get_number1_a_65536_84
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	C$func.c$110$1_0$84 ==.
;	func.c:110: printf_tiny("\n\rnumber entered is %x \r\n",size1);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	C$func.c$111$1_0$84 ==.
;	func.c:111: if((0<=size1) && (size1<256) ){ //if under limit returns size1
	mov	ar4,r6
	mov	ar5,r7
	mov	a,r5
	jb	acc.7,00114$
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x81
	jnc	00114$
	C$func.c$112$2_0$89 ==.
;	func.c:112: return size1;
	mov	dpl,r6
	mov	dph,r7
	sjmp	00117$
00114$:
	C$func.c$115$2_0$90 ==.
;	func.c:115: printf_tiny("\n\rinvalid Address. Enter a valid  Address\r\n");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$func.c$117$2_0$90 ==.
;	func.c:117: return 0;
	mov	dptr,#0x0000
00117$:
	C$func.c$119$1_0$84 ==.
;	func.c:119: }
	C$func.c$119$1_0$84 ==.
	XG$get_number1$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'get_number2'
;------------------------------------------------------------
;a                         Allocated with name '_get_number2_a_65536_91'
;size1                     Allocated with name '_get_number2_size1_65536_91'
;i                         Allocated with name '_get_number2_i_131072_92'
;------------------------------------------------------------
	G$get_number2$0$0 ==.
	C$func.c$120$1_0$91 ==.
;	func.c:120: int get_number2(){
;	-----------------------------------------
;	 function get_number2
;	-----------------------------------------
_get_number2:
	C$func.c$124$3_0$93 ==.
;	func.c:124: L2: printf_tiny("\n\renter number between 0 and FF\r\n");
00101$:
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$func.c$125$1_0$91 ==.
;	func.c:125: for(int i=0;i<2;i++){//enter the 3 digit number
	mov	r6,#0x00
	mov	r7,#0x00
00120$:
	clr	c
	mov	a,r6
	subb	a,#0x02
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00168$
	ljmp	00114$
00168$:
	C$func.c$126$3_0$93 ==.
;	func.c:126: a[i]=getchar();
	mov	a,r6
	add	a,r6
	mov	r4,a
	mov	a,r7
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_get_number2_a_65536_91
	mov	r4,a
	mov	a,r5
	addc	a,#(_get_number2_a_65536_91 >> 8)
	mov	r5,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_getchar
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	mov	dpl,r4
	mov	dph,r5
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	C$func.c$127$3_0$93 ==.
;	func.c:127: putchar(a[i]);
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	push	ar5
	push	ar4
	lcall	_putchar
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$func.c$129$3_0$93 ==.
;	func.c:129: if((a[i]>= 0X30 ) && (a[i] <= 0X39)){
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x30
	mov	a,r3
	subb	a,#0x00
	jc	00111$
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,#0x39
	subb	a,r2
	clr	a
	subb	a,r3
	jc	00111$
	C$func.c$130$4_0$94 ==.
;	func.c:130: a[i]=a[i]-'0';
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	add	a,#0xd0
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	sjmp	00121$
00111$:
	C$func.c$132$3_0$93 ==.
;	func.c:132: else if((a[i]>= 0X41 ) && (a[i] <= 0X46)){
	mov	a,r6
	add	a,r6
	mov	r4,a
	mov	a,r7
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_get_number2_a_65536_91
	mov	r4,a
	mov	a,r5
	addc	a,#(_get_number2_a_65536_91 >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x41
	mov	a,r3
	subb	a,#0x00
	jc	00107$
	mov	a,#0x46
	subb	a,r2
	clr	a
	subb	a,r3
	jc	00107$
	C$func.c$133$4_0$95 ==.
;	func.c:133: a[i]=a[i]-55; //capital letters
	mov	a,r2
	add	a,#0xc9
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	sjmp	00121$
00107$:
	C$func.c$135$3_0$93 ==.
;	func.c:135: else if((a[i]>= 0X61 ) && (a[i] <= 0X66)){
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x61
	mov	a,r3
	subb	a,#0x00
	jc	00103$
	mov	a,#0x66
	subb	a,r2
	clr	a
	subb	a,r3
	jc	00103$
	C$func.c$136$4_0$96 ==.
;	func.c:136: a[i]=a[i]-87;
	mov	a,r2
	add	a,#0xa9
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	sjmp	00121$
00103$:
	C$func.c$139$4_0$97 ==.
;	func.c:139: printf_tiny("invalid character\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$func.c$140$4_0$97 ==.
;	func.c:140: goto L2;
	ljmp	00101$
00121$:
	C$func.c$125$2_0$92 ==.
;	func.c:125: for(int i=0;i<2;i++){//enter the 3 digit number
	inc	r6
	cjne	r6,#0x00,00175$
	inc	r7
00175$:
	ljmp	00120$
00114$:
	C$func.c$143$1_0$91 ==.
;	func.c:143: a[0]=(a[0]<<4);
	mov	dptr,#_get_number2_a_65536_91
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	swap	a
	anl	a,#0xf0
	xch	a,r6
	swap	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xf0
	xch	a,r6
	xrl	a,r6
	mov	r7,a
	mov	dptr,#_get_number2_a_65536_91
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$func.c$144$1_0$91 ==.
;	func.c:144: size1=(a[0]+a[1]); //convering characters to 3 digit number
	mov	dptr,#(_get_number2_a_65536_91 + 0x0002)
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	C$func.c$145$1_0$91 ==.
;	func.c:145: printf_tiny("\n\rnumber entered is %d \r\n",size1);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	C$func.c$146$1_0$91 ==.
;	func.c:146: if((0<size1) && (size1<256) ){ //if under limit returns size1
	clr	c
	clr	a
	subb	a,r6
	clr	a
	subb	a,r7
	jnc	00116$
	mov	a,#0x100 - 0x01
	add	a,r7
	jc	00116$
	C$func.c$147$2_0$98 ==.
;	func.c:147: return size1;
	mov	dpl,r6
	mov	dph,r7
	sjmp	00122$
00116$:
	C$func.c$150$2_0$99 ==.
;	func.c:150: printf_tiny("\n\rinvalid Address. Enter a valid  Address\r\n");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$func.c$152$2_0$99 ==.
;	func.c:152: goto L2;
	ljmp	00101$
00122$:
	C$func.c$154$1_0$91 ==.
;	func.c:154: }
	C$func.c$154$1_0$91 ==.
	XG$get_number2$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Ffunc$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.ascii "invalid character"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Ffunc$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.db 0x0d
	.ascii "number entered is %x "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Ffunc$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.db 0x0d
	.ascii "invalid Address. Enter a valid  Address"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Ffunc$__str_3$0_0$0 == .
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.db 0x0d
	.ascii "enter number between 0 and FF"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Ffunc$__str_4$0_0$0 == .
	.area CONST   (CODE)
___str_4:
	.db 0x0a
	.db 0x0d
	.ascii "number entered is %d "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
