;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module buffer_inputs
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _printf_tiny
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
	.globl _putchar
	.globl _getchar
	.globl _getinp_48_4800
	.globl _getinp_30_800
	.globl _del_buff
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
Lbuffer_inputs.putchar$c$1_0$41==.
_putchar_c_65536_41:
	.ds 2
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
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_65536_41'
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$buffer_inputs.c$13$0_0$42 ==.
;	buffer_inputs.c:13: int putchar (int c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
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
	mov	dptr,#_putchar_c_65536_41
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$buffer_inputs.c$16$1_0$42 ==.
;	buffer_inputs.c:16: while (!TI);        //when transmission enabled
00101$:
	jnb	_TI,00101$
	C$buffer_inputs.c$17$1_0$42 ==.
;	buffer_inputs.c:17: SBUF = c;           // load serial port with transmit value
	mov	dptr,#_putchar_c_65536_41
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_SBUF,r6
	C$buffer_inputs.c$18$1_0$42 ==.
;	buffer_inputs.c:18: TI = 0;             // clear TI flag
;	assignBit
	clr	_TI
	C$buffer_inputs.c$19$1_0$42 ==.
;	buffer_inputs.c:19: return c;           //returns character
	mov	dpl,r6
	mov	dph,r7
	C$buffer_inputs.c$20$1_0$42 ==.
;	buffer_inputs.c:20: }
	C$buffer_inputs.c$20$1_0$42 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$buffer_inputs.c$28$1_0$44 ==.
;	buffer_inputs.c:28: int getchar (void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$buffer_inputs.c$31$1_0$44 ==.
;	buffer_inputs.c:31: while (!RI);                    //when reception enabled
00101$:
	C$buffer_inputs.c$32$1_0$44 ==.
;	buffer_inputs.c:32: RI = 0;                         // clear RI flag
;	assignBit
	jbc	_RI,00114$
	sjmp	00101$
00114$:
	C$buffer_inputs.c$33$1_0$44 ==.
;	buffer_inputs.c:33: return SBUF;                    // return character from SBUF
	mov	r6,_SBUF
	mov	r7,#0x00
	mov	dpl,r6
	mov	dph,r7
	C$buffer_inputs.c$34$1_0$44 ==.
;	buffer_inputs.c:34: }
	C$buffer_inputs.c$34$1_0$44 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getinp_48_4800'
;------------------------------------------------------------
;d0_1                      Allocated with name '_getinp_48_4800_d0_1_65536_45'
;d0_2                      Allocated with name '_getinp_48_4800_d0_2_65536_45'
;d0_3                      Allocated with name '_getinp_48_4800_d0_3_65536_45'
;d0_4                      Allocated with name '_getinp_48_4800_d0_4_65536_45'
;heapsize                  Allocated with name '_getinp_48_4800_heapsize_65536_45'
;a                         Allocated with name '_getinp_48_4800_a_65537_46'
;b                         Allocated with name '_getinp_48_4800_b_65538_47'
;c                         Allocated with name '_getinp_48_4800_c_65539_48'
;d                         Allocated with name '_getinp_48_4800_d_65540_49'
;------------------------------------------------------------
	G$getinp_48_4800$0$0 ==.
	C$buffer_inputs.c$42$1_0$45 ==.
;	buffer_inputs.c:42: unsigned int getinp_48_4800()
;	-----------------------------------------
;	 function getinp_48_4800
;	-----------------------------------------
_getinp_48_4800:
	C$buffer_inputs.c$50$1_0$45 ==.
