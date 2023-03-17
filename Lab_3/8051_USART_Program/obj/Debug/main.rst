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
                                     11 	.globl _main
                                     12 	.globl _Serial_Init
                                     13 	.globl __sdcc_external_startup
                                     14 	.globl _getinp_48_4800
                                     15 	.globl _enter_characters
                                     16 	.globl _malloc
                                     17 	.globl _printf_tiny
                                     18 	.globl _putchar
                                     19 	.globl _getchar
                                     20 	.globl _TF1
                                     21 	.globl _TR1
                                     22 	.globl _TF0
                                     23 	.globl _TR0
                                     24 	.globl _IE1
                                     25 	.globl _IT1
                                     26 	.globl _IE0
                                     27 	.globl _IT0
                                     28 	.globl _SM0
                                     29 	.globl _SM1
                                     30 	.globl _SM2
                                     31 	.globl _REN
                                     32 	.globl _TB8
                                     33 	.globl _RB8
                                     34 	.globl _TI
                                     35 	.globl _RI
                                     36 	.globl _CY
                                     37 	.globl _AC
                                     38 	.globl _F0
                                     39 	.globl _RS1
                                     40 	.globl _RS0
                                     41 	.globl _OV
                                     42 	.globl _F1
                                     43 	.globl _P
                                     44 	.globl _RD
                                     45 	.globl _WR
                                     46 	.globl _T1
                                     47 	.globl _T0
                                     48 	.globl _INT1
                                     49 	.globl _INT0
                                     50 	.globl _TXD0
                                     51 	.globl _TXD
                                     52 	.globl _RXD0
                                     53 	.globl _RXD
                                     54 	.globl _P3_7
                                     55 	.globl _P3_6
                                     56 	.globl _P3_5
                                     57 	.globl _P3_4
                                     58 	.globl _P3_3
                                     59 	.globl _P3_2
                                     60 	.globl _P3_1
                                     61 	.globl _P3_0
                                     62 	.globl _P2_7
                                     63 	.globl _P2_6
                                     64 	.globl _P2_5
                                     65 	.globl _P2_4
                                     66 	.globl _P2_3
                                     67 	.globl _P2_2
                                     68 	.globl _P2_1
                                     69 	.globl _P2_0
                                     70 	.globl _P1_7
                                     71 	.globl _P1_6
                                     72 	.globl _P1_5
                                     73 	.globl _P1_4
                                     74 	.globl _P1_3
                                     75 	.globl _P1_2
                                     76 	.globl _P1_1
                                     77 	.globl _P1_0
                                     78 	.globl _P0_7
                                     79 	.globl _P0_6
                                     80 	.globl _P0_5
                                     81 	.globl _P0_4
                                     82 	.globl _P0_3
                                     83 	.globl _P0_2
                                     84 	.globl _P0_1
                                     85 	.globl _P0_0
                                     86 	.globl _PS
                                     87 	.globl _PT1
                                     88 	.globl _PX1
                                     89 	.globl _PT0
                                     90 	.globl _PX0
                                     91 	.globl _EA
                                     92 	.globl _ES
                                     93 	.globl _ET1
                                     94 	.globl _EX1
                                     95 	.globl _ET0
                                     96 	.globl _EX0
                                     97 	.globl _BREG_F7
                                     98 	.globl _BREG_F6
                                     99 	.globl _BREG_F5
                                    100 	.globl _BREG_F4
                                    101 	.globl _BREG_F3
                                    102 	.globl _BREG_F2
                                    103 	.globl _BREG_F1
                                    104 	.globl _BREG_F0
                                    105 	.globl _P5_7
                                    106 	.globl _P5_6
                                    107 	.globl _P5_5
                                    108 	.globl _P5_4
                                    109 	.globl _P5_3
                                    110 	.globl _P5_2
                                    111 	.globl _P5_1
                                    112 	.globl _P5_0
                                    113 	.globl _P4_7
                                    114 	.globl _P4_6
                                    115 	.globl _P4_5
                                    116 	.globl _P4_4
                                    117 	.globl _P4_3
                                    118 	.globl _P4_2
                                    119 	.globl _P4_1
                                    120 	.globl _P4_0
                                    121 	.globl _PX0L
                                    122 	.globl _PT0L
                                    123 	.globl _PX1L
                                    124 	.globl _PT1L
                                    125 	.globl _PSL
                                    126 	.globl _PT2L
                                    127 	.globl _PPCL
                                    128 	.globl _EC
                                    129 	.globl _CCF0
                                    130 	.globl _CCF1
                                    131 	.globl _CCF2
                                    132 	.globl _CCF3
                                    133 	.globl _CCF4
                                    134 	.globl _CR
                                    135 	.globl _CF
                                    136 	.globl _TF2
                                    137 	.globl _EXF2
                                    138 	.globl _RCLK
                                    139 	.globl _TCLK
                                    140 	.globl _EXEN2
                                    141 	.globl _TR2
                                    142 	.globl _C_T2
                                    143 	.globl _CP_RL2
                                    144 	.globl _T2CON_7
                                    145 	.globl _T2CON_6
                                    146 	.globl _T2CON_5
                                    147 	.globl _T2CON_4
                                    148 	.globl _T2CON_3
                                    149 	.globl _T2CON_2
                                    150 	.globl _T2CON_1
                                    151 	.globl _T2CON_0
                                    152 	.globl _PT2
                                    153 	.globl _ET2
                                    154 	.globl _TMOD
                                    155 	.globl _TL1
                                    156 	.globl _TL0
                                    157 	.globl _TH1
                                    158 	.globl _TH0
                                    159 	.globl _TCON
                                    160 	.globl _SP
                                    161 	.globl _SCON
                                    162 	.globl _SBUF0
                                    163 	.globl _SBUF
                                    164 	.globl _PSW
                                    165 	.globl _PCON
                                    166 	.globl _P3
                                    167 	.globl _P2
                                    168 	.globl _P1
                                    169 	.globl _P0
                                    170 	.globl _IP
                                    171 	.globl _IE
                                    172 	.globl _DP0L
                                    173 	.globl _DPL
                                    174 	.globl _DP0H
                                    175 	.globl _DPH
                                    176 	.globl _B
                                    177 	.globl _ACC
                                    178 	.globl _EECON
                                    179 	.globl _KBF
                                    180 	.globl _KBE
                                    181 	.globl _KBLS
                                    182 	.globl _BRL
                                    183 	.globl _BDRCON
                                    184 	.globl _T2MOD
                                    185 	.globl _SPDAT
                                    186 	.globl _SPSTA
                                    187 	.globl _SPCON
                                    188 	.globl _SADEN
                                    189 	.globl _SADDR
                                    190 	.globl _WDTPRG
                                    191 	.globl _WDTRST
                                    192 	.globl _P5
                                    193 	.globl _P4
                                    194 	.globl _IPH1
                                    195 	.globl _IPL1
                                    196 	.globl _IPH0
                                    197 	.globl _IPL0
                                    198 	.globl _IEN1
                                    199 	.globl _IEN0
                                    200 	.globl _CMOD
                                    201 	.globl _CL
                                    202 	.globl _CH
                                    203 	.globl _CCON
                                    204 	.globl _CCAPM4
                                    205 	.globl _CCAPM3
                                    206 	.globl _CCAPM2
                                    207 	.globl _CCAPM1
                                    208 	.globl _CCAPM0
                                    209 	.globl _CCAP4L
                                    210 	.globl _CCAP3L
                                    211 	.globl _CCAP2L
                                    212 	.globl _CCAP1L
                                    213 	.globl _CCAP0L
                                    214 	.globl _CCAP4H
                                    215 	.globl _CCAP3H
                                    216 	.globl _CCAP2H
                                    217 	.globl _CCAP1H
                                    218 	.globl _CCAP0H
                                    219 	.globl _CKCON1
                                    220 	.globl _CKCON0
                                    221 	.globl _CKRL
                                    222 	.globl _AUXR1
                                    223 	.globl _AUXR
                                    224 	.globl _TH2
                                    225 	.globl _TL2
                                    226 	.globl _RCAP2H
                                    227 	.globl _RCAP2L
                                    228 	.globl _T2CON
                                    229 	.globl _storage
                                    230 	.globl _total_ch
                                    231 	.globl _heap1
                                    232 	.globl _inp_ch
                                    233 	.globl _buffer_1_address
                                    234 	.globl _buffer_0_address
                                    235 	.globl _buffer_n
                                    236 	.globl _buffer_1
                                    237 	.globl _buffer_0
                                    238 ;--------------------------------------------------------
                                    239 ; special function registers
                                    240 ;--------------------------------------------------------
                                    241 	.area RSEG    (ABS,DATA)
      000000                        242 	.org 0x0000
                           0000C8   243 G$T2CON$0_0$0 == 0x00c8
                           0000C8   244 _T2CON	=	0x00c8
                           0000CA   245 G$RCAP2L$0_0$0 == 0x00ca
                           0000CA   246 _RCAP2L	=	0x00ca
                           0000CB   247 G$RCAP2H$0_0$0 == 0x00cb
                           0000CB   248 _RCAP2H	=	0x00cb
                           0000CC   249 G$TL2$0_0$0 == 0x00cc
                           0000CC   250 _TL2	=	0x00cc
                           0000CD   251 G$TH2$0_0$0 == 0x00cd
                           0000CD   252 _TH2	=	0x00cd
                           00008E   253 G$AUXR$0_0$0 == 0x008e
                           00008E   254 _AUXR	=	0x008e
                           0000A2   255 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   256 _AUXR1	=	0x00a2
                           000097   257 G$CKRL$0_0$0 == 0x0097
                           000097   258 _CKRL	=	0x0097
                           00008F   259 G$CKCON0$0_0$0 == 0x008f
                           00008F   260 _CKCON0	=	0x008f
                           0000AF   261 G$CKCON1$0_0$0 == 0x00af
                           0000AF   262 _CKCON1	=	0x00af
                           0000FA   263 G$CCAP0H$0_0$0 == 0x00fa
                           0000FA   264 _CCAP0H	=	0x00fa
                           0000FB   265 G$CCAP1H$0_0$0 == 0x00fb
                           0000FB   266 _CCAP1H	=	0x00fb
                           0000FC   267 G$CCAP2H$0_0$0 == 0x00fc
                           0000FC   268 _CCAP2H	=	0x00fc
                           0000FD   269 G$CCAP3H$0_0$0 == 0x00fd
                           0000FD   270 _CCAP3H	=	0x00fd
                           0000FE   271 G$CCAP4H$0_0$0 == 0x00fe
                           0000FE   272 _CCAP4H	=	0x00fe
                           0000EA   273 G$CCAP0L$0_0$0 == 0x00ea
                           0000EA   274 _CCAP0L	=	0x00ea
                           0000EB   275 G$CCAP1L$0_0$0 == 0x00eb
                           0000EB   276 _CCAP1L	=	0x00eb
                           0000EC   277 G$CCAP2L$0_0$0 == 0x00ec
                           0000EC   278 _CCAP2L	=	0x00ec
                           0000ED   279 G$CCAP3L$0_0$0 == 0x00ed
                           0000ED   280 _CCAP3L	=	0x00ed
                           0000EE   281 G$CCAP4L$0_0$0 == 0x00ee
                           0000EE   282 _CCAP4L	=	0x00ee
                           0000DA   283 G$CCAPM0$0_0$0 == 0x00da
                           0000DA   284 _CCAPM0	=	0x00da
                           0000DB   285 G$CCAPM1$0_0$0 == 0x00db
                           0000DB   286 _CCAPM1	=	0x00db
                           0000DC   287 G$CCAPM2$0_0$0 == 0x00dc
                           0000DC   288 _CCAPM2	=	0x00dc
                           0000DD   289 G$CCAPM3$0_0$0 == 0x00dd
                           0000DD   290 _CCAPM3	=	0x00dd
                           0000DE   291 G$CCAPM4$0_0$0 == 0x00de
                           0000DE   292 _CCAPM4	=	0x00de
                           0000D8   293 G$CCON$0_0$0 == 0x00d8
                           0000D8   294 _CCON	=	0x00d8
                           0000F9   295 G$CH$0_0$0 == 0x00f9
                           0000F9   296 _CH	=	0x00f9
                           0000E9   297 G$CL$0_0$0 == 0x00e9
                           0000E9   298 _CL	=	0x00e9
                           0000D9   299 G$CMOD$0_0$0 == 0x00d9
                           0000D9   300 _CMOD	=	0x00d9
                           0000A8   301 G$IEN0$0_0$0 == 0x00a8
                           0000A8   302 _IEN0	=	0x00a8
                           0000B1   303 G$IEN1$0_0$0 == 0x00b1
                           0000B1   304 _IEN1	=	0x00b1
                           0000B8   305 G$IPL0$0_0$0 == 0x00b8
                           0000B8   306 _IPL0	=	0x00b8
                           0000B7   307 G$IPH0$0_0$0 == 0x00b7
                           0000B7   308 _IPH0	=	0x00b7
                           0000B2   309 G$IPL1$0_0$0 == 0x00b2
                           0000B2   310 _IPL1	=	0x00b2
                           0000B3   311 G$IPH1$0_0$0 == 0x00b3
                           0000B3   312 _IPH1	=	0x00b3
                           0000C0   313 G$P4$0_0$0 == 0x00c0
                           0000C0   314 _P4	=	0x00c0
                           0000E8   315 G$P5$0_0$0 == 0x00e8
                           0000E8   316 _P5	=	0x00e8
                           0000A6   317 G$WDTRST$0_0$0 == 0x00a6
                           0000A6   318 _WDTRST	=	0x00a6
                           0000A7   319 G$WDTPRG$0_0$0 == 0x00a7
                           0000A7   320 _WDTPRG	=	0x00a7
                           0000A9   321 G$SADDR$0_0$0 == 0x00a9
                           0000A9   322 _SADDR	=	0x00a9
                           0000B9   323 G$SADEN$0_0$0 == 0x00b9
                           0000B9   324 _SADEN	=	0x00b9
                           0000C3   325 G$SPCON$0_0$0 == 0x00c3
                           0000C3   326 _SPCON	=	0x00c3
                           0000C4   327 G$SPSTA$0_0$0 == 0x00c4
                           0000C4   328 _SPSTA	=	0x00c4
                           0000C5   329 G$SPDAT$0_0$0 == 0x00c5
                           0000C5   330 _SPDAT	=	0x00c5
                           0000C9   331 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   332 _T2MOD	=	0x00c9
                           00009B   333 G$BDRCON$0_0$0 == 0x009b
                           00009B   334 _BDRCON	=	0x009b
                           00009A   335 G$BRL$0_0$0 == 0x009a
                           00009A   336 _BRL	=	0x009a
                           00009C   337 G$KBLS$0_0$0 == 0x009c
                           00009C   338 _KBLS	=	0x009c
                           00009D   339 G$KBE$0_0$0 == 0x009d
                           00009D   340 _KBE	=	0x009d
                           00009E   341 G$KBF$0_0$0 == 0x009e
                           00009E   342 _KBF	=	0x009e
                           0000D2   343 G$EECON$0_0$0 == 0x00d2
                           0000D2   344 _EECON	=	0x00d2
                           0000E0   345 G$ACC$0_0$0 == 0x00e0
                           0000E0   346 _ACC	=	0x00e0
                           0000F0   347 G$B$0_0$0 == 0x00f0
                           0000F0   348 _B	=	0x00f0
                           000083   349 G$DPH$0_0$0 == 0x0083
                           000083   350 _DPH	=	0x0083
                           000083   351 G$DP0H$0_0$0 == 0x0083
                           000083   352 _DP0H	=	0x0083
                           000082   353 G$DPL$0_0$0 == 0x0082
                           000082   354 _DPL	=	0x0082
                           000082   355 G$DP0L$0_0$0 == 0x0082
                           000082   356 _DP0L	=	0x0082
                           0000A8   357 G$IE$0_0$0 == 0x00a8
                           0000A8   358 _IE	=	0x00a8
                           0000B8   359 G$IP$0_0$0 == 0x00b8
                           0000B8   360 _IP	=	0x00b8
                           000080   361 G$P0$0_0$0 == 0x0080
                           000080   362 _P0	=	0x0080
                           000090   363 G$P1$0_0$0 == 0x0090
                           000090   364 _P1	=	0x0090
                           0000A0   365 G$P2$0_0$0 == 0x00a0
                           0000A0   366 _P2	=	0x00a0
                           0000B0   367 G$P3$0_0$0 == 0x00b0
                           0000B0   368 _P3	=	0x00b0
                           000087   369 G$PCON$0_0$0 == 0x0087
                           000087   370 _PCON	=	0x0087
                           0000D0   371 G$PSW$0_0$0 == 0x00d0
                           0000D0   372 _PSW	=	0x00d0
                           000099   373 G$SBUF$0_0$0 == 0x0099
                           000099   374 _SBUF	=	0x0099
                           000099   375 G$SBUF0$0_0$0 == 0x0099
                           000099   376 _SBUF0	=	0x0099
                           000098   377 G$SCON$0_0$0 == 0x0098
                           000098   378 _SCON	=	0x0098
                           000081   379 G$SP$0_0$0 == 0x0081
                           000081   380 _SP	=	0x0081
                           000088   381 G$TCON$0_0$0 == 0x0088
                           000088   382 _TCON	=	0x0088
                           00008C   383 G$TH0$0_0$0 == 0x008c
                           00008C   384 _TH0	=	0x008c
                           00008D   385 G$TH1$0_0$0 == 0x008d
                           00008D   386 _TH1	=	0x008d
                           00008A   387 G$TL0$0_0$0 == 0x008a
                           00008A   388 _TL0	=	0x008a
                           00008B   389 G$TL1$0_0$0 == 0x008b
                           00008B   390 _TL1	=	0x008b
                           000089   391 G$TMOD$0_0$0 == 0x0089
                           000089   392 _TMOD	=	0x0089
                                    393 ;--------------------------------------------------------
                                    394 ; special function bits
                                    395 ;--------------------------------------------------------
                                    396 	.area RSEG    (ABS,DATA)
      000000                        397 	.org 0x0000
                           0000AD   398 G$ET2$0_0$0 == 0x00ad
                           0000AD   399 _ET2	=	0x00ad
                           0000BD   400 G$PT2$0_0$0 == 0x00bd
                           0000BD   401 _PT2	=	0x00bd
                           0000C8   402 G$T2CON_0$0_0$0 == 0x00c8
                           0000C8   403 _T2CON_0	=	0x00c8
                           0000C9   404 G$T2CON_1$0_0$0 == 0x00c9
                           0000C9   405 _T2CON_1	=	0x00c9
                           0000CA   406 G$T2CON_2$0_0$0 == 0x00ca
                           0000CA   407 _T2CON_2	=	0x00ca
                           0000CB   408 G$T2CON_3$0_0$0 == 0x00cb
                           0000CB   409 _T2CON_3	=	0x00cb
                           0000CC   410 G$T2CON_4$0_0$0 == 0x00cc
                           0000CC   411 _T2CON_4	=	0x00cc
                           0000CD   412 G$T2CON_5$0_0$0 == 0x00cd
                           0000CD   413 _T2CON_5	=	0x00cd
                           0000CE   414 G$T2CON_6$0_0$0 == 0x00ce
                           0000CE   415 _T2CON_6	=	0x00ce
                           0000CF   416 G$T2CON_7$0_0$0 == 0x00cf
                           0000CF   417 _T2CON_7	=	0x00cf
                           0000C8   418 G$CP_RL2$0_0$0 == 0x00c8
                           0000C8   419 _CP_RL2	=	0x00c8
                           0000C9   420 G$C_T2$0_0$0 == 0x00c9
                           0000C9   421 _C_T2	=	0x00c9
                           0000CA   422 G$TR2$0_0$0 == 0x00ca
                           0000CA   423 _TR2	=	0x00ca
                           0000CB   424 G$EXEN2$0_0$0 == 0x00cb
                           0000CB   425 _EXEN2	=	0x00cb
                           0000CC   426 G$TCLK$0_0$0 == 0x00cc
                           0000CC   427 _TCLK	=	0x00cc
                           0000CD   428 G$RCLK$0_0$0 == 0x00cd
                           0000CD   429 _RCLK	=	0x00cd
                           0000CE   430 G$EXF2$0_0$0 == 0x00ce
                           0000CE   431 _EXF2	=	0x00ce
                           0000CF   432 G$TF2$0_0$0 == 0x00cf
                           0000CF   433 _TF2	=	0x00cf
                           0000DF   434 G$CF$0_0$0 == 0x00df
                           0000DF   435 _CF	=	0x00df
                           0000DE   436 G$CR$0_0$0 == 0x00de
                           0000DE   437 _CR	=	0x00de
                           0000DC   438 G$CCF4$0_0$0 == 0x00dc
                           0000DC   439 _CCF4	=	0x00dc
                           0000DB   440 G$CCF3$0_0$0 == 0x00db
                           0000DB   441 _CCF3	=	0x00db
                           0000DA   442 G$CCF2$0_0$0 == 0x00da
                           0000DA   443 _CCF2	=	0x00da
                           0000D9   444 G$CCF1$0_0$0 == 0x00d9
                           0000D9   445 _CCF1	=	0x00d9
                           0000D8   446 G$CCF0$0_0$0 == 0x00d8
                           0000D8   447 _CCF0	=	0x00d8
                           0000AE   448 G$EC$0_0$0 == 0x00ae
                           0000AE   449 _EC	=	0x00ae
                           0000BE   450 G$PPCL$0_0$0 == 0x00be
                           0000BE   451 _PPCL	=	0x00be
                           0000BD   452 G$PT2L$0_0$0 == 0x00bd
                           0000BD   453 _PT2L	=	0x00bd
                           0000BC   454 G$PSL$0_0$0 == 0x00bc
                           0000BC   455 _PSL	=	0x00bc
                           0000BB   456 G$PT1L$0_0$0 == 0x00bb
                           0000BB   457 _PT1L	=	0x00bb
                           0000BA   458 G$PX1L$0_0$0 == 0x00ba
                           0000BA   459 _PX1L	=	0x00ba
                           0000B9   460 G$PT0L$0_0$0 == 0x00b9
                           0000B9   461 _PT0L	=	0x00b9
                           0000B8   462 G$PX0L$0_0$0 == 0x00b8
                           0000B8   463 _PX0L	=	0x00b8
                           0000C0   464 G$P4_0$0_0$0 == 0x00c0
                           0000C0   465 _P4_0	=	0x00c0
                           0000C1   466 G$P4_1$0_0$0 == 0x00c1
                           0000C1   467 _P4_1	=	0x00c1
                           0000C2   468 G$P4_2$0_0$0 == 0x00c2
                           0000C2   469 _P4_2	=	0x00c2
                           0000C3   470 G$P4_3$0_0$0 == 0x00c3
                           0000C3   471 _P4_3	=	0x00c3
                           0000C4   472 G$P4_4$0_0$0 == 0x00c4
                           0000C4   473 _P4_4	=	0x00c4
                           0000C5   474 G$P4_5$0_0$0 == 0x00c5
                           0000C5   475 _P4_5	=	0x00c5
                           0000C6   476 G$P4_6$0_0$0 == 0x00c6
                           0000C6   477 _P4_6	=	0x00c6
                           0000C7   478 G$P4_7$0_0$0 == 0x00c7
                           0000C7   479 _P4_7	=	0x00c7
                           0000E8   480 G$P5_0$0_0$0 == 0x00e8
                           0000E8   481 _P5_0	=	0x00e8
                           0000E9   482 G$P5_1$0_0$0 == 0x00e9
                           0000E9   483 _P5_1	=	0x00e9
                           0000EA   484 G$P5_2$0_0$0 == 0x00ea
                           0000EA   485 _P5_2	=	0x00ea
                           0000EB   486 G$P5_3$0_0$0 == 0x00eb
                           0000EB   487 _P5_3	=	0x00eb
                           0000EC   488 G$P5_4$0_0$0 == 0x00ec
                           0000EC   489 _P5_4	=	0x00ec
                           0000ED   490 G$P5_5$0_0$0 == 0x00ed
                           0000ED   491 _P5_5	=	0x00ed
                           0000EE   492 G$P5_6$0_0$0 == 0x00ee
                           0000EE   493 _P5_6	=	0x00ee
                           0000EF   494 G$P5_7$0_0$0 == 0x00ef
                           0000EF   495 _P5_7	=	0x00ef
                           0000F0   496 G$BREG_F0$0_0$0 == 0x00f0
                           0000F0   497 _BREG_F0	=	0x00f0
                           0000F1   498 G$BREG_F1$0_0$0 == 0x00f1
                           0000F1   499 _BREG_F1	=	0x00f1
                           0000F2   500 G$BREG_F2$0_0$0 == 0x00f2
                           0000F2   501 _BREG_F2	=	0x00f2
                           0000F3   502 G$BREG_F3$0_0$0 == 0x00f3
                           0000F3   503 _BREG_F3	=	0x00f3
                           0000F4   504 G$BREG_F4$0_0$0 == 0x00f4
                           0000F4   505 _BREG_F4	=	0x00f4
                           0000F5   506 G$BREG_F5$0_0$0 == 0x00f5
                           0000F5   507 _BREG_F5	=	0x00f5
                           0000F6   508 G$BREG_F6$0_0$0 == 0x00f6
                           0000F6   509 _BREG_F6	=	0x00f6
                           0000F7   510 G$BREG_F7$0_0$0 == 0x00f7
                           0000F7   511 _BREG_F7	=	0x00f7
                           0000A8   512 G$EX0$0_0$0 == 0x00a8
                           0000A8   513 _EX0	=	0x00a8
                           0000A9   514 G$ET0$0_0$0 == 0x00a9
                           0000A9   515 _ET0	=	0x00a9
                           0000AA   516 G$EX1$0_0$0 == 0x00aa
                           0000AA   517 _EX1	=	0x00aa
                           0000AB   518 G$ET1$0_0$0 == 0x00ab
                           0000AB   519 _ET1	=	0x00ab
                           0000AC   520 G$ES$0_0$0 == 0x00ac
                           0000AC   521 _ES	=	0x00ac
                           0000AF   522 G$EA$0_0$0 == 0x00af
                           0000AF   523 _EA	=	0x00af
                           0000B8   524 G$PX0$0_0$0 == 0x00b8
                           0000B8   525 _PX0	=	0x00b8
                           0000B9   526 G$PT0$0_0$0 == 0x00b9
                           0000B9   527 _PT0	=	0x00b9
                           0000BA   528 G$PX1$0_0$0 == 0x00ba
                           0000BA   529 _PX1	=	0x00ba
                           0000BB   530 G$PT1$0_0$0 == 0x00bb
                           0000BB   531 _PT1	=	0x00bb
                           0000BC   532 G$PS$0_0$0 == 0x00bc
                           0000BC   533 _PS	=	0x00bc
                           000080   534 G$P0_0$0_0$0 == 0x0080
                           000080   535 _P0_0	=	0x0080
                           000081   536 G$P0_1$0_0$0 == 0x0081
                           000081   537 _P0_1	=	0x0081
                           000082   538 G$P0_2$0_0$0 == 0x0082
                           000082   539 _P0_2	=	0x0082
                           000083   540 G$P0_3$0_0$0 == 0x0083
                           000083   541 _P0_3	=	0x0083
                           000084   542 G$P0_4$0_0$0 == 0x0084
                           000084   543 _P0_4	=	0x0084
                           000085   544 G$P0_5$0_0$0 == 0x0085
                           000085   545 _P0_5	=	0x0085
                           000086   546 G$P0_6$0_0$0 == 0x0086
                           000086   547 _P0_6	=	0x0086
                           000087   548 G$P0_7$0_0$0 == 0x0087
                           000087   549 _P0_7	=	0x0087
                           000090   550 G$P1_0$0_0$0 == 0x0090
                           000090   551 _P1_0	=	0x0090
                           000091   552 G$P1_1$0_0$0 == 0x0091
                           000091   553 _P1_1	=	0x0091
                           000092   554 G$P1_2$0_0$0 == 0x0092
                           000092   555 _P1_2	=	0x0092
                           000093   556 G$P1_3$0_0$0 == 0x0093
                           000093   557 _P1_3	=	0x0093
                           000094   558 G$P1_4$0_0$0 == 0x0094
                           000094   559 _P1_4	=	0x0094
                           000095   560 G$P1_5$0_0$0 == 0x0095
                           000095   561 _P1_5	=	0x0095
                           000096   562 G$P1_6$0_0$0 == 0x0096
                           000096   563 _P1_6	=	0x0096
                           000097   564 G$P1_7$0_0$0 == 0x0097
                           000097   565 _P1_7	=	0x0097
                           0000A0   566 G$P2_0$0_0$0 == 0x00a0
                           0000A0   567 _P2_0	=	0x00a0
                           0000A1   568 G$P2_1$0_0$0 == 0x00a1
                           0000A1   569 _P2_1	=	0x00a1
                           0000A2   570 G$P2_2$0_0$0 == 0x00a2
                           0000A2   571 _P2_2	=	0x00a2
                           0000A3   572 G$P2_3$0_0$0 == 0x00a3
                           0000A3   573 _P2_3	=	0x00a3
                           0000A4   574 G$P2_4$0_0$0 == 0x00a4
                           0000A4   575 _P2_4	=	0x00a4
                           0000A5   576 G$P2_5$0_0$0 == 0x00a5
                           0000A5   577 _P2_5	=	0x00a5
                           0000A6   578 G$P2_6$0_0$0 == 0x00a6
                           0000A6   579 _P2_6	=	0x00a6
                           0000A7   580 G$P2_7$0_0$0 == 0x00a7
                           0000A7   581 _P2_7	=	0x00a7
                           0000B0   582 G$P3_0$0_0$0 == 0x00b0
                           0000B0   583 _P3_0	=	0x00b0
                           0000B1   584 G$P3_1$0_0$0 == 0x00b1
                           0000B1   585 _P3_1	=	0x00b1
                           0000B2   586 G$P3_2$0_0$0 == 0x00b2
                           0000B2   587 _P3_2	=	0x00b2
                           0000B3   588 G$P3_3$0_0$0 == 0x00b3
                           0000B3   589 _P3_3	=	0x00b3
                           0000B4   590 G$P3_4$0_0$0 == 0x00b4
                           0000B4   591 _P3_4	=	0x00b4
                           0000B5   592 G$P3_5$0_0$0 == 0x00b5
                           0000B5   593 _P3_5	=	0x00b5
                           0000B6   594 G$P3_6$0_0$0 == 0x00b6
                           0000B6   595 _P3_6	=	0x00b6
                           0000B7   596 G$P3_7$0_0$0 == 0x00b7
                           0000B7   597 _P3_7	=	0x00b7
                           0000B0   598 G$RXD$0_0$0 == 0x00b0
                           0000B0   599 _RXD	=	0x00b0
                           0000B0   600 G$RXD0$0_0$0 == 0x00b0
                           0000B0   601 _RXD0	=	0x00b0
                           0000B1   602 G$TXD$0_0$0 == 0x00b1
                           0000B1   603 _TXD	=	0x00b1
                           0000B1   604 G$TXD0$0_0$0 == 0x00b1
                           0000B1   605 _TXD0	=	0x00b1
                           0000B2   606 G$INT0$0_0$0 == 0x00b2
                           0000B2   607 _INT0	=	0x00b2
                           0000B3   608 G$INT1$0_0$0 == 0x00b3
                           0000B3   609 _INT1	=	0x00b3
                           0000B4   610 G$T0$0_0$0 == 0x00b4
                           0000B4   611 _T0	=	0x00b4
                           0000B5   612 G$T1$0_0$0 == 0x00b5
                           0000B5   613 _T1	=	0x00b5
                           0000B6   614 G$WR$0_0$0 == 0x00b6
                           0000B6   615 _WR	=	0x00b6
                           0000B7   616 G$RD$0_0$0 == 0x00b7
                           0000B7   617 _RD	=	0x00b7
                           0000D0   618 G$P$0_0$0 == 0x00d0
                           0000D0   619 _P	=	0x00d0
                           0000D1   620 G$F1$0_0$0 == 0x00d1
                           0000D1   621 _F1	=	0x00d1
                           0000D2   622 G$OV$0_0$0 == 0x00d2
                           0000D2   623 _OV	=	0x00d2
                           0000D3   624 G$RS0$0_0$0 == 0x00d3
                           0000D3   625 _RS0	=	0x00d3
                           0000D4   626 G$RS1$0_0$0 == 0x00d4
                           0000D4   627 _RS1	=	0x00d4
                           0000D5   628 G$F0$0_0$0 == 0x00d5
                           0000D5   629 _F0	=	0x00d5
                           0000D6   630 G$AC$0_0$0 == 0x00d6
                           0000D6   631 _AC	=	0x00d6
                           0000D7   632 G$CY$0_0$0 == 0x00d7
                           0000D7   633 _CY	=	0x00d7
                           000098   634 G$RI$0_0$0 == 0x0098
                           000098   635 _RI	=	0x0098
                           000099   636 G$TI$0_0$0 == 0x0099
                           000099   637 _TI	=	0x0099
                           00009A   638 G$RB8$0_0$0 == 0x009a
                           00009A   639 _RB8	=	0x009a
                           00009B   640 G$TB8$0_0$0 == 0x009b
                           00009B   641 _TB8	=	0x009b
                           00009C   642 G$REN$0_0$0 == 0x009c
                           00009C   643 _REN	=	0x009c
                           00009D   644 G$SM2$0_0$0 == 0x009d
                           00009D   645 _SM2	=	0x009d
                           00009E   646 G$SM1$0_0$0 == 0x009e
                           00009E   647 _SM1	=	0x009e
                           00009F   648 G$SM0$0_0$0 == 0x009f
                           00009F   649 _SM0	=	0x009f
                           000088   650 G$IT0$0_0$0 == 0x0088
                           000088   651 _IT0	=	0x0088
                           000089   652 G$IE0$0_0$0 == 0x0089
                           000089   653 _IE0	=	0x0089
                           00008A   654 G$IT1$0_0$0 == 0x008a
                           00008A   655 _IT1	=	0x008a
                           00008B   656 G$IE1$0_0$0 == 0x008b
                           00008B   657 _IE1	=	0x008b
                           00008C   658 G$TR0$0_0$0 == 0x008c
                           00008C   659 _TR0	=	0x008c
                           00008D   660 G$TF0$0_0$0 == 0x008d
                           00008D   661 _TF0	=	0x008d
                           00008E   662 G$TR1$0_0$0 == 0x008e
                           00008E   663 _TR1	=	0x008e
                           00008F   664 G$TF1$0_0$0 == 0x008f
                           00008F   665 _TF1	=	0x008f
                                    666 ;--------------------------------------------------------
                                    667 ; overlayable register banks
                                    668 ;--------------------------------------------------------
                                    669 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        670 	.ds 8
                                    671 ;--------------------------------------------------------
                                    672 ; internal ram data
                                    673 ;--------------------------------------------------------
                                    674 	.area DSEG    (DATA)
                                    675 ;--------------------------------------------------------
                                    676 ; overlayable items in internal ram
                                    677 ;--------------------------------------------------------
                                    678 ;--------------------------------------------------------
                                    679 ; Stack segment in internal ram
                                    680 ;--------------------------------------------------------
                                    681 	.area	SSEG
      00000B                        682 __start__stack:
      00000B                        683 	.ds	1
                                    684 
                                    685 ;--------------------------------------------------------
                                    686 ; indirectly addressable internal ram data
                                    687 ;--------------------------------------------------------
                                    688 	.area ISEG    (DATA)
                                    689 ;--------------------------------------------------------
                                    690 ; absolute internal ram data
                                    691 ;--------------------------------------------------------
                                    692 	.area IABS    (ABS,DATA)
                                    693 	.area IABS    (ABS,DATA)
                                    694 ;--------------------------------------------------------
                                    695 ; bit data
                                    696 ;--------------------------------------------------------
                                    697 	.area BSEG    (BIT)
                                    698 ;--------------------------------------------------------
                                    699 ; paged external ram data
                                    700 ;--------------------------------------------------------
                                    701 	.area PSEG    (PAG,XDATA)
                                    702 ;--------------------------------------------------------
                                    703 ; external ram data
                                    704 ;--------------------------------------------------------
                                    705 	.area XSEG    (XDATA)
                           000000   706 G$buffer_0$0_0$0==.
      001338                        707 _buffer_0::
      001338                        708 	.ds 2
                           000002   709 G$buffer_1$0_0$0==.
      00133A                        710 _buffer_1::
      00133A                        711 	.ds 2
                           000004   712 G$buffer_n$0_0$0==.
      00133C                        713 _buffer_n::
      00133C                        714 	.ds 100
                           000068   715 G$buffer_0_address$0_0$0==.
      0013A0                        716 _buffer_0_address::
      0013A0                        717 	.ds 2
                           00006A   718 G$buffer_1_address$0_0$0==.
      0013A2                        719 _buffer_1_address::
      0013A2                        720 	.ds 2
                           00006C   721 G$inp_ch$0_0$0==.
      0013A4                        722 _inp_ch::
      0013A4                        723 	.ds 2
                           00006E   724 Lmain.main$p$3_2$52==.
      0013A6                        725 _main_p_196610_52:
      0013A6                        726 	.ds 3
                                    727 ;--------------------------------------------------------
                                    728 ; absolute external ram data
                                    729 ;--------------------------------------------------------
                                    730 	.area XABS    (ABS,XDATA)
                                    731 ;--------------------------------------------------------
                                    732 ; external initialized ram data
                                    733 ;--------------------------------------------------------
                                    734 	.area XISEG   (XDATA)
                           000000   735 G$heap1$0_0$0==.
      0013BC                        736 _heap1::
      0013BC                        737 	.ds 2
                           000002   738 G$total_ch$0_0$0==.
      0013BE                        739 _total_ch::
      0013BE                        740 	.ds 2
                           000004   741 G$storage$0_0$0==.
      0013C0                        742 _storage::
      0013C0                        743 	.ds 2
                                    744 	.area HOME    (CODE)
                                    745 	.area GSINIT0 (CODE)
                                    746 	.area GSINIT1 (CODE)
                                    747 	.area GSINIT2 (CODE)
                                    748 	.area GSINIT3 (CODE)
                                    749 	.area GSINIT4 (CODE)
                                    750 	.area GSINIT5 (CODE)
                                    751 	.area GSINIT  (CODE)
                                    752 	.area GSFINAL (CODE)
                                    753 	.area CSEG    (CODE)
                                    754 ;--------------------------------------------------------
                                    755 ; interrupt vector
                                    756 ;--------------------------------------------------------
                                    757 	.area HOME    (CODE)
      000000                        758 __interrupt_vect:
      000000 02 00 06         [24]  759 	ljmp	__sdcc_gsinit_startup
                                    760 ;--------------------------------------------------------
                                    761 ; global & static initialisations
                                    762 ;--------------------------------------------------------
                                    763 	.area HOME    (CODE)
                                    764 	.area GSINIT  (CODE)
                                    765 	.area GSFINAL (CODE)
                                    766 	.area GSINIT  (CODE)
                                    767 	.globl __sdcc_gsinit_startup
                                    768 	.globl __sdcc_program_startup
                                    769 	.globl __start__stack
                                    770 	.globl __mcs51_genXINIT
                                    771 	.globl __mcs51_genXRAMCLEAR
                                    772 	.globl __mcs51_genRAMCLEAR
                                    773 	.area GSFINAL (CODE)
      000075 02 00 03         [24]  774 	ljmp	__sdcc_program_startup
                                    775 ;--------------------------------------------------------
                                    776 ; Home
                                    777 ;--------------------------------------------------------
                                    778 	.area HOME    (CODE)
                                    779 	.area HOME    (CODE)
      000003                        780 __sdcc_program_startup:
      000003 02 0C C8         [24]  781 	ljmp	_main
                                    782 ;	return from main will return to caller
                                    783 ;--------------------------------------------------------
                                    784 ; code
                                    785 ;--------------------------------------------------------
                                    786 	.area CSEG    (CODE)
                                    787 ;------------------------------------------------------------
                                    788 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    789 ;------------------------------------------------------------
                           000000   790 	G$_sdcc_external_startup$0$0 ==.
                           000000   791 	C$main.c$30$0_0$43 ==.
                                    792 ;	main.c:30: _sdcc_external_startup()
                                    793 ;	-----------------------------------------
                                    794 ;	 function _sdcc_external_startup
                                    795 ;	-----------------------------------------
      000CAF                        796 __sdcc_external_startup:
                           000007   797 	ar7 = 0x07
                           000006   798 	ar6 = 0x06
                           000005   799 	ar5 = 0x05
                           000004   800 	ar4 = 0x04
                           000003   801 	ar3 = 0x03
                           000002   802 	ar2 = 0x02
                           000001   803 	ar1 = 0x01
                           000000   804 	ar0 = 0x00
                           000000   805 	C$main.c$32$1_0$43 ==.
                                    806 ;	main.c:32: AUXR |= 0x0C;           //enabling external RAM
      000CAF 43 8E 0C         [24]  807 	orl	_AUXR,#0x0c
                           000003   808 	C$main.c$33$1_0$43 ==.
                                    809 ;	main.c:33: AUXR &=0xFD;
      000CB2 53 8E FD         [24]  810 	anl	_AUXR,#0xfd
                           000006   811 	C$main.c$34$1_0$43 ==.
                                    812 ;	main.c:34: return 0;
      000CB5 90 00 00         [24]  813 	mov	dptr,#0x0000
                           000009   814 	C$main.c$35$1_0$43 ==.
                                    815 ;	main.c:35: }
                           000009   816 	C$main.c$35$1_0$43 ==.
                           000009   817 	XG$_sdcc_external_startup$0$0 ==.
      000CB8 22               [24]  818 	ret
                                    819 ;------------------------------------------------------------
                                    820 ;Allocation info for local variables in function 'Serial_Init'
                                    821 ;------------------------------------------------------------
                           00000A   822 	G$Serial_Init$0$0 ==.
                           00000A   823 	C$main.c$42$1_0$45 ==.
                                    824 ;	main.c:42: void Serial_Init(void)
                                    825 ;	-----------------------------------------
                                    826 ;	 function Serial_Init
                                    827 ;	-----------------------------------------
      000CB9                        828 _Serial_Init:
                           00000A   829 	C$main.c$44$1_0$45 ==.
                                    830 ;	main.c:44: TMOD |= 0x20;       //TIMER 1, MODE 2
      000CB9 43 89 20         [24]  831 	orl	_TMOD,#0x20
                           00000D   832 	C$main.c$45$1_0$45 ==.
                                    833 ;	main.c:45: SCON |= 0x50;       //8 BIT, 1 STOP , REN ENABLED
      000CBC 43 98 50         [24]  834 	orl	_SCON,#0x50
                           000010   835 	C$main.c$46$1_0$45 ==.
                                    836 ;	main.c:46: TCON |= 0x40; 	    //START TIMER1
      000CBF 43 88 40         [24]  837 	orl	_TCON,#0x40
                           000013   838 	C$main.c$47$1_0$45 ==.
                                    839 ;	main.c:47: TH1 = 0xFD;
      000CC2 75 8D FD         [24]  840 	mov	_TH1,#0xfd
                           000016   841 	C$main.c$48$1_0$45 ==.
                                    842 ;	main.c:48:     TI = 1;             //Initializes timer interrupt
                                    843 ;	assignBit
      000CC5 D2 99            [12]  844 	setb	_TI
                           000018   845 	C$main.c$49$1_0$45 ==.
                                    846 ;	main.c:49: }
                           000018   847 	C$main.c$49$1_0$45 ==.
                           000018   848 	XG$Serial_Init$0$0 ==.
      000CC7 22               [24]  849 	ret
                                    850 ;------------------------------------------------------------
                                    851 ;Allocation info for local variables in function 'main'
                                    852 ;------------------------------------------------------------
                                    853 ;count                     Allocated with name '_main_count_65537_47'
                                    854 ;p                         Allocated with name '_main_p_196610_52'
                                    855 ;------------------------------------------------------------
                           000019   856 	G$main$0$0 ==.
                           000019   857 	C$main.c$55$1_0$46 ==.
                                    858 ;	main.c:55: void main()
                                    859 ;	-----------------------------------------
                                    860 ;	 function main
                                    861 ;	-----------------------------------------
      000CC8                        862 _main:
                           000019   863 	C$main.c$57$1_0$46 ==.
                                    864 ;	main.c:57: Serial_Init();
      000CC8 12 0C B9         [24]  865 	lcall	_Serial_Init
                           00001C   866 	C$main.c$61$1_1$47 ==.
                                    867 ;	main.c:61: heap1 = getinp_48_4800();
      000CCB 12 00 A5         [24]  868 	lcall	_getinp_48_4800
      000CCE AE 82            [24]  869 	mov	r6,dpl
      000CD0 AF 83            [24]  870 	mov	r7,dph
      000CD2 90 13 BC         [24]  871 	mov	dptr,#_heap1
      000CD5 EE               [12]  872 	mov	a,r6
      000CD6 F0               [24]  873 	movx	@dptr,a
      000CD7 EF               [12]  874 	mov	a,r7
      000CD8 A3               [24]  875 	inc	dptr
      000CD9 F0               [24]  876 	movx	@dptr,a
                           00002B   877 	C$main.c$63$1_1$47 ==.
                                    878 ;	main.c:63: buffer_0 = (char*) malloc(heap1); // mallocs number of bytes and stores in Buffer_0
      000CDA 8E 82            [24]  879 	mov	dpl,r6
      000CDC 8F 83            [24]  880 	mov	dph,r7
      000CDE 12 12 51         [24]  881 	lcall	_malloc
      000CE1 AE 82            [24]  882 	mov	r6,dpl
      000CE3 AF 83            [24]  883 	mov	r7,dph
      000CE5 90 13 38         [24]  884 	mov	dptr,#_buffer_0
      000CE8 EE               [12]  885 	mov	a,r6
      000CE9 F0               [24]  886 	movx	@dptr,a
      000CEA EF               [12]  887 	mov	a,r7
      000CEB A3               [24]  888 	inc	dptr
      000CEC F0               [24]  889 	movx	@dptr,a
                           00003E   890 	C$main.c$64$1_1$47 ==.
                                    891 ;	main.c:64: buffer_0_address=(unsigned int)buffer_0; //stores the starting address of Buffer 0
      000CED 8E 04            [24]  892 	mov	ar4,r6
      000CEF 8F 05            [24]  893 	mov	ar5,r7
      000CF1 90 13 A0         [24]  894 	mov	dptr,#_buffer_0_address
      000CF4 EC               [12]  895 	mov	a,r4
      000CF5 F0               [24]  896 	movx	@dptr,a
      000CF6 ED               [12]  897 	mov	a,r5
      000CF7 A3               [24]  898 	inc	dptr
      000CF8 F0               [24]  899 	movx	@dptr,a
                           00004A   900 	C$main.c$66$1_1$47 ==.
                                    901 ;	main.c:66: if(buffer_0 != NULL)
      000CF9 EE               [12]  902 	mov	a,r6
      000CFA 4F               [12]  903 	orl	a,r7
      000CFB 60 2A            [24]  904 	jz	00102$
                           00004E   905 	C$main.c$68$2_1$48 ==.
                                    906 ;	main.c:68: printf_tiny("\r\nMallocing successful for Buffer0 \r\n");
      000CFD 74 00            [12]  907 	mov	a,#___str_0
      000CFF C0 E0            [24]  908 	push	acc
      000D01 74 1B            [12]  909 	mov	a,#(___str_0 >> 8)
      000D03 C0 E0            [24]  910 	push	acc
      000D05 12 11 0C         [24]  911 	lcall	_printf_tiny
      000D08 15 81            [12]  912 	dec	sp
      000D0A 15 81            [12]  913 	dec	sp
                           00005D   914 	C$main.c$69$2_1$48 ==.
                                    915 ;	main.c:69: printf_tiny("\r\nStarting address of buffer 0 is 0x%x\r\n",buffer_0_address);
      000D0C 90 13 A0         [24]  916 	mov	dptr,#_buffer_0_address
      000D0F E0               [24]  917 	movx	a,@dptr
      000D10 C0 E0            [24]  918 	push	acc
      000D12 A3               [24]  919 	inc	dptr
      000D13 E0               [24]  920 	movx	a,@dptr
      000D14 C0 E0            [24]  921 	push	acc
      000D16 74 26            [12]  922 	mov	a,#___str_1
      000D18 C0 E0            [24]  923 	push	acc
      000D1A 74 1B            [12]  924 	mov	a,#(___str_1 >> 8)
      000D1C C0 E0            [24]  925 	push	acc
      000D1E 12 11 0C         [24]  926 	lcall	_printf_tiny
      000D21 E5 81            [12]  927 	mov	a,sp
      000D23 24 FC            [12]  928 	add	a,#0xfc
      000D25 F5 81            [12]  929 	mov	sp,a
      000D27                        930 00102$:
                           000078   931 	C$main.c$72$1_1$47 ==.
                                    932 ;	main.c:72: buffer_1 = (char *)malloc(heap1); // mallocs number of bytes and stores in Buffer_1
      000D27 90 13 BC         [24]  933 	mov	dptr,#_heap1
      000D2A E0               [24]  934 	movx	a,@dptr
      000D2B FE               [12]  935 	mov	r6,a
      000D2C A3               [24]  936 	inc	dptr
      000D2D E0               [24]  937 	movx	a,@dptr
      000D2E FF               [12]  938 	mov	r7,a
      000D2F 8E 82            [24]  939 	mov	dpl,r6
      000D31 8F 83            [24]  940 	mov	dph,r7
      000D33 12 12 51         [24]  941 	lcall	_malloc
      000D36 AE 82            [24]  942 	mov	r6,dpl
      000D38 AF 83            [24]  943 	mov	r7,dph
      000D3A 90 13 3A         [24]  944 	mov	dptr,#_buffer_1
      000D3D EE               [12]  945 	mov	a,r6
      000D3E F0               [24]  946 	movx	@dptr,a
      000D3F EF               [12]  947 	mov	a,r7
      000D40 A3               [24]  948 	inc	dptr
      000D41 F0               [24]  949 	movx	@dptr,a
                           000093   950 	C$main.c$73$1_1$47 ==.
                                    951 ;	main.c:73: buffer_1_address=(unsigned int)buffer_1; //stores the starting address of Buffer_1
      000D42 8E 04            [24]  952 	mov	ar4,r6
      000D44 8F 05            [24]  953 	mov	ar5,r7
      000D46 90 13 A2         [24]  954 	mov	dptr,#_buffer_1_address
      000D49 EC               [12]  955 	mov	a,r4
      000D4A F0               [24]  956 	movx	@dptr,a
      000D4B ED               [12]  957 	mov	a,r5
      000D4C A3               [24]  958 	inc	dptr
      000D4D F0               [24]  959 	movx	@dptr,a
                           00009F   960 	C$main.c$75$1_1$47 ==.
                                    961 ;	main.c:75: if(buffer_1 !=NULL)
      000D4E EE               [12]  962 	mov	a,r6
      000D4F 4F               [12]  963 	orl	a,r7
      000D50 60 2A            [24]  964 	jz	00130$
                           0000A3   965 	C$main.c$77$2_1$49 ==.
                                    966 ;	main.c:77: printf_tiny("\n\rMallocing successful for Buffer1\r\n");
      000D52 74 4F            [12]  967 	mov	a,#___str_2
      000D54 C0 E0            [24]  968 	push	acc
      000D56 74 1B            [12]  969 	mov	a,#(___str_2 >> 8)
      000D58 C0 E0            [24]  970 	push	acc
      000D5A 12 11 0C         [24]  971 	lcall	_printf_tiny
      000D5D 15 81            [12]  972 	dec	sp
      000D5F 15 81            [12]  973 	dec	sp
                           0000B2   974 	C$main.c$78$2_1$49 ==.
                                    975 ;	main.c:78: printf_tiny("\n\rStarting address of buffer 1 is 0x%x\r\n",buffer_1_address);
      000D61 90 13 A2         [24]  976 	mov	dptr,#_buffer_1_address
      000D64 E0               [24]  977 	movx	a,@dptr
      000D65 C0 E0            [24]  978 	push	acc
      000D67 A3               [24]  979 	inc	dptr
      000D68 E0               [24]  980 	movx	a,@dptr
      000D69 C0 E0            [24]  981 	push	acc
      000D6B 74 74            [12]  982 	mov	a,#___str_3
      000D6D C0 E0            [24]  983 	push	acc
      000D6F 74 1B            [12]  984 	mov	a,#(___str_3 >> 8)
      000D71 C0 E0            [24]  985 	push	acc
      000D73 12 11 0C         [24]  986 	lcall	_printf_tiny
      000D76 E5 81            [12]  987 	mov	a,sp
      000D78 24 FC            [12]  988 	add	a,#0xfc
      000D7A F5 81            [12]  989 	mov	sp,a
                           0000CD   990 	C$main.c$81$1_1$46 ==.
                                    991 ;	main.c:81: while(true)
      000D7C                        992 00130$:
      000D7C 7E 00            [12]  993 	mov	r6,#0x00
      000D7E 7F 00            [12]  994 	mov	r7,#0x00
      000D80                        995 00121$:
                           0000D1   996 	C$main.c$83$2_1$50 ==.
                                    997 ;	main.c:83: printf_tiny("|***********************************************|\n\r");
      000D80 C0 07            [24]  998 	push	ar7
      000D82 C0 06            [24]  999 	push	ar6
      000D84 74 9D            [12] 1000 	mov	a,#___str_4
      000D86 C0 E0            [24] 1001 	push	acc
      000D88 74 1B            [12] 1002 	mov	a,#(___str_4 >> 8)
      000D8A C0 E0            [24] 1003 	push	acc
      000D8C 12 11 0C         [24] 1004 	lcall	_printf_tiny
      000D8F 15 81            [12] 1005 	dec	sp
      000D91 15 81            [12] 1006 	dec	sp
                           0000E4  1007 	C$main.c$84$2_1$50 ==.
                                   1008 ;	main.c:84: printf_tiny("|  Choose a character from the below options    |\n\r");
      000D93 74 D1            [12] 1009 	mov	a,#___str_5
      000D95 C0 E0            [24] 1010 	push	acc
      000D97 74 1B            [12] 1011 	mov	a,#(___str_5 >> 8)
      000D99 C0 E0            [24] 1012 	push	acc
      000D9B 12 11 0C         [24] 1013 	lcall	_printf_tiny
      000D9E 15 81            [12] 1014 	dec	sp
      000DA0 15 81            [12] 1015 	dec	sp
                           0000F3  1016 	C$main.c$85$2_1$50 ==.
                                   1017 ;	main.c:85: printf_tiny("|  A-Z  | Character to store in the buffer      |\n\r");
      000DA2 74 05            [12] 1018 	mov	a,#___str_6
      000DA4 C0 E0            [24] 1019 	push	acc
      000DA6 74 1C            [12] 1020 	mov	a,#(___str_6 >> 8)
      000DA8 C0 E0            [24] 1021 	push	acc
      000DAA 12 11 0C         [24] 1022 	lcall	_printf_tiny
      000DAD 15 81            [12] 1023 	dec	sp
      000DAF 15 81            [12] 1024 	dec	sp
                           000102  1025 	C$main.c$86$2_1$50 ==.
                                   1026 ;	main.c:86: printf_tiny("|  +    | Allocate a new buffer                 |\n\r");
      000DB1 74 39            [12] 1027 	mov	a,#___str_7
      000DB3 C0 E0            [24] 1028 	push	acc
      000DB5 74 1C            [12] 1029 	mov	a,#(___str_7 >> 8)
      000DB7 C0 E0            [24] 1030 	push	acc
      000DB9 12 11 0C         [24] 1031 	lcall	_printf_tiny
      000DBC 15 81            [12] 1032 	dec	sp
      000DBE 15 81            [12] 1033 	dec	sp
                           000111  1034 	C$main.c$87$2_1$50 ==.
                                   1035 ;	main.c:87: printf_tiny("|  -    | Delete a buffer                       |\n\r");
      000DC0 74 6D            [12] 1036 	mov	a,#___str_8
      000DC2 C0 E0            [24] 1037 	push	acc
      000DC4 74 1C            [12] 1038 	mov	a,#(___str_8 >> 8)
      000DC6 C0 E0            [24] 1039 	push	acc
      000DC8 12 11 0C         [24] 1040 	lcall	_printf_tiny
      000DCB 15 81            [12] 1041 	dec	sp
      000DCD 15 81            [12] 1042 	dec	sp
                           000120  1043 	C$main.c$88$2_1$50 ==.
                                   1044 ;	main.c:88: printf_tiny("|  ?    | Display the heap report               |\n\r");
      000DCF 74 A1            [12] 1045 	mov	a,#___str_9
      000DD1 C0 E0            [24] 1046 	push	acc
      000DD3 74 1C            [12] 1047 	mov	a,#(___str_9 >> 8)
      000DD5 C0 E0            [24] 1048 	push	acc
      000DD7 12 11 0C         [24] 1049 	lcall	_printf_tiny
      000DDA 15 81            [12] 1050 	dec	sp
      000DDC 15 81            [12] 1051 	dec	sp
                           00012F  1052 	C$main.c$89$2_1$50 ==.
                                   1053 ;	main.c:89: printf_tiny("|  =    | Display contents of Buffer_0          |\n\r");
      000DDE 74 D5            [12] 1054 	mov	a,#___str_10
      000DE0 C0 E0            [24] 1055 	push	acc
      000DE2 74 1C            [12] 1056 	mov	a,#(___str_10 >> 8)
      000DE4 C0 E0            [24] 1057 	push	acc
      000DE6 12 11 0C         [24] 1058 	lcall	_printf_tiny
      000DE9 15 81            [12] 1059 	dec	sp
      000DEB 15 81            [12] 1060 	dec	sp
                           00013E  1061 	C$main.c$90$2_1$50 ==.
                                   1062 ;	main.c:90: printf_tiny("|  @    | Free all the buffers                  |\n\r");
      000DED 74 09            [12] 1063 	mov	a,#___str_11
      000DEF C0 E0            [24] 1064 	push	acc
      000DF1 74 1D            [12] 1065 	mov	a,#(___str_11 >> 8)
      000DF3 C0 E0            [24] 1066 	push	acc
      000DF5 12 11 0C         [24] 1067 	lcall	_printf_tiny
      000DF8 15 81            [12] 1068 	dec	sp
      000DFA 15 81            [12] 1069 	dec	sp
                           00014D  1070 	C$main.c$91$2_1$50 ==.
                                   1071 ;	main.c:91: printf_tiny("|***********************************************|\n\r");
      000DFC 74 9D            [12] 1072 	mov	a,#___str_4
      000DFE C0 E0            [24] 1073 	push	acc
      000E00 74 1B            [12] 1074 	mov	a,#(___str_4 >> 8)
      000E02 C0 E0            [24] 1075 	push	acc
      000E04 12 11 0C         [24] 1076 	lcall	_printf_tiny
      000E07 15 81            [12] 1077 	dec	sp
      000E09 15 81            [12] 1078 	dec	sp
                           00015C  1079 	C$main.c$93$2_1$50 ==.
                                   1080 ;	main.c:93: printf_tiny("\r\nEnter the character\r\n");
      000E0B 74 3D            [12] 1081 	mov	a,#___str_12
      000E0D C0 E0            [24] 1082 	push	acc
      000E0F 74 1D            [12] 1083 	mov	a,#(___str_12 >> 8)
      000E11 C0 E0            [24] 1084 	push	acc
      000E13 12 11 0C         [24] 1085 	lcall	_printf_tiny
      000E16 15 81            [12] 1086 	dec	sp
      000E18 15 81            [12] 1087 	dec	sp
                           00016B  1088 	C$main.c$94$2_1$50 ==.
                                   1089 ;	main.c:94: inp_ch = getchar();// take input for storage
      000E1A 12 00 97         [24] 1090 	lcall	_getchar
      000E1D AC 82            [24] 1091 	mov	r4,dpl
      000E1F AD 83            [24] 1092 	mov	r5,dph
      000E21 90 13 A4         [24] 1093 	mov	dptr,#_inp_ch
      000E24 EC               [12] 1094 	mov	a,r4
      000E25 F0               [24] 1095 	movx	@dptr,a
      000E26 ED               [12] 1096 	mov	a,r5
      000E27 A3               [24] 1097 	inc	dptr
      000E28 F0               [24] 1098 	movx	@dptr,a
                           00017A  1099 	C$main.c$95$2_1$50 ==.
                                   1100 ;	main.c:95: total_ch++; //count the total characters since start
      000E29 90 13 BE         [24] 1101 	mov	dptr,#_total_ch
      000E2C E0               [24] 1102 	movx	a,@dptr
      000E2D 24 01            [12] 1103 	add	a,#0x01
      000E2F F0               [24] 1104 	movx	@dptr,a
      000E30 A3               [24] 1105 	inc	dptr
      000E31 E0               [24] 1106 	movx	a,@dptr
      000E32 34 00            [12] 1107 	addc	a,#0x00
      000E34 F0               [24] 1108 	movx	@dptr,a
                           000186  1109 	C$main.c$96$2_1$50 ==.
                                   1110 ;	main.c:96: putchar(inp_ch); //transmit input
      000E35 8C 82            [24] 1111 	mov	dpl,r4
      000E37 8D 83            [24] 1112 	mov	dph,r5
      000E39 12 00 78         [24] 1113 	lcall	_putchar
                           00018D  1114 	C$main.c$98$2_1$50 ==.
                                   1115 ;	main.c:98: printf_tiny("\n\rThe ASCII of the input character is %d \r\n",inp_ch);
      000E3C 90 13 A4         [24] 1116 	mov	dptr,#_inp_ch
      000E3F E0               [24] 1117 	movx	a,@dptr
      000E40 C0 E0            [24] 1118 	push	acc
      000E42 A3               [24] 1119 	inc	dptr
      000E43 E0               [24] 1120 	movx	a,@dptr
      000E44 C0 E0            [24] 1121 	push	acc
      000E46 74 55            [12] 1122 	mov	a,#___str_13
      000E48 C0 E0            [24] 1123 	push	acc
      000E4A 74 1D            [12] 1124 	mov	a,#(___str_13 >> 8)
      000E4C C0 E0            [24] 1125 	push	acc
      000E4E 12 11 0C         [24] 1126 	lcall	_printf_tiny
      000E51 E5 81            [12] 1127 	mov	a,sp
      000E53 24 FC            [12] 1128 	add	a,#0xfc
      000E55 F5 81            [12] 1129 	mov	sp,a
      000E57 D0 06            [24] 1130 	pop	ar6
      000E59 D0 07            [24] 1131 	pop	ar7
                           0001AC  1132 	C$main.c$101$2_1$50 ==.
                                   1133 ;	main.c:101: if(((count<heap1)&&(inp_ch>='A')&&(inp_ch<='Z')))
      000E5B 90 13 BC         [24] 1134 	mov	dptr,#_heap1
      000E5E E0               [24] 1135 	movx	a,@dptr
      000E5F FC               [12] 1136 	mov	r4,a
      000E60 A3               [24] 1137 	inc	dptr
      000E61 E0               [24] 1138 	movx	a,@dptr
      000E62 FD               [12] 1139 	mov	r5,a
      000E63 8E 02            [24] 1140 	mov	ar2,r6
      000E65 8F 03            [24] 1141 	mov	ar3,r7
      000E67 C3               [12] 1142 	clr	c
      000E68 EA               [12] 1143 	mov	a,r2
      000E69 9C               [12] 1144 	subb	a,r4
      000E6A EB               [12] 1145 	mov	a,r3
      000E6B 9D               [12] 1146 	subb	a,r5
      000E6C 40 03            [24] 1147 	jc	00183$
      000E6E 02 0F 1C         [24] 1148 	ljmp	00116$
      000E71                       1149 00183$:
      000E71 90 13 A4         [24] 1150 	mov	dptr,#_inp_ch
      000E74 E0               [24] 1151 	movx	a,@dptr
      000E75 FC               [12] 1152 	mov	r4,a
      000E76 A3               [24] 1153 	inc	dptr
      000E77 E0               [24] 1154 	movx	a,@dptr
      000E78 FD               [12] 1155 	mov	r5,a
      000E79 C3               [12] 1156 	clr	c
      000E7A EC               [12] 1157 	mov	a,r4
      000E7B 94 41            [12] 1158 	subb	a,#0x41
      000E7D ED               [12] 1159 	mov	a,r5
      000E7E 64 80            [12] 1160 	xrl	a,#0x80
      000E80 94 80            [12] 1161 	subb	a,#0x80
      000E82 50 03            [24] 1162 	jnc	00184$
      000E84 02 0F 1C         [24] 1163 	ljmp	00116$
      000E87                       1164 00184$:
      000E87 C3               [12] 1165 	clr	c
      000E88 74 5A            [12] 1166 	mov	a,#0x5a
      000E8A 9C               [12] 1167 	subb	a,r4
      000E8B 74 80            [12] 1168 	mov	a,#(0x00 ^ 0x80)
      000E8D 8D F0            [24] 1169 	mov	b,r5
      000E8F 63 F0 80         [24] 1170 	xrl	b,#0x80
      000E92 95 F0            [12] 1171 	subb	a,b
      000E94 50 03            [24] 1172 	jnc	00185$
      000E96 02 0F 1C         [24] 1173 	ljmp	00116$
      000E99                       1174 00185$:
                           0001EA  1175 	C$main.c$103$3_1$51 ==.
                                   1176 ;	main.c:103: storage++;
      000E99 90 13 C0         [24] 1177 	mov	dptr,#_storage
      000E9C E0               [24] 1178 	movx	a,@dptr
      000E9D 24 01            [12] 1179 	add	a,#0x01
      000E9F F0               [24] 1180 	movx	@dptr,a
      000EA0 A3               [24] 1181 	inc	dptr
      000EA1 E0               [24] 1182 	movx	a,@dptr
      000EA2 34 00            [12] 1183 	addc	a,#0x00
      000EA4 F0               [24] 1184 	movx	@dptr,a
                           0001F6  1185 	C$main.c$104$3_1$51 ==.
                                   1186 ;	main.c:104: *((buffer_0)+count) = inp_ch;
      000EA5 90 13 38         [24] 1187 	mov	dptr,#_buffer_0
      000EA8 E0               [24] 1188 	movx	a,@dptr
      000EA9 FA               [12] 1189 	mov	r2,a
      000EAA A3               [24] 1190 	inc	dptr
      000EAB E0               [24] 1191 	movx	a,@dptr
      000EAC FB               [12] 1192 	mov	r3,a
      000EAD EE               [12] 1193 	mov	a,r6
      000EAE 2A               [12] 1194 	add	a,r2
      000EAF F5 82            [12] 1195 	mov	dpl,a
      000EB1 EF               [12] 1196 	mov	a,r7
      000EB2 3B               [12] 1197 	addc	a,r3
      000EB3 F5 83            [12] 1198 	mov	dph,a
      000EB5 EC               [12] 1199 	mov	a,r4
      000EB6 F0               [24] 1200 	movx	@dptr,a
                           000208  1201 	C$main.c$105$3_2$52 ==.
                                   1202 ;	main.c:105: int *p = ((buffer_0)+count);
      000EB7 90 13 38         [24] 1203 	mov	dptr,#_buffer_0
      000EBA E0               [24] 1204 	movx	a,@dptr
      000EBB FC               [12] 1205 	mov	r4,a
      000EBC A3               [24] 1206 	inc	dptr
      000EBD E0               [24] 1207 	movx	a,@dptr
      000EBE FD               [12] 1208 	mov	r5,a
      000EBF EE               [12] 1209 	mov	a,r6
      000EC0 2C               [12] 1210 	add	a,r4
      000EC1 FC               [12] 1211 	mov	r4,a
      000EC2 EF               [12] 1212 	mov	a,r7
      000EC3 3D               [12] 1213 	addc	a,r5
      000EC4 FD               [12] 1214 	mov	r5,a
      000EC5 90 13 A6         [24] 1215 	mov	dptr,#_main_p_196610_52
      000EC8 EC               [12] 1216 	mov	a,r4
      000EC9 F0               [24] 1217 	movx	@dptr,a
      000ECA ED               [12] 1218 	mov	a,r5
      000ECB A3               [24] 1219 	inc	dptr
      000ECC F0               [24] 1220 	movx	@dptr,a
      000ECD E4               [12] 1221 	clr	a
      000ECE A3               [24] 1222 	inc	dptr
      000ECF F0               [24] 1223 	movx	@dptr,a
                           000221  1224 	C$main.c$106$3_2$52 ==.
                                   1225 ;	main.c:106: count++;
      000ED0 0E               [12] 1226 	inc	r6
      000ED1 BE 00 01         [24] 1227 	cjne	r6,#0x00,00186$
      000ED4 0F               [12] 1228 	inc	r7
      000ED5                       1229 00186$:
                           000226  1230 	C$main.c$107$3_2$52 ==.
                                   1231 ;	main.c:107: printf_tiny("The character is stored in the Buffer %d\r\n%p",p);
      000ED5 C0 07            [24] 1232 	push	ar7
      000ED7 C0 06            [24] 1233 	push	ar6
      000ED9 90 13 A6         [24] 1234 	mov	dptr,#_main_p_196610_52
      000EDC E0               [24] 1235 	movx	a,@dptr
      000EDD C0 E0            [24] 1236 	push	acc
      000EDF A3               [24] 1237 	inc	dptr
      000EE0 E0               [24] 1238 	movx	a,@dptr
      000EE1 C0 E0            [24] 1239 	push	acc
      000EE3 A3               [24] 1240 	inc	dptr
      000EE4 E0               [24] 1241 	movx	a,@dptr
      000EE5 C0 E0            [24] 1242 	push	acc
      000EE7 74 81            [12] 1243 	mov	a,#___str_14
      000EE9 C0 E0            [24] 1244 	push	acc
      000EEB 74 1D            [12] 1245 	mov	a,#(___str_14 >> 8)
      000EED C0 E0            [24] 1246 	push	acc
      000EEF 12 11 0C         [24] 1247 	lcall	_printf_tiny
      000EF2 E5 81            [12] 1248 	mov	a,sp
      000EF4 24 FB            [12] 1249 	add	a,#0xfb
      000EF6 F5 81            [12] 1250 	mov	sp,a
      000EF8 D0 06            [24] 1251 	pop	ar6
      000EFA D0 07            [24] 1252 	pop	ar7
                           00024D  1253 	C$main.c$108$3_2$52 ==.
                                   1254 ;	main.c:108: printf_tiny("Count = %d\r\n",count);
      000EFC C0 07            [24] 1255 	push	ar7
      000EFE C0 06            [24] 1256 	push	ar6
      000F00 C0 06            [24] 1257 	push	ar6
      000F02 C0 07            [24] 1258 	push	ar7
      000F04 74 AE            [12] 1259 	mov	a,#___str_15
      000F06 C0 E0            [24] 1260 	push	acc
      000F08 74 1D            [12] 1261 	mov	a,#(___str_15 >> 8)
      000F0A C0 E0            [24] 1262 	push	acc
      000F0C 12 11 0C         [24] 1263 	lcall	_printf_tiny
      000F0F E5 81            [12] 1264 	mov	a,sp
      000F11 24 FC            [12] 1265 	add	a,#0xfc
      000F13 F5 81            [12] 1266 	mov	sp,a
      000F15 D0 06            [24] 1267 	pop	ar6
      000F17 D0 07            [24] 1268 	pop	ar7
      000F19 02 0D 80         [24] 1269 	ljmp	00121$
      000F1C                       1270 00116$:
                           00026D  1271 	C$main.c$110$2_1$50 ==.
                                   1272 ;	main.c:110: else if(((count==heap1)&&(inp_ch != '-' )&&(inp_ch != '+')&&(inp_ch!='?')&&(inp_ch!='@')&&(inp_ch!='=')&&(inp_ch>='a')&&(inp_ch<='z')))
      000F1C 90 13 BC         [24] 1273 	mov	dptr,#_heap1
      000F1F E0               [24] 1274 	movx	a,@dptr
      000F20 FC               [12] 1275 	mov	r4,a
      000F21 A3               [24] 1276 	inc	dptr
      000F22 E0               [24] 1277 	movx	a,@dptr
      000F23 FD               [12] 1278 	mov	r5,a
      000F24 8E 02            [24] 1279 	mov	ar2,r6
      000F26 8F 03            [24] 1280 	mov	ar3,r7
      000F28 EA               [12] 1281 	mov	a,r2
      000F29 B5 04 6E         [24] 1282 	cjne	a,ar4,00106$
      000F2C EB               [12] 1283 	mov	a,r3
      000F2D B5 05 6A         [24] 1284 	cjne	a,ar5,00106$
      000F30 90 13 A4         [24] 1285 	mov	dptr,#_inp_ch
      000F33 E0               [24] 1286 	movx	a,@dptr
      000F34 FC               [12] 1287 	mov	r4,a
      000F35 A3               [24] 1288 	inc	dptr
      000F36 E0               [24] 1289 	movx	a,@dptr
      000F37 FD               [12] 1290 	mov	r5,a
      000F38 BC 2D 05         [24] 1291 	cjne	r4,#0x2d,00189$
      000F3B BD 00 02         [24] 1292 	cjne	r5,#0x00,00189$
      000F3E 80 5A            [24] 1293 	sjmp	00106$
      000F40                       1294 00189$:
      000F40 BC 2B 05         [24] 1295 	cjne	r4,#0x2b,00190$
      000F43 BD 00 02         [24] 1296 	cjne	r5,#0x00,00190$
      000F46 80 52            [24] 1297 	sjmp	00106$
      000F48                       1298 00190$:
      000F48 BC 3F 05         [24] 1299 	cjne	r4,#0x3f,00191$
      000F4B BD 00 02         [24] 1300 	cjne	r5,#0x00,00191$
      000F4E 80 4A            [24] 1301 	sjmp	00106$
      000F50                       1302 00191$:
      000F50 BC 40 05         [24] 1303 	cjne	r4,#0x40,00192$
      000F53 BD 00 02         [24] 1304 	cjne	r5,#0x00,00192$
      000F56 80 42            [24] 1305 	sjmp	00106$
      000F58                       1306 00192$:
      000F58 BC 3D 05         [24] 1307 	cjne	r4,#0x3d,00193$
      000F5B BD 00 02         [24] 1308 	cjne	r5,#0x00,00193$
      000F5E 80 3A            [24] 1309 	sjmp	00106$
      000F60                       1310 00193$:
      000F60 C3               [12] 1311 	clr	c
      000F61 EC               [12] 1312 	mov	a,r4
      000F62 94 61            [12] 1313 	subb	a,#0x61
      000F64 ED               [12] 1314 	mov	a,r5
      000F65 64 80            [12] 1315 	xrl	a,#0x80
      000F67 94 80            [12] 1316 	subb	a,#0x80
      000F69 40 2F            [24] 1317 	jc	00106$
      000F6B 74 7A            [12] 1318 	mov	a,#0x7a
      000F6D 9C               [12] 1319 	subb	a,r4
      000F6E 74 80            [12] 1320 	mov	a,#(0x00 ^ 0x80)
      000F70 8D F0            [24] 1321 	mov	b,r5
      000F72 63 F0 80         [24] 1322 	xrl	b,#0x80
      000F75 95 F0            [12] 1323 	subb	a,b
      000F77 40 21            [24] 1324 	jc	00106$
                           0002CA  1325 	C$main.c$112$3_1$53 ==.
                                   1326 ;	main.c:112: putchar(inp_ch);
      000F79 8C 82            [24] 1327 	mov	dpl,r4
      000F7B 8D 83            [24] 1328 	mov	dph,r5
      000F7D C0 07            [24] 1329 	push	ar7
      000F7F C0 06            [24] 1330 	push	ar6
      000F81 12 00 78         [24] 1331 	lcall	_putchar
                           0002D5  1332 	C$main.c$113$3_1$53 ==.
                                   1333 ;	main.c:113: printf_tiny("Buffer_0 is full, so no more characters can be stored to it\r\n");
      000F84 74 BB            [12] 1334 	mov	a,#___str_16
      000F86 C0 E0            [24] 1335 	push	acc
      000F88 74 1D            [12] 1336 	mov	a,#(___str_16 >> 8)
      000F8A C0 E0            [24] 1337 	push	acc
      000F8C 12 11 0C         [24] 1338 	lcall	_printf_tiny
      000F8F 15 81            [12] 1339 	dec	sp
      000F91 15 81            [12] 1340 	dec	sp
      000F93 D0 06            [24] 1341 	pop	ar6
      000F95 D0 07            [24] 1342 	pop	ar7
      000F97 02 0D 80         [24] 1343 	ljmp	00121$
      000F9A                       1344 00106$:
                           0002EB  1345 	C$main.c$117$2_1$50 ==.
                                   1346 ;	main.c:117: enter_characters(inp_ch);
      000F9A 90 13 A4         [24] 1347 	mov	dptr,#_inp_ch
      000F9D E0               [24] 1348 	movx	a,@dptr
      000F9E FC               [12] 1349 	mov	r4,a
      000F9F A3               [24] 1350 	inc	dptr
      000FA0 E0               [24] 1351 	movx	a,@dptr
      000FA1 FD               [12] 1352 	mov	r5,a
      000FA2 8C 82            [24] 1353 	mov	dpl,r4
      000FA4 8D 83            [24] 1354 	mov	dph,r5
      000FA6 C0 07            [24] 1355 	push	ar7
      000FA8 C0 06            [24] 1356 	push	ar6
      000FAA 12 04 AF         [24] 1357 	lcall	_enter_characters
      000FAD D0 06            [24] 1358 	pop	ar6
      000FAF D0 07            [24] 1359 	pop	ar7
      000FB1 02 0D 80         [24] 1360 	ljmp	00121$
                           000305  1361 	C$main.c$119$1_1$46 ==.
                                   1362 ;	main.c:119: }
                           000305  1363 	C$main.c$119$1_1$46 ==.
                           000305  1364 	XG$main$0$0 ==.
      000FB4 22               [24] 1365 	ret
                                   1366 	.area CSEG    (CODE)
                                   1367 	.area CONST   (CODE)
                           000000  1368 Fmain$__str_0$0_0$0 == .
                                   1369 	.area CONST   (CODE)
      001B00                       1370 ___str_0:
      001B00 0D                    1371 	.db 0x0d
      001B01 0A                    1372 	.db 0x0a
      001B02 4D 61 6C 6C 6F 63 69  1373 	.ascii "Mallocing successful for Buffer0 "
             6E 67 20 73 75 63 63
             65 73 73 66 75 6C 20
             66 6F 72 20 42 75 66
             66 65 72 30 20
      001B23 0D                    1374 	.db 0x0d
      001B24 0A                    1375 	.db 0x0a
      001B25 00                    1376 	.db 0x00
                                   1377 	.area CSEG    (CODE)
                           000306  1378 Fmain$__str_1$0_0$0 == .
                                   1379 	.area CONST   (CODE)
      001B26                       1380 ___str_1:
      001B26 0D                    1381 	.db 0x0d
      001B27 0A                    1382 	.db 0x0a
      001B28 53 74 61 72 74 69 6E  1383 	.ascii "Starting address of buffer 0 is 0x%x"
             67 20 61 64 64 72 65
             73 73 20 6F 66 20 62
             75 66 66 65 72 20 30
             20 69 73 20 30 78 25
             78
      001B4C 0D                    1384 	.db 0x0d
      001B4D 0A                    1385 	.db 0x0a
      001B4E 00                    1386 	.db 0x00
                                   1387 	.area CSEG    (CODE)
                           000306  1388 Fmain$__str_2$0_0$0 == .
                                   1389 	.area CONST   (CODE)
      001B4F                       1390 ___str_2:
      001B4F 0A                    1391 	.db 0x0a
      001B50 0D                    1392 	.db 0x0d
      001B51 4D 61 6C 6C 6F 63 69  1393 	.ascii "Mallocing successful for Buffer1"
             6E 67 20 73 75 63 63
             65 73 73 66 75 6C 20
             66 6F 72 20 42 75 66
             66 65 72 31
      001B71 0D                    1394 	.db 0x0d
      001B72 0A                    1395 	.db 0x0a
      001B73 00                    1396 	.db 0x00
                                   1397 	.area CSEG    (CODE)
                           000306  1398 Fmain$__str_3$0_0$0 == .
                                   1399 	.area CONST   (CODE)
      001B74                       1400 ___str_3:
      001B74 0A                    1401 	.db 0x0a
      001B75 0D                    1402 	.db 0x0d
      001B76 53 74 61 72 74 69 6E  1403 	.ascii "Starting address of buffer 1 is 0x%x"
             67 20 61 64 64 72 65
             73 73 20 6F 66 20 62
             75 66 66 65 72 20 31
             20 69 73 20 30 78 25
             78
      001B9A 0D                    1404 	.db 0x0d
      001B9B 0A                    1405 	.db 0x0a
      001B9C 00                    1406 	.db 0x00
                                   1407 	.area CSEG    (CODE)
                           000306  1408 Fmain$__str_4$0_0$0 == .
                                   1409 	.area CONST   (CODE)
      001B9D                       1410 ___str_4:
      001B9D 7C 2A 2A 2A 2A 2A 2A  1411 	.ascii "|***********************************************|"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 7C
      001BCE 0A                    1412 	.db 0x0a
      001BCF 0D                    1413 	.db 0x0d
      001BD0 00                    1414 	.db 0x00
                                   1415 	.area CSEG    (CODE)
                           000306  1416 Fmain$__str_5$0_0$0 == .
                                   1417 	.area CONST   (CODE)
      001BD1                       1418 ___str_5:
      001BD1 7C 20 20 43 68 6F 6F  1419 	.ascii "|  Choose a character from the below options    |"
             73 65 20 61 20 63 68
             61 72 61 63 74 65 72
             20 66 72 6F 6D 20 74
             68 65 20 62 65 6C 6F
             77 20 6F 70 74 69 6F
             6E 73 20 20 20 20 7C
      001C02 0A                    1420 	.db 0x0a
      001C03 0D                    1421 	.db 0x0d
      001C04 00                    1422 	.db 0x00
                                   1423 	.area CSEG    (CODE)
                           000306  1424 Fmain$__str_6$0_0$0 == .
                                   1425 	.area CONST   (CODE)
      001C05                       1426 ___str_6:
      001C05 7C 20 20 41 2D 5A 20  1427 	.ascii "|  A-Z  | Character to store in the buffer      |"
             20 7C 20 43 68 61 72
             61 63 74 65 72 20 74
             6F 20 73 74 6F 72 65
             20 69 6E 20 74 68 65
             20 62 75 66 66 65 72
             20 20 20 20 20 20 7C
      001C36 0A                    1428 	.db 0x0a
      001C37 0D                    1429 	.db 0x0d
      001C38 00                    1430 	.db 0x00
                                   1431 	.area CSEG    (CODE)
                           000306  1432 Fmain$__str_7$0_0$0 == .
                                   1433 	.area CONST   (CODE)
      001C39                       1434 ___str_7:
      001C39 7C 20 20 2B 20 20 20  1435 	.ascii "|  +    | Allocate a new buffer                 |"
             20 7C 20 41 6C 6C 6F
             63 61 74 65 20 61 20
             6E 65 77 20 62 75 66
             66 65 72 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      001C6A 0A                    1436 	.db 0x0a
      001C6B 0D                    1437 	.db 0x0d
      001C6C 00                    1438 	.db 0x00
                                   1439 	.area CSEG    (CODE)
                           000306  1440 Fmain$__str_8$0_0$0 == .
                                   1441 	.area CONST   (CODE)
      001C6D                       1442 ___str_8:
      001C6D 7C 20 20 2D 20 20 20  1443 	.ascii "|  -    | Delete a buffer                       |"
             20 7C 20 44 65 6C 65
             74 65 20 61 20 62 75
             66 66 65 72 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      001C9E 0A                    1444 	.db 0x0a
      001C9F 0D                    1445 	.db 0x0d
      001CA0 00                    1446 	.db 0x00
                                   1447 	.area CSEG    (CODE)
                           000306  1448 Fmain$__str_9$0_0$0 == .
                                   1449 	.area CONST   (CODE)
      001CA1                       1450 ___str_9:
      001CA1 7C 20 20 3F 20 20 20  1451 	.ascii "|  ?    | Display the heap report               |"
             20 7C 20 44 69 73 70
             6C 61 79 20 74 68 65
             20 68 65 61 70 20 72
             65 70 6F 72 74 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      001CD2 0A                    1452 	.db 0x0a
      001CD3 0D                    1453 	.db 0x0d
      001CD4 00                    1454 	.db 0x00
                                   1455 	.area CSEG    (CODE)
                           000306  1456 Fmain$__str_10$0_0$0 == .
                                   1457 	.area CONST   (CODE)
      001CD5                       1458 ___str_10:
      001CD5 7C 20 20 3D 20 20 20  1459 	.ascii "|  =    | Display contents of Buffer_0          |"
             20 7C 20 44 69 73 70
             6C 61 79 20 63 6F 6E
             74 65 6E 74 73 20 6F
             66 20 42 75 66 66 65
             72 5F 30 20 20 20 20
             20 20 20 20 20 20 7C
      001D06 0A                    1460 	.db 0x0a
      001D07 0D                    1461 	.db 0x0d
      001D08 00                    1462 	.db 0x00
                                   1463 	.area CSEG    (CODE)
                           000306  1464 Fmain$__str_11$0_0$0 == .
                                   1465 	.area CONST   (CODE)
      001D09                       1466 ___str_11:
      001D09 7C 20 20 40 20 20 20  1467 	.ascii "|  @    | Free all the buffers                  |"
             20 7C 20 46 72 65 65
             20 61 6C 6C 20 74 68
             65 20 62 75 66 66 65
             72 73 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      001D3A 0A                    1468 	.db 0x0a
      001D3B 0D                    1469 	.db 0x0d
      001D3C 00                    1470 	.db 0x00
                                   1471 	.area CSEG    (CODE)
                           000306  1472 Fmain$__str_12$0_0$0 == .
                                   1473 	.area CONST   (CODE)
      001D3D                       1474 ___str_12:
      001D3D 0D                    1475 	.db 0x0d
      001D3E 0A                    1476 	.db 0x0a
      001D3F 45 6E 74 65 72 20 74  1477 	.ascii "Enter the character"
             68 65 20 63 68 61 72
             61 63 74 65 72
      001D52 0D                    1478 	.db 0x0d
      001D53 0A                    1479 	.db 0x0a
      001D54 00                    1480 	.db 0x00
                                   1481 	.area CSEG    (CODE)
                           000306  1482 Fmain$__str_13$0_0$0 == .
                                   1483 	.area CONST   (CODE)
      001D55                       1484 ___str_13:
      001D55 0A                    1485 	.db 0x0a
      001D56 0D                    1486 	.db 0x0d
      001D57 54 68 65 20 41 53 43  1487 	.ascii "The ASCII of the input character is %d "
             49 49 20 6F 66 20 74
             68 65 20 69 6E 70 75
             74 20 63 68 61 72 61
             63 74 65 72 20 69 73
             20 25 64 20
      001D7E 0D                    1488 	.db 0x0d
      001D7F 0A                    1489 	.db 0x0a
      001D80 00                    1490 	.db 0x00
                                   1491 	.area CSEG    (CODE)
                           000306  1492 Fmain$__str_14$0_0$0 == .
                                   1493 	.area CONST   (CODE)
      001D81                       1494 ___str_14:
      001D81 54 68 65 20 63 68 61  1495 	.ascii "The character is stored in the Buffer %d"
             72 61 63 74 65 72 20
             69 73 20 73 74 6F 72
             65 64 20 69 6E 20 74
             68 65 20 42 75 66 66
             65 72 20 25 64
      001DA9 0D                    1496 	.db 0x0d
      001DAA 0A                    1497 	.db 0x0a
      001DAB 25 70                 1498 	.ascii "%p"
      001DAD 00                    1499 	.db 0x00
                                   1500 	.area CSEG    (CODE)
                           000306  1501 Fmain$__str_15$0_0$0 == .
                                   1502 	.area CONST   (CODE)
      001DAE                       1503 ___str_15:
      001DAE 43 6F 75 6E 74 20 3D  1504 	.ascii "Count = %d"
             20 25 64
      001DB8 0D                    1505 	.db 0x0d
      001DB9 0A                    1506 	.db 0x0a
      001DBA 00                    1507 	.db 0x00
                                   1508 	.area CSEG    (CODE)
                           000306  1509 Fmain$__str_16$0_0$0 == .
                                   1510 	.area CONST   (CODE)
      001DBB                       1511 ___str_16:
      001DBB 42 75 66 66 65 72 5F  1512 	.ascii "Buffer_0 is full, so no more characters can be stored to it"
             30 20 69 73 20 66 75
             6C 6C 2C 20 73 6F 20
             6E 6F 20 6D 6F 72 65
             20 63 68 61 72 61 63
             74 65 72 73 20 63 61
             6E 20 62 65 20 73 74
             6F 72 65 64 20 74 6F
             20 69 74
      001DF6 0D                    1513 	.db 0x0d
      001DF7 0A                    1514 	.db 0x0a
      001DF8 00                    1515 	.db 0x00
                                   1516 	.area CSEG    (CODE)
                                   1517 	.area XINIT   (CODE)
                           000000  1518 Fmain$__xinit_heap1$0_0$0 == .
      001DF9                       1519 __xinit__heap1:
      001DF9 00 00                 1520 	.byte #0x00, #0x00	; 0
                           000002  1521 Fmain$__xinit_total_ch$0_0$0 == .
      001DFB                       1522 __xinit__total_ch:
      001DFB 00 00                 1523 	.byte #0x00, #0x00	; 0
                           000004  1524 Fmain$__xinit_storage$0_0$0 == .
      001DFD                       1525 __xinit__storage:
      001DFD 00 00                 1526 	.byte #0x00, #0x00	; 0
                                   1527 	.area CABS    (ABS,CODE)
