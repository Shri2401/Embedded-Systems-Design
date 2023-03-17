                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _lookup_table
                                     12 	.globl _main
                                     13 	.globl _proces_input
                                     14 	.globl _ISR_Timer0
                                     15 	.globl _Reset_Clock
                                     16 	.globl _Clock
                                     17 	.globl _timer_init
                                     18 	.globl _LCD_Clear
                                     19 	.globl _putstr_LCD
                                     20 	.globl _PutChar_LCD
                                     21 	.globl _LCD_Init
                                     22 	.globl _Write_LCD
                                     23 	.globl _GotoXY
                                     24 	.globl _GoToAddr
                                     25 	.globl _lcdbusywait
                                     26 	.globl _Cursor_Position
                                     27 	.globl _delay
                                     28 	.globl _getstr
                                     29 	.globl _getchar
                                     30 	.globl _putchar
                                     31 	.globl _Init_Serial
                                     32 	.globl _memset
                                     33 	.globl _printf_tiny
                                     34 	.globl _sprintf
                                     35 	.globl _TF1
                                     36 	.globl _TR1
                                     37 	.globl _TF0
                                     38 	.globl _TR0
                                     39 	.globl _IE1
                                     40 	.globl _IT1
                                     41 	.globl _IE0
                                     42 	.globl _IT0
                                     43 	.globl _SM0
                                     44 	.globl _SM1
                                     45 	.globl _SM2
                                     46 	.globl _REN
                                     47 	.globl _TB8
                                     48 	.globl _RB8
                                     49 	.globl _TI
                                     50 	.globl _RI
                                     51 	.globl _CY
                                     52 	.globl _AC
                                     53 	.globl _F0
                                     54 	.globl _RS1
                                     55 	.globl _RS0
                                     56 	.globl _OV
                                     57 	.globl _F1
                                     58 	.globl _P
                                     59 	.globl _RD
                                     60 	.globl _WR
                                     61 	.globl _T1
                                     62 	.globl _T0
                                     63 	.globl _INT1
                                     64 	.globl _INT0
                                     65 	.globl _TXD0
                                     66 	.globl _TXD
                                     67 	.globl _RXD0
                                     68 	.globl _RXD
                                     69 	.globl _P3_7
                                     70 	.globl _P3_6
                                     71 	.globl _P3_5
                                     72 	.globl _P3_4
                                     73 	.globl _P3_3
                                     74 	.globl _P3_2
                                     75 	.globl _P3_1
                                     76 	.globl _P3_0
                                     77 	.globl _P2_7
                                     78 	.globl _P2_6
                                     79 	.globl _P2_5
                                     80 	.globl _P2_4
                                     81 	.globl _P2_3
                                     82 	.globl _P2_2
                                     83 	.globl _P2_1
                                     84 	.globl _P2_0
                                     85 	.globl _P1_7
                                     86 	.globl _P1_6
                                     87 	.globl _P1_5
                                     88 	.globl _P1_4
                                     89 	.globl _P1_3
                                     90 	.globl _P1_2
                                     91 	.globl _P1_1
                                     92 	.globl _P1_0
                                     93 	.globl _P0_7
                                     94 	.globl _P0_6
                                     95 	.globl _P0_5
                                     96 	.globl _P0_4
                                     97 	.globl _P0_3
                                     98 	.globl _P0_2
                                     99 	.globl _P0_1
                                    100 	.globl _P0_0
                                    101 	.globl _PS
                                    102 	.globl _PT1
                                    103 	.globl _PX1
                                    104 	.globl _PT0
                                    105 	.globl _PX0
                                    106 	.globl _EA
                                    107 	.globl _ES
                                    108 	.globl _ET1
                                    109 	.globl _EX1
                                    110 	.globl _ET0
                                    111 	.globl _EX0
                                    112 	.globl _BREG_F7
                                    113 	.globl _BREG_F6
                                    114 	.globl _BREG_F5
                                    115 	.globl _BREG_F4
                                    116 	.globl _BREG_F3
                                    117 	.globl _BREG_F2
                                    118 	.globl _BREG_F1
                                    119 	.globl _BREG_F0
                                    120 	.globl _P5_7
                                    121 	.globl _P5_6
                                    122 	.globl _P5_5
                                    123 	.globl _P5_4
                                    124 	.globl _P5_3
                                    125 	.globl _P5_2
                                    126 	.globl _P5_1
                                    127 	.globl _P5_0
                                    128 	.globl _P4_7
                                    129 	.globl _P4_6
                                    130 	.globl _P4_5
                                    131 	.globl _P4_4
                                    132 	.globl _P4_3
                                    133 	.globl _P4_2
                                    134 	.globl _P4_1
                                    135 	.globl _P4_0
                                    136 	.globl _PX0L
                                    137 	.globl _PT0L
                                    138 	.globl _PX1L
                                    139 	.globl _PT1L
                                    140 	.globl _PSL
                                    141 	.globl _PT2L
                                    142 	.globl _PPCL
                                    143 	.globl _EC
                                    144 	.globl _CCF0
                                    145 	.globl _CCF1
                                    146 	.globl _CCF2
                                    147 	.globl _CCF3
                                    148 	.globl _CCF4
                                    149 	.globl _CR
                                    150 	.globl _CF
                                    151 	.globl _TF2
                                    152 	.globl _EXF2
                                    153 	.globl _RCLK
                                    154 	.globl _TCLK
                                    155 	.globl _EXEN2
                                    156 	.globl _TR2
                                    157 	.globl _C_T2
                                    158 	.globl _CP_RL2
                                    159 	.globl _T2CON_7
                                    160 	.globl _T2CON_6
                                    161 	.globl _T2CON_5
                                    162 	.globl _T2CON_4
                                    163 	.globl _T2CON_3
                                    164 	.globl _T2CON_2
                                    165 	.globl _T2CON_1
                                    166 	.globl _T2CON_0
                                    167 	.globl _PT2
                                    168 	.globl _ET2
                                    169 	.globl _TMOD
                                    170 	.globl _TL1
                                    171 	.globl _TL0
                                    172 	.globl _TH1
                                    173 	.globl _TH0
                                    174 	.globl _TCON
                                    175 	.globl _SP
                                    176 	.globl _SCON
                                    177 	.globl _SBUF0
                                    178 	.globl _SBUF
                                    179 	.globl _PSW
                                    180 	.globl _PCON
                                    181 	.globl _P3
                                    182 	.globl _P2
                                    183 	.globl _P1
                                    184 	.globl _P0
                                    185 	.globl _IP
                                    186 	.globl _IE
                                    187 	.globl _DP0L
                                    188 	.globl _DPL
                                    189 	.globl _DP0H
                                    190 	.globl _DPH
                                    191 	.globl _B
                                    192 	.globl _ACC
                                    193 	.globl _EECON
                                    194 	.globl _KBF
                                    195 	.globl _KBE
                                    196 	.globl _KBLS
                                    197 	.globl _BRL
                                    198 	.globl _BDRCON
                                    199 	.globl _T2MOD
                                    200 	.globl _SPDAT
                                    201 	.globl _SPSTA
                                    202 	.globl _SPCON
                                    203 	.globl _SADEN
                                    204 	.globl _SADDR
                                    205 	.globl _WDTPRG
                                    206 	.globl _WDTRST
                                    207 	.globl _P5
                                    208 	.globl _P4
                                    209 	.globl _IPH1
                                    210 	.globl _IPL1
                                    211 	.globl _IPH0
                                    212 	.globl _IPL0
                                    213 	.globl _IEN1
                                    214 	.globl _IEN0
                                    215 	.globl _CMOD
                                    216 	.globl _CL
                                    217 	.globl _CH
                                    218 	.globl _CCON
                                    219 	.globl _CCAPM4
                                    220 	.globl _CCAPM3
                                    221 	.globl _CCAPM2
                                    222 	.globl _CCAPM1
                                    223 	.globl _CCAPM0
                                    224 	.globl _CCAP4L
                                    225 	.globl _CCAP3L
                                    226 	.globl _CCAP2L
                                    227 	.globl _CCAP1L
                                    228 	.globl _CCAP0L
                                    229 	.globl _CCAP4H
                                    230 	.globl _CCAP3H
                                    231 	.globl _CCAP2H
                                    232 	.globl _CCAP1H
                                    233 	.globl _CCAP0H
                                    234 	.globl _CKCON1
                                    235 	.globl _CKCON0
                                    236 	.globl _CKRL
                                    237 	.globl _AUXR1
                                    238 	.globl _AUXR
                                    239 	.globl _TH2
                                    240 	.globl _TL2
                                    241 	.globl _RCAP2H
                                    242 	.globl _RCAP2L
                                    243 	.globl _T2CON
                                    244 	.globl _ptr
                                    245 	.globl _mins
                                    246 	.globl _secs
                                    247 	.globl _ms
                                    248 	.globl _count
                                    249 	.globl _GotoXY_PARM_2
                                    250 ;--------------------------------------------------------
                                    251 ; special function registers
                                    252 ;--------------------------------------------------------
                                    253 	.area RSEG    (ABS,DATA)
      000000                        254 	.org 0x0000
                           0000C8   255 G$T2CON$0_0$0 == 0x00c8
                           0000C8   256 _T2CON	=	0x00c8
                           0000CA   257 G$RCAP2L$0_0$0 == 0x00ca
                           0000CA   258 _RCAP2L	=	0x00ca
                           0000CB   259 G$RCAP2H$0_0$0 == 0x00cb
                           0000CB   260 _RCAP2H	=	0x00cb
                           0000CC   261 G$TL2$0_0$0 == 0x00cc
                           0000CC   262 _TL2	=	0x00cc
                           0000CD   263 G$TH2$0_0$0 == 0x00cd
                           0000CD   264 _TH2	=	0x00cd
                           00008E   265 G$AUXR$0_0$0 == 0x008e
                           00008E   266 _AUXR	=	0x008e
                           0000A2   267 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   268 _AUXR1	=	0x00a2
                           000097   269 G$CKRL$0_0$0 == 0x0097
                           000097   270 _CKRL	=	0x0097
                           00008F   271 G$CKCON0$0_0$0 == 0x008f
                           00008F   272 _CKCON0	=	0x008f
                           0000AF   273 G$CKCON1$0_0$0 == 0x00af
                           0000AF   274 _CKCON1	=	0x00af
                           0000FA   275 G$CCAP0H$0_0$0 == 0x00fa
                           0000FA   276 _CCAP0H	=	0x00fa
                           0000FB   277 G$CCAP1H$0_0$0 == 0x00fb
                           0000FB   278 _CCAP1H	=	0x00fb
                           0000FC   279 G$CCAP2H$0_0$0 == 0x00fc
                           0000FC   280 _CCAP2H	=	0x00fc
                           0000FD   281 G$CCAP3H$0_0$0 == 0x00fd
                           0000FD   282 _CCAP3H	=	0x00fd
                           0000FE   283 G$CCAP4H$0_0$0 == 0x00fe
                           0000FE   284 _CCAP4H	=	0x00fe
                           0000EA   285 G$CCAP0L$0_0$0 == 0x00ea
                           0000EA   286 _CCAP0L	=	0x00ea
                           0000EB   287 G$CCAP1L$0_0$0 == 0x00eb
                           0000EB   288 _CCAP1L	=	0x00eb
                           0000EC   289 G$CCAP2L$0_0$0 == 0x00ec
                           0000EC   290 _CCAP2L	=	0x00ec
                           0000ED   291 G$CCAP3L$0_0$0 == 0x00ed
                           0000ED   292 _CCAP3L	=	0x00ed
                           0000EE   293 G$CCAP4L$0_0$0 == 0x00ee
                           0000EE   294 _CCAP4L	=	0x00ee
                           0000DA   295 G$CCAPM0$0_0$0 == 0x00da
                           0000DA   296 _CCAPM0	=	0x00da
                           0000DB   297 G$CCAPM1$0_0$0 == 0x00db
                           0000DB   298 _CCAPM1	=	0x00db
                           0000DC   299 G$CCAPM2$0_0$0 == 0x00dc
                           0000DC   300 _CCAPM2	=	0x00dc
                           0000DD   301 G$CCAPM3$0_0$0 == 0x00dd
                           0000DD   302 _CCAPM3	=	0x00dd
                           0000DE   303 G$CCAPM4$0_0$0 == 0x00de
                           0000DE   304 _CCAPM4	=	0x00de
                           0000D8   305 G$CCON$0_0$0 == 0x00d8
                           0000D8   306 _CCON	=	0x00d8
                           0000F9   307 G$CH$0_0$0 == 0x00f9
                           0000F9   308 _CH	=	0x00f9
                           0000E9   309 G$CL$0_0$0 == 0x00e9
                           0000E9   310 _CL	=	0x00e9
                           0000D9   311 G$CMOD$0_0$0 == 0x00d9
                           0000D9   312 _CMOD	=	0x00d9
                           0000A8   313 G$IEN0$0_0$0 == 0x00a8
                           0000A8   314 _IEN0	=	0x00a8
                           0000B1   315 G$IEN1$0_0$0 == 0x00b1
                           0000B1   316 _IEN1	=	0x00b1
                           0000B8   317 G$IPL0$0_0$0 == 0x00b8
                           0000B8   318 _IPL0	=	0x00b8
                           0000B7   319 G$IPH0$0_0$0 == 0x00b7
                           0000B7   320 _IPH0	=	0x00b7
                           0000B2   321 G$IPL1$0_0$0 == 0x00b2
                           0000B2   322 _IPL1	=	0x00b2
                           0000B3   323 G$IPH1$0_0$0 == 0x00b3
                           0000B3   324 _IPH1	=	0x00b3
                           0000C0   325 G$P4$0_0$0 == 0x00c0
                           0000C0   326 _P4	=	0x00c0
                           0000E8   327 G$P5$0_0$0 == 0x00e8
                           0000E8   328 _P5	=	0x00e8
                           0000A6   329 G$WDTRST$0_0$0 == 0x00a6
                           0000A6   330 _WDTRST	=	0x00a6
                           0000A7   331 G$WDTPRG$0_0$0 == 0x00a7
                           0000A7   332 _WDTPRG	=	0x00a7
                           0000A9   333 G$SADDR$0_0$0 == 0x00a9
                           0000A9   334 _SADDR	=	0x00a9
                           0000B9   335 G$SADEN$0_0$0 == 0x00b9
                           0000B9   336 _SADEN	=	0x00b9
                           0000C3   337 G$SPCON$0_0$0 == 0x00c3
                           0000C3   338 _SPCON	=	0x00c3
                           0000C4   339 G$SPSTA$0_0$0 == 0x00c4
                           0000C4   340 _SPSTA	=	0x00c4
                           0000C5   341 G$SPDAT$0_0$0 == 0x00c5
                           0000C5   342 _SPDAT	=	0x00c5
                           0000C9   343 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   344 _T2MOD	=	0x00c9
                           00009B   345 G$BDRCON$0_0$0 == 0x009b
                           00009B   346 _BDRCON	=	0x009b
                           00009A   347 G$BRL$0_0$0 == 0x009a
                           00009A   348 _BRL	=	0x009a
                           00009C   349 G$KBLS$0_0$0 == 0x009c
                           00009C   350 _KBLS	=	0x009c
                           00009D   351 G$KBE$0_0$0 == 0x009d
                           00009D   352 _KBE	=	0x009d
                           00009E   353 G$KBF$0_0$0 == 0x009e
                           00009E   354 _KBF	=	0x009e
                           0000D2   355 G$EECON$0_0$0 == 0x00d2
                           0000D2   356 _EECON	=	0x00d2
                           0000E0   357 G$ACC$0_0$0 == 0x00e0
                           0000E0   358 _ACC	=	0x00e0
                           0000F0   359 G$B$0_0$0 == 0x00f0
                           0000F0   360 _B	=	0x00f0
                           000083   361 G$DPH$0_0$0 == 0x0083
                           000083   362 _DPH	=	0x0083
                           000083   363 G$DP0H$0_0$0 == 0x0083
                           000083   364 _DP0H	=	0x0083
                           000082   365 G$DPL$0_0$0 == 0x0082
                           000082   366 _DPL	=	0x0082
                           000082   367 G$DP0L$0_0$0 == 0x0082
                           000082   368 _DP0L	=	0x0082
                           0000A8   369 G$IE$0_0$0 == 0x00a8
                           0000A8   370 _IE	=	0x00a8
                           0000B8   371 G$IP$0_0$0 == 0x00b8
                           0000B8   372 _IP	=	0x00b8
                           000080   373 G$P0$0_0$0 == 0x0080
                           000080   374 _P0	=	0x0080
                           000090   375 G$P1$0_0$0 == 0x0090
                           000090   376 _P1	=	0x0090
                           0000A0   377 G$P2$0_0$0 == 0x00a0
                           0000A0   378 _P2	=	0x00a0
                           0000B0   379 G$P3$0_0$0 == 0x00b0
                           0000B0   380 _P3	=	0x00b0
                           000087   381 G$PCON$0_0$0 == 0x0087
                           000087   382 _PCON	=	0x0087
                           0000D0   383 G$PSW$0_0$0 == 0x00d0
                           0000D0   384 _PSW	=	0x00d0
                           000099   385 G$SBUF$0_0$0 == 0x0099
                           000099   386 _SBUF	=	0x0099
                           000099   387 G$SBUF0$0_0$0 == 0x0099
                           000099   388 _SBUF0	=	0x0099
                           000098   389 G$SCON$0_0$0 == 0x0098
                           000098   390 _SCON	=	0x0098
                           000081   391 G$SP$0_0$0 == 0x0081
                           000081   392 _SP	=	0x0081
                           000088   393 G$TCON$0_0$0 == 0x0088
                           000088   394 _TCON	=	0x0088
                           00008C   395 G$TH0$0_0$0 == 0x008c
                           00008C   396 _TH0	=	0x008c
                           00008D   397 G$TH1$0_0$0 == 0x008d
                           00008D   398 _TH1	=	0x008d
                           00008A   399 G$TL0$0_0$0 == 0x008a
                           00008A   400 _TL0	=	0x008a
                           00008B   401 G$TL1$0_0$0 == 0x008b
                           00008B   402 _TL1	=	0x008b
                           000089   403 G$TMOD$0_0$0 == 0x0089
                           000089   404 _TMOD	=	0x0089
                                    405 ;--------------------------------------------------------
                                    406 ; special function bits
                                    407 ;--------------------------------------------------------
                                    408 	.area RSEG    (ABS,DATA)
      000000                        409 	.org 0x0000
                           0000AD   410 G$ET2$0_0$0 == 0x00ad
                           0000AD   411 _ET2	=	0x00ad
                           0000BD   412 G$PT2$0_0$0 == 0x00bd
                           0000BD   413 _PT2	=	0x00bd
                           0000C8   414 G$T2CON_0$0_0$0 == 0x00c8
                           0000C8   415 _T2CON_0	=	0x00c8
                           0000C9   416 G$T2CON_1$0_0$0 == 0x00c9
                           0000C9   417 _T2CON_1	=	0x00c9
                           0000CA   418 G$T2CON_2$0_0$0 == 0x00ca
                           0000CA   419 _T2CON_2	=	0x00ca
                           0000CB   420 G$T2CON_3$0_0$0 == 0x00cb
                           0000CB   421 _T2CON_3	=	0x00cb
                           0000CC   422 G$T2CON_4$0_0$0 == 0x00cc
                           0000CC   423 _T2CON_4	=	0x00cc
                           0000CD   424 G$T2CON_5$0_0$0 == 0x00cd
                           0000CD   425 _T2CON_5	=	0x00cd
                           0000CE   426 G$T2CON_6$0_0$0 == 0x00ce
                           0000CE   427 _T2CON_6	=	0x00ce
                           0000CF   428 G$T2CON_7$0_0$0 == 0x00cf
                           0000CF   429 _T2CON_7	=	0x00cf
                           0000C8   430 G$CP_RL2$0_0$0 == 0x00c8
                           0000C8   431 _CP_RL2	=	0x00c8
                           0000C9   432 G$C_T2$0_0$0 == 0x00c9
                           0000C9   433 _C_T2	=	0x00c9
                           0000CA   434 G$TR2$0_0$0 == 0x00ca
                           0000CA   435 _TR2	=	0x00ca
                           0000CB   436 G$EXEN2$0_0$0 == 0x00cb
                           0000CB   437 _EXEN2	=	0x00cb
                           0000CC   438 G$TCLK$0_0$0 == 0x00cc
                           0000CC   439 _TCLK	=	0x00cc
                           0000CD   440 G$RCLK$0_0$0 == 0x00cd
                           0000CD   441 _RCLK	=	0x00cd
                           0000CE   442 G$EXF2$0_0$0 == 0x00ce
                           0000CE   443 _EXF2	=	0x00ce
                           0000CF   444 G$TF2$0_0$0 == 0x00cf
                           0000CF   445 _TF2	=	0x00cf
                           0000DF   446 G$CF$0_0$0 == 0x00df
                           0000DF   447 _CF	=	0x00df
                           0000DE   448 G$CR$0_0$0 == 0x00de
                           0000DE   449 _CR	=	0x00de
                           0000DC   450 G$CCF4$0_0$0 == 0x00dc
                           0000DC   451 _CCF4	=	0x00dc
                           0000DB   452 G$CCF3$0_0$0 == 0x00db
                           0000DB   453 _CCF3	=	0x00db
                           0000DA   454 G$CCF2$0_0$0 == 0x00da
                           0000DA   455 _CCF2	=	0x00da
                           0000D9   456 G$CCF1$0_0$0 == 0x00d9
                           0000D9   457 _CCF1	=	0x00d9
                           0000D8   458 G$CCF0$0_0$0 == 0x00d8
                           0000D8   459 _CCF0	=	0x00d8
                           0000AE   460 G$EC$0_0$0 == 0x00ae
                           0000AE   461 _EC	=	0x00ae
                           0000BE   462 G$PPCL$0_0$0 == 0x00be
                           0000BE   463 _PPCL	=	0x00be
                           0000BD   464 G$PT2L$0_0$0 == 0x00bd
                           0000BD   465 _PT2L	=	0x00bd
                           0000BC   466 G$PSL$0_0$0 == 0x00bc
                           0000BC   467 _PSL	=	0x00bc
                           0000BB   468 G$PT1L$0_0$0 == 0x00bb
                           0000BB   469 _PT1L	=	0x00bb
                           0000BA   470 G$PX1L$0_0$0 == 0x00ba
                           0000BA   471 _PX1L	=	0x00ba
                           0000B9   472 G$PT0L$0_0$0 == 0x00b9
                           0000B9   473 _PT0L	=	0x00b9
                           0000B8   474 G$PX0L$0_0$0 == 0x00b8
                           0000B8   475 _PX0L	=	0x00b8
                           0000C0   476 G$P4_0$0_0$0 == 0x00c0
                           0000C0   477 _P4_0	=	0x00c0
                           0000C1   478 G$P4_1$0_0$0 == 0x00c1
                           0000C1   479 _P4_1	=	0x00c1
                           0000C2   480 G$P4_2$0_0$0 == 0x00c2
                           0000C2   481 _P4_2	=	0x00c2
                           0000C3   482 G$P4_3$0_0$0 == 0x00c3
                           0000C3   483 _P4_3	=	0x00c3
                           0000C4   484 G$P4_4$0_0$0 == 0x00c4
                           0000C4   485 _P4_4	=	0x00c4
                           0000C5   486 G$P4_5$0_0$0 == 0x00c5
                           0000C5   487 _P4_5	=	0x00c5
                           0000C6   488 G$P4_6$0_0$0 == 0x00c6
                           0000C6   489 _P4_6	=	0x00c6
                           0000C7   490 G$P4_7$0_0$0 == 0x00c7
                           0000C7   491 _P4_7	=	0x00c7
                           0000E8   492 G$P5_0$0_0$0 == 0x00e8
                           0000E8   493 _P5_0	=	0x00e8
                           0000E9   494 G$P5_1$0_0$0 == 0x00e9
                           0000E9   495 _P5_1	=	0x00e9
                           0000EA   496 G$P5_2$0_0$0 == 0x00ea
                           0000EA   497 _P5_2	=	0x00ea
                           0000EB   498 G$P5_3$0_0$0 == 0x00eb
                           0000EB   499 _P5_3	=	0x00eb
                           0000EC   500 G$P5_4$0_0$0 == 0x00ec
                           0000EC   501 _P5_4	=	0x00ec
                           0000ED   502 G$P5_5$0_0$0 == 0x00ed
                           0000ED   503 _P5_5	=	0x00ed
                           0000EE   504 G$P5_6$0_0$0 == 0x00ee
                           0000EE   505 _P5_6	=	0x00ee
                           0000EF   506 G$P5_7$0_0$0 == 0x00ef
                           0000EF   507 _P5_7	=	0x00ef
                           0000F0   508 G$BREG_F0$0_0$0 == 0x00f0
                           0000F0   509 _BREG_F0	=	0x00f0
                           0000F1   510 G$BREG_F1$0_0$0 == 0x00f1
                           0000F1   511 _BREG_F1	=	0x00f1
                           0000F2   512 G$BREG_F2$0_0$0 == 0x00f2
                           0000F2   513 _BREG_F2	=	0x00f2
                           0000F3   514 G$BREG_F3$0_0$0 == 0x00f3
                           0000F3   515 _BREG_F3	=	0x00f3
                           0000F4   516 G$BREG_F4$0_0$0 == 0x00f4
                           0000F4   517 _BREG_F4	=	0x00f4
                           0000F5   518 G$BREG_F5$0_0$0 == 0x00f5
                           0000F5   519 _BREG_F5	=	0x00f5
                           0000F6   520 G$BREG_F6$0_0$0 == 0x00f6
                           0000F6   521 _BREG_F6	=	0x00f6
                           0000F7   522 G$BREG_F7$0_0$0 == 0x00f7
                           0000F7   523 _BREG_F7	=	0x00f7
                           0000A8   524 G$EX0$0_0$0 == 0x00a8
                           0000A8   525 _EX0	=	0x00a8
                           0000A9   526 G$ET0$0_0$0 == 0x00a9
                           0000A9   527 _ET0	=	0x00a9
                           0000AA   528 G$EX1$0_0$0 == 0x00aa
                           0000AA   529 _EX1	=	0x00aa
                           0000AB   530 G$ET1$0_0$0 == 0x00ab
                           0000AB   531 _ET1	=	0x00ab
                           0000AC   532 G$ES$0_0$0 == 0x00ac
                           0000AC   533 _ES	=	0x00ac
                           0000AF   534 G$EA$0_0$0 == 0x00af
                           0000AF   535 _EA	=	0x00af
                           0000B8   536 G$PX0$0_0$0 == 0x00b8
                           0000B8   537 _PX0	=	0x00b8
                           0000B9   538 G$PT0$0_0$0 == 0x00b9
                           0000B9   539 _PT0	=	0x00b9
                           0000BA   540 G$PX1$0_0$0 == 0x00ba
                           0000BA   541 _PX1	=	0x00ba
                           0000BB   542 G$PT1$0_0$0 == 0x00bb
                           0000BB   543 _PT1	=	0x00bb
                           0000BC   544 G$PS$0_0$0 == 0x00bc
                           0000BC   545 _PS	=	0x00bc
                           000080   546 G$P0_0$0_0$0 == 0x0080
                           000080   547 _P0_0	=	0x0080
                           000081   548 G$P0_1$0_0$0 == 0x0081
                           000081   549 _P0_1	=	0x0081
                           000082   550 G$P0_2$0_0$0 == 0x0082
                           000082   551 _P0_2	=	0x0082
                           000083   552 G$P0_3$0_0$0 == 0x0083
                           000083   553 _P0_3	=	0x0083
                           000084   554 G$P0_4$0_0$0 == 0x0084
                           000084   555 _P0_4	=	0x0084
                           000085   556 G$P0_5$0_0$0 == 0x0085
                           000085   557 _P0_5	=	0x0085
                           000086   558 G$P0_6$0_0$0 == 0x0086
                           000086   559 _P0_6	=	0x0086
                           000087   560 G$P0_7$0_0$0 == 0x0087
                           000087   561 _P0_7	=	0x0087
                           000090   562 G$P1_0$0_0$0 == 0x0090
                           000090   563 _P1_0	=	0x0090
                           000091   564 G$P1_1$0_0$0 == 0x0091
                           000091   565 _P1_1	=	0x0091
                           000092   566 G$P1_2$0_0$0 == 0x0092
                           000092   567 _P1_2	=	0x0092
                           000093   568 G$P1_3$0_0$0 == 0x0093
                           000093   569 _P1_3	=	0x0093
                           000094   570 G$P1_4$0_0$0 == 0x0094
                           000094   571 _P1_4	=	0x0094
                           000095   572 G$P1_5$0_0$0 == 0x0095
                           000095   573 _P1_5	=	0x0095
                           000096   574 G$P1_6$0_0$0 == 0x0096
                           000096   575 _P1_6	=	0x0096
                           000097   576 G$P1_7$0_0$0 == 0x0097
                           000097   577 _P1_7	=	0x0097
                           0000A0   578 G$P2_0$0_0$0 == 0x00a0
                           0000A0   579 _P2_0	=	0x00a0
                           0000A1   580 G$P2_1$0_0$0 == 0x00a1
                           0000A1   581 _P2_1	=	0x00a1
                           0000A2   582 G$P2_2$0_0$0 == 0x00a2
                           0000A2   583 _P2_2	=	0x00a2
                           0000A3   584 G$P2_3$0_0$0 == 0x00a3
                           0000A3   585 _P2_3	=	0x00a3
                           0000A4   586 G$P2_4$0_0$0 == 0x00a4
                           0000A4   587 _P2_4	=	0x00a4
                           0000A5   588 G$P2_5$0_0$0 == 0x00a5
                           0000A5   589 _P2_5	=	0x00a5
                           0000A6   590 G$P2_6$0_0$0 == 0x00a6
                           0000A6   591 _P2_6	=	0x00a6
                           0000A7   592 G$P2_7$0_0$0 == 0x00a7
                           0000A7   593 _P2_7	=	0x00a7
                           0000B0   594 G$P3_0$0_0$0 == 0x00b0
                           0000B0   595 _P3_0	=	0x00b0
                           0000B1   596 G$P3_1$0_0$0 == 0x00b1
                           0000B1   597 _P3_1	=	0x00b1
                           0000B2   598 G$P3_2$0_0$0 == 0x00b2
                           0000B2   599 _P3_2	=	0x00b2
                           0000B3   600 G$P3_3$0_0$0 == 0x00b3
                           0000B3   601 _P3_3	=	0x00b3
                           0000B4   602 G$P3_4$0_0$0 == 0x00b4
                           0000B4   603 _P3_4	=	0x00b4
                           0000B5   604 G$P3_5$0_0$0 == 0x00b5
                           0000B5   605 _P3_5	=	0x00b5
                           0000B6   606 G$P3_6$0_0$0 == 0x00b6
                           0000B6   607 _P3_6	=	0x00b6
                           0000B7   608 G$P3_7$0_0$0 == 0x00b7
                           0000B7   609 _P3_7	=	0x00b7
                           0000B0   610 G$RXD$0_0$0 == 0x00b0
                           0000B0   611 _RXD	=	0x00b0
                           0000B0   612 G$RXD0$0_0$0 == 0x00b0
                           0000B0   613 _RXD0	=	0x00b0
                           0000B1   614 G$TXD$0_0$0 == 0x00b1
                           0000B1   615 _TXD	=	0x00b1
                           0000B1   616 G$TXD0$0_0$0 == 0x00b1
                           0000B1   617 _TXD0	=	0x00b1
                           0000B2   618 G$INT0$0_0$0 == 0x00b2
                           0000B2   619 _INT0	=	0x00b2
                           0000B3   620 G$INT1$0_0$0 == 0x00b3
                           0000B3   621 _INT1	=	0x00b3
                           0000B4   622 G$T0$0_0$0 == 0x00b4
                           0000B4   623 _T0	=	0x00b4
                           0000B5   624 G$T1$0_0$0 == 0x00b5
                           0000B5   625 _T1	=	0x00b5
                           0000B6   626 G$WR$0_0$0 == 0x00b6
                           0000B6   627 _WR	=	0x00b6
                           0000B7   628 G$RD$0_0$0 == 0x00b7
                           0000B7   629 _RD	=	0x00b7
                           0000D0   630 G$P$0_0$0 == 0x00d0
                           0000D0   631 _P	=	0x00d0
                           0000D1   632 G$F1$0_0$0 == 0x00d1
                           0000D1   633 _F1	=	0x00d1
                           0000D2   634 G$OV$0_0$0 == 0x00d2
                           0000D2   635 _OV	=	0x00d2
                           0000D3   636 G$RS0$0_0$0 == 0x00d3
                           0000D3   637 _RS0	=	0x00d3
                           0000D4   638 G$RS1$0_0$0 == 0x00d4
                           0000D4   639 _RS1	=	0x00d4
                           0000D5   640 G$F0$0_0$0 == 0x00d5
                           0000D5   641 _F0	=	0x00d5
                           0000D6   642 G$AC$0_0$0 == 0x00d6
                           0000D6   643 _AC	=	0x00d6
                           0000D7   644 G$CY$0_0$0 == 0x00d7
                           0000D7   645 _CY	=	0x00d7
                           000098   646 G$RI$0_0$0 == 0x0098
                           000098   647 _RI	=	0x0098
                           000099   648 G$TI$0_0$0 == 0x0099
                           000099   649 _TI	=	0x0099
                           00009A   650 G$RB8$0_0$0 == 0x009a
                           00009A   651 _RB8	=	0x009a
                           00009B   652 G$TB8$0_0$0 == 0x009b
                           00009B   653 _TB8	=	0x009b
                           00009C   654 G$REN$0_0$0 == 0x009c
                           00009C   655 _REN	=	0x009c
                           00009D   656 G$SM2$0_0$0 == 0x009d
                           00009D   657 _SM2	=	0x009d
                           00009E   658 G$SM1$0_0$0 == 0x009e
                           00009E   659 _SM1	=	0x009e
                           00009F   660 G$SM0$0_0$0 == 0x009f
                           00009F   661 _SM0	=	0x009f
                           000088   662 G$IT0$0_0$0 == 0x0088
                           000088   663 _IT0	=	0x0088
                           000089   664 G$IE0$0_0$0 == 0x0089
                           000089   665 _IE0	=	0x0089
                           00008A   666 G$IT1$0_0$0 == 0x008a
                           00008A   667 _IT1	=	0x008a
                           00008B   668 G$IE1$0_0$0 == 0x008b
                           00008B   669 _IE1	=	0x008b
                           00008C   670 G$TR0$0_0$0 == 0x008c
                           00008C   671 _TR0	=	0x008c
                           00008D   672 G$TF0$0_0$0 == 0x008d
                           00008D   673 _TF0	=	0x008d
                           00008E   674 G$TR1$0_0$0 == 0x008e
                           00008E   675 _TR1	=	0x008e
                           00008F   676 G$TF1$0_0$0 == 0x008f
                           00008F   677 _TF1	=	0x008f
                                    678 ;--------------------------------------------------------
                                    679 ; overlayable register banks
                                    680 ;--------------------------------------------------------
                                    681 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        682 	.ds 8
                                    683 ;--------------------------------------------------------
                                    684 ; overlayable bit register bank
                                    685 ;--------------------------------------------------------
                                    686 	.area BIT_BANK	(REL,OVR,DATA)
      000021                        687 bits:
      000021                        688 	.ds 1
                           008000   689 	b0 = bits[0]
                           008100   690 	b1 = bits[1]
                           008200   691 	b2 = bits[2]
                           008300   692 	b3 = bits[3]
                           008400   693 	b4 = bits[4]
                           008500   694 	b5 = bits[5]
                           008600   695 	b6 = bits[6]
                           008700   696 	b7 = bits[7]
                                    697 ;--------------------------------------------------------
                                    698 ; internal ram data
                                    699 ;--------------------------------------------------------
                                    700 	.area DSEG    (DATA)
                                    701 ;--------------------------------------------------------
                                    702 ; overlayable items in internal ram
                                    703 ;--------------------------------------------------------
                                    704 ;--------------------------------------------------------
                                    705 ; Stack segment in internal ram
                                    706 ;--------------------------------------------------------
                                    707 	.area	SSEG
      000022                        708 __start__stack:
      000022                        709 	.ds	1
                                    710 
                                    711 ;--------------------------------------------------------
                                    712 ; indirectly addressable internal ram data
                                    713 ;--------------------------------------------------------
                                    714 	.area ISEG    (DATA)
                                    715 ;--------------------------------------------------------
                                    716 ; absolute internal ram data
                                    717 ;--------------------------------------------------------
                                    718 	.area IABS    (ABS,DATA)
                                    719 	.area IABS    (ABS,DATA)
                                    720 ;--------------------------------------------------------
                                    721 ; bit data
                                    722 ;--------------------------------------------------------
                                    723 	.area BSEG    (BIT)
                           000000   724 Lmain.GotoXY$sloc0$0_1$0==.
      000000                        725 _GotoXY_sloc0_1_0:
      000000                        726 	.ds 1
                                    727 ;--------------------------------------------------------
                                    728 ; paged external ram data
                                    729 ;--------------------------------------------------------
                                    730 	.area PSEG    (PAG,XDATA)
                                    731 ;--------------------------------------------------------
                                    732 ; external ram data
                                    733 ;--------------------------------------------------------
                                    734 	.area XSEG    (XDATA)
                           000000   735 Lmain.delay$d$1_0$43==.
      00000A                        736 _delay_d_65536_43:
      00000A                        737 	.ds 2
                           000002   738 Lmain.GoToAddr$Addr$1_0$51==.
      00000C                        739 _GoToAddr_Addr_65536_51:
      00000C                        740 	.ds 1
                           000003   741 Lmain.GotoXY$column$1_0$55==.
      00000D                        742 _GotoXY_PARM_2:
      00000D                        743 	.ds 1
                           000004   744 Lmain.GotoXY$row$1_0$55==.
      00000E                        745 _GotoXY_row_65536_55:
      00000E                        746 	.ds 1
                           000005   747 Lmain.Write_LCD$cmd$1_0$67==.
      00000F                        748 _Write_LCD_cmd_65536_67:
      00000F                        749 	.ds 1
                           000006   750 Lmain.PutChar_LCD$val$1_0$71==.
      000010                        751 _PutChar_LCD_val_65536_71:
      000010                        752 	.ds 1
                           000007   753 Lmain.putstr_LCD$s$1_0$73==.
      000011                        754 _putstr_LCD_s_65536_73:
      000011                        755 	.ds 3
                           00000A   756 Lmain.Clock$timeData$1_0$82==.
      000014                        757 _Clock_timeData_65536_82:
      000014                        758 	.ds 10
                           000014   759 Lmain.proces_input$Input$1_0$89==.
      00001E                        760 _proces_input_Input_65536_89:
      00001E                        761 	.ds 1
                           000015   762 Lmain.proces_input$str$1_0$90==.
      00001F                        763 _proces_input_str_65536_90:
      00001F                        764 	.ds 100
                                    765 ;--------------------------------------------------------
                                    766 ; absolute external ram data
                                    767 ;--------------------------------------------------------
                                    768 	.area XABS    (ABS,XDATA)
                                    769 ;--------------------------------------------------------
                                    770 ; external initialized ram data
                                    771 ;--------------------------------------------------------
                                    772 	.area XISEG   (XDATA)
                           000000   773 G$count$0_0$0==.
      0000CC                        774 _count::
      0000CC                        775 	.ds 2
                           000002   776 G$ms$0_0$0==.
      0000CE                        777 _ms::
      0000CE                        778 	.ds 2
                           000004   779 G$secs$0_0$0==.
      0000D0                        780 _secs::
      0000D0                        781 	.ds 2
                           000006   782 G$mins$0_0$0==.
      0000D2                        783 _mins::
      0000D2                        784 	.ds 2
                           000008   785 G$ptr$0_0$0==.
      0000D4                        786 _ptr::
      0000D4                        787 	.ds 3
                                    788 	.area HOME    (CODE)
                                    789 	.area GSINIT0 (CODE)
                                    790 	.area GSINIT1 (CODE)
                                    791 	.area GSINIT2 (CODE)
                                    792 	.area GSINIT3 (CODE)
                                    793 	.area GSINIT4 (CODE)
                                    794 	.area GSINIT5 (CODE)
                                    795 	.area GSINIT  (CODE)
                                    796 	.area GSFINAL (CODE)
                                    797 	.area CSEG    (CODE)
                                    798 ;--------------------------------------------------------
                                    799 ; interrupt vector
                                    800 ;--------------------------------------------------------
                                    801 	.area HOME    (CODE)
      000000                        802 __interrupt_vect:
      000000 02 00 11         [24]  803 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  804 	reti
      000004                        805 	.ds	7
      00000B 02 06 63         [24]  806 	ljmp	_ISR_Timer0
                                    807 ;--------------------------------------------------------
                                    808 ; global & static initialisations
                                    809 ;--------------------------------------------------------
                                    810 	.area HOME    (CODE)
                                    811 	.area GSINIT  (CODE)
                                    812 	.area GSFINAL (CODE)
                                    813 	.area GSINIT  (CODE)
                                    814 	.globl __sdcc_gsinit_startup
                                    815 	.globl __sdcc_program_startup
                                    816 	.globl __start__stack
                                    817 	.globl __mcs51_genXINIT
                                    818 	.globl __mcs51_genXRAMCLEAR
                                    819 	.globl __mcs51_genRAMCLEAR
                                    820 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  821 	ljmp	__sdcc_program_startup
                                    822 ;--------------------------------------------------------
                                    823 ; Home
                                    824 ;--------------------------------------------------------
                                    825 	.area HOME    (CODE)
                                    826 	.area HOME    (CODE)
      00000E                        827 __sdcc_program_startup:
      00000E 02 08 FC         [24]  828 	ljmp	_main
                                    829 ;	return from main will return to caller
                                    830 ;--------------------------------------------------------
                                    831 ; code
                                    832 ;--------------------------------------------------------
                                    833 	.area CSEG    (CODE)
                                    834 ;------------------------------------------------------------
                                    835 ;Allocation info for local variables in function 'delay'
                                    836 ;------------------------------------------------------------
                                    837 ;d                         Allocated with name '_delay_d_65536_43'
                                    838 ;i                         Allocated with name '_delay_i_65536_44'
                                    839 ;------------------------------------------------------------
                           000000   840 	G$delay$0$0 ==.
                           000000   841 	C$main.c$36$0_0$45 ==.
                                    842 ;	main.c:36: void delay(unsigned int d)
                                    843 ;	-----------------------------------------
                                    844 ;	 function delay
                                    845 ;	-----------------------------------------
      00029D                        846 _delay:
                           000007   847 	ar7 = 0x07
                           000006   848 	ar6 = 0x06
                           000005   849 	ar5 = 0x05
                           000004   850 	ar4 = 0x04
                           000003   851 	ar3 = 0x03
                           000002   852 	ar2 = 0x02
                           000001   853 	ar1 = 0x01
                           000000   854 	ar0 = 0x00
      00029D AF 83            [24]  855 	mov	r7,dph
      00029F E5 82            [12]  856 	mov	a,dpl
      0002A1 90 00 0A         [24]  857 	mov	dptr,#_delay_d_65536_43
      0002A4 F0               [24]  858 	movx	@dptr,a
      0002A5 EF               [12]  859 	mov	a,r7
      0002A6 A3               [24]  860 	inc	dptr
      0002A7 F0               [24]  861 	movx	@dptr,a
                           00000B   862 	C$main.c$39$2_0$45 ==.
                                    863 ;	main.c:39: for(i=0; i<d; i++); //until the requesting time reaches, the delay increments
      0002A8 90 00 0A         [24]  864 	mov	dptr,#_delay_d_65536_43
      0002AB E0               [24]  865 	movx	a,@dptr
      0002AC FE               [12]  866 	mov	r6,a
      0002AD A3               [24]  867 	inc	dptr
      0002AE E0               [24]  868 	movx	a,@dptr
      0002AF FF               [12]  869 	mov	r7,a
      0002B0 7C 00            [12]  870 	mov	r4,#0x00
      0002B2 7D 00            [12]  871 	mov	r5,#0x00
      0002B4                        872 00103$:
      0002B4 C3               [12]  873 	clr	c
      0002B5 EC               [12]  874 	mov	a,r4
      0002B6 9E               [12]  875 	subb	a,r6
      0002B7 ED               [12]  876 	mov	a,r5
      0002B8 9F               [12]  877 	subb	a,r7
      0002B9 50 07            [24]  878 	jnc	00105$
      0002BB 0C               [12]  879 	inc	r4
      0002BC BC 00 F5         [24]  880 	cjne	r4,#0x00,00103$
      0002BF 0D               [12]  881 	inc	r5
      0002C0 80 F2            [24]  882 	sjmp	00103$
      0002C2                        883 00105$:
                           000025   884 	C$main.c$40$2_0$45 ==.
                                    885 ;	main.c:40: }
                           000025   886 	C$main.c$40$2_0$45 ==.
                           000025   887 	XG$delay$0$0 ==.
      0002C2 22               [24]  888 	ret
                                    889 ;------------------------------------------------------------
                                    890 ;Allocation info for local variables in function 'Cursor_Position'
                                    891 ;------------------------------------------------------------
                                    892 ;returnvalue               Allocated with name '_Cursor_Position_returnvalue_65537_48'
                                    893 ;------------------------------------------------------------
                           000026   894 	G$Cursor_Position$0$0 ==.
                           000026   895 	C$main.c$48$2_0$47 ==.
                                    896 ;	main.c:48: int Cursor_Position(void){
                                    897 ;	-----------------------------------------
                                    898 ;	 function Cursor_Position
                                    899 ;	-----------------------------------------
      0002C3                        900 _Cursor_Position:
                           000026   901 	C$main.c$49$1_0$47 ==.
                                    902 ;	main.c:49: RS = 0; //sets the RS to 0
                                    903 ;	assignBit
      0002C3 C2 93            [12]  904 	clr	_P1_3
                           000028   905 	C$main.c$50$1_0$47 ==.
                                    906 ;	main.c:50: RW = 1; //sets the RW to 0
                                    907 ;	assignBit
      0002C5 D2 92            [12]  908 	setb	_P1_2
                           00002A   909 	C$main.c$51$1_1$48 ==.
                                    910 ;	main.c:51: int returnvalue = (*ptr  & 0x7F);   // Returns the current position //
      0002C7 90 00 D4         [24]  911 	mov	dptr,#_ptr
      0002CA E0               [24]  912 	movx	a,@dptr
      0002CB FD               [12]  913 	mov	r5,a
      0002CC A3               [24]  914 	inc	dptr
      0002CD E0               [24]  915 	movx	a,@dptr
      0002CE FE               [12]  916 	mov	r6,a
      0002CF A3               [24]  917 	inc	dptr
      0002D0 E0               [24]  918 	movx	a,@dptr
      0002D1 FF               [12]  919 	mov	r7,a
      0002D2 8D 82            [24]  920 	mov	dpl,r5
      0002D4 8E 83            [24]  921 	mov	dph,r6
      0002D6 8F F0            [24]  922 	mov	b,r7
      0002D8 12 17 93         [24]  923 	lcall	__gptrget
      0002DB FD               [12]  924 	mov	r5,a
      0002DC A3               [24]  925 	inc	dptr
      0002DD 12 17 93         [24]  926 	lcall	__gptrget
      0002E0 53 05 7F         [24]  927 	anl	ar5,#0x7f
      0002E3 7E 00            [12]  928 	mov	r6,#0x00
                           000048   929 	C$main.c$52$1_1$48 ==.
                                    930 ;	main.c:52: return returnvalue;
      0002E5 8D 82            [24]  931 	mov	dpl,r5
      0002E7 8E 83            [24]  932 	mov	dph,r6
                           00004C   933 	C$main.c$53$1_1$47 ==.
                                    934 ;	main.c:53: }
                           00004C   935 	C$main.c$53$1_1$47 ==.
                           00004C   936 	XG$Cursor_Position$0$0 ==.
      0002E9 22               [24]  937 	ret
                                    938 ;------------------------------------------------------------
                                    939 ;Allocation info for local variables in function 'lcdbusywait'
                                    940 ;------------------------------------------------------------
                           00004D   941 	G$lcdbusywait$0$0 ==.
                           00004D   942 	C$main.c$61$1_1$50 ==.
                                    943 ;	main.c:61: void lcdbusywait(void){
                                    944 ;	-----------------------------------------
                                    945 ;	 function lcdbusywait
                                    946 ;	-----------------------------------------
      0002EA                        947 _lcdbusywait:
                           00004D   948 	C$main.c$62$1_0$50 ==.
                                    949 ;	main.c:62: RS = 0; //sets the RS to 0
                                    950 ;	assignBit
      0002EA C2 93            [12]  951 	clr	_P1_3
                           00004F   952 	C$main.c$63$1_0$50 ==.
                                    953 ;	main.c:63: RW = 1; //sets the RW to 0
                                    954 ;	assignBit
      0002EC D2 92            [12]  955 	setb	_P1_2
                           000051   956 	C$main.c$64$1_0$50 ==.
                                    957 ;	main.c:64: while(((*ptr) & 0x80) == 0x80);                                                          // Wait till Busy Flag is one //
      0002EE                        958 00101$:
      0002EE 90 00 D4         [24]  959 	mov	dptr,#_ptr
      0002F1 E0               [24]  960 	movx	a,@dptr
      0002F2 FD               [12]  961 	mov	r5,a
      0002F3 A3               [24]  962 	inc	dptr
      0002F4 E0               [24]  963 	movx	a,@dptr
      0002F5 FE               [12]  964 	mov	r6,a
      0002F6 A3               [24]  965 	inc	dptr
      0002F7 E0               [24]  966 	movx	a,@dptr
      0002F8 FF               [12]  967 	mov	r7,a
      0002F9 8D 82            [24]  968 	mov	dpl,r5
      0002FB 8E 83            [24]  969 	mov	dph,r6
      0002FD 8F F0            [24]  970 	mov	b,r7
      0002FF 12 17 93         [24]  971 	lcall	__gptrget
      000302 FD               [12]  972 	mov	r5,a
      000303 A3               [24]  973 	inc	dptr
      000304 12 17 93         [24]  974 	lcall	__gptrget
      000307 53 05 80         [24]  975 	anl	ar5,#0x80
      00030A 7E 00            [12]  976 	mov	r6,#0x00
      00030C BD 80 05         [24]  977 	cjne	r5,#0x80,00110$
      00030F BE 00 02         [24]  978 	cjne	r6,#0x00,00110$
      000312 80 DA            [24]  979 	sjmp	00101$
      000314                        980 00110$:
                           000077   981 	C$main.c$65$1_0$50 ==.
                                    982 ;	main.c:65: }
                           000077   983 	C$main.c$65$1_0$50 ==.
                           000077   984 	XG$lcdbusywait$0$0 ==.
      000314 22               [24]  985 	ret
                                    986 ;------------------------------------------------------------
                                    987 ;Allocation info for local variables in function 'GoToAddr'
                                    988 ;------------------------------------------------------------
                                    989 ;Addr                      Allocated with name '_GoToAddr_Addr_65536_51'
                                    990 ;------------------------------------------------------------
                           000078   991 	G$GoToAddr$0$0 ==.
                           000078   992 	C$main.c$73$1_0$52 ==.
                                    993 ;	main.c:73: void GoToAddr(unsigned char Addr)  //
                                    994 ;	-----------------------------------------
                                    995 ;	 function GoToAddr
                                    996 ;	-----------------------------------------
      000315                        997 _GoToAddr:
      000315 E5 82            [12]  998 	mov	a,dpl
      000317 90 00 0C         [24]  999 	mov	dptr,#_GoToAddr_Addr_65536_51
      00031A F0               [24] 1000 	movx	@dptr,a
                           00007E  1001 	C$main.c$75$1_0$52 ==.
                                   1002 ;	main.c:75: if(((Addr >= 0x00) && (Addr <= 0x1F)) || ((Addr >= 0x40) && (Addr <= 0x5F))){  // Check correct address range for 16x4 LCD //
      00031B E0               [24] 1003 	movx	a,@dptr
      00031C FF               [12] 1004 	mov  r7,a
      00031D 24 E0            [12] 1005 	add	a,#0xff - 0x1f
      00031F 50 0A            [24] 1006 	jnc	00101$
      000321 BF 40 00         [24] 1007 	cjne	r7,#0x40,00118$
      000324                       1008 00118$:
      000324 40 31            [24] 1009 	jc	00102$
      000326 EF               [12] 1010 	mov	a,r7
      000327 24 A0            [12] 1011 	add	a,#0xff - 0x5f
      000329 40 2C            [24] 1012 	jc	00102$
      00032B                       1013 00101$:
                           00008E  1014 	C$main.c$76$2_0$53 ==.
                                   1015 ;	main.c:76: lcdbusywait();   // Wait till the BUSY flag is free //
      00032B 12 02 EA         [24] 1016 	lcall	_lcdbusywait
                           000091  1017 	C$main.c$77$2_0$53 ==.
                                   1018 ;	main.c:77: RS = 0; //sets RS to 0
                                   1019 ;	assignBit
      00032E C2 93            [12] 1020 	clr	_P1_3
                           000093  1021 	C$main.c$78$2_0$53 ==.
                                   1022 ;	main.c:78: RW = 0; //sets RW to 0
                                   1023 ;	assignBit
      000330 C2 92            [12] 1024 	clr	_P1_2
                           000095  1025 	C$main.c$79$2_0$53 ==.
                                   1026 ;	main.c:79: *ptr = (Addr | 0x80);
      000332 90 00 D4         [24] 1027 	mov	dptr,#_ptr
      000335 E0               [24] 1028 	movx	a,@dptr
      000336 FD               [12] 1029 	mov	r5,a
      000337 A3               [24] 1030 	inc	dptr
      000338 E0               [24] 1031 	movx	a,@dptr
      000339 FE               [12] 1032 	mov	r6,a
      00033A A3               [24] 1033 	inc	dptr
      00033B E0               [24] 1034 	movx	a,@dptr
      00033C FF               [12] 1035 	mov	r7,a
      00033D 90 00 0C         [24] 1036 	mov	dptr,#_GoToAddr_Addr_65536_51
      000340 E0               [24] 1037 	movx	a,@dptr
      000341 44 80            [12] 1038 	orl	a,#0x80
      000343 FC               [12] 1039 	mov	r4,a
      000344 7B 00            [12] 1040 	mov	r3,#0x00
      000346 8D 82            [24] 1041 	mov	dpl,r5
      000348 8E 83            [24] 1042 	mov	dph,r6
      00034A 8F F0            [24] 1043 	mov	b,r7
      00034C EC               [12] 1044 	mov	a,r4
      00034D 12 0A 14         [24] 1045 	lcall	__gptrput
      000350 A3               [24] 1046 	inc	dptr
      000351 EB               [12] 1047 	mov	a,r3
      000352 12 0A 14         [24] 1048 	lcall	__gptrput
      000355 80 1E            [24] 1049 	sjmp	00107$
      000357                       1050 00102$:
                           0000BA  1051 	C$main.c$82$2_0$54 ==.
                                   1052 ;	main.c:82: printf_tiny("Addres is invalid \r\n");
      000357 74 AD            [12] 1053 	mov	a,#___str_0
      000359 C0 E0            [24] 1054 	push	acc
      00035B 74 18            [12] 1055 	mov	a,#(___str_0 >> 8)
      00035D C0 E0            [24] 1056 	push	acc
      00035F 12 0A 2F         [24] 1057 	lcall	_printf_tiny
      000362 15 81            [12] 1058 	dec	sp
      000364 15 81            [12] 1059 	dec	sp
                           0000C9  1060 	C$main.c$83$2_0$54 ==.
                                   1061 ;	main.c:83: printf_tiny("Addres range should be between 0x00 - 0x1F and 0x40 - 0x5F \r\n");
      000366 74 C2            [12] 1062 	mov	a,#___str_1
      000368 C0 E0            [24] 1063 	push	acc
      00036A 74 18            [12] 1064 	mov	a,#(___str_1 >> 8)
      00036C C0 E0            [24] 1065 	push	acc
      00036E 12 0A 2F         [24] 1066 	lcall	_printf_tiny
      000371 15 81            [12] 1067 	dec	sp
      000373 15 81            [12] 1068 	dec	sp
      000375                       1069 00107$:
                           0000D8  1070 	C$main.c$85$1_0$52 ==.
                                   1071 ;	main.c:85: }
                           0000D8  1072 	C$main.c$85$1_0$52 ==.
                           0000D8  1073 	XG$GoToAddr$0$0 ==.
      000375 22               [24] 1074 	ret
                                   1075 ;------------------------------------------------------------
                                   1076 ;Allocation info for local variables in function 'GotoXY'
                                   1077 ;------------------------------------------------------------
                                   1078 ;column                    Allocated with name '_GotoXY_PARM_2'
                                   1079 ;row                       Allocated with name '_GotoXY_row_65536_55'
                                   1080 ;k                         Allocated with name '_GotoXY_k_262144_61'
                                   1081 ;k                         Allocated with name '_GotoXY_k_262144_63'
                                   1082 ;k                         Allocated with name '_GotoXY_k_262144_65'
                                   1083 ;------------------------------------------------------------
                           0000D9  1084 	G$GotoXY$0$0 ==.
                           0000D9  1085 	C$main.c$93$1_0$56 ==.
                                   1086 ;	main.c:93: void GotoXY(unsigned char row, unsigned char column){
                                   1087 ;	-----------------------------------------
                                   1088 ;	 function GotoXY
                                   1089 ;	-----------------------------------------
      000376                       1090 _GotoXY:
      000376 E5 82            [12] 1091 	mov	a,dpl
      000378 90 00 0E         [24] 1092 	mov	dptr,#_GotoXY_row_65536_55
      00037B F0               [24] 1093 	movx	@dptr,a
                           0000DF  1094 	C$main.c$94$1_0$56 ==.
                                   1095 ;	main.c:94: if(((row >= 0x00) && (row <= 0x03)) && ((column >= 0x00) && (column <= 0x0F))){
      00037C E0               [24] 1096 	movx	a,@dptr
      00037D FF               [12] 1097 	mov  r7,a
      00037E 24 FC            [12] 1098 	add	a,#0xff - 0x03
      000380 40 61            [24] 1099 	jc	00118$
      000382 90 00 0D         [24] 1100 	mov	dptr,#_GotoXY_PARM_2
      000385 E0               [24] 1101 	movx	a,@dptr
      000386 FE               [12] 1102 	mov  r6,a
      000387 24 F0            [12] 1103 	add	a,#0xff - 0x0f
      000389 92 00            [24] 1104 	mov	_GotoXY_sloc0_1_0,c
      00038B 40 56            [24] 1105 	jc	00118$
                           0000F0  1106 	C$main.c$95$2_0$57 ==.
                                   1107 ;	main.c:95: if(row ==0){                  //row 0 plots until the end
      00038D EF               [12] 1108 	mov	a,r7
      00038E 70 0C            [24] 1109 	jnz	00104$
                           0000F3  1110 	C$main.c$96$3_0$58 ==.
                                   1111 ;	main.c:96: if(column<=0xF){
      000390 20 00 09         [24] 1112 	jb	_GotoXY_sloc0_1_0,00104$
                           0000F6  1113 	C$main.c$97$4_0$59 ==.
                                   1114 ;	main.c:97: GoToAddr(column);
      000393 8E 82            [24] 1115 	mov	dpl,r6
      000395 C0 06            [24] 1116 	push	ar6
      000397 12 03 15         [24] 1117 	lcall	_GoToAddr
      00039A D0 06            [24] 1118 	pop	ar6
      00039C                       1119 00104$:
                           0000FF  1120 	C$main.c$101$2_0$57 ==.
                                   1121 ;	main.c:101: if(row==1){
      00039C 90 00 0E         [24] 1122 	mov	dptr,#_GotoXY_row_65536_55
      00039F E0               [24] 1123 	movx	a,@dptr
      0003A0 FF               [12] 1124 	mov	r7,a
      0003A1 BF 01 11         [24] 1125 	cjne	r7,#0x01,00108$
                           000107  1126 	C$main.c$102$3_0$60 ==.
                                   1127 ;	main.c:102: if(column<=0xF){           //row 1 plots until the end
      0003A4 20 00 0E         [24] 1128 	jb	_GotoXY_sloc0_1_0,00108$
                           00010A  1129 	C$main.c$103$4_0$61 ==.
                                   1130 ;	main.c:103: int k= 0x40+column;
      0003A7 8E 07            [24] 1131 	mov	ar7,r6
      0003A9 74 40            [12] 1132 	mov	a,#0x40
      0003AB 2F               [12] 1133 	add	a,r7
                           00010F  1134 	C$main.c$104$4_0$61 ==.
                                   1135 ;	main.c:104: GoToAddr(k);
      0003AC F5 82            [12] 1136 	mov	dpl,a
      0003AE C0 06            [24] 1137 	push	ar6
      0003B0 12 03 15         [24] 1138 	lcall	_GoToAddr
      0003B3 D0 06            [24] 1139 	pop	ar6
      0003B5                       1140 00108$:
                           000118  1141 	C$main.c$108$2_0$57 ==.
                                   1142 ;	main.c:108: if(row==2){
      0003B5 90 00 0E         [24] 1143 	mov	dptr,#_GotoXY_row_65536_55
      0003B8 E0               [24] 1144 	movx	a,@dptr
      0003B9 FF               [12] 1145 	mov	r7,a
      0003BA BF 02 11         [24] 1146 	cjne	r7,#0x02,00112$
                           000120  1147 	C$main.c$109$3_0$62 ==.
                                   1148 ;	main.c:109: if(column<=0xF){             //row 2 plots until the end
      0003BD 20 00 0E         [24] 1149 	jb	_GotoXY_sloc0_1_0,00112$
                           000123  1150 	C$main.c$110$4_0$63 ==.
                                   1151 ;	main.c:110: int k= 0x10+column;
      0003C0 8E 07            [24] 1152 	mov	ar7,r6
      0003C2 74 10            [12] 1153 	mov	a,#0x10
      0003C4 2F               [12] 1154 	add	a,r7
                           000128  1155 	C$main.c$111$4_0$63 ==.
                                   1156 ;	main.c:111: GoToAddr(k);
      0003C5 F5 82            [12] 1157 	mov	dpl,a
      0003C7 C0 06            [24] 1158 	push	ar6
      0003C9 12 03 15         [24] 1159 	lcall	_GoToAddr
      0003CC D0 06            [24] 1160 	pop	ar6
      0003CE                       1161 00112$:
                           000131  1162 	C$main.c$115$2_0$57 ==.
                                   1163 ;	main.c:115: if(row==3){                      //row 3 plots until the end
      0003CE 90 00 0E         [24] 1164 	mov	dptr,#_GotoXY_row_65536_55
      0003D1 E0               [24] 1165 	movx	a,@dptr
      0003D2 FF               [12] 1166 	mov	r7,a
      0003D3 BF 03 1C         [24] 1167 	cjne	r7,#0x03,00123$
                           000139  1168 	C$main.c$116$3_0$64 ==.
                                   1169 ;	main.c:116: if(column<=0xF){
      0003D6 20 00 19         [24] 1170 	jb	_GotoXY_sloc0_1_0,00123$
                           00013C  1171 	C$main.c$117$4_0$65 ==.
                                   1172 ;	main.c:117: int k= 0x50+column;
      0003D9 74 50            [12] 1173 	mov	a,#0x50
      0003DB 2E               [12] 1174 	add	a,r6
                           00013F  1175 	C$main.c$118$4_0$65 ==.
                                   1176 ;	main.c:118: GoToAddr(k);
      0003DC F5 82            [12] 1177 	mov	dpl,a
      0003DE 12 03 15         [24] 1178 	lcall	_GoToAddr
      0003E1 80 0F            [24] 1179 	sjmp	00123$
      0003E3                       1180 00118$:
                           000146  1181 	C$main.c$123$2_0$66 ==.
                                   1182 ;	main.c:123: printf_tiny("Invalid Values \r\n");
      0003E3 74 00            [12] 1183 	mov	a,#___str_2
      0003E5 C0 E0            [24] 1184 	push	acc
      0003E7 74 19            [12] 1185 	mov	a,#(___str_2 >> 8)
      0003E9 C0 E0            [24] 1186 	push	acc
      0003EB 12 0A 2F         [24] 1187 	lcall	_printf_tiny
      0003EE 15 81            [12] 1188 	dec	sp
      0003F0 15 81            [12] 1189 	dec	sp
      0003F2                       1190 00123$:
                           000155  1191 	C$main.c$125$1_0$56 ==.
                                   1192 ;	main.c:125: }
                           000155  1193 	C$main.c$125$1_0$56 ==.
                           000155  1194 	XG$GotoXY$0$0 ==.
      0003F2 22               [24] 1195 	ret
                                   1196 ;------------------------------------------------------------
                                   1197 ;Allocation info for local variables in function 'Write_LCD'
                                   1198 ;------------------------------------------------------------
                                   1199 ;cmd                       Allocated with name '_Write_LCD_cmd_65536_67'
                                   1200 ;------------------------------------------------------------
                           000156  1201 	G$Write_LCD$0$0 ==.
                           000156  1202 	C$main.c$133$1_0$68 ==.
                                   1203 ;	main.c:133: void Write_LCD(unsigned char cmd){
                                   1204 ;	-----------------------------------------
                                   1205 ;	 function Write_LCD
                                   1206 ;	-----------------------------------------
      0003F3                       1207 _Write_LCD:
      0003F3 E5 82            [12] 1208 	mov	a,dpl
      0003F5 90 00 0F         [24] 1209 	mov	dptr,#_Write_LCD_cmd_65536_67
      0003F8 F0               [24] 1210 	movx	@dptr,a
                           00015C  1211 	C$main.c$134$1_0$68 ==.
                                   1212 ;	main.c:134: *ptr = cmd;  //goes to pointer location 0x8FFF
      0003F9 90 00 D4         [24] 1213 	mov	dptr,#_ptr
      0003FC E0               [24] 1214 	movx	a,@dptr
      0003FD FD               [12] 1215 	mov	r5,a
      0003FE A3               [24] 1216 	inc	dptr
      0003FF E0               [24] 1217 	movx	a,@dptr
      000400 FE               [12] 1218 	mov	r6,a
      000401 A3               [24] 1219 	inc	dptr
      000402 E0               [24] 1220 	movx	a,@dptr
      000403 FF               [12] 1221 	mov	r7,a
      000404 90 00 0F         [24] 1222 	mov	dptr,#_Write_LCD_cmd_65536_67
      000407 E0               [24] 1223 	movx	a,@dptr
      000408 FC               [12] 1224 	mov	r4,a
      000409 7B 00            [12] 1225 	mov	r3,#0x00
      00040B 8D 82            [24] 1226 	mov	dpl,r5
      00040D 8E 83            [24] 1227 	mov	dph,r6
      00040F 8F F0            [24] 1228 	mov	b,r7
      000411 EC               [12] 1229 	mov	a,r4
      000412 12 0A 14         [24] 1230 	lcall	__gptrput
      000415 A3               [24] 1231 	inc	dptr
      000416 EB               [12] 1232 	mov	a,r3
      000417 12 0A 14         [24] 1233 	lcall	__gptrput
                           00017D  1234 	C$main.c$135$1_0$68 ==.
                                   1235 ;	main.c:135: }
                           00017D  1236 	C$main.c$135$1_0$68 ==.
                           00017D  1237 	XG$Write_LCD$0$0 ==.
      00041A 22               [24] 1238 	ret
                                   1239 ;------------------------------------------------------------
                                   1240 ;Allocation info for local variables in function 'LCD_Init'
                                   1241 ;------------------------------------------------------------
                           00017E  1242 	G$LCD_Init$0$0 ==.
                           00017E  1243 	C$main.c$143$1_0$70 ==.
                                   1244 ;	main.c:143: void LCD_Init(void){
                                   1245 ;	-----------------------------------------
                                   1246 ;	 function LCD_Init
                                   1247 ;	-----------------------------------------
      00041B                       1248 _LCD_Init:
                           00017E  1249 	C$main.c$144$1_0$70 ==.
                                   1250 ;	main.c:144: RW = 0;
                                   1251 ;	assignBit
      00041B C2 92            [12] 1252 	clr	_P1_2
                           000180  1253 	C$main.c$145$1_0$70 ==.
                                   1254 ;	main.c:145: RS = 0;
                                   1255 ;	assignBit
      00041D C2 93            [12] 1256 	clr	_P1_3
                           000182  1257 	C$main.c$147$1_0$70 ==.
                                   1258 ;	main.c:147: Write_LCD(0x30);//unlock cmd
      00041F 75 82 30         [24] 1259 	mov	dpl,#0x30
      000422 12 03 F3         [24] 1260 	lcall	_Write_LCD
                           000188  1261 	C$main.c$148$1_0$70 ==.
                                   1262 ;	main.c:148: delay(50000);
      000425 90 C3 50         [24] 1263 	mov	dptr,#0xc350
      000428 12 02 9D         [24] 1264 	lcall	_delay
                           00018E  1265 	C$main.c$149$1_0$70 ==.
                                   1266 ;	main.c:149: Write_LCD(0x30);
      00042B 75 82 30         [24] 1267 	mov	dpl,#0x30
      00042E 12 03 F3         [24] 1268 	lcall	_Write_LCD
                           000194  1269 	C$main.c$150$1_0$70 ==.
                                   1270 ;	main.c:150: delay(50000);
      000431 90 C3 50         [24] 1271 	mov	dptr,#0xc350
      000434 12 02 9D         [24] 1272 	lcall	_delay
                           00019A  1273 	C$main.c$151$1_0$70 ==.
                                   1274 ;	main.c:151: Write_LCD(0x30);
      000437 75 82 30         [24] 1275 	mov	dpl,#0x30
      00043A 12 03 F3         [24] 1276 	lcall	_Write_LCD
                           0001A0  1277 	C$main.c$152$1_0$70 ==.
                                   1278 ;	main.c:152: delay(50000);
      00043D 90 C3 50         [24] 1279 	mov	dptr,#0xc350
      000440 12 02 9D         [24] 1280 	lcall	_delay
                           0001A6  1281 	C$main.c$153$1_0$70 ==.
                                   1282 ;	main.c:153: Write_LCD(0x38); //use 2 lines and 5*7 matrix
      000443 75 82 38         [24] 1283 	mov	dpl,#0x38
      000446 12 03 F3         [24] 1284 	lcall	_Write_LCD
                           0001AC  1285 	C$main.c$154$1_0$70 ==.
                                   1286 ;	main.c:154: delay(50000);
      000449 90 C3 50         [24] 1287 	mov	dptr,#0xc350
      00044C 12 02 9D         [24] 1288 	lcall	_delay
                           0001B2  1289 	C$main.c$155$1_0$70 ==.
                                   1290 ;	main.c:155: Write_LCD(0x08); //turn off disp
      00044F 75 82 08         [24] 1291 	mov	dpl,#0x08
      000452 12 03 F3         [24] 1292 	lcall	_Write_LCD
                           0001B8  1293 	C$main.c$156$1_0$70 ==.
                                   1294 ;	main.c:156: delay(50000);
      000455 90 C3 50         [24] 1295 	mov	dptr,#0xc350
      000458 12 02 9D         [24] 1296 	lcall	_delay
                           0001BE  1297 	C$main.c$157$1_0$70 ==.
                                   1298 ;	main.c:157: Write_LCD(0x0F); //turn on disp
      00045B 75 82 0F         [24] 1299 	mov	dpl,#0x0f
      00045E 12 03 F3         [24] 1300 	lcall	_Write_LCD
                           0001C4  1301 	C$main.c$158$1_0$70 ==.
                                   1302 ;	main.c:158: delay(50000);
      000461 90 C3 50         [24] 1303 	mov	dptr,#0xc350
      000464 12 02 9D         [24] 1304 	lcall	_delay
                           0001CA  1305 	C$main.c$159$1_0$70 ==.
                                   1306 ;	main.c:159: Write_LCD(0x06); //entry mode
      000467 75 82 06         [24] 1307 	mov	dpl,#0x06
      00046A 12 03 F3         [24] 1308 	lcall	_Write_LCD
                           0001D0  1309 	C$main.c$160$1_0$70 ==.
                                   1310 ;	main.c:160: delay(50000);
      00046D 90 C3 50         [24] 1311 	mov	dptr,#0xc350
      000470 12 02 9D         [24] 1312 	lcall	_delay
                           0001D6  1313 	C$main.c$161$1_0$70 ==.
                                   1314 ;	main.c:161: Write_LCD(0x01); //clear screen
      000473 75 82 01         [24] 1315 	mov	dpl,#0x01
      000476 12 03 F3         [24] 1316 	lcall	_Write_LCD
                           0001DC  1317 	C$main.c$162$1_0$70 ==.
                                   1318 ;	main.c:162: delay(50000);
      000479 90 C3 50         [24] 1319 	mov	dptr,#0xc350
      00047C 12 02 9D         [24] 1320 	lcall	_delay
                           0001E2  1321 	C$main.c$163$1_0$70 ==.
                                   1322 ;	main.c:163: }
                           0001E2  1323 	C$main.c$163$1_0$70 ==.
                           0001E2  1324 	XG$LCD_Init$0$0 ==.
      00047F 22               [24] 1325 	ret
                                   1326 ;------------------------------------------------------------
                                   1327 ;Allocation info for local variables in function 'PutChar_LCD'
                                   1328 ;------------------------------------------------------------
                                   1329 ;val                       Allocated with name '_PutChar_LCD_val_65536_71'
                                   1330 ;curr_cursor_pos           Allocated with name '_PutChar_LCD_curr_cursor_pos_65536_72'
                                   1331 ;------------------------------------------------------------
                           0001E3  1332 	G$PutChar_LCD$0$0 ==.
                           0001E3  1333 	C$main.c$170$1_0$72 ==.
                                   1334 ;	main.c:170: void PutChar_LCD(unsigned char val){
                                   1335 ;	-----------------------------------------
                                   1336 ;	 function PutChar_LCD
                                   1337 ;	-----------------------------------------
      000480                       1338 _PutChar_LCD:
      000480 E5 82            [12] 1339 	mov	a,dpl
      000482 90 00 10         [24] 1340 	mov	dptr,#_PutChar_LCD_val_65536_71
      000485 F0               [24] 1341 	movx	@dptr,a
                           0001E9  1342 	C$main.c$171$1_0$72 ==.
                                   1343 ;	main.c:171: int curr_cursor_pos = Cursor_Position();
      000486 12 02 C3         [24] 1344 	lcall	_Cursor_Position
      000489 AE 82            [24] 1345 	mov	r6,dpl
      00048B AF 83            [24] 1346 	mov	r7,dph
                           0001F0  1347 	C$main.c$172$1_0$72 ==.
                                   1348 ;	main.c:172: RW = 0;
                                   1349 ;	assignBit
      00048D C2 92            [12] 1350 	clr	_P1_2
                           0001F2  1351 	C$main.c$173$1_0$72 ==.
                                   1352 ;	main.c:173: RS = 1;
                                   1353 ;	assignBit
      00048F D2 93            [12] 1354 	setb	_P1_3
                           0001F4  1355 	C$main.c$175$1_0$72 ==.
                                   1356 ;	main.c:175: *ptr = val;
      000491 90 00 D4         [24] 1357 	mov	dptr,#_ptr
      000494 E0               [24] 1358 	movx	a,@dptr
      000495 FB               [12] 1359 	mov	r3,a
      000496 A3               [24] 1360 	inc	dptr
      000497 E0               [24] 1361 	movx	a,@dptr
      000498 FC               [12] 1362 	mov	r4,a
      000499 A3               [24] 1363 	inc	dptr
      00049A E0               [24] 1364 	movx	a,@dptr
      00049B FD               [12] 1365 	mov	r5,a
      00049C 90 00 10         [24] 1366 	mov	dptr,#_PutChar_LCD_val_65536_71
      00049F E0               [24] 1367 	movx	a,@dptr
      0004A0 F9               [12] 1368 	mov	r1,a
      0004A1 7A 00            [12] 1369 	mov	r2,#0x00
      0004A3 8B 82            [24] 1370 	mov	dpl,r3
      0004A5 8C 83            [24] 1371 	mov	dph,r4
      0004A7 8D F0            [24] 1372 	mov	b,r5
      0004A9 E9               [12] 1373 	mov	a,r1
      0004AA 12 0A 14         [24] 1374 	lcall	__gptrput
      0004AD A3               [24] 1375 	inc	dptr
      0004AE EA               [12] 1376 	mov	a,r2
      0004AF 12 0A 14         [24] 1377 	lcall	__gptrput
                           000215  1378 	C$main.c$176$1_0$72 ==.
                                   1379 ;	main.c:176: lcdbusywait();
      0004B2 C0 07            [24] 1380 	push	ar7
      0004B4 C0 06            [24] 1381 	push	ar6
      0004B6 12 02 EA         [24] 1382 	lcall	_lcdbusywait
      0004B9 D0 06            [24] 1383 	pop	ar6
      0004BB D0 07            [24] 1384 	pop	ar7
                           000220  1385 	C$main.c$177$1_0$72 ==.
                                   1386 ;	main.c:177: if(curr_cursor_pos == 0x0F)  //access the first row
      0004BD BE 0F 0B         [24] 1387 	cjne	r6,#0x0f,00110$
      0004C0 BF 00 08         [24] 1388 	cjne	r7,#0x00,00110$
                           000226  1389 	C$main.c$178$1_0$72 ==.
                                   1390 ;	main.c:178: GoToAddr(0X40);
      0004C3 75 82 40         [24] 1391 	mov	dpl,#0x40
      0004C6 12 03 15         [24] 1392 	lcall	_GoToAddr
      0004C9 80 28            [24] 1393 	sjmp	00112$
      0004CB                       1394 00110$:
                           00022E  1395 	C$main.c$179$1_0$72 ==.
                                   1396 ;	main.c:179: else if(curr_cursor_pos == 0x1F)  //access the second row
      0004CB BE 1F 0B         [24] 1397 	cjne	r6,#0x1f,00107$
      0004CE BF 00 08         [24] 1398 	cjne	r7,#0x00,00107$
                           000234  1399 	C$main.c$180$1_0$72 ==.
                                   1400 ;	main.c:180: GoToAddr(0x50);
      0004D1 75 82 50         [24] 1401 	mov	dpl,#0x50
      0004D4 12 03 15         [24] 1402 	lcall	_GoToAddr
      0004D7 80 1A            [24] 1403 	sjmp	00112$
      0004D9                       1404 00107$:
                           00023C  1405 	C$main.c$181$1_0$72 ==.
                                   1406 ;	main.c:181: else if(curr_cursor_pos == 0x4F)   //access the third row
      0004D9 BE 4F 0B         [24] 1407 	cjne	r6,#0x4f,00104$
      0004DC BF 00 08         [24] 1408 	cjne	r7,#0x00,00104$
                           000242  1409 	C$main.c$182$1_0$72 ==.
                                   1410 ;	main.c:182: GoToAddr(0x10);
      0004DF 75 82 10         [24] 1411 	mov	dpl,#0x10
      0004E2 12 03 15         [24] 1412 	lcall	_GoToAddr
      0004E5 80 0C            [24] 1413 	sjmp	00112$
      0004E7                       1414 00104$:
                           00024A  1415 	C$main.c$183$1_0$72 ==.
                                   1416 ;	main.c:183: else if(curr_cursor_pos == 0x58)    //access the fourth row until the the timer position
      0004E7 BE 58 09         [24] 1417 	cjne	r6,#0x58,00112$
      0004EA BF 00 06         [24] 1418 	cjne	r7,#0x00,00112$
                           000250  1419 	C$main.c$184$1_0$72 ==.
                                   1420 ;	main.c:184: GoToAddr(0x00);
      0004ED 75 82 00         [24] 1421 	mov	dpl,#0x00
      0004F0 12 03 15         [24] 1422 	lcall	_GoToAddr
      0004F3                       1423 00112$:
                           000256  1424 	C$main.c$185$1_0$72 ==.
                                   1425 ;	main.c:185: }
                           000256  1426 	C$main.c$185$1_0$72 ==.
                           000256  1427 	XG$PutChar_LCD$0$0 ==.
      0004F3 22               [24] 1428 	ret
                                   1429 ;------------------------------------------------------------
                                   1430 ;Allocation info for local variables in function 'putstr_LCD'
                                   1431 ;------------------------------------------------------------
                                   1432 ;s                         Allocated with name '_putstr_LCD_s_65536_73'
                                   1433 ;i                         Allocated with name '_putstr_LCD_i_131072_75'
                                   1434 ;------------------------------------------------------------
                           000257  1435 	G$putstr_LCD$0$0 ==.
                           000257  1436 	C$main.c$193$1_0$75 ==.
                                   1437 ;	main.c:193: void putstr_LCD(char *s){
                                   1438 ;	-----------------------------------------
                                   1439 ;	 function putstr_LCD
                                   1440 ;	-----------------------------------------
      0004F4                       1441 _putstr_LCD:
      0004F4 AF F0            [24] 1442 	mov	r7,b
      0004F6 AE 83            [24] 1443 	mov	r6,dph
      0004F8 E5 82            [12] 1444 	mov	a,dpl
      0004FA 90 00 11         [24] 1445 	mov	dptr,#_putstr_LCD_s_65536_73
      0004FD F0               [24] 1446 	movx	@dptr,a
      0004FE EE               [12] 1447 	mov	a,r6
      0004FF A3               [24] 1448 	inc	dptr
      000500 F0               [24] 1449 	movx	@dptr,a
      000501 EF               [12] 1450 	mov	a,r7
      000502 A3               [24] 1451 	inc	dptr
      000503 F0               [24] 1452 	movx	@dptr,a
                           000267  1453 	C$main.c$194$2_0$75 ==.
                                   1454 ;	main.c:194: for(int i = 0; s[i] != 0; i++){
      000504 90 00 11         [24] 1455 	mov	dptr,#_putstr_LCD_s_65536_73
      000507 E0               [24] 1456 	movx	a,@dptr
      000508 FD               [12] 1457 	mov	r5,a
      000509 A3               [24] 1458 	inc	dptr
      00050A E0               [24] 1459 	movx	a,@dptr
      00050B FE               [12] 1460 	mov	r6,a
      00050C A3               [24] 1461 	inc	dptr
      00050D E0               [24] 1462 	movx	a,@dptr
      00050E FF               [12] 1463 	mov	r7,a
      00050F 7B 00            [12] 1464 	mov	r3,#0x00
      000511 7C 00            [12] 1465 	mov	r4,#0x00
      000513                       1466 00103$:
      000513 EB               [12] 1467 	mov	a,r3
      000514 2D               [12] 1468 	add	a,r5
      000515 F8               [12] 1469 	mov	r0,a
      000516 EC               [12] 1470 	mov	a,r4
      000517 3E               [12] 1471 	addc	a,r6
      000518 F9               [12] 1472 	mov	r1,a
      000519 8F 02            [24] 1473 	mov	ar2,r7
      00051B 88 82            [24] 1474 	mov	dpl,r0
      00051D 89 83            [24] 1475 	mov	dph,r1
      00051F 8A F0            [24] 1476 	mov	b,r2
      000521 12 17 93         [24] 1477 	lcall	__gptrget
      000524 FA               [12] 1478 	mov	r2,a
      000525 60 20            [24] 1479 	jz	00105$
                           00028A  1480 	C$main.c$195$3_0$76 ==.
                                   1481 ;	main.c:195: PutChar_LCD(s[i]); // Write data one by one to the LCD display //
      000527 8A 82            [24] 1482 	mov	dpl,r2
      000529 C0 07            [24] 1483 	push	ar7
      00052B C0 06            [24] 1484 	push	ar6
      00052D C0 05            [24] 1485 	push	ar5
      00052F C0 04            [24] 1486 	push	ar4
      000531 C0 03            [24] 1487 	push	ar3
      000533 12 04 80         [24] 1488 	lcall	_PutChar_LCD
      000536 D0 03            [24] 1489 	pop	ar3
      000538 D0 04            [24] 1490 	pop	ar4
      00053A D0 05            [24] 1491 	pop	ar5
      00053C D0 06            [24] 1492 	pop	ar6
      00053E D0 07            [24] 1493 	pop	ar7
                           0002A3  1494 	C$main.c$194$2_0$75 ==.
                                   1495 ;	main.c:194: for(int i = 0; s[i] != 0; i++){
      000540 0B               [12] 1496 	inc	r3
      000541 BB 00 CF         [24] 1497 	cjne	r3,#0x00,00103$
      000544 0C               [12] 1498 	inc	r4
      000545 80 CC            [24] 1499 	sjmp	00103$
      000547                       1500 00105$:
                           0002AA  1501 	C$main.c$197$2_0$75 ==.
                                   1502 ;	main.c:197: }
                           0002AA  1503 	C$main.c$197$2_0$75 ==.
                           0002AA  1504 	XG$putstr_LCD$0$0 ==.
      000547 22               [24] 1505 	ret
                                   1506 ;------------------------------------------------------------
                                   1507 ;Allocation info for local variables in function 'LCD_Clear'
                                   1508 ;------------------------------------------------------------
                           0002AB  1509 	G$LCD_Clear$0$0 ==.
                           0002AB  1510 	C$main.c$206$2_0$78 ==.
                                   1511 ;	main.c:206: void LCD_Clear(void){
                                   1512 ;	-----------------------------------------
                                   1513 ;	 function LCD_Clear
                                   1514 ;	-----------------------------------------
      000548                       1515 _LCD_Clear:
                           0002AB  1516 	C$main.c$207$1_0$78 ==.
                                   1517 ;	main.c:207: lcdbusywait();
      000548 12 02 EA         [24] 1518 	lcall	_lcdbusywait
                           0002AE  1519 	C$main.c$208$1_0$78 ==.
                                   1520 ;	main.c:208: RW = 0;   //clears the RW
                                   1521 ;	assignBit
      00054B C2 92            [12] 1522 	clr	_P1_2
                           0002B0  1523 	C$main.c$209$1_0$78 ==.
                                   1524 ;	main.c:209: RS =0;    //clears the RS
                                   1525 ;	assignBit
      00054D C2 93            [12] 1526 	clr	_P1_3
                           0002B2  1527 	C$main.c$210$1_0$78 ==.
                                   1528 ;	main.c:210: *ptr = (1<<0);
      00054F 90 00 D4         [24] 1529 	mov	dptr,#_ptr
      000552 E0               [24] 1530 	movx	a,@dptr
      000553 FD               [12] 1531 	mov	r5,a
      000554 A3               [24] 1532 	inc	dptr
      000555 E0               [24] 1533 	movx	a,@dptr
      000556 FE               [12] 1534 	mov	r6,a
      000557 A3               [24] 1535 	inc	dptr
      000558 E0               [24] 1536 	movx	a,@dptr
      000559 FF               [12] 1537 	mov	r7,a
      00055A 8D 82            [24] 1538 	mov	dpl,r5
      00055C 8E 83            [24] 1539 	mov	dph,r6
      00055E 8F F0            [24] 1540 	mov	b,r7
      000560 74 01            [12] 1541 	mov	a,#0x01
      000562 12 0A 14         [24] 1542 	lcall	__gptrput
      000565 A3               [24] 1543 	inc	dptr
      000566 E4               [12] 1544 	clr	a
      000567 12 0A 14         [24] 1545 	lcall	__gptrput
                           0002CD  1546 	C$main.c$211$1_0$78 ==.
                                   1547 ;	main.c:211: }
                           0002CD  1548 	C$main.c$211$1_0$78 ==.
                           0002CD  1549 	XG$LCD_Clear$0$0 ==.
      00056A 22               [24] 1550 	ret
                                   1551 ;------------------------------------------------------------
                                   1552 ;Allocation info for local variables in function 'timer_init'
                                   1553 ;------------------------------------------------------------
                           0002CE  1554 	G$timer_init$0$0 ==.
                           0002CE  1555 	C$main.c$221$1_0$80 ==.
                                   1556 ;	main.c:221: void timer_init(void)
                                   1557 ;	-----------------------------------------
                                   1558 ;	 function timer_init
                                   1559 ;	-----------------------------------------
      00056B                       1560 _timer_init:
                           0002CE  1561 	C$main.c$223$1_0$80 ==.
                                   1562 ;	main.c:223: IE = 0x82; //sets IE
      00056B 75 A8 82         [24] 1563 	mov	_IE,#0x82
                           0002D1  1564 	C$main.c$224$1_0$80 ==.
                                   1565 ;	main.c:224: TMOD |= 0x01; //sets register value of TMOD to mode 1
      00056E 43 89 01         [24] 1566 	orl	_TMOD,#0x01
                           0002D4  1567 	C$main.c$225$1_0$80 ==.
                                   1568 ;	main.c:225: TH0 = 0xFB; //for clock time
      000571 75 8C FB         [24] 1569 	mov	_TH0,#0xfb
                           0002D7  1570 	C$main.c$226$1_0$80 ==.
                                   1571 ;	main.c:226: TL0 = 0xFD;
      000574 75 8A FD         [24] 1572 	mov	_TL0,#0xfd
                           0002DA  1573 	C$main.c$227$1_0$80 ==.
                                   1574 ;	main.c:227: TR0 = 1; //sets TR to 0
                                   1575 ;	assignBit
      000577 D2 8C            [12] 1576 	setb	_TR0
                           0002DC  1577 	C$main.c$228$1_0$80 ==.
                                   1578 ;	main.c:228: }
                           0002DC  1579 	C$main.c$228$1_0$80 ==.
                           0002DC  1580 	XG$timer_init$0$0 ==.
      000579 22               [24] 1581 	ret
                                   1582 ;------------------------------------------------------------
                                   1583 ;Allocation info for local variables in function 'Clock'
                                   1584 ;------------------------------------------------------------
                                   1585 ;timeData                  Allocated with name '_Clock_timeData_65536_82'
                                   1586 ;------------------------------------------------------------
                           0002DD  1587 	G$Clock$0$0 ==.
                           0002DD  1588 	C$main.c$236$1_0$82 ==.
                                   1589 ;	main.c:236: void Clock(void)
                                   1590 ;	-----------------------------------------
                                   1591 ;	 function Clock
                                   1592 ;	-----------------------------------------
      00057A                       1593 _Clock:
                           0002DD  1594 	C$main.c$240$1_0$82 ==.
                                   1595 ;	main.c:240: if(count % 2 == 0){
      00057A 90 00 CC         [24] 1596 	mov	dptr,#_count
      00057D E0               [24] 1597 	movx	a,@dptr
      00057E FE               [12] 1598 	mov	r6,a
      00057F A3               [24] 1599 	inc	dptr
      000580 E0               [24] 1600 	movx	a,@dptr
      000581 FF               [12] 1601 	mov	r7,a
      000582 90 00 87         [24] 1602 	mov	dptr,#__modsint_PARM_2
      000585 74 02            [12] 1603 	mov	a,#0x02
      000587 F0               [24] 1604 	movx	@dptr,a
      000588 E4               [12] 1605 	clr	a
      000589 A3               [24] 1606 	inc	dptr
      00058A F0               [24] 1607 	movx	@dptr,a
      00058B 8E 82            [24] 1608 	mov	dpl,r6
      00058D 8F 83            [24] 1609 	mov	dph,r7
      00058F 12 0B 38         [24] 1610 	lcall	__modsint
      000592 E5 82            [12] 1611 	mov	a,dpl
      000594 85 83 F0         [24] 1612 	mov	b,dph
      000597 45 F0            [12] 1613 	orl	a,b
      000599 70 60            [24] 1614 	jnz	00106$
                           0002FE  1615 	C$main.c$241$2_0$83 ==.
                                   1616 ;	main.c:241: ms++;                                        // Increment MilliSec //
      00059B 90 00 CE         [24] 1617 	mov	dptr,#_ms
      00059E E0               [24] 1618 	movx	a,@dptr
      00059F 24 01            [12] 1619 	add	a,#0x01
      0005A1 F0               [24] 1620 	movx	@dptr,a
      0005A2 A3               [24] 1621 	inc	dptr
      0005A3 E0               [24] 1622 	movx	a,@dptr
      0005A4 34 00            [12] 1623 	addc	a,#0x00
      0005A6 F0               [24] 1624 	movx	@dptr,a
                           00030A  1625 	C$main.c$242$2_0$83 ==.
                                   1626 ;	main.c:242: if(ms>9){                                     // If MilliSec goes above 9, it is equal to 1 sec //
      0005A7 90 00 CE         [24] 1627 	mov	dptr,#_ms
      0005AA E0               [24] 1628 	movx	a,@dptr
      0005AB FE               [12] 1629 	mov	r6,a
      0005AC A3               [24] 1630 	inc	dptr
      0005AD E0               [24] 1631 	movx	a,@dptr
      0005AE FF               [12] 1632 	mov	r7,a
      0005AF C3               [12] 1633 	clr	c
      0005B0 74 09            [12] 1634 	mov	a,#0x09
      0005B2 9E               [12] 1635 	subb	a,r6
      0005B3 74 80            [12] 1636 	mov	a,#(0x00 ^ 0x80)
      0005B5 8F F0            [24] 1637 	mov	b,r7
      0005B7 63 F0 80         [24] 1638 	xrl	b,#0x80
      0005BA 95 F0            [12] 1639 	subb	a,b
      0005BC 50 3D            [24] 1640 	jnc	00106$
                           000321  1641 	C$main.c$243$3_0$84 ==.
                                   1642 ;	main.c:243: ms =0;                                      // Reset ms //
      0005BE 90 00 CE         [24] 1643 	mov	dptr,#_ms
      0005C1 E4               [12] 1644 	clr	a
      0005C2 F0               [24] 1645 	movx	@dptr,a
      0005C3 A3               [24] 1646 	inc	dptr
      0005C4 F0               [24] 1647 	movx	@dptr,a
                           000328  1648 	C$main.c$244$3_0$84 ==.
                                   1649 ;	main.c:244: secs++;                                         // Increment secs //
      0005C5 90 00 D0         [24] 1650 	mov	dptr,#_secs
      0005C8 E0               [24] 1651 	movx	a,@dptr
      0005C9 24 01            [12] 1652 	add	a,#0x01
      0005CB F0               [24] 1653 	movx	@dptr,a
      0005CC A3               [24] 1654 	inc	dptr
      0005CD E0               [24] 1655 	movx	a,@dptr
      0005CE 34 00            [12] 1656 	addc	a,#0x00
      0005D0 F0               [24] 1657 	movx	@dptr,a
                           000334  1658 	C$main.c$245$3_0$84 ==.
                                   1659 ;	main.c:245: if(secs > 59){                                   // If seconds goes above 59. it it equal to 1 minute //
      0005D1 90 00 D0         [24] 1660 	mov	dptr,#_secs
      0005D4 E0               [24] 1661 	movx	a,@dptr
      0005D5 FE               [12] 1662 	mov	r6,a
      0005D6 A3               [24] 1663 	inc	dptr
      0005D7 E0               [24] 1664 	movx	a,@dptr
      0005D8 FF               [12] 1665 	mov	r7,a
      0005D9 C3               [12] 1666 	clr	c
      0005DA 74 3B            [12] 1667 	mov	a,#0x3b
      0005DC 9E               [12] 1668 	subb	a,r6
      0005DD 74 80            [12] 1669 	mov	a,#(0x00 ^ 0x80)
      0005DF 8F F0            [24] 1670 	mov	b,r7
      0005E1 63 F0 80         [24] 1671 	xrl	b,#0x80
      0005E4 95 F0            [12] 1672 	subb	a,b
      0005E6 50 13            [24] 1673 	jnc	00106$
                           00034B  1674 	C$main.c$246$4_0$85 ==.
                                   1675 ;	main.c:246: secs = 0;                                   // Reset Seconds //
      0005E8 90 00 D0         [24] 1676 	mov	dptr,#_secs
      0005EB E4               [12] 1677 	clr	a
      0005EC F0               [24] 1678 	movx	@dptr,a
      0005ED A3               [24] 1679 	inc	dptr
      0005EE F0               [24] 1680 	movx	@dptr,a
                           000352  1681 	C$main.c$247$4_0$85 ==.
                                   1682 ;	main.c:247: mins++;                                     // Update minutes //
      0005EF 90 00 D2         [24] 1683 	mov	dptr,#_mins
      0005F2 E0               [24] 1684 	movx	a,@dptr
      0005F3 24 01            [12] 1685 	add	a,#0x01
      0005F5 F0               [24] 1686 	movx	@dptr,a
      0005F6 A3               [24] 1687 	inc	dptr
      0005F7 E0               [24] 1688 	movx	a,@dptr
      0005F8 34 00            [12] 1689 	addc	a,#0x00
      0005FA F0               [24] 1690 	movx	@dptr,a
      0005FB                       1691 00106$:
                           00035E  1692 	C$main.c$251$1_0$82 ==.
                                   1693 ;	main.c:251: GoToAddr(0x59);                                    // To bottom right of the LCD //
      0005FB 75 82 59         [24] 1694 	mov	dpl,#0x59
      0005FE 12 03 15         [24] 1695 	lcall	_GoToAddr
                           000364  1696 	C$main.c$252$1_0$82 ==.
                                   1697 ;	main.c:252: sprintf(timeData,"%02d:%02d.%d",mins,secs,ms);   // Text to be printed on the bottom right of the LCD //
      000601 90 00 CE         [24] 1698 	mov	dptr,#_ms
      000604 E0               [24] 1699 	movx	a,@dptr
      000605 C0 E0            [24] 1700 	push	acc
      000607 A3               [24] 1701 	inc	dptr
      000608 E0               [24] 1702 	movx	a,@dptr
      000609 C0 E0            [24] 1703 	push	acc
      00060B 90 00 D0         [24] 1704 	mov	dptr,#_secs
      00060E E0               [24] 1705 	movx	a,@dptr
      00060F C0 E0            [24] 1706 	push	acc
      000611 A3               [24] 1707 	inc	dptr
      000612 E0               [24] 1708 	movx	a,@dptr
      000613 C0 E0            [24] 1709 	push	acc
      000615 90 00 D2         [24] 1710 	mov	dptr,#_mins
      000618 E0               [24] 1711 	movx	a,@dptr
      000619 C0 E0            [24] 1712 	push	acc
      00061B A3               [24] 1713 	inc	dptr
      00061C E0               [24] 1714 	movx	a,@dptr
      00061D C0 E0            [24] 1715 	push	acc
      00061F 74 12            [12] 1716 	mov	a,#___str_3
      000621 C0 E0            [24] 1717 	push	acc
      000623 74 19            [12] 1718 	mov	a,#(___str_3 >> 8)
      000625 C0 E0            [24] 1719 	push	acc
      000627 74 80            [12] 1720 	mov	a,#0x80
      000629 C0 E0            [24] 1721 	push	acc
      00062B 74 14            [12] 1722 	mov	a,#_Clock_timeData_65536_82
      00062D C0 E0            [24] 1723 	push	acc
      00062F 74 00            [12] 1724 	mov	a,#(_Clock_timeData_65536_82 >> 8)
      000631 C0 E0            [24] 1725 	push	acc
      000633 E4               [12] 1726 	clr	a
      000634 C0 E0            [24] 1727 	push	acc
      000636 12 0D 1D         [24] 1728 	lcall	_sprintf
      000639 E5 81            [12] 1729 	mov	a,sp
      00063B 24 F4            [12] 1730 	add	a,#0xf4
      00063D F5 81            [12] 1731 	mov	sp,a
                           0003A2  1732 	C$main.c$253$1_0$82 ==.
                                   1733 ;	main.c:253: putstr_LCD(timeData);                                  // Display the time on the bottom right of the LCD //
      00063F 90 00 14         [24] 1734 	mov	dptr,#_Clock_timeData_65536_82
      000642 75 F0 00         [24] 1735 	mov	b,#0x00
      000645 12 04 F4         [24] 1736 	lcall	_putstr_LCD
                           0003AB  1737 	C$main.c$255$1_0$82 ==.
                                   1738 ;	main.c:255: }
                           0003AB  1739 	C$main.c$255$1_0$82 ==.
                           0003AB  1740 	XG$Clock$0$0 ==.
      000648 22               [24] 1741 	ret
                                   1742 ;------------------------------------------------------------
                                   1743 ;Allocation info for local variables in function 'Reset_Clock'
                                   1744 ;------------------------------------------------------------
                           0003AC  1745 	G$Reset_Clock$0$0 ==.
                           0003AC  1746 	C$main.c$263$1_0$86 ==.
                                   1747 ;	main.c:263: void Reset_Clock(){
                                   1748 ;	-----------------------------------------
                                   1749 ;	 function Reset_Clock
                                   1750 ;	-----------------------------------------
      000649                       1751 _Reset_Clock:
                           0003AC  1752 	C$main.c$264$1_0$86 ==.
                                   1753 ;	main.c:264: count = 0;
      000649 90 00 CC         [24] 1754 	mov	dptr,#_count
      00064C E4               [12] 1755 	clr	a
      00064D F0               [24] 1756 	movx	@dptr,a
      00064E A3               [24] 1757 	inc	dptr
      00064F F0               [24] 1758 	movx	@dptr,a
                           0003B3  1759 	C$main.c$265$1_0$86 ==.
                                   1760 ;	main.c:265: secs = 0;
      000650 90 00 D0         [24] 1761 	mov	dptr,#_secs
      000653 F0               [24] 1762 	movx	@dptr,a
      000654 A3               [24] 1763 	inc	dptr
      000655 F0               [24] 1764 	movx	@dptr,a
                           0003B9  1765 	C$main.c$266$1_0$86 ==.
                                   1766 ;	main.c:266: ms = 0;
      000656 90 00 CE         [24] 1767 	mov	dptr,#_ms
      000659 F0               [24] 1768 	movx	@dptr,a
      00065A A3               [24] 1769 	inc	dptr
      00065B F0               [24] 1770 	movx	@dptr,a
                           0003BF  1771 	C$main.c$267$1_0$86 ==.
                                   1772 ;	main.c:267: mins = 0;
      00065C 90 00 D2         [24] 1773 	mov	dptr,#_mins
      00065F F0               [24] 1774 	movx	@dptr,a
      000660 A3               [24] 1775 	inc	dptr
      000661 F0               [24] 1776 	movx	@dptr,a
                           0003C5  1777 	C$main.c$268$1_0$86 ==.
                                   1778 ;	main.c:268: }
                           0003C5  1779 	C$main.c$268$1_0$86 ==.
                           0003C5  1780 	XG$Reset_Clock$0$0 ==.
      000662 22               [24] 1781 	ret
                                   1782 ;------------------------------------------------------------
                                   1783 ;Allocation info for local variables in function 'ISR_Timer0'
                                   1784 ;------------------------------------------------------------
                                   1785 ;cursorCurrentPos          Allocated with name '_ISR_Timer0_cursorCurrentPos_65536_88'
                                   1786 ;------------------------------------------------------------
                           0003C6  1787 	G$ISR_Timer0$0$0 ==.
                           0003C6  1788 	C$main.c$276$1_0$88 ==.
                                   1789 ;	main.c:276: void ISR_Timer0(void) __interrupt(1)
                                   1790 ;	-----------------------------------------
                                   1791 ;	 function ISR_Timer0
                                   1792 ;	-----------------------------------------
      000663                       1793 _ISR_Timer0:
      000663 C0 21            [24] 1794 	push	bits
      000665 C0 E0            [24] 1795 	push	acc
      000667 C0 F0            [24] 1796 	push	b
      000669 C0 82            [24] 1797 	push	dpl
      00066B C0 83            [24] 1798 	push	dph
      00066D C0 07            [24] 1799 	push	(0+7)
      00066F C0 06            [24] 1800 	push	(0+6)
      000671 C0 05            [24] 1801 	push	(0+5)
      000673 C0 04            [24] 1802 	push	(0+4)
      000675 C0 03            [24] 1803 	push	(0+3)
      000677 C0 02            [24] 1804 	push	(0+2)
      000679 C0 01            [24] 1805 	push	(0+1)
      00067B C0 00            [24] 1806 	push	(0+0)
      00067D C0 D0            [24] 1807 	push	psw
      00067F 75 D0 00         [24] 1808 	mov	psw,#0x00
                           0003E5  1809 	C$main.c$278$1_0$88 ==.
                                   1810 ;	main.c:278: int cursorCurrentPos = Cursor_Position();            // Function to get the current LCD position //
      000682 12 02 C3         [24] 1811 	lcall	_Cursor_Position
      000685 AE 82            [24] 1812 	mov	r6,dpl
      000687 AF 83            [24] 1813 	mov	r7,dph
                           0003EC  1814 	C$main.c$279$1_0$88 ==.
                                   1815 ;	main.c:279: count++;
      000689 90 00 CC         [24] 1816 	mov	dptr,#_count
      00068C E0               [24] 1817 	movx	a,@dptr
      00068D 24 01            [12] 1818 	add	a,#0x01
      00068F F0               [24] 1819 	movx	@dptr,a
      000690 A3               [24] 1820 	inc	dptr
      000691 E0               [24] 1821 	movx	a,@dptr
      000692 34 00            [12] 1822 	addc	a,#0x00
      000694 F0               [24] 1823 	movx	@dptr,a
                           0003F8  1824 	C$main.c$280$1_0$88 ==.
                                   1825 ;	main.c:280: Clock();                                            // Update the Time in the LCD module //
      000695 C0 07            [24] 1826 	push	ar7
      000697 C0 06            [24] 1827 	push	ar6
      000699 12 05 7A         [24] 1828 	lcall	_Clock
      00069C D0 06            [24] 1829 	pop	ar6
      00069E D0 07            [24] 1830 	pop	ar7
                           000403  1831 	C$main.c$281$1_0$88 ==.
                                   1832 ;	main.c:281: GoToAddr(cursorCurrentPos);                    // Go to the previous position, after updating the time in the LCD //
      0006A0 8E 82            [24] 1833 	mov	dpl,r6
      0006A2 12 03 15         [24] 1834 	lcall	_GoToAddr
                           000408  1835 	C$main.c$282$1_0$88 ==.
                                   1836 ;	main.c:282: TH0 = 0x4B;
      0006A5 75 8C 4B         [24] 1837 	mov	_TH0,#0x4b
                           00040B  1838 	C$main.c$283$1_0$88 ==.
                                   1839 ;	main.c:283: TL0 = 0xFD;
      0006A8 75 8A FD         [24] 1840 	mov	_TL0,#0xfd
                           00040E  1841 	C$main.c$285$1_0$88 ==.
                                   1842 ;	main.c:285: }
      0006AB D0 D0            [24] 1843 	pop	psw
      0006AD D0 00            [24] 1844 	pop	(0+0)
      0006AF D0 01            [24] 1845 	pop	(0+1)
      0006B1 D0 02            [24] 1846 	pop	(0+2)
      0006B3 D0 03            [24] 1847 	pop	(0+3)
      0006B5 D0 04            [24] 1848 	pop	(0+4)
      0006B7 D0 05            [24] 1849 	pop	(0+5)
      0006B9 D0 06            [24] 1850 	pop	(0+6)
      0006BB D0 07            [24] 1851 	pop	(0+7)
      0006BD D0 83            [24] 1852 	pop	dph
      0006BF D0 82            [24] 1853 	pop	dpl
      0006C1 D0 F0            [24] 1854 	pop	b
      0006C3 D0 E0            [24] 1855 	pop	acc
      0006C5 D0 21            [24] 1856 	pop	bits
                           00042A  1857 	C$main.c$285$1_0$88 ==.
                           00042A  1858 	XG$ISR_Timer0$0$0 ==.
      0006C7 32               [24] 1859 	reti
                                   1860 ;------------------------------------------------------------
                                   1861 ;Allocation info for local variables in function 'proces_input'
                                   1862 ;------------------------------------------------------------
                                   1863 ;Input                     Allocated with name '_proces_input_Input_65536_89'
                                   1864 ;str                       Allocated with name '_proces_input_str_65536_90'
                                   1865 ;num                       Allocated with name '_proces_input_num_196609_93'
                                   1866 ;xval                      Allocated with name '_proces_input_xval_196609_95'
                                   1867 ;yval                      Allocated with name '_proces_input_yval_196610_96'
                                   1868 ;charInput                 Allocated with name '_proces_input_charInput_196609_98'
                                   1869 ;------------------------------------------------------------
                           00042B  1870 	G$proces_input$0$0 ==.
                           00042B  1871 	C$main.c$293$1_0$90 ==.
                                   1872 ;	main.c:293: void proces_input(char Input)
                                   1873 ;	-----------------------------------------
                                   1874 ;	 function proces_input
                                   1875 ;	-----------------------------------------
      0006C8                       1876 _proces_input:
      0006C8 E5 82            [12] 1877 	mov	a,dpl
      0006CA 90 00 1E         [24] 1878 	mov	dptr,#_proces_input_Input_65536_89
      0006CD F0               [24] 1879 	movx	@dptr,a
                           000431  1880 	C$main.c$296$1_0$90 ==.
                                   1881 ;	main.c:296: switch(Input)
      0006CE E0               [24] 1882 	movx	a,@dptr
      0006CF FF               [12] 1883 	mov	r7,a
      0006D0 BF 31 00         [24] 1884 	cjne	r7,#0x31,00121$
      0006D3                       1885 00121$:
      0006D3 50 03            [24] 1886 	jnc	00122$
      0006D5 02 08 EC         [24] 1887 	ljmp	00109$
      0006D8                       1888 00122$:
      0006D8 EF               [12] 1889 	mov	a,r7
      0006D9 24 C7            [12] 1890 	add	a,#0xff - 0x38
      0006DB 50 03            [24] 1891 	jnc	00123$
      0006DD 02 08 EC         [24] 1892 	ljmp	00109$
      0006E0                       1893 00123$:
      0006E0 EF               [12] 1894 	mov	a,r7
      0006E1 24 CF            [12] 1895 	add	a,#0xcf
      0006E3 FF               [12] 1896 	mov	r7,a
      0006E4 24 0A            [12] 1897 	add	a,#(00124$-3-.)
      0006E6 83               [24] 1898 	movc	a,@a+pc
      0006E7 F5 82            [12] 1899 	mov	dpl,a
      0006E9 EF               [12] 1900 	mov	a,r7
      0006EA 24 0C            [12] 1901 	add	a,#(00125$-3-.)
      0006EC 83               [24] 1902 	movc	a,@a+pc
      0006ED F5 83            [12] 1903 	mov	dph,a
      0006EF E4               [12] 1904 	clr	a
      0006F0 73               [24] 1905 	jmp	@a+dptr
      0006F1                       1906 00124$:
      0006F1 01                    1907 	.db	00101$
      0006F2 53                    1908 	.db	00102$
      0006F3 F4                    1909 	.db	00103$
      0006F4 2D                    1910 	.db	00104$
      0006F5 62                    1911 	.db	00105$
      0006F6 85                    1912 	.db	00106$
      0006F7 A8                    1913 	.db	00107$
      0006F8 CA                    1914 	.db	00108$
      0006F9                       1915 00125$:
      0006F9 07                    1916 	.db	00101$>>8
      0006FA 07                    1917 	.db	00102$>>8
      0006FB 07                    1918 	.db	00103$>>8
      0006FC 08                    1919 	.db	00104$>>8
      0006FD 08                    1920 	.db	00105$>>8
      0006FE 08                    1921 	.db	00106$>>8
      0006FF 08                    1922 	.db	00107$>>8
      000700 08                    1923 	.db	00108$>>8
                           000464  1924 	C$main.c$298$2_0$91 ==.
                                   1925 ;	main.c:298: case '1':
      000701                       1926 00101$:
                           000464  1927 	C$main.c$300$3_0$92 ==.
                                   1928 ;	main.c:300: printf_tiny("\r\n 3rovide the addres you would like to go to: \r\n");
      000701 74 1F            [12] 1929 	mov	a,#___str_4
      000703 C0 E0            [24] 1930 	push	acc
      000705 74 19            [12] 1931 	mov	a,#(___str_4 >> 8)
      000707 C0 E0            [24] 1932 	push	acc
      000709 12 0A 2F         [24] 1933 	lcall	_printf_tiny
      00070C 15 81            [12] 1934 	dec	sp
      00070E 15 81            [12] 1935 	dec	sp
                           000473  1936 	C$main.c$301$3_1$93 ==.
                                   1937 ;	main.c:301: int num = getstr();
      000710 12 01 15         [24] 1938 	lcall	_getstr
      000713 AE 82            [24] 1939 	mov	r6,dpl
      000715 AF 83            [24] 1940 	mov	r7,dph
                           00047A  1941 	C$main.c$302$3_1$93 ==.
                                   1942 ;	main.c:302: printf_tiny("\r\n Given Addres is : %x\r\n",num);
      000717 C0 07            [24] 1943 	push	ar7
      000719 C0 06            [24] 1944 	push	ar6
      00071B C0 06            [24] 1945 	push	ar6
      00071D C0 07            [24] 1946 	push	ar7
      00071F 74 51            [12] 1947 	mov	a,#___str_5
      000721 C0 E0            [24] 1948 	push	acc
      000723 74 19            [12] 1949 	mov	a,#(___str_5 >> 8)
      000725 C0 E0            [24] 1950 	push	acc
      000727 12 0A 2F         [24] 1951 	lcall	_printf_tiny
      00072A E5 81            [12] 1952 	mov	a,sp
      00072C 24 FC            [12] 1953 	add	a,#0xfc
      00072E F5 81            [12] 1954 	mov	sp,a
      000730 D0 06            [24] 1955 	pop	ar6
      000732 D0 07            [24] 1956 	pop	ar7
                           000497  1957 	C$main.c$303$3_1$93 ==.
                                   1958 ;	main.c:303: GoToAddr(num);
      000734 8E 82            [24] 1959 	mov	dpl,r6
      000736 12 03 15         [24] 1960 	lcall	_GoToAddr
                           00049C  1961 	C$main.c$304$3_1$93 ==.
                                   1962 ;	main.c:304: memset(str,0,100);
      000739 90 00 83         [24] 1963 	mov	dptr,#_memset_PARM_2
      00073C E4               [12] 1964 	clr	a
      00073D F0               [24] 1965 	movx	@dptr,a
      00073E 90 00 84         [24] 1966 	mov	dptr,#_memset_PARM_3
      000741 74 64            [12] 1967 	mov	a,#0x64
      000743 F0               [24] 1968 	movx	@dptr,a
      000744 E4               [12] 1969 	clr	a
      000745 A3               [24] 1970 	inc	dptr
      000746 F0               [24] 1971 	movx	@dptr,a
      000747 90 00 1F         [24] 1972 	mov	dptr,#_proces_input_str_65536_90
      00074A 75 F0 00         [24] 1973 	mov	b,#0x00
      00074D 12 09 EC         [24] 1974 	lcall	_memset
                           0004B3  1975 	C$main.c$306$2_0$91 ==.
                                   1976 ;	main.c:306: break;
      000750 02 08 FB         [24] 1977 	ljmp	00111$
                           0004B6  1978 	C$main.c$307$2_0$91 ==.
                                   1979 ;	main.c:307: case '2':
      000753                       1980 00102$:
                           0004B6  1981 	C$main.c$309$3_0$94 ==.
                                   1982 ;	main.c:309: printf_tiny("\r\n 3rovide the x value : \r\n");
      000753 74 6B            [12] 1983 	mov	a,#___str_6
      000755 C0 E0            [24] 1984 	push	acc
      000757 74 19            [12] 1985 	mov	a,#(___str_6 >> 8)
      000759 C0 E0            [24] 1986 	push	acc
      00075B 12 0A 2F         [24] 1987 	lcall	_printf_tiny
      00075E 15 81            [12] 1988 	dec	sp
      000760 15 81            [12] 1989 	dec	sp
                           0004C5  1990 	C$main.c$310$3_1$95 ==.
                                   1991 ;	main.c:310: int xval = getstr();
      000762 12 01 15         [24] 1992 	lcall	_getstr
      000765 AE 82            [24] 1993 	mov	r6,dpl
      000767 AF 83            [24] 1994 	mov	r7,dph
                           0004CC  1995 	C$main.c$311$3_1$95 ==.
                                   1996 ;	main.c:311: printf_tiny("\r\n Given X value is : %x\r\n",xval);
      000769 C0 07            [24] 1997 	push	ar7
      00076B C0 06            [24] 1998 	push	ar6
      00076D C0 06            [24] 1999 	push	ar6
      00076F C0 07            [24] 2000 	push	ar7
      000771 74 87            [12] 2001 	mov	a,#___str_7
      000773 C0 E0            [24] 2002 	push	acc
      000775 74 19            [12] 2003 	mov	a,#(___str_7 >> 8)
      000777 C0 E0            [24] 2004 	push	acc
      000779 12 0A 2F         [24] 2005 	lcall	_printf_tiny
      00077C E5 81            [12] 2006 	mov	a,sp
      00077E 24 FC            [12] 2007 	add	a,#0xfc
      000780 F5 81            [12] 2008 	mov	sp,a
                           0004E5  2009 	C$main.c$312$3_1$95 ==.
                                   2010 ;	main.c:312: memset(str,0,100);
      000782 90 00 83         [24] 2011 	mov	dptr,#_memset_PARM_2
      000785 E4               [12] 2012 	clr	a
      000786 F0               [24] 2013 	movx	@dptr,a
      000787 90 00 84         [24] 2014 	mov	dptr,#_memset_PARM_3
      00078A 74 64            [12] 2015 	mov	a,#0x64
      00078C F0               [24] 2016 	movx	@dptr,a
      00078D E4               [12] 2017 	clr	a
      00078E A3               [24] 2018 	inc	dptr
      00078F F0               [24] 2019 	movx	@dptr,a
      000790 90 00 1F         [24] 2020 	mov	dptr,#_proces_input_str_65536_90
      000793 75 F0 00         [24] 2021 	mov	b,#0x00
      000796 12 09 EC         [24] 2022 	lcall	_memset
                           0004FC  2023 	C$main.c$313$3_1$95 ==.
                                   2024 ;	main.c:313: printf_tiny("\r\n 3rovide the y value: \r\n");
      000799 74 A2            [12] 2025 	mov	a,#___str_8
      00079B C0 E0            [24] 2026 	push	acc
      00079D 74 19            [12] 2027 	mov	a,#(___str_8 >> 8)
      00079F C0 E0            [24] 2028 	push	acc
      0007A1 12 0A 2F         [24] 2029 	lcall	_printf_tiny
      0007A4 15 81            [12] 2030 	dec	sp
      0007A6 15 81            [12] 2031 	dec	sp
                           00050B  2032 	C$main.c$314$3_2$96 ==.
                                   2033 ;	main.c:314: int yval = getstr();
      0007A8 12 01 15         [24] 2034 	lcall	_getstr
      0007AB AC 82            [24] 2035 	mov	r4,dpl
      0007AD AD 83            [24] 2036 	mov	r5,dph
                           000512  2037 	C$main.c$315$3_2$96 ==.
                                   2038 ;	main.c:315: printf_tiny("\r\n Given Y value is : %x\r\n",yval);
      0007AF C0 05            [24] 2039 	push	ar5
      0007B1 C0 04            [24] 2040 	push	ar4
      0007B3 C0 04            [24] 2041 	push	ar4
      0007B5 C0 05            [24] 2042 	push	ar5
      0007B7 74 BD            [12] 2043 	mov	a,#___str_9
      0007B9 C0 E0            [24] 2044 	push	acc
      0007BB 74 19            [12] 2045 	mov	a,#(___str_9 >> 8)
      0007BD C0 E0            [24] 2046 	push	acc
      0007BF 12 0A 2F         [24] 2047 	lcall	_printf_tiny
      0007C2 E5 81            [12] 2048 	mov	a,sp
      0007C4 24 FC            [12] 2049 	add	a,#0xfc
      0007C6 F5 81            [12] 2050 	mov	sp,a
                           00052B  2051 	C$main.c$316$3_2$96 ==.
                                   2052 ;	main.c:316: memset(str,0,100);
      0007C8 90 00 83         [24] 2053 	mov	dptr,#_memset_PARM_2
      0007CB E4               [12] 2054 	clr	a
      0007CC F0               [24] 2055 	movx	@dptr,a
      0007CD 90 00 84         [24] 2056 	mov	dptr,#_memset_PARM_3
      0007D0 74 64            [12] 2057 	mov	a,#0x64
      0007D2 F0               [24] 2058 	movx	@dptr,a
      0007D3 E4               [12] 2059 	clr	a
      0007D4 A3               [24] 2060 	inc	dptr
      0007D5 F0               [24] 2061 	movx	@dptr,a
      0007D6 90 00 1F         [24] 2062 	mov	dptr,#_proces_input_str_65536_90
      0007D9 75 F0 00         [24] 2063 	mov	b,#0x00
      0007DC 12 09 EC         [24] 2064 	lcall	_memset
      0007DF D0 04            [24] 2065 	pop	ar4
      0007E1 D0 05            [24] 2066 	pop	ar5
      0007E3 D0 06            [24] 2067 	pop	ar6
      0007E5 D0 07            [24] 2068 	pop	ar7
                           00054A  2069 	C$main.c$317$3_2$96 ==.
                                   2070 ;	main.c:317: GotoXY(xval,yval);
      0007E7 90 00 0D         [24] 2071 	mov	dptr,#_GotoXY_PARM_2
      0007EA EC               [12] 2072 	mov	a,r4
      0007EB F0               [24] 2073 	movx	@dptr,a
      0007EC 8E 82            [24] 2074 	mov	dpl,r6
      0007EE 12 03 76         [24] 2075 	lcall	_GotoXY
                           000554  2076 	C$main.c$319$2_0$91 ==.
                                   2077 ;	main.c:319: break;
      0007F1 02 08 FB         [24] 2078 	ljmp	00111$
                           000557  2079 	C$main.c$320$2_0$91 ==.
                                   2080 ;	main.c:320: case '3':
      0007F4                       2081 00103$:
                           000557  2082 	C$main.c$322$3_0$97 ==.
                                   2083 ;	main.c:322: printf_tiny("\r\n Enter a character  : \r\n");
      0007F4 74 D8            [12] 2084 	mov	a,#___str_10
      0007F6 C0 E0            [24] 2085 	push	acc
      0007F8 74 19            [12] 2086 	mov	a,#(___str_10 >> 8)
      0007FA C0 E0            [24] 2087 	push	acc
      0007FC 12 0A 2F         [24] 2088 	lcall	_printf_tiny
      0007FF 15 81            [12] 2089 	dec	sp
      000801 15 81            [12] 2090 	dec	sp
                           000566  2091 	C$main.c$323$3_1$98 ==.
                                   2092 ;	main.c:323: char charInput = getchar();
      000803 12 00 97         [24] 2093 	lcall	_getchar
      000806 AE 82            [24] 2094 	mov	r6,dpl
                           00056B  2095 	C$main.c$324$3_1$98 ==.
                                   2096 ;	main.c:324: printf_tiny("\r\n Entered character is  : %c\r\n",charInput);
      000808 8E 05            [24] 2097 	mov	ar5,r6
      00080A 7F 00            [12] 2098 	mov	r7,#0x00
      00080C C0 06            [24] 2099 	push	ar6
      00080E C0 05            [24] 2100 	push	ar5
      000810 C0 07            [24] 2101 	push	ar7
      000812 74 F3            [12] 2102 	mov	a,#___str_11
      000814 C0 E0            [24] 2103 	push	acc
      000816 74 19            [12] 2104 	mov	a,#(___str_11 >> 8)
      000818 C0 E0            [24] 2105 	push	acc
      00081A 12 0A 2F         [24] 2106 	lcall	_printf_tiny
      00081D E5 81            [12] 2107 	mov	a,sp
      00081F 24 FC            [12] 2108 	add	a,#0xfc
      000821 F5 81            [12] 2109 	mov	sp,a
      000823 D0 06            [24] 2110 	pop	ar6
                           000588  2111 	C$main.c$325$3_1$98 ==.
                                   2112 ;	main.c:325: PutChar_LCD(charInput);
      000825 8E 82            [24] 2113 	mov	dpl,r6
      000827 12 04 80         [24] 2114 	lcall	_PutChar_LCD
                           00058D  2115 	C$main.c$327$2_0$91 ==.
                                   2116 ;	main.c:327: break;
      00082A 02 08 FB         [24] 2117 	ljmp	00111$
                           000590  2118 	C$main.c$328$2_0$91 ==.
                                   2119 ;	main.c:328: case '4':
      00082D                       2120 00104$:
                           000590  2121 	C$main.c$330$3_0$99 ==.
                                   2122 ;	main.c:330: printf_tiny("\r\n Enter a string input\r\n");
      00082D 74 13            [12] 2123 	mov	a,#___str_12
      00082F C0 E0            [24] 2124 	push	acc
      000831 74 1A            [12] 2125 	mov	a,#(___str_12 >> 8)
      000833 C0 E0            [24] 2126 	push	acc
      000835 12 0A 2F         [24] 2127 	lcall	_printf_tiny
      000838 15 81            [12] 2128 	dec	sp
      00083A 15 81            [12] 2129 	dec	sp
                           00059F  2130 	C$main.c$331$3_0$99 ==.
                                   2131 ;	main.c:331: getstr();
      00083C 12 01 15         [24] 2132 	lcall	_getstr
                           0005A2  2133 	C$main.c$332$3_0$99 ==.
                                   2134 ;	main.c:332: putstr_LCD(str);                                                      // Function to display the characters in the LCD //
      00083F 90 00 1F         [24] 2135 	mov	dptr,#_proces_input_str_65536_90
      000842 75 F0 00         [24] 2136 	mov	b,#0x00
      000845 12 04 F4         [24] 2137 	lcall	_putstr_LCD
                           0005AB  2138 	C$main.c$333$3_0$99 ==.
                                   2139 ;	main.c:333: memset(str, 0,100);
      000848 90 00 83         [24] 2140 	mov	dptr,#_memset_PARM_2
      00084B E4               [12] 2141 	clr	a
      00084C F0               [24] 2142 	movx	@dptr,a
      00084D 90 00 84         [24] 2143 	mov	dptr,#_memset_PARM_3
      000850 74 64            [12] 2144 	mov	a,#0x64
      000852 F0               [24] 2145 	movx	@dptr,a
      000853 E4               [12] 2146 	clr	a
      000854 A3               [24] 2147 	inc	dptr
      000855 F0               [24] 2148 	movx	@dptr,a
      000856 90 00 1F         [24] 2149 	mov	dptr,#_proces_input_str_65536_90
      000859 75 F0 00         [24] 2150 	mov	b,#0x00
      00085C 12 09 EC         [24] 2151 	lcall	_memset
                           0005C2  2152 	C$main.c$335$2_0$91 ==.
                                   2153 ;	main.c:335: break;
      00085F 02 08 FB         [24] 2154 	ljmp	00111$
                           0005C5  2155 	C$main.c$336$2_0$91 ==.
                                   2156 ;	main.c:336: case '5':
      000862                       2157 00105$:
                           0005C5  2158 	C$main.c$338$3_0$100 ==.
                                   2159 ;	main.c:338: printf_tiny("\r\n Screen clearing procesing\r\n");
      000862 74 2D            [12] 2160 	mov	a,#___str_13
      000864 C0 E0            [24] 2161 	push	acc
      000866 74 1A            [12] 2162 	mov	a,#(___str_13 >> 8)
      000868 C0 E0            [24] 2163 	push	acc
      00086A 12 0A 2F         [24] 2164 	lcall	_printf_tiny
      00086D 15 81            [12] 2165 	dec	sp
      00086F 15 81            [12] 2166 	dec	sp
                           0005D4  2167 	C$main.c$339$3_0$100 ==.
                                   2168 ;	main.c:339: LCD_Clear();
      000871 12 05 48         [24] 2169 	lcall	_LCD_Clear
                           0005D7  2170 	C$main.c$340$3_0$100 ==.
                                   2171 ;	main.c:340: printf_tiny("\r\n Screen cleared\r\n");
      000874 74 4C            [12] 2172 	mov	a,#___str_14
      000876 C0 E0            [24] 2173 	push	acc
      000878 74 1A            [12] 2174 	mov	a,#(___str_14 >> 8)
      00087A C0 E0            [24] 2175 	push	acc
      00087C 12 0A 2F         [24] 2176 	lcall	_printf_tiny
      00087F 15 81            [12] 2177 	dec	sp
      000881 15 81            [12] 2178 	dec	sp
                           0005E6  2179 	C$main.c$342$2_0$91 ==.
                                   2180 ;	main.c:342: break;
                           0005E6  2181 	C$main.c$343$2_0$91 ==.
                                   2182 ;	main.c:343: case '6':
      000883 80 76            [24] 2183 	sjmp	00111$
      000885                       2184 00106$:
                           0005E8  2185 	C$main.c$345$3_0$101 ==.
                                   2186 ;	main.c:345: printf_tiny("\r\n Timer resetting..... \r\n");
      000885 74 60            [12] 2187 	mov	a,#___str_15
      000887 C0 E0            [24] 2188 	push	acc
      000889 74 1A            [12] 2189 	mov	a,#(___str_15 >> 8)
      00088B C0 E0            [24] 2190 	push	acc
      00088D 12 0A 2F         [24] 2191 	lcall	_printf_tiny
      000890 15 81            [12] 2192 	dec	sp
      000892 15 81            [12] 2193 	dec	sp
                           0005F7  2194 	C$main.c$346$3_0$101 ==.
                                   2195 ;	main.c:346: Reset_Clock();
      000894 12 06 49         [24] 2196 	lcall	_Reset_Clock
                           0005FA  2197 	C$main.c$347$3_0$101 ==.
                                   2198 ;	main.c:347: printf_tiny("\r\n Reset done.\r\n");                                                    // Function to reset the LCD Timer //
      000897 74 7B            [12] 2199 	mov	a,#___str_16
      000899 C0 E0            [24] 2200 	push	acc
      00089B 74 1A            [12] 2201 	mov	a,#(___str_16 >> 8)
      00089D C0 E0            [24] 2202 	push	acc
      00089F 12 0A 2F         [24] 2203 	lcall	_printf_tiny
      0008A2 15 81            [12] 2204 	dec	sp
      0008A4 15 81            [12] 2205 	dec	sp
                           000609  2206 	C$main.c$349$2_0$91 ==.
                                   2207 ;	main.c:349: break;
                           000609  2208 	C$main.c$350$2_0$91 ==.
                                   2209 ;	main.c:350: case '7':
      0008A6 80 53            [24] 2210 	sjmp	00111$
      0008A8                       2211 00107$:
                           00060B  2212 	C$main.c$352$3_0$102 ==.
                                   2213 ;	main.c:352: printf_tiny("\r\n Stopping the timer \r\n");
      0008A8 74 8C            [12] 2214 	mov	a,#___str_17
      0008AA C0 E0            [24] 2215 	push	acc
      0008AC 74 1A            [12] 2216 	mov	a,#(___str_17 >> 8)
      0008AE C0 E0            [24] 2217 	push	acc
      0008B0 12 0A 2F         [24] 2218 	lcall	_printf_tiny
      0008B3 15 81            [12] 2219 	dec	sp
      0008B5 15 81            [12] 2220 	dec	sp
                           00061A  2221 	C$main.c$353$3_0$102 ==.
                                   2222 ;	main.c:353: TR0 = 0;
                                   2223 ;	assignBit
      0008B7 C2 8C            [12] 2224 	clr	_TR0
                           00061C  2225 	C$main.c$354$3_0$102 ==.
                                   2226 ;	main.c:354: printf_tiny("\r\n Timer stopped \r\n");                                                         // Stop the TIMER 0 //
      0008B9 74 A5            [12] 2227 	mov	a,#___str_18
      0008BB C0 E0            [24] 2228 	push	acc
      0008BD 74 1A            [12] 2229 	mov	a,#(___str_18 >> 8)
      0008BF C0 E0            [24] 2230 	push	acc
      0008C1 12 0A 2F         [24] 2231 	lcall	_printf_tiny
      0008C4 15 81            [12] 2232 	dec	sp
      0008C6 15 81            [12] 2233 	dec	sp
                           00062B  2234 	C$main.c$356$2_0$91 ==.
                                   2235 ;	main.c:356: break;
                           00062B  2236 	C$main.c$357$2_0$91 ==.
                                   2237 ;	main.c:357: case '8':
      0008C8 80 31            [24] 2238 	sjmp	00111$
      0008CA                       2239 00108$:
                           00062D  2240 	C$main.c$359$3_0$103 ==.
                                   2241 ;	main.c:359: printf_tiny("\r\n Starting the timer \r\n");
      0008CA 74 B9            [12] 2242 	mov	a,#___str_19
      0008CC C0 E0            [24] 2243 	push	acc
      0008CE 74 1A            [12] 2244 	mov	a,#(___str_19 >> 8)
      0008D0 C0 E0            [24] 2245 	push	acc
      0008D2 12 0A 2F         [24] 2246 	lcall	_printf_tiny
      0008D5 15 81            [12] 2247 	dec	sp
      0008D7 15 81            [12] 2248 	dec	sp
                           00063C  2249 	C$main.c$360$3_0$103 ==.
                                   2250 ;	main.c:360: TR0 = 1;
                                   2251 ;	assignBit
      0008D9 D2 8C            [12] 2252 	setb	_TR0
                           00063E  2253 	C$main.c$361$3_0$103 ==.
                                   2254 ;	main.c:361: printf_tiny("\r\n Timer started \r\n");                                                              // Start the TIMER 0 //
      0008DB 74 D2            [12] 2255 	mov	a,#___str_20
      0008DD C0 E0            [24] 2256 	push	acc
      0008DF 74 1A            [12] 2257 	mov	a,#(___str_20 >> 8)
      0008E1 C0 E0            [24] 2258 	push	acc
      0008E3 12 0A 2F         [24] 2259 	lcall	_printf_tiny
      0008E6 15 81            [12] 2260 	dec	sp
      0008E8 15 81            [12] 2261 	dec	sp
                           00064D  2262 	C$main.c$363$2_0$91 ==.
                                   2263 ;	main.c:363: break;
                           00064D  2264 	C$main.c$364$2_0$91 ==.
                                   2265 ;	main.c:364: default:
      0008EA 80 0F            [24] 2266 	sjmp	00111$
      0008EC                       2267 00109$:
                           00064F  2268 	C$main.c$366$3_0$104 ==.
                                   2269 ;	main.c:366: printf_tiny("\r\n Invalid Input. Re-enter the valid character - \n\r");
      0008EC 74 E6            [12] 2270 	mov	a,#___str_21
      0008EE C0 E0            [24] 2271 	push	acc
      0008F0 74 1A            [12] 2272 	mov	a,#(___str_21 >> 8)
      0008F2 C0 E0            [24] 2273 	push	acc
      0008F4 12 0A 2F         [24] 2274 	lcall	_printf_tiny
      0008F7 15 81            [12] 2275 	dec	sp
      0008F9 15 81            [12] 2276 	dec	sp
                           00065E  2277 	C$main.c$369$1_0$90 ==.
                                   2278 ;	main.c:369: }
      0008FB                       2279 00111$:
                           00065E  2280 	C$main.c$370$1_0$90 ==.
                                   2281 ;	main.c:370: }
                           00065E  2282 	C$main.c$370$1_0$90 ==.
                           00065E  2283 	XG$proces_input$0$0 ==.
      0008FB 22               [24] 2284 	ret
                                   2285 ;------------------------------------------------------------
                                   2286 ;Allocation info for local variables in function 'main'
                                   2287 ;------------------------------------------------------------
                                   2288 ;userInput                 Allocated with name '_main_userInput_131073_108'
                                   2289 ;------------------------------------------------------------
                           00065F  2290 	G$main$0$0 ==.
                           00065F  2291 	C$main.c$374$1_0$106 ==.
                                   2292 ;	main.c:374: void main(void)
                                   2293 ;	-----------------------------------------
                                   2294 ;	 function main
                                   2295 ;	-----------------------------------------
      0008FC                       2296 _main:
                           00065F  2297 	C$main.c$377$1_0$106 ==.
                                   2298 ;	main.c:377: Init_Serial();
      0008FC 12 00 6D         [24] 2299 	lcall	_Init_Serial
                           000662  2300 	C$main.c$378$1_0$106 ==.
                                   2301 ;	main.c:378: LCD_Init();
      0008FF 12 04 1B         [24] 2302 	lcall	_LCD_Init
                           000665  2303 	C$main.c$379$1_0$106 ==.
                                   2304 ;	main.c:379: timer_init();
      000902 12 05 6B         [24] 2305 	lcall	_timer_init
                           000668  2306 	C$main.c$380$1_0$106 ==.
                                   2307 ;	main.c:380: printf_tiny("\r ..............................................................................\n\r");
      000905 74 1A            [12] 2308 	mov	a,#___str_22
      000907 C0 E0            [24] 2309 	push	acc
      000909 74 1B            [12] 2310 	mov	a,#(___str_22 >> 8)
      00090B C0 E0            [24] 2311 	push	acc
      00090D 12 0A 2F         [24] 2312 	lcall	_printf_tiny
      000910 15 81            [12] 2313 	dec	sp
      000912 15 81            [12] 2314 	dec	sp
                           000677  2315 	C$main.c$381$1_0$106 ==.
                                   2316 ;	main.c:381: printf_tiny("Welcome to the LCD UI 3rogram.\r\n");
      000914 74 6D            [12] 2317 	mov	a,#___str_23
      000916 C0 E0            [24] 2318 	push	acc
      000918 74 1B            [12] 2319 	mov	a,#(___str_23 >> 8)
      00091A C0 E0            [24] 2320 	push	acc
      00091C 12 0A 2F         [24] 2321 	lcall	_printf_tiny
      00091F 15 81            [12] 2322 	dec	sp
      000921 15 81            [12] 2323 	dec	sp
                           000686  2324 	C$main.c$382$1_0$106 ==.
                                   2325 ;	main.c:382: printf_tiny("This LCD program will allow you to \n\r 1. Move to particular addres \n\r 2. 3oint cursor at a requested position. \n\r 3. Write a character or a string to the LCD \n\r 4. Runs a real time clock \n\r");
      000923 74 8E            [12] 2326 	mov	a,#___str_24
      000925 C0 E0            [24] 2327 	push	acc
      000927 74 1B            [12] 2328 	mov	a,#(___str_24 >> 8)
      000929 C0 E0            [24] 2329 	push	acc
      00092B 12 0A 2F         [24] 2330 	lcall	_printf_tiny
      00092E 15 81            [12] 2331 	dec	sp
      000930 15 81            [12] 2332 	dec	sp
                           000695  2333 	C$main.c$383$1_0$106 ==.
                                   2334 ;	main.c:383: printf_tiny("\r ............................................................................\n\r");
      000932 74 4C            [12] 2335 	mov	a,#___str_25
      000934 C0 E0            [24] 2336 	push	acc
      000936 74 1C            [12] 2337 	mov	a,#(___str_25 >> 8)
      000938 C0 E0            [24] 2338 	push	acc
      00093A 12 0A 2F         [24] 2339 	lcall	_printf_tiny
      00093D 15 81            [12] 2340 	dec	sp
      00093F 15 81            [12] 2341 	dec	sp
                           0006A4  2342 	C$main.c$384$1_0$106 ==.
                                   2343 ;	main.c:384: while(1)
      000941                       2344 00102$:
                           0006A4  2345 	C$main.c$387$2_0$107 ==.
                                   2346 ;	main.c:387: printf_tiny("The program does the following functions: \r\n");
      000941 74 9D            [12] 2347 	mov	a,#___str_26
      000943 C0 E0            [24] 2348 	push	acc
      000945 74 1C            [12] 2349 	mov	a,#(___str_26 >> 8)
      000947 C0 E0            [24] 2350 	push	acc
      000949 12 0A 2F         [24] 2351 	lcall	_printf_tiny
      00094C 15 81            [12] 2352 	dec	sp
      00094E 15 81            [12] 2353 	dec	sp
                           0006B3  2354 	C$main.c$388$2_0$107 ==.
                                   2355 ;	main.c:388: printf_tiny("'1'               |         To goto a particular Addres \r\n");
      000950 74 CA            [12] 2356 	mov	a,#___str_27
      000952 C0 E0            [24] 2357 	push	acc
      000954 74 1C            [12] 2358 	mov	a,#(___str_27 >> 8)
      000956 C0 E0            [24] 2359 	push	acc
      000958 12 0A 2F         [24] 2360 	lcall	_printf_tiny
      00095B 15 81            [12] 2361 	dec	sp
      00095D 15 81            [12] 2362 	dec	sp
                           0006C2  2363 	C$main.c$389$2_0$107 ==.
                                   2364 ;	main.c:389: printf_tiny("'2'               |         To goto a given X and Y position \r\n");
      00095F 74 05            [12] 2365 	mov	a,#___str_28
      000961 C0 E0            [24] 2366 	push	acc
      000963 74 1D            [12] 2367 	mov	a,#(___str_28 >> 8)
      000965 C0 E0            [24] 2368 	push	acc
      000967 12 0A 2F         [24] 2369 	lcall	_printf_tiny
      00096A 15 81            [12] 2370 	dec	sp
      00096C 15 81            [12] 2371 	dec	sp
                           0006D1  2372 	C$main.c$390$2_0$107 ==.
                                   2373 ;	main.c:390: printf_tiny("'3'               |         To print a character in the current position \r\n");
      00096E 74 45            [12] 2374 	mov	a,#___str_29
      000970 C0 E0            [24] 2375 	push	acc
      000972 74 1D            [12] 2376 	mov	a,#(___str_29 >> 8)
      000974 C0 E0            [24] 2377 	push	acc
      000976 12 0A 2F         [24] 2378 	lcall	_printf_tiny
      000979 15 81            [12] 2379 	dec	sp
      00097B 15 81            [12] 2380 	dec	sp
                           0006E0  2381 	C$main.c$391$2_0$107 ==.
                                   2382 ;	main.c:391: printf_tiny("'4'               |         To print a string \r\n");
      00097D 74 91            [12] 2383 	mov	a,#___str_30
      00097F C0 E0            [24] 2384 	push	acc
      000981 74 1D            [12] 2385 	mov	a,#(___str_30 >> 8)
      000983 C0 E0            [24] 2386 	push	acc
      000985 12 0A 2F         [24] 2387 	lcall	_printf_tiny
      000988 15 81            [12] 2388 	dec	sp
      00098A 15 81            [12] 2389 	dec	sp
                           0006EF  2390 	C$main.c$392$2_0$107 ==.
                                   2391 ;	main.c:392: printf_tiny("'5'               |         To clear the LCD screen \r\n");
      00098C 74 C2            [12] 2392 	mov	a,#___str_31
      00098E C0 E0            [24] 2393 	push	acc
      000990 74 1D            [12] 2394 	mov	a,#(___str_31 >> 8)
      000992 C0 E0            [24] 2395 	push	acc
      000994 12 0A 2F         [24] 2396 	lcall	_printf_tiny
      000997 15 81            [12] 2397 	dec	sp
      000999 15 81            [12] 2398 	dec	sp
                           0006FE  2399 	C$main.c$393$2_0$107 ==.
                                   2400 ;	main.c:393: printf_tiny("'6'               |         To reset the LCD Timer \r\n");
      00099B 74 F9            [12] 2401 	mov	a,#___str_32
      00099D C0 E0            [24] 2402 	push	acc
      00099F 74 1D            [12] 2403 	mov	a,#(___str_32 >> 8)
      0009A1 C0 E0            [24] 2404 	push	acc
      0009A3 12 0A 2F         [24] 2405 	lcall	_printf_tiny
      0009A6 15 81            [12] 2406 	dec	sp
      0009A8 15 81            [12] 2407 	dec	sp
                           00070D  2408 	C$main.c$394$2_0$107 ==.
                                   2409 ;	main.c:394: printf_tiny("'7'               |         To STO3 the LCD \r\n");
      0009AA 74 2F            [12] 2410 	mov	a,#___str_33
      0009AC C0 E0            [24] 2411 	push	acc
      0009AE 74 1E            [12] 2412 	mov	a,#(___str_33 >> 8)
      0009B0 C0 E0            [24] 2413 	push	acc
      0009B2 12 0A 2F         [24] 2414 	lcall	_printf_tiny
      0009B5 15 81            [12] 2415 	dec	sp
      0009B7 15 81            [12] 2416 	dec	sp
                           00071C  2417 	C$main.c$395$2_0$107 ==.
                                   2418 ;	main.c:395: printf_tiny("'8'               |         To start the LCD \r\n");
      0009B9 74 5E            [12] 2419 	mov	a,#___str_34
      0009BB C0 E0            [24] 2420 	push	acc
      0009BD 74 1E            [12] 2421 	mov	a,#(___str_34 >> 8)
      0009BF C0 E0            [24] 2422 	push	acc
      0009C1 12 0A 2F         [24] 2423 	lcall	_printf_tiny
      0009C4 15 81            [12] 2424 	dec	sp
      0009C6 15 81            [12] 2425 	dec	sp
                           00072B  2426 	C$main.c$396$2_0$107 ==.
                                   2427 ;	main.c:396: printf_tiny("\n\r Enter a character to perform the necesary operation: \r\n");
      0009C8 74 8E            [12] 2428 	mov	a,#___str_35
      0009CA C0 E0            [24] 2429 	push	acc
      0009CC 74 1E            [12] 2430 	mov	a,#(___str_35 >> 8)
      0009CE C0 E0            [24] 2431 	push	acc
      0009D0 12 0A 2F         [24] 2432 	lcall	_printf_tiny
      0009D3 15 81            [12] 2433 	dec	sp
      0009D5 15 81            [12] 2434 	dec	sp
                           00073A  2435 	C$main.c$398$2_1$108 ==.
                                   2436 ;	main.c:398: char userInput = getchar();
      0009D7 12 00 97         [24] 2437 	lcall	_getchar
                           00073D  2438 	C$main.c$399$2_1$108 ==.
                                   2439 ;	main.c:399: putchar(userInput);
      0009DA AE 82            [24] 2440 	mov	r6,dpl
      0009DC C0 06            [24] 2441 	push	ar6
      0009DE 12 00 7E         [24] 2442 	lcall	_putchar
      0009E1 D0 06            [24] 2443 	pop	ar6
                           000746  2444 	C$main.c$400$2_1$108 ==.
                                   2445 ;	main.c:400: proces_input(userInput);
      0009E3 8E 82            [24] 2446 	mov	dpl,r6
      0009E5 12 06 C8         [24] 2447 	lcall	_proces_input
      0009E8 02 09 41         [24] 2448 	ljmp	00102$
                           00074E  2449 	C$main.c$403$1_0$106 ==.
                                   2450 ;	main.c:403: }
                           00074E  2451 	C$main.c$403$1_0$106 ==.
                           00074E  2452 	XG$main$0$0 ==.
      0009EB 22               [24] 2453 	ret
                                   2454 	.area CSEG    (CODE)
                                   2455 	.area CONST   (CODE)
                           000000  2456 G$lookup_table$0_0$0 == .
      00182D                       2457 _lookup_table:
      00182D 00 00                 2458 	.byte #0x00, #0x00	;  0
      00182F 01 00                 2459 	.byte #0x01, #0x00	;  1
      001831 02 00                 2460 	.byte #0x02, #0x00	;  2
      001833 03 00                 2461 	.byte #0x03, #0x00	;  3
      001835 04 00                 2462 	.byte #0x04, #0x00	;  4
      001837 05 00                 2463 	.byte #0x05, #0x00	;  5
      001839 06 00                 2464 	.byte #0x06, #0x00	;  6
      00183B 07 00                 2465 	.byte #0x07, #0x00	;  7
      00183D 08 00                 2466 	.byte #0x08, #0x00	;  8
      00183F 09 00                 2467 	.byte #0x09, #0x00	;  9
      001841 0A 00                 2468 	.byte #0x0a, #0x00	;  10
      001843 0B 00                 2469 	.byte #0x0b, #0x00	;  11
      001845 0C 00                 2470 	.byte #0x0c, #0x00	;  12
      001847 0D 00                 2471 	.byte #0x0d, #0x00	;  13
      001849 0E 00                 2472 	.byte #0x0e, #0x00	;  14
      00184B 0F 00                 2473 	.byte #0x0f, #0x00	;  15
      00184D 10 00                 2474 	.byte #0x10, #0x00	;  16
      00184F 11 00                 2475 	.byte #0x11, #0x00	;  17
      001851 12 00                 2476 	.byte #0x12, #0x00	;  18
      001853 13 00                 2477 	.byte #0x13, #0x00	;  19
      001855 14 00                 2478 	.byte #0x14, #0x00	;  20
      001857 15 00                 2479 	.byte #0x15, #0x00	;  21
      001859 16 00                 2480 	.byte #0x16, #0x00	;  22
      00185B 17 00                 2481 	.byte #0x17, #0x00	;  23
      00185D 18 00                 2482 	.byte #0x18, #0x00	;  24
      00185F 19 00                 2483 	.byte #0x19, #0x00	;  25
      001861 1A 00                 2484 	.byte #0x1a, #0x00	;  26
      001863 1B 00                 2485 	.byte #0x1b, #0x00	;  27
      001865 1C 00                 2486 	.byte #0x1c, #0x00	;  28
      001867 1D 00                 2487 	.byte #0x1d, #0x00	;  29
      001869 1E 00                 2488 	.byte #0x1e, #0x00	;  30
      00186B 1F 00                 2489 	.byte #0x1f, #0x00	;  31
      00186D 40 00                 2490 	.byte #0x40, #0x00	;  64
      00186F 41 00                 2491 	.byte #0x41, #0x00	;  65
      001871 42 00                 2492 	.byte #0x42, #0x00	;  66
      001873 43 00                 2493 	.byte #0x43, #0x00	;  67
      001875 44 00                 2494 	.byte #0x44, #0x00	;  68
      001877 45 00                 2495 	.byte #0x45, #0x00	;  69
      001879 46 00                 2496 	.byte #0x46, #0x00	;  70
      00187B 47 00                 2497 	.byte #0x47, #0x00	;  71
      00187D 48 00                 2498 	.byte #0x48, #0x00	;  72
      00187F 49 00                 2499 	.byte #0x49, #0x00	;  73
      001881 4A 00                 2500 	.byte #0x4a, #0x00	;  74
      001883 4B 00                 2501 	.byte #0x4b, #0x00	;  75
      001885 4C 00                 2502 	.byte #0x4c, #0x00	;  76
      001887 4D 00                 2503 	.byte #0x4d, #0x00	;  77
      001889 4E 00                 2504 	.byte #0x4e, #0x00	;  78
      00188B 4F 00                 2505 	.byte #0x4f, #0x00	;  79
      00188D 50 00                 2506 	.byte #0x50, #0x00	;  80
      00188F 51 00                 2507 	.byte #0x51, #0x00	;  81
      001891 52 00                 2508 	.byte #0x52, #0x00	;  82
      001893 53 00                 2509 	.byte #0x53, #0x00	;  83
      001895 54 00                 2510 	.byte #0x54, #0x00	;  84
      001897 55 00                 2511 	.byte #0x55, #0x00	;  85
      001899 56 00                 2512 	.byte #0x56, #0x00	;  86
      00189B 57 00                 2513 	.byte #0x57, #0x00	;  87
      00189D 58 00                 2514 	.byte #0x58, #0x00	;  88
      00189F 59 00                 2515 	.byte #0x59, #0x00	;  89
      0018A1 5A 00                 2516 	.byte #0x5a, #0x00	;  90
      0018A3 5B 00                 2517 	.byte #0x5b, #0x00	;  91
      0018A5 5C 00                 2518 	.byte #0x5c, #0x00	;  92
      0018A7 5D 00                 2519 	.byte #0x5d, #0x00	;  93
      0018A9 5E 00                 2520 	.byte #0x5e, #0x00	;  94
      0018AB 5F 00                 2521 	.byte #0x5f, #0x00	;  95
                           000080  2522 Fmain$__str_0$0_0$0 == .
                                   2523 	.area CONST   (CODE)
      0018AD                       2524 ___str_0:
      0018AD 41 64 64 72 65 73 20  2525 	.ascii "Addres is invalid "
             69 73 20 69 6E 76 61
             6C 69 64 20
      0018BF 0D                    2526 	.db 0x0d
      0018C0 0A                    2527 	.db 0x0a
      0018C1 00                    2528 	.db 0x00
                                   2529 	.area CSEG    (CODE)
                           00074F  2530 Fmain$__str_1$0_0$0 == .
                                   2531 	.area CONST   (CODE)
      0018C2                       2532 ___str_1:
      0018C2 41 64 64 72 65 73 20  2533 	.ascii "Addres range should be between 0x00 - 0x1F and 0x40 - 0x5F "
             72 61 6E 67 65 20 73
             68 6F 75 6C 64 20 62
             65 20 62 65 74 77 65
             65 6E 20 30 78 30 30
             20 2D 20 30 78 31 46
             20 61 6E 64 20 30 78
             34 30 20 2D 20 30 78
             35 46 20
      0018FD 0D                    2534 	.db 0x0d
      0018FE 0A                    2535 	.db 0x0a
      0018FF 00                    2536 	.db 0x00
                                   2537 	.area CSEG    (CODE)
                           00074F  2538 Fmain$__str_2$0_0$0 == .
                                   2539 	.area CONST   (CODE)
      001900                       2540 ___str_2:
      001900 49 6E 76 61 6C 69 64  2541 	.ascii "Invalid Values "
             20 56 61 6C 75 65 73
             20
      00190F 0D                    2542 	.db 0x0d
      001910 0A                    2543 	.db 0x0a
      001911 00                    2544 	.db 0x00
                                   2545 	.area CSEG    (CODE)
                           00074F  2546 Fmain$__str_3$0_0$0 == .
                                   2547 	.area CONST   (CODE)
      001912                       2548 ___str_3:
      001912 25 30 32 64 3A 25 30  2549 	.ascii "%02d:%02d.%d"
             32 64 2E 25 64
      00191E 00                    2550 	.db 0x00
                                   2551 	.area CSEG    (CODE)
                           00074F  2552 Fmain$__str_4$0_0$0 == .
                                   2553 	.area CONST   (CODE)
      00191F                       2554 ___str_4:
      00191F 0D                    2555 	.db 0x0d
      001920 0A                    2556 	.db 0x0a
      001921 20 33 72 6F 76 69 64  2557 	.ascii " 3rovide the addres you would like to go to: "
             65 20 74 68 65 20 61
             64 64 72 65 73 20 79
             6F 75 20 77 6F 75 6C
             64 20 6C 69 6B 65 20
             74 6F 20 67 6F 20 74
             6F 3A 20
      00194E 0D                    2558 	.db 0x0d
      00194F 0A                    2559 	.db 0x0a
      001950 00                    2560 	.db 0x00
                                   2561 	.area CSEG    (CODE)
                           00074F  2562 Fmain$__str_5$0_0$0 == .
                                   2563 	.area CONST   (CODE)
      001951                       2564 ___str_5:
      001951 0D                    2565 	.db 0x0d
      001952 0A                    2566 	.db 0x0a
      001953 20 47 69 76 65 6E 20  2567 	.ascii " Given Addres is : %x"
             41 64 64 72 65 73 20
             69 73 20 3A 20 25 78
      001968 0D                    2568 	.db 0x0d
      001969 0A                    2569 	.db 0x0a
      00196A 00                    2570 	.db 0x00
                                   2571 	.area CSEG    (CODE)
                           00074F  2572 Fmain$__str_6$0_0$0 == .
                                   2573 	.area CONST   (CODE)
      00196B                       2574 ___str_6:
      00196B 0D                    2575 	.db 0x0d
      00196C 0A                    2576 	.db 0x0a
      00196D 20 33 72 6F 76 69 64  2577 	.ascii " 3rovide the x value : "
             65 20 74 68 65 20 78
             20 76 61 6C 75 65 20
             3A 20
      001984 0D                    2578 	.db 0x0d
      001985 0A                    2579 	.db 0x0a
      001986 00                    2580 	.db 0x00
                                   2581 	.area CSEG    (CODE)
                           00074F  2582 Fmain$__str_7$0_0$0 == .
                                   2583 	.area CONST   (CODE)
      001987                       2584 ___str_7:
      001987 0D                    2585 	.db 0x0d
      001988 0A                    2586 	.db 0x0a
      001989 20 47 69 76 65 6E 20  2587 	.ascii " Given X value is : %x"
             58 20 76 61 6C 75 65
             20 69 73 20 3A 20 25
             78
      00199F 0D                    2588 	.db 0x0d
      0019A0 0A                    2589 	.db 0x0a
      0019A1 00                    2590 	.db 0x00
                                   2591 	.area CSEG    (CODE)
                           00074F  2592 Fmain$__str_8$0_0$0 == .
                                   2593 	.area CONST   (CODE)
      0019A2                       2594 ___str_8:
      0019A2 0D                    2595 	.db 0x0d
      0019A3 0A                    2596 	.db 0x0a
      0019A4 20 33 72 6F 76 69 64  2597 	.ascii " 3rovide the y value: "
             65 20 74 68 65 20 79
             20 76 61 6C 75 65 3A
             20
      0019BA 0D                    2598 	.db 0x0d
      0019BB 0A                    2599 	.db 0x0a
      0019BC 00                    2600 	.db 0x00
                                   2601 	.area CSEG    (CODE)
                           00074F  2602 Fmain$__str_9$0_0$0 == .
                                   2603 	.area CONST   (CODE)
      0019BD                       2604 ___str_9:
      0019BD 0D                    2605 	.db 0x0d
      0019BE 0A                    2606 	.db 0x0a
      0019BF 20 47 69 76 65 6E 20  2607 	.ascii " Given Y value is : %x"
             59 20 76 61 6C 75 65
             20 69 73 20 3A 20 25
             78
      0019D5 0D                    2608 	.db 0x0d
      0019D6 0A                    2609 	.db 0x0a
      0019D7 00                    2610 	.db 0x00
                                   2611 	.area CSEG    (CODE)
                           00074F  2612 Fmain$__str_10$0_0$0 == .
                                   2613 	.area CONST   (CODE)
      0019D8                       2614 ___str_10:
      0019D8 0D                    2615 	.db 0x0d
      0019D9 0A                    2616 	.db 0x0a
      0019DA 20 45 6E 74 65 72 20  2617 	.ascii " Enter a character  : "
             61 20 63 68 61 72 61
             63 74 65 72 20 20 3A
             20
      0019F0 0D                    2618 	.db 0x0d
      0019F1 0A                    2619 	.db 0x0a
      0019F2 00                    2620 	.db 0x00
                                   2621 	.area CSEG    (CODE)
                           00074F  2622 Fmain$__str_11$0_0$0 == .
                                   2623 	.area CONST   (CODE)
      0019F3                       2624 ___str_11:
      0019F3 0D                    2625 	.db 0x0d
      0019F4 0A                    2626 	.db 0x0a
      0019F5 20 45 6E 74 65 72 65  2627 	.ascii " Entered character is  : %c"
             64 20 63 68 61 72 61
             63 74 65 72 20 69 73
             20 20 3A 20 25 63
      001A10 0D                    2628 	.db 0x0d
      001A11 0A                    2629 	.db 0x0a
      001A12 00                    2630 	.db 0x00
                                   2631 	.area CSEG    (CODE)
                           00074F  2632 Fmain$__str_12$0_0$0 == .
                                   2633 	.area CONST   (CODE)
      001A13                       2634 ___str_12:
      001A13 0D                    2635 	.db 0x0d
      001A14 0A                    2636 	.db 0x0a
      001A15 20 45 6E 74 65 72 20  2637 	.ascii " Enter a string input"
             61 20 73 74 72 69 6E
             67 20 69 6E 70 75 74
      001A2A 0D                    2638 	.db 0x0d
      001A2B 0A                    2639 	.db 0x0a
      001A2C 00                    2640 	.db 0x00
                                   2641 	.area CSEG    (CODE)
                           00074F  2642 Fmain$__str_13$0_0$0 == .
                                   2643 	.area CONST   (CODE)
      001A2D                       2644 ___str_13:
      001A2D 0D                    2645 	.db 0x0d
      001A2E 0A                    2646 	.db 0x0a
      001A2F 20 53 63 72 65 65 6E  2647 	.ascii " Screen clearing procesing"
             20 63 6C 65 61 72 69
             6E 67 20 70 72 6F 63
             65 73 69 6E 67
      001A49 0D                    2648 	.db 0x0d
      001A4A 0A                    2649 	.db 0x0a
      001A4B 00                    2650 	.db 0x00
                                   2651 	.area CSEG    (CODE)
                           00074F  2652 Fmain$__str_14$0_0$0 == .
                                   2653 	.area CONST   (CODE)
      001A4C                       2654 ___str_14:
      001A4C 0D                    2655 	.db 0x0d
      001A4D 0A                    2656 	.db 0x0a
      001A4E 20 53 63 72 65 65 6E  2657 	.ascii " Screen cleared"
             20 63 6C 65 61 72 65
             64
      001A5D 0D                    2658 	.db 0x0d
      001A5E 0A                    2659 	.db 0x0a
      001A5F 00                    2660 	.db 0x00
                                   2661 	.area CSEG    (CODE)
                           00074F  2662 Fmain$__str_15$0_0$0 == .
                                   2663 	.area CONST   (CODE)
      001A60                       2664 ___str_15:
      001A60 0D                    2665 	.db 0x0d
      001A61 0A                    2666 	.db 0x0a
      001A62 20 54 69 6D 65 72 20  2667 	.ascii " Timer resetting..... "
             72 65 73 65 74 74 69
             6E 67 2E 2E 2E 2E 2E
             20
      001A78 0D                    2668 	.db 0x0d
      001A79 0A                    2669 	.db 0x0a
      001A7A 00                    2670 	.db 0x00
                                   2671 	.area CSEG    (CODE)
                           00074F  2672 Fmain$__str_16$0_0$0 == .
                                   2673 	.area CONST   (CODE)
      001A7B                       2674 ___str_16:
      001A7B 0D                    2675 	.db 0x0d
      001A7C 0A                    2676 	.db 0x0a
      001A7D 20 52 65 73 65 74 20  2677 	.ascii " Reset done."
             64 6F 6E 65 2E
      001A89 0D                    2678 	.db 0x0d
      001A8A 0A                    2679 	.db 0x0a
      001A8B 00                    2680 	.db 0x00
                                   2681 	.area CSEG    (CODE)
                           00074F  2682 Fmain$__str_17$0_0$0 == .
                                   2683 	.area CONST   (CODE)
      001A8C                       2684 ___str_17:
      001A8C 0D                    2685 	.db 0x0d
      001A8D 0A                    2686 	.db 0x0a
      001A8E 20 53 74 6F 70 70 69  2687 	.ascii " Stopping the timer "
             6E 67 20 74 68 65 20
             74 69 6D 65 72 20
      001AA2 0D                    2688 	.db 0x0d
      001AA3 0A                    2689 	.db 0x0a
      001AA4 00                    2690 	.db 0x00
                                   2691 	.area CSEG    (CODE)
                           00074F  2692 Fmain$__str_18$0_0$0 == .
                                   2693 	.area CONST   (CODE)
      001AA5                       2694 ___str_18:
      001AA5 0D                    2695 	.db 0x0d
      001AA6 0A                    2696 	.db 0x0a
      001AA7 20 54 69 6D 65 72 20  2697 	.ascii " Timer stopped "
             73 74 6F 70 70 65 64
             20
      001AB6 0D                    2698 	.db 0x0d
      001AB7 0A                    2699 	.db 0x0a
      001AB8 00                    2700 	.db 0x00
                                   2701 	.area CSEG    (CODE)
                           00074F  2702 Fmain$__str_19$0_0$0 == .
                                   2703 	.area CONST   (CODE)
      001AB9                       2704 ___str_19:
      001AB9 0D                    2705 	.db 0x0d
      001ABA 0A                    2706 	.db 0x0a
      001ABB 20 53 74 61 72 74 69  2707 	.ascii " Starting the timer "
             6E 67 20 74 68 65 20
             74 69 6D 65 72 20
      001ACF 0D                    2708 	.db 0x0d
      001AD0 0A                    2709 	.db 0x0a
      001AD1 00                    2710 	.db 0x00
                                   2711 	.area CSEG    (CODE)
                           00074F  2712 Fmain$__str_20$0_0$0 == .
                                   2713 	.area CONST   (CODE)
      001AD2                       2714 ___str_20:
      001AD2 0D                    2715 	.db 0x0d
      001AD3 0A                    2716 	.db 0x0a
      001AD4 20 54 69 6D 65 72 20  2717 	.ascii " Timer started "
             73 74 61 72 74 65 64
             20
      001AE3 0D                    2718 	.db 0x0d
      001AE4 0A                    2719 	.db 0x0a
      001AE5 00                    2720 	.db 0x00
                                   2721 	.area CSEG    (CODE)
                           00074F  2722 Fmain$__str_21$0_0$0 == .
                                   2723 	.area CONST   (CODE)
      001AE6                       2724 ___str_21:
      001AE6 0D                    2725 	.db 0x0d
      001AE7 0A                    2726 	.db 0x0a
      001AE8 20 49 6E 76 61 6C 69  2727 	.ascii " Invalid Input. Re-enter the valid character - "
             64 20 49 6E 70 75 74
             2E 20 52 65 2D 65 6E
             74 65 72 20 74 68 65
             20 76 61 6C 69 64 20
             63 68 61 72 61 63 74
             65 72 20 2D 20
      001B17 0A                    2728 	.db 0x0a
      001B18 0D                    2729 	.db 0x0d
      001B19 00                    2730 	.db 0x00
                                   2731 	.area CSEG    (CODE)
                           00074F  2732 Fmain$__str_22$0_0$0 == .
                                   2733 	.area CONST   (CODE)
      001B1A                       2734 ___str_22:
      001B1A 0D                    2735 	.db 0x0d
      001B1B 20 2E 2E 2E 2E 2E 2E  2736 	.ascii " ..........................................................."
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E
      001B57 2E 2E 2E 2E 2E 2E 2E  2737 	.ascii "..................."
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E
      001B6A 0A                    2738 	.db 0x0a
      001B6B 0D                    2739 	.db 0x0d
      001B6C 00                    2740 	.db 0x00
                                   2741 	.area CSEG    (CODE)
                           00074F  2742 Fmain$__str_23$0_0$0 == .
                                   2743 	.area CONST   (CODE)
      001B6D                       2744 ___str_23:
      001B6D 57 65 6C 63 6F 6D 65  2745 	.ascii "Welcome to the LCD UI 3rogram."
             20 74 6F 20 74 68 65
             20 4C 43 44 20 55 49
             20 33 72 6F 67 72 61
             6D 2E
      001B8B 0D                    2746 	.db 0x0d
      001B8C 0A                    2747 	.db 0x0a
      001B8D 00                    2748 	.db 0x00
                                   2749 	.area CSEG    (CODE)
                           00074F  2750 Fmain$__str_24$0_0$0 == .
                                   2751 	.area CONST   (CODE)
      001B8E                       2752 ___str_24:
      001B8E 54 68 69 73 20 4C 43  2753 	.ascii "This LCD program will allow you to "
             44 20 70 72 6F 67 72
             61 6D 20 77 69 6C 6C
             20 61 6C 6C 6F 77 20
             79 6F 75 20 74 6F 20
      001BB1 0A                    2754 	.db 0x0a
      001BB2 0D                    2755 	.db 0x0d
      001BB3 20 31 2E 20 4D 6F 76  2756 	.ascii " 1. Move to particular addres "
             65 20 74 6F 20 70 61
             72 74 69 63 75 6C 61
             72 20 61 64 64 72 65
             73 20
      001BD1 0A                    2757 	.db 0x0a
      001BD2 0D                    2758 	.db 0x0d
      001BD3 20 32 2E 20 33 6F 69  2759 	.ascii " 2. 3oint cursor at a requested position. "
             6E 74 20 63 75 72 73
             6F 72 20 61 74 20 61
             20 72 65 71 75 65 73
             74 65 64 20 70 6F 73
             69 74 69 6F 6E 2E 20
      001BFD 0A                    2760 	.db 0x0a
      001BFE 0D                    2761 	.db 0x0d
      001BFF 20 33 2E 20 57 72 69  2762 	.ascii " 3. Write a character or a string to the LCD "
             74 65 20 61 20 63 68
             61 72 61 63 74 65 72
             20 6F 72 20 61 20 73
             74 72 69 6E 67 20 74
             6F 20 74 68 65 20 4C
             43 44 20
      001C2C 0A                    2763 	.db 0x0a
      001C2D 0D                    2764 	.db 0x0d
      001C2E 20 34 2E 20 52 75 6E  2765 	.ascii " 4. Runs a real time clock "
             73 20 61 20 72 65 61
             6C 20 74 69 6D 65 20
             63 6C 6F 63 6B 20
      001C49 0A                    2766 	.db 0x0a
      001C4A 0D                    2767 	.db 0x0d
      001C4B 00                    2768 	.db 0x00
                                   2769 	.area CSEG    (CODE)
                           00074F  2770 Fmain$__str_25$0_0$0 == .
                                   2771 	.area CONST   (CODE)
      001C4C                       2772 ___str_25:
      001C4C 0D                    2773 	.db 0x0d
      001C4D 20 2E 2E 2E 2E 2E 2E  2774 	.ascii " ..........................................................."
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E
      001C89 2E 2E 2E 2E 2E 2E 2E  2775 	.ascii "................."
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E
      001C9A 0A                    2776 	.db 0x0a
      001C9B 0D                    2777 	.db 0x0d
      001C9C 00                    2778 	.db 0x00
                                   2779 	.area CSEG    (CODE)
                           00074F  2780 Fmain$__str_26$0_0$0 == .
                                   2781 	.area CONST   (CODE)
      001C9D                       2782 ___str_26:
      001C9D 54 68 65 20 70 72 6F  2783 	.ascii "The program does the following functions: "
             67 72 61 6D 20 64 6F
             65 73 20 74 68 65 20
             66 6F 6C 6C 6F 77 69
             6E 67 20 66 75 6E 63
             74 69 6F 6E 73 3A 20
      001CC7 0D                    2784 	.db 0x0d
      001CC8 0A                    2785 	.db 0x0a
      001CC9 00                    2786 	.db 0x00
                                   2787 	.area CSEG    (CODE)
                           00074F  2788 Fmain$__str_27$0_0$0 == .
                                   2789 	.area CONST   (CODE)
      001CCA                       2790 ___str_27:
      001CCA 27 31 27 20 20 20 20  2791 	.ascii "'1'               |         To goto a particular Addres "
             20 20 20 20 20 20 20
             20 20 20 20 7C 20 20
             20 20 20 20 20 20 20
             54 6F 20 67 6F 74 6F
             20 61 20 70 61 72 74
             69 63 75 6C 61 72 20
             41 64 64 72 65 73 20
      001D02 0D                    2792 	.db 0x0d
      001D03 0A                    2793 	.db 0x0a
      001D04 00                    2794 	.db 0x00
                                   2795 	.area CSEG    (CODE)
                           00074F  2796 Fmain$__str_28$0_0$0 == .
                                   2797 	.area CONST   (CODE)
      001D05                       2798 ___str_28:
      001D05 27 32 27 20 20 20 20  2799 	.ascii "'2'               |         To goto a given X and Y position"
             20 20 20 20 20 20 20
             20 20 20 20 7C 20 20
             20 20 20 20 20 20 20
             54 6F 20 67 6F 74 6F
             20 61 20 67 69 76 65
             6E 20 58 20 61 6E 64
             20 59 20 70 6F 73 69
             74 69 6F 6E
      001D41 20                    2800 	.ascii " "
      001D42 0D                    2801 	.db 0x0d
      001D43 0A                    2802 	.db 0x0a
      001D44 00                    2803 	.db 0x00
                                   2804 	.area CSEG    (CODE)
                           00074F  2805 Fmain$__str_29$0_0$0 == .
                                   2806 	.area CONST   (CODE)
      001D45                       2807 ___str_29:
      001D45 27 33 27 20 20 20 20  2808 	.ascii "'3'               |         To print a character in the curr"
             20 20 20 20 20 20 20
             20 20 20 20 7C 20 20
             20 20 20 20 20 20 20
             54 6F 20 70 72 69 6E
             74 20 61 20 63 68 61
             72 61 63 74 65 72 20
             69 6E 20 74 68 65 20
             63 75 72 72
      001D81 65 6E 74 20 70 6F 73  2809 	.ascii "ent position "
             69 74 69 6F 6E 20
      001D8E 0D                    2810 	.db 0x0d
      001D8F 0A                    2811 	.db 0x0a
      001D90 00                    2812 	.db 0x00
                                   2813 	.area CSEG    (CODE)
                           00074F  2814 Fmain$__str_30$0_0$0 == .
                                   2815 	.area CONST   (CODE)
      001D91                       2816 ___str_30:
      001D91 27 34 27 20 20 20 20  2817 	.ascii "'4'               |         To print a string "
             20 20 20 20 20 20 20
             20 20 20 20 7C 20 20
             20 20 20 20 20 20 20
             54 6F 20 70 72 69 6E
             74 20 61 20 73 74 72
             69 6E 67 20
      001DBF 0D                    2818 	.db 0x0d
      001DC0 0A                    2819 	.db 0x0a
      001DC1 00                    2820 	.db 0x00
                                   2821 	.area CSEG    (CODE)
                           00074F  2822 Fmain$__str_31$0_0$0 == .
                                   2823 	.area CONST   (CODE)
      001DC2                       2824 ___str_31:
      001DC2 27 35 27 20 20 20 20  2825 	.ascii "'5'               |         To clear the LCD screen "
             20 20 20 20 20 20 20
             20 20 20 20 7C 20 20
             20 20 20 20 20 20 20
             54 6F 20 63 6C 65 61
             72 20 74 68 65 20 4C
             43 44 20 73 63 72 65
             65 6E 20
      001DF6 0D                    2826 	.db 0x0d
      001DF7 0A                    2827 	.db 0x0a
      001DF8 00                    2828 	.db 0x00
                                   2829 	.area CSEG    (CODE)
                           00074F  2830 Fmain$__str_32$0_0$0 == .
                                   2831 	.area CONST   (CODE)
      001DF9                       2832 ___str_32:
      001DF9 27 36 27 20 20 20 20  2833 	.ascii "'6'               |         To reset the LCD Timer "
             20 20 20 20 20 20 20
             20 20 20 20 7C 20 20
             20 20 20 20 20 20 20
             54 6F 20 72 65 73 65
             74 20 74 68 65 20 4C
             43 44 20 54 69 6D 65
             72 20
      001E2C 0D                    2834 	.db 0x0d
      001E2D 0A                    2835 	.db 0x0a
      001E2E 00                    2836 	.db 0x00
                                   2837 	.area CSEG    (CODE)
                           00074F  2838 Fmain$__str_33$0_0$0 == .
                                   2839 	.area CONST   (CODE)
      001E2F                       2840 ___str_33:
      001E2F 27 37 27 20 20 20 20  2841 	.ascii "'7'               |         To STO3 the LCD "
             20 20 20 20 20 20 20
             20 20 20 20 7C 20 20
             20 20 20 20 20 20 20
             54 6F 20 53 54 4F 33
             20 74 68 65 20 4C 43
             44 20
      001E5B 0D                    2842 	.db 0x0d
      001E5C 0A                    2843 	.db 0x0a
      001E5D 00                    2844 	.db 0x00
                                   2845 	.area CSEG    (CODE)
                           00074F  2846 Fmain$__str_34$0_0$0 == .
                                   2847 	.area CONST   (CODE)
      001E5E                       2848 ___str_34:
      001E5E 27 38 27 20 20 20 20  2849 	.ascii "'8'               |         To start the LCD "
             20 20 20 20 20 20 20
             20 20 20 20 7C 20 20
             20 20 20 20 20 20 20
             54 6F 20 73 74 61 72
             74 20 74 68 65 20 4C
             43 44 20
      001E8B 0D                    2850 	.db 0x0d
      001E8C 0A                    2851 	.db 0x0a
      001E8D 00                    2852 	.db 0x00
                                   2853 	.area CSEG    (CODE)
                           00074F  2854 Fmain$__str_35$0_0$0 == .
                                   2855 	.area CONST   (CODE)
      001E8E                       2856 ___str_35:
      001E8E 0A                    2857 	.db 0x0a
      001E8F 0D                    2858 	.db 0x0d
      001E90 20 45 6E 74 65 72 20  2859 	.ascii " Enter a character to perform the necesary operation: "
             61 20 63 68 61 72 61
             63 74 65 72 20 74 6F
             20 70 65 72 66 6F 72
             6D 20 74 68 65 20 6E
             65 63 65 73 61 72 79
             20 6F 70 65 72 61 74
             69 6F 6E 3A 20
      001EC6 0D                    2860 	.db 0x0d
      001EC7 0A                    2861 	.db 0x0a
      001EC8 00                    2862 	.db 0x00
                                   2863 	.area CSEG    (CODE)
                                   2864 	.area XINIT   (CODE)
                           000000  2865 Fmain$__xinit_count$0_0$0 == .
      001ED4                       2866 __xinit__count:
      001ED4 00 00                 2867 	.byte #0x00, #0x00	;  0
                           000002  2868 Fmain$__xinit_ms$0_0$0 == .
      001ED6                       2869 __xinit__ms:
      001ED6 00 00                 2870 	.byte #0x00, #0x00	;  0
                           000004  2871 Fmain$__xinit_secs$0_0$0 == .
      001ED8                       2872 __xinit__secs:
      001ED8 00 00                 2873 	.byte #0x00, #0x00	;  0
                           000006  2874 Fmain$__xinit_mins$0_0$0 == .
      001EDA                       2875 __xinit__mins:
      001EDA 00 00                 2876 	.byte #0x00, #0x00	;  0
                           000008  2877 Fmain$__xinit_ptr$0_0$0 == .
      001EDC                       2878 __xinit__ptr:
                                   2879 ; generic printIvalPtr
      001EDC FF 8F 00              2880 	.byte #0xff,#0x8f,#0x00
                                   2881 	.area CABS    (ABS,CODE)
