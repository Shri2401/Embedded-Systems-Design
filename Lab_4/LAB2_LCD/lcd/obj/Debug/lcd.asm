;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module lcd
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _address_lookup
	.globl _LcdWriteCmd
	.globl _delay
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
	.globl _ptr
	.globl _myLCDGotoxy_PARM_2
	.globl _getMyLCDCursorPos
	.globl _lcdbusywait
	.globl _myLCDGotoAddr
	.globl _myLCDGotoxy
	.globl _myLCDPutCh
	.globl _myLCDPutStr
	.globl _myLCDInit
	.globl _myLCDClear
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
Llcd.delay$n$1_0$80==.
_delay_n_65536_80:
	.ds 2
Llcd.myLCDGotoAddr$LCDAddr$1_0$87==.
_myLCDGotoAddr_LCDAddr_65536_87:
	.ds 1
Llcd.myLCDGotoxy$column$1_0$91==.
_myLCDGotoxy_PARM_2:
	.ds 1
Llcd.myLCDGotoxy$row$1_0$91==.
_myLCDGotoxy_row_65536_91:
	.ds 1
Llcd.myLCDPutCh$dval$1_0$95==.
_myLCDPutCh_dval_65536_95:
	.ds 1
Llcd.myLCDPutStr$ss$1_0$97==.
_myLCDPutStr_ss_65536_97:
	.ds 3
Llcd.LcdWriteCmd$cmd$1_0$101==.
_LcdWriteCmd_cmd_65536_101:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;n                         Allocated with name '_delay_n_65536_80'
;------------------------------------------------------------
	G$delay$0$0 ==.
	C$lcd.c$18$0_0$81 ==.
;	lcd.c:18: void delay(int n){
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
	mov	dptr,#_delay_n_65536_80
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$lcd.c$19$1_0$81 ==.
;	lcd.c:19: while(n--);
	mov	dptr,#_delay_n_65536_80
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
00101$:
	mov	ar4,r6
	mov	ar5,r7
	dec	r6
	cjne	r6,#0xff,00114$
	dec	r7
00114$:
	mov	dptr,#_delay_n_65536_80
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	orl	a,r5
	jnz	00101$
	mov	dptr,#_delay_n_65536_80
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$lcd.c$20$1_0$81 ==.
;	lcd.c:20: }
	C$lcd.c$20$1_0$81 ==.
	XG$delay$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getMyLCDCursorPos'
;------------------------------------------------------------
;retval                    Allocated with name '_getMyLCDCursorPos_retval_65537_84'
;------------------------------------------------------------
	G$getMyLCDCursorPos$0$0 ==.
	C$lcd.c$22$1_0$83 ==.
;	lcd.c:22: int getMyLCDCursorPos(void){
;	-----------------------------------------
;	 function getMyLCDCursorPos
;	-----------------------------------------
_getMyLCDCursorPos:
	C$lcd.c$23$1_0$83 ==.
;	lcd.c:23: LCD_RS = 0;
;	assignBit
	clr	_P1_2
	C$lcd.c$24$1_0$83 ==.
;	lcd.c:24: LCD_RW = 1;
;	assignBit
	setb	_P1_3
	C$lcd.c$25$1_1$84 ==.
;	lcd.c:25: int retval = (*ptr  & 0x7F);                                                             // Get the current position by leaving the MSB value in the ptr //
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
	C$lcd.c$26$1_1$84 ==.
;	lcd.c:26: return retval;
	mov	dpl,r5
	mov	dph,r6
	C$lcd.c$27$1_1$83 ==.
;	lcd.c:27: }
	C$lcd.c$27$1_1$83 ==.
	XG$getMyLCDCursorPos$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdbusywait'
;------------------------------------------------------------
	G$lcdbusywait$0$0 ==.
	C$lcd.c$30$1_1$86 ==.
;	lcd.c:30: void lcdbusywait(void){
;	-----------------------------------------
;	 function lcdbusywait
;	-----------------------------------------
_lcdbusywait:
	C$lcd.c$31$1_0$86 ==.
;	lcd.c:31: LCD_RS = 0;
;	assignBit
	clr	_P1_2
	C$lcd.c$32$1_0$86 ==.
;	lcd.c:32: LCD_RW = 1;
;	assignBit
	setb	_P1_3
	C$lcd.c$33$1_0$86 ==.
;	lcd.c:33: while(((*ptr) & 0x80) == 0x80);                                                          // Wait till Busy Flag is one //
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
	C$lcd.c$34$1_0$86 ==.
;	lcd.c:34: }
	C$lcd.c$34$1_0$86 ==.
	XG$lcdbusywait$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'myLCDGotoAddr'
;------------------------------------------------------------
;LCDAddr                   Allocated with name '_myLCDGotoAddr_LCDAddr_65536_87'
;------------------------------------------------------------
	G$myLCDGotoAddr$0$0 ==.
	C$lcd.c$36$1_0$88 ==.
