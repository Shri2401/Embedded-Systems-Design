;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.2.0 #13081 (MINGW64)
;--------------------------------------------------------
	.module characters
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _dataout
	.globl _del_buff
	.globl _getinp_30_300
	.globl _free
	.globl _malloc
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
	.globl _enter_characters
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
Lcharacters.dataout$value$1_0$42==.
_dataout_value_65536_42:
	.ds 2
Lcharacters.enter_characters$inp_ch$1_0$44==.
_enter_characters_inp_ch_65536_44:
	.ds 2
Lcharacters.enter_characters$buff_size$1_0$45==.
_enter_characters_buff_size_65536_45:
	.ds 100
Lcharacters.enter_characters$buff_0_count$1_0$45==.
_enter_characters_buff_0_count_65536_45:
	.ds 2
Lcharacters.enter_characters$buff_del$1_0$45==.
_enter_characters_buff_del_65536_45:
	.ds 2
Lcharacters.enter_characters$heap2$1_0$45==.
_enter_characters_heap2_65536_45:
	.ds 2
Lcharacters.enter_characters$array_n$1_0$45==.
_enter_characters_array_n_65536_45:
	.ds 2
Lcharacters.enter_characters$i$1_0$45==.
_enter_characters_i_65536_45:
	.ds 2
Lcharacters.enter_characters$buff_n$1_0$45==.
_enter_characters_buff_n_65536_45:
	.ds 2
Lcharacters.enter_characters$total_buffer_count$1_0$45==.
_enter_characters_total_buffer_count_65536_45:
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
;------------------------------------------------------------
;Allocation info for local variables in function 'enter_characters'
;------------------------------------------------------------
;inp_ch                    Allocated with name '_enter_characters_inp_ch_65536_44'
;buff_size                 Allocated with name '_enter_characters_buff_size_65536_45'
;buff_0_count              Allocated with name '_enter_characters_buff_0_count_65536_45'
;buff_del                  Allocated with name '_enter_characters_buff_del_65536_45'
;heap2                     Allocated with name '_enter_characters_heap2_65536_45'
;array_n                   Allocated with name '_enter_characters_array_n_65536_45'
;i                         Allocated with name '_enter_characters_i_65536_45'
;buff_n                    Allocated with name '_enter_characters_buff_n_65536_45'
;total_buffer_count        Allocated with name '_enter_characters_total_buffer_count_65536_45'
;m                         Allocated with name '_enter_characters_m_262144_60'
;------------------------------------------------------------
	G$enter_characters$0$0 ==.
	C$characters.c$43$1_0$45 ==.
;	characters.c:43: static int array_n = 0;
	mov	dptr,#_enter_characters_array_n_65536_45
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$characters.c$44$1_0$45 ==.
;	characters.c:44: static int i = 0;
	mov	dptr,#_enter_characters_i_65536_45
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$characters.c$45$1_0$45 ==.
;	characters.c:45: static int buff_n = 2;
	mov	dptr,#_enter_characters_buff_n_65536_45
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
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
;Allocation info for local variables in function 'dataout'
;------------------------------------------------------------
;value                     Allocated with name '_dataout_value_65536_42'
;ptr                       Allocated with name '_dataout_ptr_65536_43'
;------------------------------------------------------------
	G$dataout$0$0 ==.
	C$characters.c$24$0_0$43 ==.
;	characters.c:24: void dataout(uint16_t value)
;	-----------------------------------------
;	 function dataout
;	-----------------------------------------
_dataout:
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
	mov	dptr,#_dataout_value_65536_42
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$characters.c$27$1_0$43 ==.
;	characters.c:27: *ptr = value;
	mov	dptr,#_dataout_value_65536_42
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#0x7ff0
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$characters.c$28$1_0$43 ==.
;	characters.c:28: }
	C$characters.c$28$1_0$43 ==.
	XG$dataout$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'enter_characters'