;	buffer_inputs.c:50: printf_tiny("Welcome to  UART memory allocation application\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$buffer_inputs.c$52$1_0$45 ==.
;	buffer_inputs.c:52: loop0:  printf_tiny("Enter a heap size (digit by digit) between 48 and 4800 that is divisible by 16\r\n");
00101$:
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$buffer_inputs.c$55$1_0$45 ==.
;	buffer_inputs.c:55: d0_1 = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	b,dph
	C$buffer_inputs.c$56$1_1$46 ==.
;	buffer_inputs.c:56: int a = d0_1-'0';
	add	a,#0xd0
	mov	r6,a
	mov	a,b
	addc	a,#0xff
	mov	r7,a
	C$buffer_inputs.c$57$1_1$46 ==.
;	buffer_inputs.c:57: printf_tiny("digit_1= %d\r\n", a);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$buffer_inputs.c$60$1_1$46 ==.
;	buffer_inputs.c:60: d0_2 = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	b,dph
	C$buffer_inputs.c$61$1_2$47 ==.
;	buffer_inputs.c:61: int b = d0_2-'0';
	add	a,#0xd0
	mov	r4,a
	mov	a,b
	addc	a,#0xff
	mov	r5,a
	C$buffer_inputs.c$62$1_2$47 ==.
;	buffer_inputs.c:62: printf_tiny("digit_2= %d\r\n", b);
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$buffer_inputs.c$65$1_2$47 ==.
;	buffer_inputs.c:65: d0_3 = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	b,dph
	C$buffer_inputs.c$66$1_3$48 ==.
;	buffer_inputs.c:66: int c = d0_3-'0';
	add	a,#0xd0
	mov	r2,a
	mov	a,b
	addc	a,#0xff
	mov	r3,a
	C$buffer_inputs.c$67$1_3$48 ==.
;	buffer_inputs.c:67: printf_tiny("digit_3= %d\r\n", c);
	push	ar3
	push	ar2
	push	ar2
	push	ar3
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$buffer_inputs.c$70$1_3$48 ==.
;	buffer_inputs.c:70: d0_4 = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	b,dph
	C$buffer_inputs.c$71$1_4$49 ==.
;	buffer_inputs.c:71: int d = d0_4-'0';
	add	a,#0xd0
	mov	r0,a
	mov	a,b
	addc	a,#0xff
	mov	r1,a
	C$buffer_inputs.c$72$1_4$49 ==.
;	buffer_inputs.c:72: printf_tiny("digit_4= %d \r\n", d);
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
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
	C$buffer_inputs.c$75$1_4$49 ==.
;	buffer_inputs.c:75: heapsize = (a*1000 + b*100 + c*10 + d);
	mov	dptr,#__mulint_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x03e8
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	mov	dptr,#__mulint_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0064
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
	mov	a,r4
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x000a
	push	ar7
	push	ar6
	push	ar1
	push	ar0
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar0
	pop	ar1
	pop	ar6
	pop	ar7
	mov	a,r4
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	mov	a,r0
	add	a,r6
	mov	r6,a
	mov	a,r1
	addc	a,r7
	mov	r7,a
	C$buffer_inputs.c$76$1_4$49 ==.
;	buffer_inputs.c:76: printf_tiny("Heapsize = %d\n\r", heapsize);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	C$buffer_inputs.c$79$1_4$49 ==.
;	buffer_inputs.c:79: if((heapsize>=48)&&(heapsize<=4800)&&(heapsize%16==0))
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x30
	mov	a,r5
	subb	a,#0x00
	jc	00103$
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,#0xc0
	subb	a,r4
	mov	a,#0x12
	subb	a,r5
	jc	00103$
	mov	ar4,r6
	mov	ar5,r7
	mov	a,r4
	anl	a,#0x0f
	jnz	00103$
	C$buffer_inputs.c$81$2_4$50 ==.
;	buffer_inputs.c:81: printf_tiny("You have given a valid heap size\r\n");
	push	ar7
	push	ar6
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	C$buffer_inputs.c$82$2_4$50 ==.
;	buffer_inputs.c:82: printf_tiny("Heapsize = %d\n\r", heapsize);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	C$buffer_inputs.c$83$2_4$50 ==.
;	buffer_inputs.c:83: return heapsize;
	mov	dpl,r6
	mov	dph,r7
	sjmp	00107$
00103$:
	C$buffer_inputs.c$87$2_4$51 ==.
;	buffer_inputs.c:87: printf_tiny("Your heap size specified is invalid. \n\r ");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$buffer_inputs.c$88$2_4$51 ==.
;	buffer_inputs.c:88: goto loop0;
	ljmp	00101$
00107$:
	C$buffer_inputs.c$90$1_4$45 ==.
;	buffer_inputs.c:90: }
	C$buffer_inputs.c$90$1_4$45 ==.
	XG$getinp_48_4800$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getinp_30_800'
;------------------------------------------------------------
;d1_1                      Allocated with name '_getinp_30_800_d1_1_65536_52'
;d1_2                      Allocated with name '_getinp_30_800_d1_2_65536_52'
;d1_3                      Allocated with name '_getinp_30_800_d1_3_65536_52'
;new_heapsize              Allocated with name '_getinp_30_800_new_heapsize_65536_52'
;x                         Allocated with name '_getinp_30_800_x_65537_53'
;y                         Allocated with name '_getinp_30_800_y_65538_54'
;z                         Allocated with name '_getinp_30_800_z_65539_55'
;------------------------------------------------------------
	G$getinp_30_800$0$0 ==.
	C$buffer_inputs.c$98$1_4$52 ==.