;	lcd.c:36: void myLCDGotoAddr(unsigned char LCDAddr)  //
;	-----------------------------------------
;	 function myLCDGotoAddr
;	-----------------------------------------
_myLCDGotoAddr:
	mov	a,dpl
	mov	dptr,#_myLCDGotoAddr_LCDAddr_65536_87
	movx	@dptr,a
	C$lcd.c$38$1_0$88 ==.
;	lcd.c:38: if(((LCDAddr >= 0x00) && (LCDAddr <= 0x1F)) || ((LCDAddr >= 0x40) && (LCDAddr <= 0x5F))){  // Check correct address range for 16x4 LCD //
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
	C$lcd.c$39$2_0$89 ==.
;	lcd.c:39: lcdbusywait();                                                                        // Wait till the BUSY flag is free //
	lcall	_lcdbusywait
	C$lcd.c$40$2_0$89 ==.
;	lcd.c:40: LCD_RS = 0;
;	assignBit
	clr	_P1_2
	C$lcd.c$41$2_0$89 ==.
;	lcd.c:41: LCD_RW = 0;
;	assignBit
	clr	_P1_3
	C$lcd.c$42$2_0$89 ==.
;	lcd.c:42: *ptr = (LCDAddr | 0x80);
	mov	dptr,#_ptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_myLCDGotoAddr_LCDAddr_65536_87
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
	C$lcd.c$45$2_0$90 ==.
;	lcd.c:45: printf_tiny("Address is invalid \r\n");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$lcd.c$46$2_0$90 ==.
;	lcd.c:46: printf_tiny("Address range should be between 0x00 - 0x1F and 0x40 - 0x5F \r\n");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
00107$:
	C$lcd.c$48$1_0$88 ==.
;	lcd.c:48: }
	C$lcd.c$48$1_0$88 ==.
	XG$myLCDGotoAddr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'myLCDGotoxy'
;------------------------------------------------------------
;column                    Allocated with name '_myLCDGotoxy_PARM_2'
;row                       Allocated with name '_myLCDGotoxy_row_65536_91'
;------------------------------------------------------------
	G$myLCDGotoxy$0$0 ==.
	C$lcd.c$51$1_0$92 ==.