;------------------------------------------------------------
;inp_ch                    Allocated with name '_enter_characters_inp_ch_65536_44'
;buff_size                 Allocated with name '_enter_characters_buff_size_65536_45'
;buff_0_count              Allocated with name '_enter_characters_buff_0_count_65536_45'
;buff_del                  Allocated with name '_enter_characters_buff_del_65536_45'
;heap2                     Allocated with name '_enter_characters_heap2_65536_45'
;array_n                   Allocated with name '_enter_characters_array_n_65536_45'
;i                         Allocated with name '_enter_characters_i_65536_45'
;buff_n                    Allocated with name '_enter_characters_buff_n_65536_45'
;total_buffer_count        Allocated with name '_enter_characters_total_buffer_count_65536_45'
;m                         Allocated with name '_enter_characters_m_262144_60'
;------------------------------------------------------------
	G$enter_characters$0$0 ==.
	C$characters.c$37$1_0$45 ==.
;	characters.c:37: void enter_characters(int inp_ch)
;	-----------------------------------------
;	 function enter_characters
;	-----------------------------------------
_enter_characters:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_enter_characters_inp_ch_65536_44
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$characters.c$48$1_0$45 ==.
;	characters.c:48: switch(inp_ch){
	mov	dptr,#_enter_characters_inp_ch_65536_44
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x2b,00241$
	cjne	r7,#0x00,00241$
	sjmp	00101$
00241$:
	cjne	r6,#0x2d,00242$
	cjne	r7,#0x00,00242$
	ljmp	00105$
00242$:
	cjne	r6,#0x3d,00243$
	cjne	r7,#0x00,00243$
	ljmp	00127$
00243$:
	cjne	r6,#0x3f,00244$
	cjne	r7,#0x00,00244$
	ljmp	00116$
00244$:
	cjne	r6,#0x40,00245$
	cjne	r7,#0x00,00245$
	ljmp	00137$
00245$:
	ljmp	00150$
	C$characters.c$50$2_0$46 ==.
;	characters.c:50: case '+':
00101$:
	C$characters.c$52$3_0$47 ==.
;	characters.c:52: DEBUGPORT(0x52);
	mov	dptr,#0x0052
	lcall	_dataout
	C$characters.c$53$3_0$47 ==.
;	characters.c:53: printf_tiny("Allocating a new buffer\r\n");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$55$3_0$47 ==.
;	characters.c:55: heap2 = getinp_30_300(); // values between 30 and 300 are accepted
	lcall	_getinp_30_300
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_enter_characters_heap2_65536_45
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$characters.c$57$3_0$47 ==.
;	characters.c:57: buffer_n[array_n] = (char*)malloc(heap2); // allocating new buffer with memory
	mov	dptr,#_enter_characters_array_n_65536_45
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_buffer_n
	mov	r4,a
	mov	a,r5
	addc	a,#(_buffer_n >> 8)
	mov	r5,a
	mov	dpl,r6
	mov	dph,r7
	push	ar5
	push	ar4
	lcall	_malloc
	mov	r6,dpl
	mov	r7,dph
	pop	ar4
	pop	ar5
	mov	dpl,r4
	mov	dph,r5
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$characters.c$61$3_0$47 ==.
;	characters.c:61: if(buffer_n[array_n]== NULL)
	mov	dptr,#_enter_characters_array_n_65536_45
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r6
	add	a,r6
	mov	r4,a
	mov	a,r7
	rlc	a
	mov	r5,a
	mov	a,r4
	add	a,#_buffer_n
	mov	dpl,a
	mov	a,r5
	addc	a,#(_buffer_n >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	orl	a,r4
	jnz	00103$
	C$characters.c$63$4_0$48 ==.
;	characters.c:63: printf_tiny("\n\r Memory Allocation for Buffer %d Failed \n\r Press '+' to Try again \n\r");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	ljmp	00150$
00103$:
	C$characters.c$67$4_0$49 ==.
;	characters.c:67: printf_tiny("\n\rMemory Allocation Successful for Buffer %d \n\r",(array_n + 2));
	mov	a,#0x02
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
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
	C$characters.c$68$4_0$49 ==.
;	characters.c:68: printf_tiny("\n\rBuffer %d allocated of size %d \n\r",(array_n + 2), heap2);
	mov	dptr,#_enter_characters_array_n_65536_45
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x02
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	mov	dptr,#_enter_characters_heap2_65536_45
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	push	ar6
	push	ar7
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	C$characters.c$69$4_0$49 ==.
;	characters.c:69: printf_tiny("\n\rAddress of buffer %d is 0x%x \n\r",(array_n + 2),(uint16_t)(buffer_n[i]));
	mov	dptr,#_enter_characters_i_65536_45
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r6
	add	a,r6
	mov	r6,a
	mov	a,r7
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_buffer_n
	mov	dpl,a
	mov	a,r7
	addc	a,#(_buffer_n >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_enter_characters_array_n_65536_45
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x02
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	C$characters.c$70$4_0$49 ==.
;	characters.c:70: buff_size[buff_n] = heap2;  //store size of newly allocated buffer to buff_size array
	mov	dptr,#_enter_characters_buff_n_65536_45
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r6
	add	a,r6
	mov	r6,a
	mov	a,r7
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_enter_characters_buff_size_65536_45
	mov	r6,a
	mov	a,r7
	addc	a,#(_enter_characters_buff_size_65536_45 >> 8)
	mov	r7,a
	mov	dptr,#_enter_characters_heap2_65536_45
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r6
	mov	dph,r7
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	C$characters.c$71$4_0$49 ==.
;	characters.c:71: buff_n++;//increments the buffer from 2
	mov	dptr,#_enter_characters_buff_n_65536_45
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$characters.c$72$4_0$49 ==.
;	characters.c:72: array_n++;//increments the input buffer count
	mov	dptr,#_enter_characters_array_n_65536_45
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$characters.c$74$3_0$47 ==.
;	characters.c:74: break;
	ljmp	00150$
	C$characters.c$77$2_0$46 ==.
;	characters.c:77: case '-':
00105$:
	C$characters.c$79$3_0$50 ==.
;	characters.c:79: DEBUGPORT(0x53);
	mov	dptr,#0x0053
	lcall	_dataout
	C$characters.c$80$3_0$50 ==.
;	characters.c:80: printf_tiny("Please enter the number of buffer to delete");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$82$3_0$50 ==.
;	characters.c:82: buff_del = del_buff(); //Delete buffer function is called
	lcall	_del_buff
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_enter_characters_buff_del_65536_45
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$characters.c$84$3_0$50 ==.
;	characters.c:84: if(buff_del == 0)
	mov	a,r6
	orl	a,r7
	jnz	00114$
	C$characters.c$86$4_0$51 ==.
;	characters.c:86: printf_tiny("\n\r Sorry, Buffer 0 cannot be deleted!\n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	ljmp	00150$
00114$:
	C$characters.c$88$3_0$50 ==.
;	characters.c:88: else if(buff_del == 1)
	cjne	r6,#0x01,00111$
	cjne	r7,#0x00,00111$
	C$characters.c$90$4_0$52 ==.
;	characters.c:90: free(buffer_1);
	mov	dptr,#_buffer_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	r3,#0x00
	mov	dpl,r4
	mov	dph,r5
	mov	b,r3
	lcall	_free
	C$characters.c$91$4_0$52 ==.
;	characters.c:91: printf_tiny("\n\r Buffer 1> %d\n\r",(unsigned int)buffer_1);
	mov	dptr,#_buffer_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	push	ar4
	push	ar5
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$92$4_0$52 ==.
;	characters.c:92: buffer_1 = 0;
	mov	dptr,#_buffer_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$characters.c$93$4_0$52 ==.
;	characters.c:93: printf_tiny("Buffer 1 deleted.\r\n");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	ljmp	00150$
00111$:
	C$characters.c$95$3_0$50 ==.
;	characters.c:95: else if(((buff_del>1))&&(buff_del<=(array_n+2)))
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,#0x01
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jc	00250$
	ljmp	00107$
00250$:
	mov	dptr,#_enter_characters_array_n_65536_45
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x02
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	mov	ar2,r6
	mov	ar3,r7
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00251$
	ljmp	00107$
00251$:
	C$characters.c$97$4_0$53 ==.
;	characters.c:97: printf_tiny("\n\r Deleting buffer %d in progress\n\r",buff_del);
	push	ar6
	push	ar7
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$98$4_0$53 ==.
;	characters.c:98: free(buffer_n[buff_del-2]); //frees the respective buffer
	mov	dptr,#_enter_characters_buff_del_65536_45
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	dec	r6
	dec	r6
	clr	F0
	mov	b,#0x02
	mov	a,r6
	jnb	acc.7,00252$
	cpl	F0
	cpl	a
	inc	a
00252$:
	mul	ab
	jnb	F0,00253$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00253$:
	add	a,#_buffer_n
	mov	dpl,a
	mov	a,#(_buffer_n >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	_free
	C$characters.c$99$4_0$53 ==.
;	characters.c:99: printf_tiny("\n\r Buffer %d is free\n\r",buff_del);
	mov	dptr,#_enter_characters_buff_del_65536_45
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$100$4_0$53 ==.
;	characters.c:100: buffer_n[buff_del-2]=0; //nulls the buffer
	mov	dptr,#_enter_characters_buff_del_65536_45
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	dec	r6
	dec	r6
	clr	F0
	mov	b,#0x02
	mov	a,r6
	jnb	acc.7,00254$
	cpl	F0
	cpl	a
	inc	a
00254$:
	mul	ab
	jnb	F0,00255$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00255$:
	add	a,#_buffer_n
	mov	dpl,a
	mov	a,#(_buffer_n >> 8)
	addc	a,b
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00150$
00107$:
	C$characters.c$104$4_0$54 ==.
;	characters.c:104: printf_tiny("\n\rEnter a valid buffer number\n\r Press '-' to delete any valid buffer\n\r");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$106$3_0$50 ==.
;	characters.c:106: break;
	ljmp	00150$
	C$characters.c$109$2_0$46 ==.
;	characters.c:109: case '?':
00116$:
	C$characters.c$111$3_0$55 ==.
;	characters.c:111: DEBUGPORT(0x54);
	mov	dptr,#0x0054
	lcall	_dataout
	C$characters.c$112$3_0$55 ==.
;	characters.c:112: if (buffer_0 != NULL){
	mov	dptr,#_buffer_0
	movx	a,@dptr
	mov	b,a
	inc	dptr
	movx	a,@dptr
	orl	a,b
	jnz	00256$
	ljmp	00118$
00256$:
	C$characters.c$113$4_0$56 ==.
;	characters.c:113: printf_tiny("\n\r <<<<<<HEAP REPORT of Buffer_0>>>>>> \r\n");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$114$4_0$56 ==.
;	characters.c:114: printf_tiny("\n\rStarting Address of Buffer_0 is 0x%x\n\r", buffer_0_address);
	mov	dptr,#_buffer_0_address
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$115$4_0$56 ==.
;	characters.c:115: printf_tiny("\n\rEnding Address of Buffer_0 is 0x%x\n\r",(buffer_0_address)+(heap1));
	mov	dptr,#_heap1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_buffer_0_address
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r6
	add	a,r4
	mov	r6,a
	mov	a,r7
	addc	a,r5
	mov	r7,a
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
	C$characters.c$116$4_0$56 ==.
;	characters.c:116: printf_tiny("\n\rBuffer Size of Buffer_0 %d\n\r",heap1);
	mov	dptr,#_heap1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$117$4_0$56 ==.
;	characters.c:117: printf_tiny("\n\rStored characters in buffer = %d\n\r",storage);
	mov	dptr,#_storage
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$118$4_0$56 ==.
;	characters.c:118: printf_tiny("\n\rFree Spaces in buffer %d\n\r",(heap1 - storage));
	mov	dptr,#_storage
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_heap1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	clr	c
	subb	a,r6
	mov	r6,a
	mov	a,r5
	subb	a,r7
	mov	r7,a
	push	ar6
	push	ar7
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	sjmp	00119$
00118$:
	C$characters.c$122$4_0$57 ==.
;	characters.c:122: printf_tiny("\n\rBuffer 0 is empty , so no report is available!\r\n ");
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
00119$:
	C$characters.c$125$3_0$55 ==.
;	characters.c:125: if(buffer_1 != NULL)
	mov	dptr,#_buffer_1
	movx	a,@dptr
	mov	b,a
	inc	dptr
	movx	a,@dptr
	orl	a,b
	jz	00121$
	C$characters.c$127$4_0$58 ==.
;	characters.c:127: printf_tiny("\n\r <<<<<<HEAP REPORT of Buffer_1>>>>>> \r\n");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$128$4_0$58 ==.
;	characters.c:128: printf_tiny("\n\rStarting Address of Buffer_1 is 0x%x\n\r", buffer_1_address);
	mov	dptr,#_buffer_1_address
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$129$4_0$58 ==.
;	characters.c:129: printf_tiny("\n\rEnding Address of Buffer_1 is 0x%x\n\r",buffer_1_address + heap1);
	mov	dptr,#_heap1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_buffer_1_address
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r6
	add	a,r4
	mov	r6,a
	mov	a,r7
	addc	a,r5
	mov	r7,a
	push	ar6
	push	ar7
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$130$4_0$58 ==.
;	characters.c:130: printf_tiny("\n\rBuffer Size %d\n\r",heap1);
	mov	dptr,#_heap1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	sjmp	00166$
00121$:
	C$characters.c$135$4_0$59 ==.
;	characters.c:135: printf_tiny("\n\rBuffer 1 is empty , so no report is available!\r\n ");
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$138$1_0$45 ==.
;	characters.c:138: for(int m=2;m<=(array_n+2);m++)
00166$:
	mov	r6,#0x02
	mov	r7,#0x00
00142$:
	mov	dptr,#_enter_characters_array_n_65536_45
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x02
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00258$
	ljmp	00126$
00258$:
	C$characters.c$140$5_0$61 ==.
;	characters.c:140: if(buffer_n[m-2]!=NULL)
	mov	ar5,r6
	mov	a,r5
	add	a,#0xfe
	mov	r4,a
	clr	F0
	mov	b,#0x02
	mov	a,r4
	jnb	acc.7,00259$
	cpl	F0
	cpl	a
	inc	a
00259$:
	mul	ab
	jnb	F0,00260$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00260$:
	add	a,#_buffer_n
	mov	dpl,a
	mov	a,#(_buffer_n >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	orl	a,r3
	jnz	00261$
	ljmp	00124$
00261$:
	C$characters.c$142$6_0$62 ==.
;	characters.c:142: printf_tiny("\n\r<<<<<<HEAP REPORT of Buffer_%d>>>>>>\n\r",m);
	push	ar7
	push	ar6
	push	ar5
	push	ar6
	push	ar7
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
	C$characters.c$143$6_0$62 ==.
;	characters.c:143: printf_tiny("\n\rStart Address 0x%x\n\r",(unsigned int)buffer_n[m-2]);
	dec	r5
	dec	r5
	clr	F0
	mov	b,#0x02
	mov	a,r5
	jnb	acc.7,00262$
	cpl	F0
	cpl	a
	inc	a
00262$:
	mul	ab
	jnb	F0,00263$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00263$:
	add	a,#_buffer_n
	mov	r4,a
	mov	a,#(_buffer_n >> 8)
	addc	a,b
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar2
	push	ar3
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$characters.c$144$6_0$62 ==.
;	characters.c:144: printf_tiny("\n\rEnding Address 0x%x\n\r",(uint16_t)(buffer_n[m-2])+(uint16_t)(buff_size[m]));
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r6
	add	a,r6
	mov	r2,a
	mov	a,r7
	rlc	a
	mov	r3,a
	mov	a,r2
	add	a,#_enter_characters_buff_size_65536_45
	mov	r2,a
	mov	a,r3
	addc	a,#(_enter_characters_buff_size_65536_45 >> 8)
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r0
	add	a,r4
	mov	r4,a
	mov	a,r1
	addc	a,r5
	mov	r5,a
	push	ar7
	push	ar6
	push	ar3
	push	ar2
	push	ar4
	push	ar5
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar2
	pop	ar3
	C$characters.c$145$6_0$62 ==.
;	characters.c:145: printf_tiny("\n\rBuffer Size%d\n\r",buff_size[m]);
	mov	dpl,r2
	mov	dph,r3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar2
	push	ar3
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	sjmp	00143$
00124$:
	C$characters.c$150$6_0$63 ==.
;	characters.c:150: printf_tiny("\n\rAll Buffers created are empty, so no heap report available!\r\n");
	push	ar7
	push	ar6
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
00143$:
	C$characters.c$138$4_0$60 ==.
;	characters.c:138: for(int m=2;m<=(array_n+2);m++)
	inc	r6
	cjne	r6,#0x00,00264$
	inc	r7
00264$:
	ljmp	00142$
00126$:
	C$characters.c$154$3_0$55 ==.
;	characters.c:154: printf_tiny("\n\rNumber of storage characters = %d\n\r",storage);
	mov	dptr,#_storage
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$155$3_0$55 ==.
;	characters.c:155: break;
	ljmp	00150$
	C$characters.c$158$2_0$46 ==.
;	characters.c:158: case '=':
00127$:
	C$characters.c$160$3_0$64 ==.
;	characters.c:160: DEBUGPORT(0x55);
	mov	dptr,#0x0055
	lcall	_dataout
	C$characters.c$161$3_0$64 ==.
;	characters.c:161: printf_tiny("\n\rContents in Buffer 0\n\r");
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$163$4_0$65 ==.
;	characters.c:163: for((buff_0_count)=0;(buff_0_count)<storage;(buff_0_count)++)
	mov	dptr,#_enter_characters_buff_0_count_65536_45
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00145$:
	mov	dptr,#_enter_characters_buff_0_count_65536_45
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_storage
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jc	00265$
	ljmp	00150$
00265$:
	C$characters.c$165$5_0$66 ==.
;	characters.c:165: if(buff_0_count==0)
	mov	a,r6
	orl	a,r7
	jnz	00134$
	C$characters.c$167$6_0$67 ==.
;	characters.c:167: printf_tiny("0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
	mov	dptr,#_buffer_0
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r6
	add	a,r4
	mov	r4,a
	mov	a,r7
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	push	ar3
	push	ar2
	push	ar4
	push	ar5
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	sjmp	00146$
00134$:
	C$characters.c$169$5_0$66 ==.
;	characters.c:169: else if((buff_0_count%16)!=0)
	mov	a,#0x0f
	anl	a,r6
	mov	r4,a
	mov	r5,#0x00
	orl	a,r5
	jz	00131$
	C$characters.c$171$6_0$68 ==.
;	characters.c:171: printf_tiny(" %x",*((buffer_0)+(buff_0_count)));
	mov	dptr,#_buffer_0
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r6
	add	a,r2
	mov	dpl,a
	mov	a,r7
	addc	a,r3
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	push	ar3
	push	ar2
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	sjmp	00146$
00131$:
	C$characters.c$173$5_0$66 ==.
;	characters.c:173: else if(buff_0_count%16==0)
	mov	a,r4
	orl	a,r5
	jnz	00146$
	C$characters.c$175$6_0$69 ==.
;	characters.c:175: printf_tiny("0x%x>> %x \n\r",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
	mov	dptr,#_buffer_0
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r6
	add	a,r4
	mov	r6,a
	mov	a,r7
	addc	a,r5
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	push	ar5
	push	ar4
	push	ar6
	push	ar7
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
00146$:
	C$characters.c$163$4_0$65 ==.
;	characters.c:163: for((buff_0_count)=0;(buff_0_count)<storage;(buff_0_count)++)
	mov	dptr,#_enter_characters_buff_0_count_65536_45
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00145$
	C$characters.c$182$2_0$46 ==.
;	characters.c:182: case '@':
00137$:
	C$characters.c$184$3_0$70 ==.
;	characters.c:184: DEBUGPORT(0x56);
	mov	dptr,#0x0056
	lcall	_dataout
	C$characters.c$185$3_0$70 ==.
;	characters.c:185: printf_tiny("\n\rFree Buffer 0\n\r");
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$186$3_0$70 ==.
;	characters.c:186: free(buffer_0); //frees buffer 0
	mov	dptr,#_buffer_0
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	_free
	C$characters.c$187$3_0$70 ==.
;	characters.c:187: buffer_0=NULL; //nulls buffer 0
	mov	dptr,#_buffer_0
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$characters.c$188$3_0$70 ==.
;	characters.c:188: storage = 0;
	mov	dptr,#_storage
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$characters.c$189$3_0$70 ==.
;	characters.c:189: printf_tiny("\n\rBuffer 0 will now become empty\n\r");
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$191$3_0$70 ==.
;	characters.c:191: printf_tiny("\n\rFreeing Buffer 1\n\r");
	mov	a,#___str_36
	push	acc
	mov	a,#(___str_36 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$192$3_0$70 ==.
;	characters.c:192: free(buffer_1); //frees buffer 1
	mov	dptr,#_buffer_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	_free
	C$characters.c$193$3_0$70 ==.
;	characters.c:193: buffer_1=NULL; //nulls buffer 1
	mov	dptr,#_buffer_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$characters.c$194$3_0$70 ==.
;	characters.c:194: printf_tiny("\n\rBuffer 1 is empty\n\r");
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$characters.c$196$4_0$71 ==.
;	characters.c:196: for(total_buffer_count=2;(total_buffer_count)<(array_n+2);(total_buffer_count)++)
	mov	dptr,#_enter_characters_total_buffer_count_65536_45
	mov	a,#0x02
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00148$:
	mov	dptr,#_enter_characters_array_n_65536_45
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x02
	add	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	mov	dptr,#_enter_characters_total_buffer_count_65536_45
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jc	00269$
	ljmp	00150$
00269$:
	C$characters.c$198$5_0$72 ==.
;	characters.c:198: printf_tiny("\n\rFreeing buffer_%d\n\r",total_buffer_count);
	push	ar4
	push	ar5
	mov	a,#___str_38
	push	acc
	mov	a,#(___str_38 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$199$5_0$72 ==.
;	characters.c:199: free(buffer_n[total_buffer_count]); //frees buffer_n
	mov	dptr,#_enter_characters_total_buffer_count_65536_45
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r6
	add	a,r6
	mov	r6,a
	mov	a,r7
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_buffer_n
	mov	dpl,a
	mov	a,r7
	addc	a,#(_buffer_n >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	_free
	C$characters.c$200$5_0$72 ==.
;	characters.c:200: buffer_n[array_n]=NULL; //nulls the buffer_n
	mov	dptr,#_enter_characters_array_n_65536_45
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r6
	add	a,r6
	mov	r6,a
	mov	a,r7
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_buffer_n
	mov	dpl,a
	mov	a,r7
	addc	a,#(_buffer_n >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$characters.c$201$5_0$72 ==.
;	characters.c:201: printf_tiny("\n\rBuffer %d freed \n\r",total_buffer_count);
	mov	dptr,#_enter_characters_total_buffer_count_65536_45
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_39
	push	acc
	mov	a,#(___str_39 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$characters.c$196$4_0$71 ==.
;	characters.c:196: for(total_buffer_count=2;(total_buffer_count)<(array_n+2);(total_buffer_count)++)
	mov	dptr,#_enter_characters_total_buffer_count_65536_45
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	ljmp	00148$
	C$characters.c$208$1_0$45 ==.
;	characters.c:208: }
00150$:
	C$characters.c$209$1_0$45 ==.
;	characters.c:209: }
	C$characters.c$209$1_0$45 ==.
	XG$enter_characters$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fcharacters$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.ascii "Allocating a new buffer"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.db 0x0d
	.ascii " Memory Allocation for Buffer %d Failed "
	.db 0x0a
	.db 0x0d
	.ascii " Press '+' to Try again "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.db 0x0d
	.ascii "Memory Allocation Successful for Buffer %d "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_3$0_0$0 == .
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer %d allocated of size %d "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_4$0_0$0 == .
	.area CONST   (CODE)
___str_4:
	.db 0x0a
	.db 0x0d
	.ascii "Address of buffer %d is 0x%x "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_5$0_0$0 == .
	.area CONST   (CODE)
___str_5:
	.ascii "Please enter the number of buffer to delete"
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_6$0_0$0 == .
	.area CONST   (CODE)
___str_6:
	.db 0x0a
	.db 0x0d
	.ascii " Sorry, Buffer 0 cannot be deleted!"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_7$0_0$0 == .
	.area CONST   (CODE)
___str_7:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer 1> %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_8$0_0$0 == .
	.area CONST   (CODE)
___str_8:
	.ascii "Buffer 1 deleted."
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_9$0_0$0 == .
	.area CONST   (CODE)
___str_9:
	.db 0x0a
	.db 0x0d
	.ascii " Deleting buffer %d in progress"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_10$0_0$0 == .
	.area CONST   (CODE)
___str_10:
	.db 0x0a
	.db 0x0d
	.ascii " Buffer %d is free"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_11$0_0$0 == .
	.area CONST   (CODE)
___str_11:
	.db 0x0a
	.db 0x0d
	.ascii "Enter a valid buffer number"
	.db 0x0a
	.db 0x0d
	.ascii " Press '-' to delete any valid buffer"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_12$0_0$0 == .
	.area CONST   (CODE)
___str_12:
	.db 0x0a
	.db 0x0d
	.ascii " <<<<<<HEAP REPORT of Buffer_0>>>>>> "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_13$0_0$0 == .
	.area CONST   (CODE)
___str_13:
	.db 0x0a
	.db 0x0d
	.ascii "Starting Address of Buffer_0 is 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_14$0_0$0 == .
	.area CONST   (CODE)
___str_14:
	.db 0x0a
	.db 0x0d
	.ascii "Ending Address of Buffer_0 is 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_15$0_0$0 == .
	.area CONST   (CODE)
___str_15:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer Size of Buffer_0 %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_16$0_0$0 == .
	.area CONST   (CODE)
___str_16:
	.db 0x0a
	.db 0x0d
	.ascii "Stored characters in buffer = %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_17$0_0$0 == .
	.area CONST   (CODE)
___str_17:
	.db 0x0a
	.db 0x0d
	.ascii "Free Spaces in buffer %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_18$0_0$0 == .
	.area CONST   (CODE)
___str_18:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 0 is empty , so no report is available!"
	.db 0x0d
	.db 0x0a
	.ascii " "
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_19$0_0$0 == .
	.area CONST   (CODE)
___str_19:
	.db 0x0a
	.db 0x0d
	.ascii " <<<<<<HEAP REPORT of Buffer_1>>>>>> "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_20$0_0$0 == .
	.area CONST   (CODE)
___str_20:
	.db 0x0a
	.db 0x0d
	.ascii "Starting Address of Buffer_1 is 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_21$0_0$0 == .
	.area CONST   (CODE)
___str_21:
	.db 0x0a
	.db 0x0d
	.ascii "Ending Address of Buffer_1 is 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_22$0_0$0 == .
	.area CONST   (CODE)
___str_22:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer Size %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_23$0_0$0 == .
	.area CONST   (CODE)
___str_23:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 1 is empty , so no report is available!"
	.db 0x0d
	.db 0x0a
	.ascii " "
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_24$0_0$0 == .
	.area CONST   (CODE)
___str_24:
	.db 0x0a
	.db 0x0d
	.ascii "<<<<<<HEAP REPORT of Buffer_%d>>>>>>"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_25$0_0$0 == .
	.area CONST   (CODE)
___str_25:
	.db 0x0a
	.db 0x0d
	.ascii "Start Address 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_26$0_0$0 == .
	.area CONST   (CODE)
___str_26:
	.db 0x0a
	.db 0x0d
	.ascii "Ending Address 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_27$0_0$0 == .
	.area CONST   (CODE)
___str_27:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer Size%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_28$0_0$0 == .
	.area CONST   (CODE)
___str_28:
	.db 0x0a
	.db 0x0d
	.ascii "All Buffers created are empty, so no heap report available!"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_29$0_0$0 == .
	.area CONST   (CODE)
___str_29:
	.db 0x0a
	.db 0x0d
	.ascii "Number of storage characters = %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_30$0_0$0 == .
	.area CONST   (CODE)
___str_30:
	.db 0x0a
	.db 0x0d
	.ascii "Contents in Buffer 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_31$0_0$0 == .
	.area CONST   (CODE)
___str_31:
	.ascii "0x%x>> %x"
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_32$0_0$0 == .
	.area CONST   (CODE)
___str_32:
	.ascii " %x"
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_33$0_0$0 == .
	.area CONST   (CODE)
___str_33:
	.ascii "0x%x>> %x "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_34$0_0$0 == .
	.area CONST   (CODE)
___str_34:
	.db 0x0a
	.db 0x0d
	.ascii "Free Buffer 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_35$0_0$0 == .
	.area CONST   (CODE)
___str_35:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 0 will now become empty"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_36$0_0$0 == .
	.area CONST   (CODE)
___str_36:
	.db 0x0a
	.db 0x0d
	.ascii "Freeing Buffer 1"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_37$0_0$0 == .
	.area CONST   (CODE)
___str_37:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 1 is empty"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_38$0_0$0 == .
	.area CONST   (CODE)
___str_38:
	.db 0x0a
	.db 0x0d
	.ascii "Freeing buffer_%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fcharacters$__str_39$0_0$0 == .
	.area CONST   (CODE)
___str_39:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer %d freed "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
