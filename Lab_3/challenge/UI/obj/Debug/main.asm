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
	.globl _Serial_Init
	.globl __sdcc_external_startup
	.globl _enter_characters
	.globl _malloc
	.globl _printf_tiny
	.globl _putchar
	.globl _getchar
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
	.globl _storage
	.globl _total_ch
	.globl _heap1
	.globl _inp_ch
	.globl _buffer_1_address
	.globl _buffer_0_address
	.globl _buffer_n
	.globl _buffer_1
	.globl _buffer_0
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
G$buffer_0$0_0$0==.
_buffer_0::
	.ds 2
G$buffer_1$0_0$0==.
_buffer_1::
	.ds 2
G$buffer_n$0_0$0==.
_buffer_n::
	.ds 100
G$buffer_0_address$0_0$0==.
_buffer_0_address::
	.ds 2
G$buffer_1_address$0_0$0==.
_buffer_1_address::
	.ds 2
G$inp_ch$0_0$0==.
_inp_ch::
	.ds 2
Lmain.main$p$3_2$52==.
_main_p_196610_52:
	.ds 3
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$heap1$0_0$0==.
_heap1::
	.ds 2
G$total_ch$0_0$0==.
_total_ch::
	.ds 2
G$storage$0_0$0==.
_storage::
	.ds 2
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
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
	G$_sdcc_external_startup$0$0 ==.
	C$main.c$30$0_0$43 ==.
;	main.c:30: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$main.c$32$1_0$43 ==.
;	main.c:32: AUXR |= 0x0C;           //enabling external RAM
	orl	_AUXR,#0x0c
	C$main.c$33$1_0$43 ==.
;	main.c:33: AUXR &=0xFD;
	anl	_AUXR,#0xfd
	C$main.c$34$1_0$43 ==.
;	main.c:34: return 0;
	mov	dptr,#0x0000
	C$main.c$35$1_0$43 ==.
;	main.c:35: }
	C$main.c$35$1_0$43 ==.
	XG$_sdcc_external_startup$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Serial_Init'
;------------------------------------------------------------
	G$Serial_Init$0$0 ==.
	C$main.c$42$1_0$45 ==.
;	main.c:42: void Serial_Init(void)
;	-----------------------------------------
;	 function Serial_Init
;	-----------------------------------------
_Serial_Init:
	C$main.c$44$1_0$45 ==.
;	main.c:44: TMOD |= 0x20;       //TIMER 1, MODE 2
	orl	_TMOD,#0x20
	C$main.c$45$1_0$45 ==.
;	main.c:45: SCON |= 0x50;       //8 BIT, 1 STOP , REN ENABLED
	orl	_SCON,#0x50
	C$main.c$46$1_0$45 ==.
;	main.c:46: TCON |= 0x40; 	    //START TIMER1
	orl	_TCON,#0x40
	C$main.c$47$1_0$45 ==.
;	main.c:47: TH1 = 0xFD;
	mov	_TH1,#0xfd
	C$main.c$48$1_0$45 ==.
;	main.c:48:     TI = 1;             //Initializes timer interrupt
;	assignBit
	setb	_TI
	C$main.c$49$1_0$45 ==.
;	main.c:49: }
	C$main.c$49$1_0$45 ==.
	XG$Serial_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;count                     Allocated with name '_main_count_65537_47'
;p                         Allocated with name '_main_p_196610_52'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$main.c$55$1_0$46 ==.
;	main.c:55: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$main.c$57$1_0$46 ==.
;	main.c:57: Serial_Init();
	lcall	_Serial_Init
	C$main.c$63$1_1$47 ==.
;	main.c:63: buffer_0 = (char*) malloc(1800); // mallocs number of bytes and stores in Buffer_0
	mov	dptr,#0x0708
	lcall	_malloc
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_buffer_0
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$64$1_1$47 ==.
;	main.c:64: buffer_0_address=(unsigned int)buffer_0; //stores the starting address of Buffer 0
	mov	ar4,r6
	mov	ar5,r7
	mov	dptr,#_buffer_0_address
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	C$main.c$66$1_1$47 ==.
;	main.c:66: if(buffer_0 != NULL)
	mov	a,r6
	orl	a,r7
	jz	00102$
	C$main.c$68$2_1$48 ==.
;	main.c:68: printf_tiny("\r\nMallocing successful for Buffer0 \r\n");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$69$2_1$48 ==.
;	main.c:69: printf_tiny("\r\nStarting address of buffer 0 is 0x%x\r\n",buffer_0_address);
	mov	dptr,#_buffer_0_address
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
00102$:
	C$main.c$72$1_1$47 ==.