;	lcd.c:51: void myLCDGotoxy(unsigned char row, unsigned char column){
;	-----------------------------------------
;	 function myLCDGotoxy
;	-----------------------------------------
_myLCDGotoxy:
	mov	a,dpl
	mov	dptr,#_myLCDGotoxy_row_65536_91
	movx	@dptr,a
	C$lcd.c$52$1_0$92 ==.
;	lcd.c:52: if(((row >= 0x00) && (row <= 0x03)) && ((column >= 0x00) && (column <= 0x0F))){
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x03
	jc	00102$
	mov	dptr,#_myLCDGotoxy_PARM_2
	movx	a,@dptr
	mov  r6,a
	add	a,#0xff - 0x0f
	jc	00102$
	C$lcd.c$53$2_0$93 ==.
;	lcd.c:53: myLCDGotoAddr(address_lookup[row][column]);
	mov	a,r7
	mov	b,#0x20
	mul	ab
	add	a,#_address_lookup
	mov	r5,a
	mov	a,#(_address_lookup >> 8)
	addc	a,b
	mov	r7,a
	mov	a,r6
	add	a,r6
	add	a,r5
	mov	dpl,a
	clr	a
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	lcall	_myLCDGotoAddr
	sjmp	00107$
00102$:
	C$lcd.c$56$2_0$94 ==.
;	lcd.c:56: printf_tiny("Entered values for x and y are invalid \r\n");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
00107$:
	C$lcd.c$58$1_0$92 ==.
;	lcd.c:58: }
	C$lcd.c$58$1_0$92 ==.
	XG$myLCDGotoxy$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'myLCDPutCh'
;------------------------------------------------------------
;dval                      Allocated with name '_myLCDPutCh_dval_65536_95'
;curr_cursor_pos           Allocated with name '_myLCDPutCh_curr_cursor_pos_65536_96'
;------------------------------------------------------------
	G$myLCDPutCh$0$0 ==.
	C$lcd.c$63$1_0$96 ==.
;	lcd.c:63: void myLCDPutCh(unsigned char dval){
;	-----------------------------------------
;	 function myLCDPutCh
;	-----------------------------------------
_myLCDPutCh:
	mov	a,dpl
	mov	dptr,#_myLCDPutCh_dval_65536_95
	movx	@dptr,a
	C$lcd.c$64$1_0$96 ==.
;	lcd.c:64: int curr_cursor_pos = getMyLCDCursorPos();
	lcall	_getMyLCDCursorPos
	mov	r6,dpl
	mov	r7,dph
	C$lcd.c$65$1_0$96 ==.
;	lcd.c:65: LCD_RW = 0;
;	assignBit
	clr	_P1_3
	C$lcd.c$66$1_0$96 ==.
;	lcd.c:66: LCD_RS = 1;
;	assignBit
	setb	_P1_2
	C$lcd.c$68$1_0$96 ==.
;	lcd.c:68: *ptr = dval;
	mov	dptr,#_ptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_myLCDPutCh_dval_65536_95
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
	C$lcd.c$69$1_0$96 ==.
;	lcd.c:69: lcdbusywait();
	push	ar7
	push	ar6
	lcall	_lcdbusywait
	pop	ar6
	pop	ar7
	C$lcd.c$70$1_0$96 ==.
;	lcd.c:70: if(curr_cursor_pos == 0x0F)
	cjne	r6,#0x0f,00110$
	cjne	r7,#0x00,00110$
	C$lcd.c$71$1_0$96 ==.
;	lcd.c:71: myLCDGotoAddr(0X40);
	mov	dpl,#0x40
	lcall	_myLCDGotoAddr
	sjmp	00112$
00110$:
	C$lcd.c$72$1_0$96 ==.
;	lcd.c:72: else if(curr_cursor_pos == 0x1F)
	cjne	r6,#0x1f,00107$
	cjne	r7,#0x00,00107$
	C$lcd.c$73$1_0$96 ==.
;	lcd.c:73: myLCDGotoAddr(0x50);
	mov	dpl,#0x50
	lcall	_myLCDGotoAddr
	sjmp	00112$
00107$:
	C$lcd.c$74$1_0$96 ==.
;	lcd.c:74: else if(curr_cursor_pos == 0x4F)
	cjne	r6,#0x4f,00104$
	cjne	r7,#0x00,00104$
	C$lcd.c$75$1_0$96 ==.
;	lcd.c:75: myLCDGotoAddr(0x10);
	mov	dpl,#0x10
	lcall	_myLCDGotoAddr
	sjmp	00112$
00104$:
	C$lcd.c$76$1_0$96 ==.
;	lcd.c:76: else if(curr_cursor_pos == 0x58)
	cjne	r6,#0x58,00112$
	cjne	r7,#0x00,00112$
	C$lcd.c$77$1_0$96 ==.
;	lcd.c:77: myLCDGotoAddr(0x00);
	mov	dpl,#0x00
	lcall	_myLCDGotoAddr
00112$:
	C$lcd.c$78$1_0$96 ==.
;	lcd.c:78: }
	C$lcd.c$78$1_0$96 ==.
	XG$myLCDPutCh$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'myLCDPutStr'
;------------------------------------------------------------
;ss                        Allocated with name '_myLCDPutStr_ss_65536_97'
;i                         Allocated with name '_myLCDPutStr_i_131072_99'
;------------------------------------------------------------
	G$myLCDPutStr$0$0 ==.
	C$lcd.c$80$1_0$99 ==.
;	lcd.c:80: void myLCDPutStr(char *ss){
;	-----------------------------------------
;	 function myLCDPutStr
;	-----------------------------------------
_myLCDPutStr:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_myLCDPutStr_ss_65536_97
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$lcd.c$81$2_0$99 ==.
;	lcd.c:81: for(int i = 0; ss[i] != 0; i++){
	mov	dptr,#_myLCDPutStr_ss_65536_97
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
	C$lcd.c$82$3_0$100 ==.
;	lcd.c:82: myLCDPutCh(ss[i]);                                                        // Write data one by one to the LCD display //
	mov	dpl,r2
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_myLCDPutCh
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lcd.c$81$2_0$99 ==.
;	lcd.c:81: for(int i = 0; ss[i] != 0; i++){
	inc	r3
	cjne	r3,#0x00,00103$
	inc	r4
	sjmp	00103$
00105$:
	C$lcd.c$84$2_0$99 ==.
;	lcd.c:84: }
	C$lcd.c$84$2_0$99 ==.
	XG$myLCDPutStr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LcdWriteCmd'
;------------------------------------------------------------
;cmd                       Allocated with name '_LcdWriteCmd_cmd_65536_101'
;------------------------------------------------------------
	G$LcdWriteCmd$0$0 ==.
	C$lcd.c$86$2_0$102 ==.
;	lcd.c:86: void LcdWriteCmd(unsigned char cmd){
;	-----------------------------------------
;	 function LcdWriteCmd
;	-----------------------------------------
_LcdWriteCmd:
	mov	a,dpl
	mov	dptr,#_LcdWriteCmd_cmd_65536_101
	movx	@dptr,a
	C$lcd.c$87$1_0$102 ==.
;	lcd.c:87: *ptr = cmd;
	mov	dptr,#_ptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_LcdWriteCmd_cmd_65536_101
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
	C$lcd.c$88$1_0$102 ==.
;	lcd.c:88: }
	C$lcd.c$88$1_0$102 ==.
	XG$LcdWriteCmd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'myLCDInit'
;------------------------------------------------------------
	G$myLCDInit$0$0 ==.
	C$lcd.c$92$1_0$104 ==.
;	lcd.c:92: void myLCDInit(void){
;	-----------------------------------------
;	 function myLCDInit
;	-----------------------------------------
_myLCDInit:
	C$lcd.c$93$1_0$104 ==.
;	lcd.c:93: LCD_RW = 0;
;	assignBit
	clr	_P1_3
	C$lcd.c$94$1_0$104 ==.
;	lcd.c:94: LCD_RS = 0;
;	assignBit
	clr	_P1_2
	C$lcd.c$96$1_0$104 ==.
;	lcd.c:96: LcdWriteCmd(0x30);//unlocks cmd
	mov	dpl,#0x30
	lcall	_LcdWriteCmd
	C$lcd.c$97$1_0$104 ==.
;	lcd.c:97: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$lcd.c$98$1_0$104 ==.
;	lcd.c:98: LcdWriteCmd(0x30);
	mov	dpl,#0x30
	lcall	_LcdWriteCmd
	C$lcd.c$99$1_0$104 ==.
;	lcd.c:99: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$lcd.c$100$1_0$104 ==.
;	lcd.c:100: LcdWriteCmd(0x30);
	mov	dpl,#0x30
	lcall	_LcdWriteCmd
	C$lcd.c$101$1_0$104 ==.
;	lcd.c:101: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$lcd.c$102$1_0$104 ==.
;	lcd.c:102: LcdWriteCmd(0x38); //use 2 lines and 5*7 matrix
	mov	dpl,#0x38
	lcall	_LcdWriteCmd
	C$lcd.c$103$1_0$104 ==.
;	lcd.c:103: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$lcd.c$104$1_0$104 ==.
;	lcd.c:104: LcdWriteCmd(0x08); //turn off disp
	mov	dpl,#0x08
	lcall	_LcdWriteCmd
	C$lcd.c$105$1_0$104 ==.
;	lcd.c:105: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$lcd.c$106$1_0$104 ==.
;	lcd.c:106: LcdWriteCmd(0x0F); //turn on disp
	mov	dpl,#0x0f
	lcall	_LcdWriteCmd
	C$lcd.c$107$1_0$104 ==.
;	lcd.c:107: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$lcd.c$108$1_0$104 ==.
;	lcd.c:108: LcdWriteCmd(0x06); //entry mode
	mov	dpl,#0x06
	lcall	_LcdWriteCmd
	C$lcd.c$109$1_0$104 ==.
;	lcd.c:109: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$lcd.c$110$1_0$104 ==.
;	lcd.c:110: LcdWriteCmd(0x01); //clear screen
	mov	dpl,#0x01
	lcall	_LcdWriteCmd
	C$lcd.c$111$1_0$104 ==.
;	lcd.c:111: delay(50000);
	mov	dptr,#0xc350
	lcall	_delay
	C$lcd.c$112$1_0$104 ==.
;	lcd.c:112: }
	C$lcd.c$112$1_0$104 ==.
	XG$myLCDInit$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'myLCDClear'
;------------------------------------------------------------
	G$myLCDClear$0$0 ==.
	C$lcd.c$114$1_0$106 ==.
;	lcd.c:114: void myLCDClear(void){
;	-----------------------------------------
;	 function myLCDClear
;	-----------------------------------------
_myLCDClear:
	C$lcd.c$115$1_0$106 ==.
;	lcd.c:115: lcdbusywait();
	lcall	_lcdbusywait
	C$lcd.c$116$1_0$106 ==.
;	lcd.c:116: LCD_RW = 0;
;	assignBit
	clr	_P1_3
	C$lcd.c$117$1_0$106 ==.
;	lcd.c:117: LCD_RS =0;
;	assignBit
	clr	_P1_2
	C$lcd.c$118$1_0$106 ==.
;	lcd.c:118: *ptr = (1<<0);
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
	C$lcd.c$119$1_0$106 ==.
;	lcd.c:119: }
	C$lcd.c$119$1_0$106 ==.
	XG$myLCDClear$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$address_lookup$0_0$0 == .
_address_lookup:
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
Flcd$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.ascii "Address is invalid "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Flcd$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.ascii "Address range should be between 0x00 - 0x1F and 0x40 - 0x5F "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Flcd$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.ascii "Entered values for x and y are invalid "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
Flcd$__xinit_ptr$0_0$0 == .
__xinit__ptr:
; generic printIvalPtr
	.byte #0xff,#0x9f,#0x00
	.area CABS    (ABS,CODE)