;	buffer_inputs.c:98: unsigned int getinp_30_800()
;	-----------------------------------------
;	 function getinp_30_800
;	-----------------------------------------
_getinp_30_800:
	C$buffer_inputs.c$105$1_0$52 ==.
;	buffer_inputs.c:105: loop1: printf_tiny("Enter a heap size between 30 and 300\r\n");
00101$:
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$buffer_inputs.c$108$1_0$52 ==.
;	buffer_inputs.c:108: d1_1 = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	b,dph
	C$buffer_inputs.c$109$1_1$53 ==.
;	buffer_inputs.c:109: int x = d1_1-'0';
	add	a,#0xd0
	mov	r6,a
	mov	a,b
	addc	a,#0xff
	mov	r7,a
	C$buffer_inputs.c$110$1_1$53 ==.
;	buffer_inputs.c:110: printf_tiny(" digit_1 = %d \r\n", x);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$buffer_inputs.c$113$1_1$53 ==.
;	buffer_inputs.c:113: d1_2 = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	b,dph
	C$buffer_inputs.c$114$1_2$54 ==.
;	buffer_inputs.c:114: int y = d1_2-'0';
	add	a,#0xd0
	mov	r4,a
	mov	a,b
	addc	a,#0xff
	mov	r5,a
	C$buffer_inputs.c$115$1_2$54 ==.
;	buffer_inputs.c:115: printf_tiny(" digit_2 = %d \r\n", y);
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$buffer_inputs.c$118$1_2$54 ==.
;	buffer_inputs.c:118: d1_3 = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	b,dph
	C$buffer_inputs.c$119$1_3$55 ==.
;	buffer_inputs.c:119: int z = d1_3-'0';
	add	a,#0xd0
	mov	r2,a
	mov	a,b
	addc	a,#0xff
	mov	r3,a
	C$buffer_inputs.c$120$1_3$55 ==.
;	buffer_inputs.c:120: printf_tiny(" digit_3 = %d \r\n", z);
	push	ar3
	push	ar2
	push	ar2
	push	ar3
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$buffer_inputs.c$123$1_3$55 ==.
;	buffer_inputs.c:123: new_heapsize = ((x*100)+(y*10)+z);
	mov	dptr,#__mulint_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0064
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	mov	dptr,#__mulint_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x000a
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar2
	pop	ar3
	pop	ar6
	pop	ar7
	mov	a,r4
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	mov	a,r2
	add	a,r6
	mov	r6,a
	mov	a,r3
	addc	a,r7
	mov	r7,a
	C$buffer_inputs.c$124$1_3$55 ==.
;	buffer_inputs.c:124: printf_tiny("\n\rNew heap size entered is %d \n\r",new_heapsize);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	C$buffer_inputs.c$127$1_3$55 ==.
;	buffer_inputs.c:127: if ((new_heapsize>=30)&&(new_heapsize<=800))
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x1e
	mov	a,r5
	subb	a,#0x00
	jc	00103$
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,#0x20
	subb	a,r4
	mov	a,#0x03
	subb	a,r5
	jc	00103$
	C$buffer_inputs.c$129$2_3$56 ==.
;	buffer_inputs.c:129: printf_tiny("You have given a valid heap size\r\n");
	push	ar7
	push	ar6
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	C$buffer_inputs.c$130$2_3$56 ==.
;	buffer_inputs.c:130: printf_tiny("\n\rNew heap size entered is %d \n\r",new_heapsize);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	C$buffer_inputs.c$131$2_3$56 ==.
;	buffer_inputs.c:131: return new_heapsize;
	mov	dpl,r6
	mov	dph,r7
	sjmp	00106$
00103$:
	C$buffer_inputs.c$135$2_3$57 ==.
;	buffer_inputs.c:135: printf_tiny("Your heap size specified is invalid. \n\r ");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$buffer_inputs.c$136$2_3$57 ==.
;	buffer_inputs.c:136: goto loop1;
	ljmp	00101$
00106$:
	C$buffer_inputs.c$138$1_3$52 ==.
;	buffer_inputs.c:138: }
	C$buffer_inputs.c$138$1_3$52 ==.
	XG$getinp_30_800$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'del_buff'