;	main.c:72: buffer_1 = (char *)malloc(1800); // mallocs number of bytes and stores in Buffer_1
	mov	dptr,#0x0708
	lcall	_malloc
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_buffer_1
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	C$main.c$73$1_1$47 ==.
;	main.c:73: buffer_1_address=(unsigned int)buffer_1; //stores the starting address of Buffer_1
	mov	ar4,r6
	mov	ar5,r7
	mov	dptr,#_buffer_1_address
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	C$main.c$75$1_1$47 ==.
;	main.c:75: if(buffer_1 !=NULL)
	mov	a,r6
	orl	a,r7
	jz	00130$
	C$main.c$77$2_1$49 ==.
;	main.c:77: printf_tiny("\n\rMallocing successful for Buffer1\r\n");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$78$2_1$49 ==.
;	main.c:78: printf_tiny("\n\rStarting address of buffer 1 is 0x%x\r\n",buffer_1_address);
	mov	dptr,#_buffer_1_address
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$main.c$81$1_1$46 ==.
;	main.c:81: while(true)
00130$:
	mov	r6,#0x00
	mov	r7,#0x00
00121$:
	C$main.c$83$2_1$50 ==.
;	main.c:83: printf_tiny("|***********************************************|\n\r");
	push	ar7
	push	ar6
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$84$2_1$50 ==.
;	main.c:84: printf_tiny("|  Choose a character from the below options    |\n\r");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$85$2_1$50 ==.
;	main.c:85: printf_tiny("|  A-Z  | Character to store in the buffer      |\n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$86$2_1$50 ==.
;	main.c:86: printf_tiny("|  +    | Allocate a new buffer                 |\n\r");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$87$2_1$50 ==.
;	main.c:87: printf_tiny("|  -    | Delete a buffer                       |\n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$88$2_1$50 ==.
;	main.c:88: printf_tiny("|  ?    | Display the heap report               |\n\r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$89$2_1$50 ==.
;	main.c:89: printf_tiny("|  =    | Display contents of Buffer_0          |\n\r");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$90$2_1$50 ==.
;	main.c:90: printf_tiny("|  @    | Free all the buffers                  |\n\r");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$91$2_1$50 ==.
;	main.c:91: printf_tiny("|***********************************************|\n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$93$2_1$50 ==.
;	main.c:93: printf_tiny("\r\nEnter the character\r\n");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	C$main.c$94$2_1$50 ==.
;	main.c:94: inp_ch = getchar();// take input for storage
	lcall	_getchar
	mov	r4,dpl
	mov	r5,dph
	mov	dptr,#_inp_ch
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	C$main.c$95$2_1$50 ==.
;	main.c:95: total_ch++; //count the total characters since start
	mov	dptr,#_total_ch
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$main.c$96$2_1$50 ==.
;	main.c:96: putchar(inp_ch); //transmit input
	mov	dpl,r4
	mov	dph,r5
	lcall	_putchar
	C$main.c$98$2_1$50 ==.
;	main.c:98: printf_tiny("\n\rThe ASCII of the input character is %d \r\n",inp_ch);
	mov	dptr,#_inp_ch
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
	pop	ar6
	pop	ar7
	C$main.c$101$2_1$50 ==.
;	main.c:101: if(((count<heap1)&&(inp_ch>='A')&&(inp_ch<='Z')))
	mov	dptr,#_heap1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	ar2,r6
	mov	ar3,r7
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	subb	a,r5
	jc	00183$
	ljmp	00116$
00183$:
	mov	dptr,#_inp_ch
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,#0x41
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00184$
	ljmp	00116$
00184$:
	clr	c
	mov	a,#0x5a
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00185$
	ljmp	00116$
00185$:
	C$main.c$103$3_1$51 ==.
;	main.c:103: storage++;
	mov	dptr,#_storage
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$main.c$104$3_1$51 ==.
;	main.c:104: *((buffer_0)+count) = inp_ch;
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
	mov	a,r4
	movx	@dptr,a
	C$main.c$105$3_2$52 ==.
;	main.c:105: int *p = ((buffer_0)+count);
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
	mov	dptr,#_main_p_196610_52
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$main.c$106$3_2$52 ==.
;	main.c:106: count++;
	inc	r6
	cjne	r6,#0x00,00186$
	inc	r7
00186$:
	C$main.c$107$3_2$52 ==.
;	main.c:107: printf_tiny("The character is stored in the Buffer %d\r\n%p",p);
	push	ar7
	push	ar6
	mov	dptr,#_main_p_196610_52
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
	C$main.c$108$3_2$52 ==.
;	main.c:108: printf_tiny("Count = %d\r\n",count);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
	ljmp	00121$
00116$:
	C$main.c$110$2_1$50 ==.
;	main.c:110: else if(((count==heap1)&&(inp_ch != '-' )&&(inp_ch != '+')&&(inp_ch!='?')&&(inp_ch!='@')&&(inp_ch!='=')&&(inp_ch>='a')&&(inp_ch<='z')))
	mov	dptr,#_heap1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	ar2,r6
	mov	ar3,r7
	mov	a,r2
	cjne	a,ar4,00106$
	mov	a,r3
	cjne	a,ar5,00106$
	mov	dptr,#_inp_ch
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	cjne	r4,#0x2d,00189$
	cjne	r5,#0x00,00189$
	sjmp	00106$
00189$:
	cjne	r4,#0x2b,00190$
	cjne	r5,#0x00,00190$
	sjmp	00106$
00190$:
	cjne	r4,#0x3f,00191$
	cjne	r5,#0x00,00191$
	sjmp	00106$
00191$:
	cjne	r4,#0x40,00192$
	cjne	r5,#0x00,00192$
	sjmp	00106$
00192$:
	cjne	r4,#0x3d,00193$
	cjne	r5,#0x00,00193$
	sjmp	00106$
00193$:
	clr	c
	mov	a,r4
	subb	a,#0x61
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00106$
	mov	a,#0x7a
	subb	a,r4
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jc	00106$
	C$main.c$112$3_1$53 ==.
;	main.c:112: putchar(inp_ch);
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	lcall	_putchar
	C$main.c$113$3_1$53 ==.
;	main.c:113: printf_tiny("Buffer_0 is full, so no more characters can be stored to it\r\n");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar7
	ljmp	00121$
00106$:
	C$main.c$117$2_1$50 ==.
;	main.c:117: enter_characters(inp_ch);
	mov	dptr,#_inp_ch
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	push	ar7
	push	ar6
	lcall	_enter_characters
	pop	ar6
	pop	ar7
	ljmp	00121$
	C$main.c$119$1_1$46 ==.
;	main.c:119: }
	C$main.c$119$1_1$46 ==.
	XG$main$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fmain$__str_0$0_0$0 == .
	.area CONST   (CODE)
___str_0:
	.db 0x0d
	.db 0x0a
	.ascii "Mallocing successful for Buffer0 "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_1$0_0$0 == .
	.area CONST   (CODE)
___str_1:
	.db 0x0d
	.db 0x0a
	.ascii "Starting address of buffer 0 is 0x%x"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_2$0_0$0 == .
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.db 0x0d
	.ascii "Mallocing successful for Buffer1"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_3$0_0$0 == .
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.db 0x0d
	.ascii "Starting address of buffer 1 is 0x%x"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_4$0_0$0 == .
	.area CONST   (CODE)
___str_4:
	.ascii "|***********************************************|"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_5$0_0$0 == .
	.area CONST   (CODE)
___str_5:
	.ascii "|  Choose a character from the below options    |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_6$0_0$0 == .
	.area CONST   (CODE)
___str_6:
	.ascii "|  A-Z  | Character to store in the buffer      |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_7$0_0$0 == .
	.area CONST   (CODE)
___str_7:
	.ascii "|  +    | Allocate a new buffer                 |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_8$0_0$0 == .
	.area CONST   (CODE)
___str_8:
	.ascii "|  -    | Delete a buffer                       |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_9$0_0$0 == .
	.area CONST   (CODE)
___str_9:
	.ascii "|  ?    | Display the heap report               |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_10$0_0$0 == .
	.area CONST   (CODE)
___str_10:
	.ascii "|  =    | Display contents of Buffer_0          |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_11$0_0$0 == .
	.area CONST   (CODE)
___str_11:
	.ascii "|  @    | Free all the buffers                  |"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_12$0_0$0 == .
	.area CONST   (CODE)
___str_12:
	.db 0x0d
	.db 0x0a
	.ascii "Enter the character"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_13$0_0$0 == .
	.area CONST   (CODE)
___str_13:
	.db 0x0a
	.db 0x0d
	.ascii "The ASCII of the input character is %d "
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_14$0_0$0 == .
	.area CONST   (CODE)
___str_14:
	.ascii "The character is stored in the Buffer %d"
	.db 0x0d
	.db 0x0a
	.ascii "%p"
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_15$0_0$0 == .
	.area CONST   (CODE)
___str_15:
	.ascii "Count = %d"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
Fmain$__str_16$0_0$0 == .
	.area CONST   (CODE)
___str_16:
	.ascii "Buffer_0 is full, so no more characters can be stored to it"
	.db 0x0d
	.db 0x0a
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
Fmain$__xinit_heap1$0_0$0 == .
__xinit__heap1:
	.byte #0x00, #0x00	; 0
Fmain$__xinit_total_ch$0_0$0 == .
__xinit__total_ch:
	.byte #0x00, #0x00	; 0
Fmain$__xinit_storage$0_0$0 == .
__xinit__storage:
	.byte #0x00, #0x00	; 0
	.area CABS    (ABS,CODE)