;------------------------------------------------------------
;d2_1                      Allocated with name '_del_buff_d2_1_65536_58'
;d2_2                      Allocated with name '_del_buff_d2_2_65536_58'
;delbuff                   Allocated with name '_del_buff_delbuff_65536_58'
;P                         Allocated with name '_del_buff_P_65537_59'
;Q                         Allocated with name '_del_buff_Q_65538_60'
;------------------------------------------------------------
	G$del_buff$0$0 ==.
	C$buffer_inputs.c$145$1_3$58 ==.
;	buffer_inputs.c:145: unsigned int del_buff()
;	-----------------------------------------
;	 function del_buff
;	-----------------------------------------
_del_buff:
	C$buffer_inputs.c$152$1_0$58 ==.
;	buffer_inputs.c:152: d2_1 = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	b,dph
	C$buffer_inputs.c$153$1_1$59 ==.
;	buffer_inputs.c:153: int P = d2_1-'0';
	add	a,#0xd0
	mov	r6,a
	mov	a,b
	addc	a,#0xff
	mov	r7,a
	C$buffer_inputs.c$154$1_1$59 ==.
;	buffer_inputs.c:154: printf_tiny(" \n\r digit_1 = %d \r\n", P);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$buffer_inputs.c$157$1_1$59 ==.
;	buffer_inputs.c:157: d2_2 = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	b,dph
	C$buffer_inputs.c$158$1_2$60 ==.
;	buffer_inputs.c:158: int Q = d2_2-'0';
	add	a,#0xd0
	mov	r4,a
	mov	a,b
	addc	a,#0xff
	mov	r5,a
	C$buffer_inputs.c$159$1_2$60 ==.
;	buffer_inputs.c:159: printf_tiny(" digit_2 = %d \r\n", Q);
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$buffer_inputs.c$162$1_2$60 ==.
;	buffer_inputs.c:162: delbuff = ((P*10)+Q);
	mov	dptr,#__mulint_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x000a
	push	ar5
	push	ar4
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar5
	add	a,r4
	mov	r4,a
	mov	a,r5
	addc	a,b
	mov	r5,a
	C$buffer_inputs.c$163$1_2$60 ==.
;	buffer_inputs.c:163: printf_tiny("\n\rThe buffer number provided to delete is %d \n\r",delbuff);
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	C$buffer_inputs.c$164$1_2$60 ==.
;	buffer_inputs.c:164: return delbuff;
	mov	dpl,r4
	mov	dph,r5
	C$buffer_inputs.c$165$1_2$58 ==.
;	buffer_inputs.c:165: }
	C$buffer_inputs.c$165$1_2$58 ==.
	XG$del_buff$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fbuffer_inputs$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.ascii "Welcome to  UART memory allocation application"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.ascii "Enter a heap size (digit by digit) between 48 and 4800 that "
	.ascii "is divisible by 16"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.ascii "digit_1= %d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_3$0_0$0 == .
	.area CONST   (CODE)
___str_3:
	.ascii "digit_2= %d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_4$0_0$0 == .
	.area CONST   (CODE)
___str_4:
	.ascii "digit_3= %d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_5$0_0$0 == .
	.area CONST   (CODE)
___str_5:
	.ascii "digit_4= %d "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_6$0_0$0 == .
	.area CONST   (CODE)
___str_6:
	.ascii "Heapsize = %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_7$0_0$0 == .
	.area CONST   (CODE)
___str_7:
	.ascii "You have given a valid heap size"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_8$0_0$0 == .
	.area CONST   (CODE)
___str_8:
	.ascii "Your heap size specified is invalid. "
	.db 0x0a
	.db 0x0d
	.ascii " "
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_9$0_0$0 == .
	.area CONST   (CODE)
___str_9:
	.ascii "Enter a heap size between 30 and 300"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_10$0_0$0 == .
	.area CONST   (CODE)
___str_10:
	.ascii " digit_1 = %d "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_11$0_0$0 == .
	.area CONST   (CODE)
___str_11:
	.ascii " digit_2 = %d "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_12$0_0$0 == .
	.area CONST   (CODE)
___str_12:
	.ascii " digit_3 = %d "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_13$0_0$0 == .
	.area CONST   (CODE)
___str_13:
	.db 0x0a
	.db 0x0d
	.ascii "New heap size entered is %d "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_14$0_0$0 == .
	.area CONST   (CODE)
___str_14:
	.ascii " "
	.db 0x0a
	.db 0x0d
	.ascii " digit_1 = %d "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fbuffer_inputs$__str_15$0_0$0 == .
	.area CONST   (CODE)
___str_15:
	.db 0x0a
	.db 0x0d
	.ascii "The buffer number provided to delete is %d "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
