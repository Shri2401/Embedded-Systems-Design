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
                                     14 	.globl _enter_characters
                                     15 	.globl _malloc
                                     16 	.globl _printf_tiny
                                     17 	.globl _putchar
                                     18 	.globl _getchar
                                     19 	.globl _TF1
                                     20 	.globl _TR1
                                     21 	.globl _TF0
                                     22 	.globl _TR0
                                     23 	.globl _IE1
                                     24 	.globl _IT1
                                     25 	.globl _IE0
                                     26 	.globl _IT0
                                     27 	.globl _SM0
                                     28 	.globl _SM1
                                     29 	.globl _SM2
                                     30 	.globl _REN
                                     31 	.globl _TB8
                                     32 	.globl _RB8
                                     33 	.globl _TI
                                     34 	.globl _RI
                                     35 	.globl _CY
                                     36 	.globl _AC
                                     37 	.globl _F0
                                     38 	.globl _RS1
                                     39 	.globl _RS0
                                     40 	.globl _OV
                                     41 	.globl _F1
                                     42 	.globl _P
                                     43 	.globl _RD
                                     44 	.globl _WR
                                     45 	.globl _T1
                                     46 	.globl _T0
                                     47 	.globl _INT1
                                     48 	.globl _INT0
                                     49 	.globl _TXD0
                                     50 	.globl _TXD
                                     51 	.globl _RXD0
                                     52 	.globl _RXD
                                     53 	.globl _P3_7
                                     54 	.globl _P3_6
                                     55 	.globl _P3_5
                                     56 	.globl _P3_4
                                     57 	.globl _P3_3
                                     58 	.globl _P3_2
                                     59 	.globl _P3_1
                                     60 	.globl _P3_0
                                     61 	.globl _P2_7
                                     62 	.globl _P2_6
                                     63 	.globl _P2_5
                                     64 	.globl _P2_4
                                     65 	.globl _P2_3
                                     66 	.globl _P2_2
                                     67 	.globl _P2_1
                                     68 	.globl _P2_0
                                     69 	.globl _P1_7
                                     70 	.globl _P1_6
                                     71 	.globl _P1_5
                                     72 	.globl _P1_4
                                     73 	.globl _P1_3
                                     74 	.globl _P1_2
                                     75 	.globl _P1_1
                                     76 	.globl _P1_0
                                     77 	.globl _P0_7
                                     78 	.globl _P0_6
                                     79 	.globl _P0_5
                                     80 	.globl _P0_4
                                     81 	.globl _P0_3
                                     82 	.globl _P0_2
                                     83 	.globl _P0_1
                                     84 	.globl _P0_0
                                     85 	.globl _PS
                                     86 	.globl _PT1
                                     87 	.globl _PX1
                                     88 	.globl _PT0
                                     89 	.globl _PX0
                                     90 	.globl _EA
                                     91 	.globl _ES
                                     92 	.globl _ET1
                                     93 	.globl _EX1
                                     94 	.globl _ET0
                                     95 	.globl _EX0
                                     96 	.globl _BREG_F7
                                     97 	.globl _BREG_F6
                                     98 	.globl _BREG_F5
                                     99 	.globl _BREG_F4
                                    100 	.globl _BREG_F3
                                    101 	.globl _BREG_F2
                                    102 	.globl _BREG_F1
                                    103 	.globl _BREG_F0
                                    104 	.globl _P5_7
                                    105 	.globl _P5_6
                                    106 	.globl _P5_5
                                    107 	.globl _P5_4
                                    108 	.globl _P5_3
                                    109 	.globl _P5_2
                                    110 	.globl _P5_1
                                    111 	.globl _P5_0
                                    112 	.globl _P4_7
                                    113 	.globl _P4_6
                                    114 	.globl _P4_5
                                    115 	.globl _P4_4
                                    116 	.globl _P4_3
                                    117 	.globl _P4_2
                                    118 	.globl _P4_1
                                    119 	.globl _P4_0
                                    120 	.globl _PX0L
                                    121 	.globl _PT0L
                                    122 	.globl _PX1L
                                    123 	.globl _PT1L
                                    124 	.globl _PSL
                                    125 	.globl _PT2L
                                    126 	.globl _PPCL
                                    127 	.globl _EC
                                    128 	.globl _CCF0
                                    129 	.globl _CCF1
                                    130 	.globl _CCF2
                                    131 	.globl _CCF3
                                    132 	.globl _CCF4
                                    133 	.globl _CR
                                    134 	.globl _CF
                                    135 	.globl _TF2
                                    136 	.globl _EXF2
                                    137 	.globl _RCLK
                                    138 	.globl _TCLK
                                    139 	.globl _EXEN2
                                    140 	.globl _TR2
                                    141 	.globl _C_T2
                                    142 	.globl _CP_RL2
                                    143 	.globl _T2CON_7
                                    144 	.globl _T2CON_6
                                    145 	.globl _T2CON_5
                                    146 	.globl _T2CON_4
                                    147 	.globl _T2CON_3
                                    148 	.globl _T2CON_2
                                    149 	.globl _T2CON_1
                                    150 	.globl _T2CON_0
                                    151 	.globl _PT2
                                    152 	.globl _ET2
                                    153 	.globl _TMOD
                                    154 	.globl _TL1
                                    155 	.globl _TL0
                                    156 	.globl _TH1
                                    157 	.globl _TH0
                                    158 	.globl _TCON
                                    159 	.globl _SP
                                    160 	.globl _SCON
                                    161 	.globl _SBUF0
                                    162 	.globl _SBUF
                                    163 	.globl _PSW
                                    164 	.globl _PCON
                                    165 	.globl _P3
                                    166 	.globl _P2
                                    167 	.globl _P1
                                    168 	.globl _P0
                                    169 	.globl _IP
                                    170 	.globl _IE
                                    171 	.globl _DP0L
                                    172 	.globl _DPL
                                    173 	.globl _DP0H
                                    174 	.globl _DPH
                                    175 	.globl _B
                                    176 	.globl _ACC
                                    177 	.globl _EECON
                                    178 	.globl _KBF
                                    179 	.globl _KBE
                                    180 	.globl _KBLS
                                    181 	.globl _BRL
                                    182 	.globl _BDRCON
                                    183 	.globl _T2MOD
                                    184 	.globl _SPDAT
                                    185 	.globl _SPSTA
                                    186 	.globl _SPCON
                                    187 	.globl _SADEN
                                    188 	.globl _SADDR
                                    189 	.globl _WDTPRG
                                    190 	.globl _WDTRST
                                    191 	.globl _P5
                                    192 	.globl _P4
                                    193 	.globl _IPH1
                                    194 	.globl _IPL1
                                    195 	.globl _IPH0
                                    196 	.globl _IPL0
                                    197 	.globl _IEN1
                                    198 	.globl _IEN0
                                    199 	.globl _CMOD
                                    200 	.globl _CL
                                    201 	.globl _CH
                                    202 	.globl _CCON
                                    203 	.globl _CCAPM4
                                    204 	.globl _CCAPM3
                                    205 	.globl _CCAPM2
                                    206 	.globl _CCAPM1
                                    207 	.globl _CCAPM0
                                    208 	.globl _CCAP4L
                                    209 	.globl _CCAP3L
                                    210 	.globl _CCAP2L
                                    211 	.globl _CCAP1L
                                    212 	.globl _CCAP0L
                                    213 	.globl _CCAP4H
                                    214 	.globl _CCAP3H
                                    215 	.globl _CCAP2H
                                    216 	.globl _CCAP1H
                                    217 	.globl _CCAP0H
                                    218 	.globl _CKCON1
                                    219 	.globl _CKCON0
                                    220 	.globl _CKRL
                                    221 	.globl _AUXR1
                                    222 	.globl _AUXR
                                    223 	.globl _TH2
                                    224 	.globl _TL2
                                    225 	.globl _RCAP2H
                                    226 	.globl _RCAP2L
                                    227 	.globl _T2CON
                                    228 	.globl _storage
                                    229 	.globl _total_ch
                                    230 	.globl _heap1
                                    231 	.globl _inp_ch
                                    232 	.globl _buffer_1_address
                                    233 	.globl _buffer_0_address
                                    234 	.globl _buffer_n
                                    235 	.globl _buffer_1
                                    236 	.globl _buffer_0
                                    237 ;--------------------------------------------------------
                                    238 ; special function registers
                                    239 ;--------------------------------------------------------
                                    240 	.area RSEG    (ABS,DATA)
      000000                        241 	.org 0x0000
                           0000C8   242 G$T2CON$0_0$0 == 0x00c8
                           0000C8   243 _T2CON	=	0x00c8
                           0000CA   244 G$RCAP2L$0_0$0 == 0x00ca
                           0000CA   245 _RCAP2L	=	0x00ca
                           0000CB   246 G$RCAP2H$0_0$0 == 0x00cb
                           0000CB   247 _RCAP2H	=	0x00cb
                           0000CC   248 G$TL2$0_0$0 == 0x00cc
                           0000CC   249 _TL2	=	0x00cc
                           0000CD   250 G$TH2$0_0$0 == 0x00cd
                           0000CD   251 _TH2	=	0x00cd
                           00008E   252 G$AUXR$0_0$0 == 0x008e
                           00008E   253 _AUXR	=	0x008e
                           0000A2   254 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   255 _AUXR1	=	0x00a2
                           000097   256 G$CKRL$0_0$0 == 0x0097
                           000097   257 _CKRL	=	0x0097
                           00008F   258 G$CKCON0$0_0$0 == 0x008f
                           00008F   259 _CKCON0	=	0x008f
                           0000AF   260 G$CKCON1$0_0$0 == 0x00af
                           0000AF   261 _CKCON1	=	0x00af
                           0000FA   262 G$CCAP0H$0_0$0 == 0x00fa
                           0000FA   263 _CCAP0H	=	0x00fa
                           0000FB   264 G$CCAP1H$0_0$0 == 0x00fb
                           0000FB   265 _CCAP1H	=	0x00fb
                           0000FC   266 G$CCAP2H$0_0$0 == 0x00fc
                           0000FC   267 _CCAP2H	=	0x00fc
                           0000FD   268 G$CCAP3H$0_0$0 == 0x00fd
                           0000FD   269 _CCAP3H	=	0x00fd
                           0000FE   270 G$CCAP4H$0_0$0 == 0x00fe
                           0000FE   271 _CCAP4H	=	0x00fe
                           0000EA   272 G$CCAP0L$0_0$0 == 0x00ea
                           0000EA   273 _CCAP0L	=	0x00ea
                           0000EB   274 G$CCAP1L$0_0$0 == 0x00eb
                           0000EB   275 _CCAP1L	=	0x00eb
                           0000EC   276 G$CCAP2L$0_0$0 == 0x00ec
                           0000EC   277 _CCAP2L	=	0x00ec
                           0000ED   278 G$CCAP3L$0_0$0 == 0x00ed
                           0000ED   279 _CCAP3L	=	0x00ed
                           0000EE   280 G$CCAP4L$0_0$0 == 0x00ee
                           0000EE   281 _CCAP4L	=	0x00ee
                           0000DA   282 G$CCAPM0$0_0$0 == 0x00da
                           0000DA   283 _CCAPM0	=	0x00da
                           0000DB   284 G$CCAPM1$0_0$0 == 0x00db
                           0000DB   285 _CCAPM1	=	0x00db
                           0000DC   286 G$CCAPM2$0_0$0 == 0x00dc
                           0000DC   287 _CCAPM2	=	0x00dc
                           0000DD   288 G$CCAPM3$0_0$0 == 0x00dd
                           0000DD   289 _CCAPM3	=	0x00dd
                           0000DE   290 G$CCAPM4$0_0$0 == 0x00de
                           0000DE   291 _CCAPM4	=	0x00de
                           0000D8   292 G$CCON$0_0$0 == 0x00d8
                           0000D8   293 _CCON	=	0x00d8
                           0000F9   294 G$CH$0_0$0 == 0x00f9
                           0000F9   295 _CH	=	0x00f9
                           0000E9   296 G$CL$0_0$0 == 0x00e9
                           0000E9   297 _CL	=	0x00e9
                           0000D9   298 G$CMOD$0_0$0 == 0x00d9
                           0000D9   299 _CMOD	=	0x00d9
                           0000A8   300 G$IEN0$0_0$0 == 0x00a8
                           0000A8   301 _IEN0	=	0x00a8
                           0000B1   302 G$IEN1$0_0$0 == 0x00b1
                           0000B1   303 _IEN1	=	0x00b1
                           0000B8   304 G$IPL0$0_0$0 == 0x00b8
                           0000B8   305 _IPL0	=	0x00b8
                           0000B7   306 G$IPH0$0_0$0 == 0x00b7
                           0000B7   307 _IPH0	=	0x00b7
                           0000B2   308 G$IPL1$0_0$0 == 0x00b2
                           0000B2   309 _IPL1	=	0x00b2
                           0000B3   310 G$IPH1$0_0$0 == 0x00b3
                           0000B3   311 _IPH1	=	0x00b3
                           0000C0   312 G$P4$0_0$0 == 0x00c0
                           0000C0   313 _P4	=	0x00c0
                           0000E8   314 G$P5$0_0$0 == 0x00e8
                           0000E8   315 _P5	=	0x00e8
                           0000A6   316 G$WDTRST$0_0$0 == 0x00a6
                           0000A6   317 _WDTRST	=	0x00a6
                           0000A7   318 G$WDTPRG$0_0$0 == 0x00a7
                           0000A7   319 _WDTPRG	=	0x00a7
                           0000A9   320 G$SADDR$0_0$0 == 0x00a9
                           0000A9   321 _SADDR	=	0x00a9
                           0000B9   322 G$SADEN$0_0$0 == 0x00b9
                           0000B9   323 _SADEN	=	0x00b9
                           0000C3   324 G$SPCON$0_0$0 == 0x00c3
                           0000C3   325 _SPCON	=	0x00c3
                           0000C4   326 G$SPSTA$0_0$0 == 0x00c4
                           0000C4   327 _SPSTA	=	0x00c4
                           0000C5   328 G$SPDAT$0_0$0 == 0x00c5
                           0000C5   329 _SPDAT	=	0x00c5
                           0000C9   330 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   331 _T2MOD	=	0x00c9
                           00009B   332 G$BDRCON$0_0$0 == 0x009b
                           00009B   333 _BDRCON	=	0x009b
                           00009A   334 G$BRL$0_0$0 == 0x009a
                           00009A   335 _BRL	=	0x009a
                           00009C   336 G$KBLS$0_0$0 == 0x009c
                           00009C   337 _KBLS	=	0x009c
                           00009D   338 G$KBE$0_0$0 == 0x009d
                           00009D   339 _KBE	=	0x009d
                           00009E   340 G$KBF$0_0$0 == 0x009e
                           00009E   341 _KBF	=	0x009e
                           0000D2   342 G$EECON$0_0$0 == 0x00d2
                           0000D2   343 _EECON	=	0x00d2
                           0000E0   344 G$ACC$0_0$0 == 0x00e0
                           0000E0   345 _ACC	=	0x00e0
                           0000F0   346 G$B$0_0$0 == 0x00f0
                           0000F0   347 _B	=	0x00f0
                           000083   348 G$DPH$0_0$0 == 0x0083
                           000083   349 _DPH	=	0x0083
                           000083   350 G$DP0H$0_0$0 == 0x0083
                           000083   351 _DP0H	=	0x0083
                           000082   352 G$DPL$0_0$0 == 0x0082
                           000082   353 _DPL	=	0x0082
                           000082   354 G$DP0L$0_0$0 == 0x0082
                           000082   355 _DP0L	=	0x0082
                           0000A8   356 G$IE$0_0$0 == 0x00a8
                           0000A8   357 _IE	=	0x00a8
                           0000B8   358 G$IP$0_0$0 == 0x00b8
                           0000B8   359 _IP	=	0x00b8
                           000080   360 G$P0$0_0$0 == 0x0080
                           000080   361 _P0	=	0x0080
                           000090   362 G$P1$0_0$0 == 0x0090
                           000090   363 _P1	=	0x0090
                           0000A0   364 G$P2$0_0$0 == 0x00a0
                           0000A0   365 _P2	=	0x00a0
                           0000B0   366 G$P3$0_0$0 == 0x00b0
                           0000B0   367 _P3	=	0x00b0
                           000087   368 G$PCON$0_0$0 == 0x0087
                           000087   369 _PCON	=	0x0087
                           0000D0   370 G$PSW$0_0$0 == 0x00d0
                           0000D0   371 _PSW	=	0x00d0
                           000099   372 G$SBUF$0_0$0 == 0x0099
                           000099   373 _SBUF	=	0x0099
                           000099   374 G$SBUF0$0_0$0 == 0x0099
                           000099   375 _SBUF0	=	0x0099
                           000098   376 G$SCON$0_0$0 == 0x0098
                           000098   377 _SCON	=	0x0098
                           000081   378 G$SP$0_0$0 == 0x0081
                           000081   379 _SP	=	0x0081
                           000088   380 G$TCON$0_0$0 == 0x0088
                           000088   381 _TCON	=	0x0088
                           00008C   382 G$TH0$0_0$0 == 0x008c
                           00008C   383 _TH0	=	0x008c
                           00008D   384 G$TH1$0_0$0 == 0x008d
                           00008D   385 _TH1	=	0x008d
                           00008A   386 G$TL0$0_0$0 == 0x008a
                           00008A   387 _TL0	=	0x008a
                           00008B   388 G$TL1$0_0$0 == 0x008b
                           00008B   389 _TL1	=	0x008b
                           000089   390 G$TMOD$0_0$0 == 0x0089
                           000089   391 _TMOD	=	0x0089
                                    392 ;--------------------------------------------------------
                                    393 ; special function bits
                                    394 ;--------------------------------------------------------
                                    395 	.area RSEG    (ABS,DATA)
      000000                        396 	.org 0x0000
                           0000AD   397 G$ET2$0_0$0 == 0x00ad
                           0000AD   398 _ET2	=	0x00ad
                           0000BD   399 G$PT2$0_0$0 == 0x00bd
                           0000BD   400 _PT2	=	0x00bd
                           0000C8   401 G$T2CON_0$0_0$0 == 0x00c8
                           0000C8   402 _T2CON_0	=	0x00c8
                           0000C9   403 G$T2CON_1$0_0$0 == 0x00c9
                           0000C9   404 _T2CON_1	=	0x00c9
                           0000CA   405 G$T2CON_2$0_0$0 == 0x00ca
                           0000CA   406 _T2CON_2	=	0x00ca
                           0000CB   407 G$T2CON_3$0_0$0 == 0x00cb
                           0000CB   408 _T2CON_3	=	0x00cb
                           0000CC   409 G$T2CON_4$0_0$0 == 0x00cc
                           0000CC   410 _T2CON_4	=	0x00cc
                           0000CD   411 G$T2CON_5$0_0$0 == 0x00cd
                           0000CD   412 _T2CON_5	=	0x00cd
                           0000CE   413 G$T2CON_6$0_0$0 == 0x00ce
                           0000CE   414 _T2CON_6	=	0x00ce
                           0000CF   415 G$T2CON_7$0_0$0 == 0x00cf
                           0000CF   416 _T2CON_7	=	0x00cf
                           0000C8   417 G$CP_RL2$0_0$0 == 0x00c8
                           0000C8   418 _CP_RL2	=	0x00c8
                           0000C9   419 G$C_T2$0_0$0 == 0x00c9
                           0000C9   420 _C_T2	=	0x00c9
                           0000CA   421 G$TR2$0_0$0 == 0x00ca
                           0000CA   422 _TR2	=	0x00ca
                           0000CB   423 G$EXEN2$0_0$0 == 0x00cb
                           0000CB   424 _EXEN2	=	0x00cb
                           0000CC   425 G$TCLK$0_0$0 == 0x00cc
                           0000CC   426 _TCLK	=	0x00cc
                           0000CD   427 G$RCLK$0_0$0 == 0x00cd
                           0000CD   428 _RCLK	=	0x00cd
                           0000CE   429 G$EXF2$0_0$0 == 0x00ce
                           0000CE   430 _EXF2	=	0x00ce
                           0000CF   431 G$TF2$0_0$0 == 0x00cf
                           0000CF   432 _TF2	=	0x00cf
                           0000DF   433 G$CF$0_0$0 == 0x00df
                           0000DF   434 _CF	=	0x00df
                           0000DE   435 G$CR$0_0$0 == 0x00de
                           0000DE   436 _CR	=	0x00de
                           0000DC   437 G$CCF4$0_0$0 == 0x00dc
                           0000DC   438 _CCF4	=	0x00dc
                           0000DB   439 G$CCF3$0_0$0 == 0x00db
                           0000DB   440 _CCF3	=	0x00db
                           0000DA   441 G$CCF2$0_0$0 == 0x00da
                           0000DA   442 _CCF2	=	0x00da
                           0000D9   443 G$CCF1$0_0$0 == 0x00d9
                           0000D9   444 _CCF1	=	0x00d9
                           0000D8   445 G$CCF0$0_0$0 == 0x00d8
                           0000D8   446 _CCF0	=	0x00d8
                           0000AE   447 G$EC$0_0$0 == 0x00ae
                           0000AE   448 _EC	=	0x00ae
                           0000BE   449 G$PPCL$0_0$0 == 0x00be
                           0000BE   450 _PPCL	=	0x00be
                           0000BD   451 G$PT2L$0_0$0 == 0x00bd
                           0000BD   452 _PT2L	=	0x00bd
                           0000BC   453 G$PSL$0_0$0 == 0x00bc
                           0000BC   454 _PSL	=	0x00bc
                           0000BB   455 G$PT1L$0_0$0 == 0x00bb
                           0000BB   456 _PT1L	=	0x00bb
                           0000BA   457 G$PX1L$0_0$0 == 0x00ba
                           0000BA   458 _PX1L	=	0x00ba
                           0000B9   459 G$PT0L$0_0$0 == 0x00b9
                           0000B9   460 _PT0L	=	0x00b9
                           0000B8   461 G$PX0L$0_0$0 == 0x00b8
                           0000B8   462 _PX0L	=	0x00b8
                           0000C0   463 G$P4_0$0_0$0 == 0x00c0
                           0000C0   464 _P4_0	=	0x00c0
                           0000C1   465 G$P4_1$0_0$0 == 0x00c1
                           0000C1   466 _P4_1	=	0x00c1
                           0000C2   467 G$P4_2$0_0$0 == 0x00c2
                           0000C2   468 _P4_2	=	0x00c2
                           0000C3   469 G$P4_3$0_0$0 == 0x00c3
                           0000C3   470 _P4_3	=	0x00c3
                           0000C4   471 G$P4_4$0_0$0 == 0x00c4
                           0000C4   472 _P4_4	=	0x00c4
                           0000C5   473 G$P4_5$0_0$0 == 0x00c5
                           0000C5   474 _P4_5	=	0x00c5
                           0000C6   475 G$P4_6$0_0$0 == 0x00c6
                           0000C6   476 _P4_6	=	0x00c6
                           0000C7   477 G$P4_7$0_0$0 == 0x00c7
                           0000C7   478 _P4_7	=	0x00c7
                           0000E8   479 G$P5_0$0_0$0 == 0x00e8
                           0000E8   480 _P5_0	=	0x00e8
                           0000E9   481 G$P5_1$0_0$0 == 0x00e9
                           0000E9   482 _P5_1	=	0x00e9
                           0000EA   483 G$P5_2$0_0$0 == 0x00ea
                           0000EA   484 _P5_2	=	0x00ea
                           0000EB   485 G$P5_3$0_0$0 == 0x00eb
                           0000EB   486 _P5_3	=	0x00eb
                           0000EC   487 G$P5_4$0_0$0 == 0x00ec
                           0000EC   488 _P5_4	=	0x00ec
                           0000ED   489 G$P5_5$0_0$0 == 0x00ed
                           0000ED   490 _P5_5	=	0x00ed
                           0000EE   491 G$P5_6$0_0$0 == 0x00ee
                           0000EE   492 _P5_6	=	0x00ee
                           0000EF   493 G$P5_7$0_0$0 == 0x00ef
                           0000EF   494 _P5_7	=	0x00ef
                           0000F0   495 G$BREG_F0$0_0$0 == 0x00f0
                           0000F0   496 _BREG_F0	=	0x00f0
                           0000F1   497 G$BREG_F1$0_0$0 == 0x00f1
                           0000F1   498 _BREG_F1	=	0x00f1
                           0000F2   499 G$BREG_F2$0_0$0 == 0x00f2
                           0000F2   500 _BREG_F2	=	0x00f2
                           0000F3   501 G$BREG_F3$0_0$0 == 0x00f3
                           0000F3   502 _BREG_F3	=	0x00f3
                           0000F4   503 G$BREG_F4$0_0$0 == 0x00f4
                           0000F4   504 _BREG_F4	=	0x00f4
                           0000F5   505 G$BREG_F5$0_0$0 == 0x00f5
                           0000F5   506 _BREG_F5	=	0x00f5
                           0000F6   507 G$BREG_F6$0_0$0 == 0x00f6
                           0000F6   508 _BREG_F6	=	0x00f6
                           0000F7   509 G$BREG_F7$0_0$0 == 0x00f7
                           0000F7   510 _BREG_F7	=	0x00f7
                           0000A8   511 G$EX0$0_0$0 == 0x00a8
                           0000A8   512 _EX0	=	0x00a8
                           0000A9   513 G$ET0$0_0$0 == 0x00a9
                           0000A9   514 _ET0	=	0x00a9
                           0000AA   515 G$EX1$0_0$0 == 0x00aa
                           0000AA   516 _EX1	=	0x00aa
                           0000AB   517 G$ET1$0_0$0 == 0x00ab
                           0000AB   518 _ET1	=	0x00ab
                           0000AC   519 G$ES$0_0$0 == 0x00ac
                           0000AC   520 _ES	=	0x00ac
                           0000AF   521 G$EA$0_0$0 == 0x00af
                           0000AF   522 _EA	=	0x00af
                           0000B8   523 G$PX0$0_0$0 == 0x00b8
                           0000B8   524 _PX0	=	0x00b8
                           0000B9   525 G$PT0$0_0$0 == 0x00b9
                           0000B9   526 _PT0	=	0x00b9
                           0000BA   527 G$PX1$0_0$0 == 0x00ba
                           0000BA   528 _PX1	=	0x00ba
                           0000BB   529 G$PT1$0_0$0 == 0x00bb
                           0000BB   530 _PT1	=	0x00bb
                           0000BC   531 G$PS$0_0$0 == 0x00bc
                           0000BC   532 _PS	=	0x00bc
                           000080   533 G$P0_0$0_0$0 == 0x0080
                           000080   534 _P0_0	=	0x0080
                           000081   535 G$P0_1$0_0$0 == 0x0081
                           000081   536 _P0_1	=	0x0081
                           000082   537 G$P0_2$0_0$0 == 0x0082
                           000082   538 _P0_2	=	0x0082
                           000083   539 G$P0_3$0_0$0 == 0x0083
                           000083   540 _P0_3	=	0x0083
                           000084   541 G$P0_4$0_0$0 == 0x0084
                           000084   542 _P0_4	=	0x0084
                           000085   543 G$P0_5$0_0$0 == 0x0085
                           000085   544 _P0_5	=	0x0085
                           000086   545 G$P0_6$0_0$0 == 0x0086
                           000086   546 _P0_6	=	0x0086
                           000087   547 G$P0_7$0_0$0 == 0x0087
                           000087   548 _P0_7	=	0x0087
                           000090   549 G$P1_0$0_0$0 == 0x0090
                           000090   550 _P1_0	=	0x0090
                           000091   551 G$P1_1$0_0$0 == 0x0091
                           000091   552 _P1_1	=	0x0091
                           000092   553 G$P1_2$0_0$0 == 0x0092
                           000092   554 _P1_2	=	0x0092
                           000093   555 G$P1_3$0_0$0 == 0x0093
                           000093   556 _P1_3	=	0x0093
                           000094   557 G$P1_4$0_0$0 == 0x0094
                           000094   558 _P1_4	=	0x0094
                           000095   559 G$P1_5$0_0$0 == 0x0095
                           000095   560 _P1_5	=	0x0095
                           000096   561 G$P1_6$0_0$0 == 0x0096
                           000096   562 _P1_6	=	0x0096
                           000097   563 G$P1_7$0_0$0 == 0x0097
                           000097   564 _P1_7	=	0x0097
                           0000A0   565 G$P2_0$0_0$0 == 0x00a0
                           0000A0   566 _P2_0	=	0x00a0
                           0000A1   567 G$P2_1$0_0$0 == 0x00a1
                           0000A1   568 _P2_1	=	0x00a1
                           0000A2   569 G$P2_2$0_0$0 == 0x00a2
                           0000A2   570 _P2_2	=	0x00a2
                           0000A3   571 G$P2_3$0_0$0 == 0x00a3
                           0000A3   572 _P2_3	=	0x00a3
                           0000A4   573 G$P2_4$0_0$0 == 0x00a4
                           0000A4   574 _P2_4	=	0x00a4
                           0000A5   575 G$P2_5$0_0$0 == 0x00a5
                           0000A5   576 _P2_5	=	0x00a5
                           0000A6   577 G$P2_6$0_0$0 == 0x00a6
                           0000A6   578 _P2_6	=	0x00a6
                           0000A7   579 G$P2_7$0_0$0 == 0x00a7
                           0000A7   580 _P2_7	=	0x00a7
                           0000B0   581 G$P3_0$0_0$0 == 0x00b0
                           0000B0   582 _P3_0	=	0x00b0
                           0000B1   583 G$P3_1$0_0$0 == 0x00b1
                           0000B1   584 _P3_1	=	0x00b1
                           0000B2   585 G$P3_2$0_0$0 == 0x00b2
                           0000B2   586 _P3_2	=	0x00b2
                           0000B3   587 G$P3_3$0_0$0 == 0x00b3
                           0000B3   588 _P3_3	=	0x00b3
                           0000B4   589 G$P3_4$0_0$0 == 0x00b4
                           0000B4   590 _P3_4	=	0x00b4
                           0000B5   591 G$P3_5$0_0$0 == 0x00b5
                           0000B5   592 _P3_5	=	0x00b5
                           0000B6   593 G$P3_6$0_0$0 == 0x00b6
                           0000B6   594 _P3_6	=	0x00b6
                           0000B7   595 G$P3_7$0_0$0 == 0x00b7
                           0000B7   596 _P3_7	=	0x00b7
                           0000B0   597 G$RXD$0_0$0 == 0x00b0
                           0000B0   598 _RXD	=	0x00b0
                           0000B0   599 G$RXD0$0_0$0 == 0x00b0
                           0000B0   600 _RXD0	=	0x00b0
                           0000B1   601 G$TXD$0_0$0 == 0x00b1
                           0000B1   602 _TXD	=	0x00b1
                           0000B1   603 G$TXD0$0_0$0 == 0x00b1
                           0000B1   604 _TXD0	=	0x00b1
                           0000B2   605 G$INT0$0_0$0 == 0x00b2
                           0000B2   606 _INT0	=	0x00b2
                           0000B3   607 G$INT1$0_0$0 == 0x00b3
                           0000B3   608 _INT1	=	0x00b3
                           0000B4   609 G$T0$0_0$0 == 0x00b4
                           0000B4   610 _T0	=	0x00b4
                           0000B5   611 G$T1$0_0$0 == 0x00b5
                           0000B5   612 _T1	=	0x00b5
                           0000B6   613 G$WR$0_0$0 == 0x00b6
                           0000B6   614 _WR	=	0x00b6
                           0000B7   615 G$RD$0_0$0 == 0x00b7
                           0000B7   616 _RD	=	0x00b7
                           0000D0   617 G$P$0_0$0 == 0x00d0
                           0000D0   618 _P	=	0x00d0
                           0000D1   619 G$F1$0_0$0 == 0x00d1
                           0000D1   620 _F1	=	0x00d1
                           0000D2   621 G$OV$0_0$0 == 0x00d2
                           0000D2   622 _OV	=	0x00d2
                           0000D3   623 G$RS0$0_0$0 == 0x00d3
                           0000D3   624 _RS0	=	0x00d3
                           0000D4   625 G$RS1$0_0$0 == 0x00d4
                           0000D4   626 _RS1	=	0x00d4
                           0000D5   627 G$F0$0_0$0 == 0x00d5
                           0000D5   628 _F0	=	0x00d5
                           0000D6   629 G$AC$0_0$0 == 0x00d6
                           0000D6   630 _AC	=	0x00d6
                           0000D7   631 G$CY$0_0$0 == 0x00d7
                           0000D7   632 _CY	=	0x00d7
                           000098   633 G$RI$0_0$0 == 0x0098
                           000098   634 _RI	=	0x0098
                           000099   635 G$TI$0_0$0 == 0x0099
                           000099   636 _TI	=	0x0099
                           00009A   637 G$RB8$0_0$0 == 0x009a
                           00009A   638 _RB8	=	0x009a
                           00009B   639 G$TB8$0_0$0 == 0x009b
                           00009B   640 _TB8	=	0x009b
                           00009C   641 G$REN$0_0$0 == 0x009c
                           00009C   642 _REN	=	0x009c
                           00009D   643 G$SM2$0_0$0 == 0x009d
                           00009D   644 _SM2	=	0x009d
                           00009E   645 G$SM1$0_0$0 == 0x009e
                           00009E   646 _SM1	=	0x009e
                           00009F   647 G$SM0$0_0$0 == 0x009f
                           00009F   648 _SM0	=	0x009f
                           000088   649 G$IT0$0_0$0 == 0x0088
                           000088   650 _IT0	=	0x0088
                           000089   651 G$IE0$0_0$0 == 0x0089
                           000089   652 _IE0	=	0x0089
                           00008A   653 G$IT1$0_0$0 == 0x008a
                           00008A   654 _IT1	=	0x008a
                           00008B   655 G$IE1$0_0$0 == 0x008b
                           00008B   656 _IE1	=	0x008b
                           00008C   657 G$TR0$0_0$0 == 0x008c
                           00008C   658 _TR0	=	0x008c
                           00008D   659 G$TF0$0_0$0 == 0x008d
                           00008D   660 _TF0	=	0x008d
                           00008E   661 G$TR1$0_0$0 == 0x008e
                           00008E   662 _TR1	=	0x008e
                           00008F   663 G$TF1$0_0$0 == 0x008f
                           00008F   664 _TF1	=	0x008f
                                    665 ;--------------------------------------------------------
                                    666 ; overlayable register banks
                                    667 ;--------------------------------------------------------
                                    668 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        669 	.ds 8
                                    670 ;--------------------------------------------------------
                                    671 ; internal ram data
                                    672 ;--------------------------------------------------------
                                    673 	.area DSEG    (DATA)
                                    674 ;--------------------------------------------------------
                                    675 ; overlayable items in internal ram
                                    676 ;--------------------------------------------------------
                                    677 ;--------------------------------------------------------
                                    678 ; Stack segment in internal ram
                                    679 ;--------------------------------------------------------
                                    680 	.area	SSEG
      00000B                        681 __start__stack:
      00000B                        682 	.ds	1
                                    683 
                                    684 ;--------------------------------------------------------
                                    685 ; indirectly addressable internal ram data
                                    686 ;--------------------------------------------------------
                                    687 	.area ISEG    (DATA)
                                    688 ;--------------------------------------------------------
                                    689 ; absolute internal ram data
                                    690 ;--------------------------------------------------------
                                    691 	.area IABS    (ABS,DATA)
                                    692 	.area IABS    (ABS,DATA)
                                    693 ;--------------------------------------------------------
                                    694 ; bit data
                                    695 ;--------------------------------------------------------
                                    696 	.area BSEG    (BIT)
                                    697 ;--------------------------------------------------------
                                    698 ; paged external ram data
                                    699 ;--------------------------------------------------------
                                    700 	.area PSEG    (PAG,XDATA)
                                    701 ;--------------------------------------------------------
                                    702 ; external ram data
                                    703 ;--------------------------------------------------------
                                    704 	.area XSEG    (XDATA)
                           000000   705 G$buffer_0$0_0$0==.
      001338                        706 _buffer_0::
      001338                        707 	.ds 2
                           000002   708 G$buffer_1$0_0$0==.
      00133A                        709 _buffer_1::
      00133A                        710 	.ds 2
                           000004   711 G$buffer_n$0_0$0==.
      00133C                        712 _buffer_n::
      00133C                        713 	.ds 100
                           000068   714 G$buffer_0_address$0_0$0==.
      0013A0                        715 _buffer_0_address::
      0013A0                        716 	.ds 2
                           00006A   717 G$buffer_1_address$0_0$0==.
      0013A2                        718 _buffer_1_address::
      0013A2                        719 	.ds 2
                           00006C   720 G$inp_ch$0_0$0==.
      0013A4                        721 _inp_ch::
      0013A4                        722 	.ds 2
                           00006E   723 Lmain.main$p$3_2$52==.
      0013A6                        724 _main_p_196610_52:
      0013A6                        725 	.ds 3
                                    726 ;--------------------------------------------------------
                                    727 ; absolute external ram data
                                    728 ;--------------------------------------------------------
                                    729 	.area XABS    (ABS,XDATA)
                                    730 ;--------------------------------------------------------
                                    731 ; external initialized ram data
                                    732 ;--------------------------------------------------------
                                    733 	.area XISEG   (XDATA)
                           000000   734 G$heap1$0_0$0==.
      0013BC                        735 _heap1::
      0013BC                        736 	.ds 2
                           000002   737 G$total_ch$0_0$0==.
      0013BE                        738 _total_ch::
      0013BE                        739 	.ds 2
                           000004   740 G$storage$0_0$0==.
      0013C0                        741 _storage::
      0013C0                        742 	.ds 2
                                    743 	.area HOME    (CODE)
                                    744 	.area GSINIT0 (CODE)
                                    745 	.area GSINIT1 (CODE)
                                    746 	.area GSINIT2 (CODE)
                                    747 	.area GSINIT3 (CODE)
                                    748 	.area GSINIT4 (CODE)
                                    749 	.area GSINIT5 (CODE)
                                    750 	.area GSINIT  (CODE)
                                    751 	.area GSFINAL (CODE)
                                    752 	.area CSEG    (CODE)
                                    753 ;--------------------------------------------------------
                                    754 ; interrupt vector
                                    755 ;--------------------------------------------------------
                                    756 	.area HOME    (CODE)
      000000                        757 __interrupt_vect:
      000000 02 00 06         [24]  758 	ljmp	__sdcc_gsinit_startup
                                    759 ;--------------------------------------------------------
                                    760 ; global & static initialisations
                                    761 ;--------------------------------------------------------
                                    762 	.area HOME    (CODE)
                                    763 	.area GSINIT  (CODE)
                                    764 	.area GSFINAL (CODE)
                                    765 	.area GSINIT  (CODE)
                                    766 	.globl __sdcc_gsinit_startup
                                    767 	.globl __sdcc_program_startup
                                    768 	.globl __start__stack
                                    769 	.globl __mcs51_genXINIT
                                    770 	.globl __mcs51_genXRAMCLEAR
                                    771 	.globl __mcs51_genRAMCLEAR
                                    772 	.area GSFINAL (CODE)
      000075 02 00 03         [24]  773 	ljmp	__sdcc_program_startup
                                    774 ;--------------------------------------------------------
                                    775 ; Home
                                    776 ;--------------------------------------------------------
                                    777 	.area HOME    (CODE)
                                    778 	.area HOME    (CODE)
      000003                        779 __sdcc_program_startup:
      000003 02 0C C8         [24]  780 	ljmp	_main
                                    781 ;	return from main will return to caller
                                    782 ;--------------------------------------------------------
                                    783 ; code
                                    784 ;--------------------------------------------------------
                                    785 	.area CSEG    (CODE)
                                    786 ;------------------------------------------------------------
                                    787 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    788 ;------------------------------------------------------------
                           000000   789 	G$_sdcc_external_startup$0$0 ==.
                           000000   790 	C$main.c$30$0_0$43 ==.
                                    791 ;	main.c:30: _sdcc_external_startup()
                                    792 ;	-----------------------------------------
                                    793 ;	 function _sdcc_external_startup
                                    794 ;	-----------------------------------------
      000CAF                        795 __sdcc_external_startup:
                           000007   796 	ar7 = 0x07
                           000006   797 	ar6 = 0x06
                           000005   798 	ar5 = 0x05
                           000004   799 	ar4 = 0x04
                           000003   800 	ar3 = 0x03
                           000002   801 	ar2 = 0x02
                           000001   802 	ar1 = 0x01
                           000000   803 	ar0 = 0x00
                           000000   804 	C$main.c$32$1_0$43 ==.
                                    805 ;	main.c:32: AUXR |= 0x0C;           //enabling external RAM
      000CAF 43 8E 0C         [24]  806 	orl	_AUXR,#0x0c
                           000003   807 	C$main.c$33$1_0$43 ==.
                                    808 ;	main.c:33: AUXR &=0xFD;
      000CB2 53 8E FD         [24]  809 	anl	_AUXR,#0xfd
                           000006   810 	C$main.c$34$1_0$43 ==.
                                    811 ;	main.c:34: return 0;
      000CB5 90 00 00         [24]  812 	mov	dptr,#0x0000
                           000009   813 	C$main.c$35$1_0$43 ==.
                                    814 ;	main.c:35: }
                           000009   815 	C$main.c$35$1_0$43 ==.
                           000009   816 	XG$_sdcc_external_startup$0$0 ==.
      000CB8 22               [24]  817 	ret
                                    818 ;------------------------------------------------------------
                                    819 ;Allocation info for local variables in function 'Serial_Init'
                                    820 ;------------------------------------------------------------
                           00000A   821 	G$Serial_Init$0$0 ==.
                           00000A   822 	C$main.c$42$1_0$45 ==.
                                    823 ;	main.c:42: void Serial_Init(void)
                                    824 ;	-----------------------------------------
                                    825 ;	 function Serial_Init
                                    826 ;	-----------------------------------------
      000CB9                        827 _Serial_Init:
                           00000A   828 	C$main.c$44$1_0$45 ==.
                                    829 ;	main.c:44: TMOD |= 0x20;       //TIMER 1, MODE 2
      000CB9 43 89 20         [24]  830 	orl	_TMOD,#0x20
                           00000D   831 	C$main.c$45$1_0$45 ==.
                                    832 ;	main.c:45: SCON |= 0x50;       //8 BIT, 1 STOP , REN ENABLED
      000CBC 43 98 50         [24]  833 	orl	_SCON,#0x50
                           000010   834 	C$main.c$46$1_0$45 ==.
                                    835 ;	main.c:46: TCON |= 0x40; 	    //START TIMER1
      000CBF 43 88 40         [24]  836 	orl	_TCON,#0x40
                           000013   837 	C$main.c$47$1_0$45 ==.
                                    838 ;	main.c:47: TH1 = 0xFD;
      000CC2 75 8D FD         [24]  839 	mov	_TH1,#0xfd
                           000016   840 	C$main.c$48$1_0$45 ==.
                                    841 ;	main.c:48:     TI = 1;             //Initializes timer interrupt
                                    842 ;	assignBit
      000CC5 D2 99            [12]  843 	setb	_TI
                           000018   844 	C$main.c$49$1_0$45 ==.
                                    845 ;	main.c:49: }
                           000018   846 	C$main.c$49$1_0$45 ==.
                           000018   847 	XG$Serial_Init$0$0 ==.
      000CC7 22               [24]  848 	ret
                                    849 ;------------------------------------------------------------
                                    850 ;Allocation info for local variables in function 'main'
                                    851 ;------------------------------------------------------------
                                    852 ;count                     Allocated with name '_main_count_65537_47'
                                    853 ;p                         Allocated with name '_main_p_196610_52'
                                    854 ;------------------------------------------------------------
                           000019   855 	G$main$0$0 ==.
                           000019   856 	C$main.c$55$1_0$46 ==.
                                    857 ;	main.c:55: void main()
                                    858 ;	-----------------------------------------
                                    859 ;	 function main
                                    860 ;	-----------------------------------------
      000CC8                        861 _main:
                           000019   862 	C$main.c$57$1_0$46 ==.
                                    863 ;	main.c:57: Serial_Init();
      000CC8 12 0C B9         [24]  864 	lcall	_Serial_Init
                           00001C   865 	C$main.c$63$1_1$47 ==.
                                    866 ;	main.c:63: buffer_0 = (char*) malloc(1800); // mallocs number of bytes and stores in Buffer_0
      000CCB 90 07 08         [24]  867 	mov	dptr,#0x0708
      000CCE 12 12 38         [24]  868 	lcall	_malloc
      000CD1 AE 82            [24]  869 	mov	r6,dpl
      000CD3 AF 83            [24]  870 	mov	r7,dph
      000CD5 90 13 38         [24]  871 	mov	dptr,#_buffer_0
      000CD8 EE               [12]  872 	mov	a,r6
      000CD9 F0               [24]  873 	movx	@dptr,a
      000CDA EF               [12]  874 	mov	a,r7
      000CDB A3               [24]  875 	inc	dptr
      000CDC F0               [24]  876 	movx	@dptr,a
                           00002E   877 	C$main.c$64$1_1$47 ==.
                                    878 ;	main.c:64: buffer_0_address=(unsigned int)buffer_0; //stores the starting address of Buffer 0
      000CDD 8E 04            [24]  879 	mov	ar4,r6
      000CDF 8F 05            [24]  880 	mov	ar5,r7
      000CE1 90 13 A0         [24]  881 	mov	dptr,#_buffer_0_address
      000CE4 EC               [12]  882 	mov	a,r4
      000CE5 F0               [24]  883 	movx	@dptr,a
      000CE6 ED               [12]  884 	mov	a,r5
      000CE7 A3               [24]  885 	inc	dptr
      000CE8 F0               [24]  886 	movx	@dptr,a
                           00003A   887 	C$main.c$66$1_1$47 ==.
                                    888 ;	main.c:66: if(buffer_0 != NULL)
      000CE9 EE               [12]  889 	mov	a,r6
      000CEA 4F               [12]  890 	orl	a,r7
      000CEB 60 2A            [24]  891 	jz	00102$
                           00003E   892 	C$main.c$68$2_1$48 ==.
                                    893 ;	main.c:68: printf_tiny("\r\nMallocing successful for Buffer0 \r\n");
      000CED 74 E7            [12]  894 	mov	a,#___str_0
      000CEF C0 E0            [24]  895 	push	acc
      000CF1 74 1A            [12]  896 	mov	a,#(___str_0 >> 8)
      000CF3 C0 E0            [24]  897 	push	acc
      000CF5 12 10 F3         [24]  898 	lcall	_printf_tiny
      000CF8 15 81            [12]  899 	dec	sp
      000CFA 15 81            [12]  900 	dec	sp
                           00004D   901 	C$main.c$69$2_1$48 ==.
                                    902 ;	main.c:69: printf_tiny("\r\nStarting address of buffer 0 is 0x%x\r\n",buffer_0_address);
      000CFC 90 13 A0         [24]  903 	mov	dptr,#_buffer_0_address
      000CFF E0               [24]  904 	movx	a,@dptr
      000D00 C0 E0            [24]  905 	push	acc
      000D02 A3               [24]  906 	inc	dptr
      000D03 E0               [24]  907 	movx	a,@dptr
      000D04 C0 E0            [24]  908 	push	acc
      000D06 74 0D            [12]  909 	mov	a,#___str_1
      000D08 C0 E0            [24]  910 	push	acc
      000D0A 74 1B            [12]  911 	mov	a,#(___str_1 >> 8)
      000D0C C0 E0            [24]  912 	push	acc
      000D0E 12 10 F3         [24]  913 	lcall	_printf_tiny
      000D11 E5 81            [12]  914 	mov	a,sp
      000D13 24 FC            [12]  915 	add	a,#0xfc
      000D15 F5 81            [12]  916 	mov	sp,a
      000D17                        917 00102$:
                           000068   918 	C$main.c$72$1_1$47 ==.
                                    919 ;	main.c:72: buffer_1 = (char *)malloc(1800); // mallocs number of bytes and stores in Buffer_1
      000D17 90 07 08         [24]  920 	mov	dptr,#0x0708
      000D1A 12 12 38         [24]  921 	lcall	_malloc
      000D1D AE 82            [24]  922 	mov	r6,dpl
      000D1F AF 83            [24]  923 	mov	r7,dph
      000D21 90 13 3A         [24]  924 	mov	dptr,#_buffer_1
      000D24 EE               [12]  925 	mov	a,r6
      000D25 F0               [24]  926 	movx	@dptr,a
      000D26 EF               [12]  927 	mov	a,r7
      000D27 A3               [24]  928 	inc	dptr
      000D28 F0               [24]  929 	movx	@dptr,a
                           00007A   930 	C$main.c$73$1_1$47 ==.
                                    931 ;	main.c:73: buffer_1_address=(unsigned int)buffer_1; //stores the starting address of Buffer_1
      000D29 8E 04            [24]  932 	mov	ar4,r6
      000D2B 8F 05            [24]  933 	mov	ar5,r7
      000D2D 90 13 A2         [24]  934 	mov	dptr,#_buffer_1_address
      000D30 EC               [12]  935 	mov	a,r4
      000D31 F0               [24]  936 	movx	@dptr,a
      000D32 ED               [12]  937 	mov	a,r5
      000D33 A3               [24]  938 	inc	dptr
      000D34 F0               [24]  939 	movx	@dptr,a
                           000086   940 	C$main.c$75$1_1$47 ==.
                                    941 ;	main.c:75: if(buffer_1 !=NULL)
      000D35 EE               [12]  942 	mov	a,r6
      000D36 4F               [12]  943 	orl	a,r7
      000D37 60 2A            [24]  944 	jz	00130$
                           00008A   945 	C$main.c$77$2_1$49 ==.
                                    946 ;	main.c:77: printf_tiny("\n\rMallocing successful for Buffer1\r\n");
      000D39 74 36            [12]  947 	mov	a,#___str_2
      000D3B C0 E0            [24]  948 	push	acc
      000D3D 74 1B            [12]  949 	mov	a,#(___str_2 >> 8)
      000D3F C0 E0            [24]  950 	push	acc
      000D41 12 10 F3         [24]  951 	lcall	_printf_tiny
      000D44 15 81            [12]  952 	dec	sp
      000D46 15 81            [12]  953 	dec	sp
                           000099   954 	C$main.c$78$2_1$49 ==.
                                    955 ;	main.c:78: printf_tiny("\n\rStarting address of buffer 1 is 0x%x\r\n",buffer_1_address);
      000D48 90 13 A2         [24]  956 	mov	dptr,#_buffer_1_address
      000D4B E0               [24]  957 	movx	a,@dptr
      000D4C C0 E0            [24]  958 	push	acc
      000D4E A3               [24]  959 	inc	dptr
      000D4F E0               [24]  960 	movx	a,@dptr
      000D50 C0 E0            [24]  961 	push	acc
      000D52 74 5B            [12]  962 	mov	a,#___str_3
      000D54 C0 E0            [24]  963 	push	acc
      000D56 74 1B            [12]  964 	mov	a,#(___str_3 >> 8)
      000D58 C0 E0            [24]  965 	push	acc
      000D5A 12 10 F3         [24]  966 	lcall	_printf_tiny
      000D5D E5 81            [12]  967 	mov	a,sp
      000D5F 24 FC            [12]  968 	add	a,#0xfc
      000D61 F5 81            [12]  969 	mov	sp,a
                           0000B4   970 	C$main.c$81$1_1$46 ==.
                                    971 ;	main.c:81: while(true)
      000D63                        972 00130$:
      000D63 7E 00            [12]  973 	mov	r6,#0x00
      000D65 7F 00            [12]  974 	mov	r7,#0x00
      000D67                        975 00121$:
                           0000B8   976 	C$main.c$83$2_1$50 ==.
                                    977 ;	main.c:83: printf_tiny("|***********************************************|\n\r");
      000D67 C0 07            [24]  978 	push	ar7
      000D69 C0 06            [24]  979 	push	ar6
      000D6B 74 84            [12]  980 	mov	a,#___str_4
      000D6D C0 E0            [24]  981 	push	acc
      000D6F 74 1B            [12]  982 	mov	a,#(___str_4 >> 8)
      000D71 C0 E0            [24]  983 	push	acc
      000D73 12 10 F3         [24]  984 	lcall	_printf_tiny
      000D76 15 81            [12]  985 	dec	sp
      000D78 15 81            [12]  986 	dec	sp
                           0000CB   987 	C$main.c$84$2_1$50 ==.
                                    988 ;	main.c:84: printf_tiny("|  Choose a character from the below options    |\n\r");
      000D7A 74 B8            [12]  989 	mov	a,#___str_5
      000D7C C0 E0            [24]  990 	push	acc
      000D7E 74 1B            [12]  991 	mov	a,#(___str_5 >> 8)
      000D80 C0 E0            [24]  992 	push	acc
      000D82 12 10 F3         [24]  993 	lcall	_printf_tiny
      000D85 15 81            [12]  994 	dec	sp
      000D87 15 81            [12]  995 	dec	sp
                           0000DA   996 	C$main.c$85$2_1$50 ==.
                                    997 ;	main.c:85: printf_tiny("|  A-Z  | Character to store in the buffer      |\n\r");
      000D89 74 EC            [12]  998 	mov	a,#___str_6
      000D8B C0 E0            [24]  999 	push	acc
      000D8D 74 1B            [12] 1000 	mov	a,#(___str_6 >> 8)
      000D8F C0 E0            [24] 1001 	push	acc
      000D91 12 10 F3         [24] 1002 	lcall	_printf_tiny
      000D94 15 81            [12] 1003 	dec	sp
      000D96 15 81            [12] 1004 	dec	sp
                           0000E9  1005 	C$main.c$86$2_1$50 ==.
                                   1006 ;	main.c:86: printf_tiny("|  +    | Allocate a new buffer                 |\n\r");
      000D98 74 20            [12] 1007 	mov	a,#___str_7
      000D9A C0 E0            [24] 1008 	push	acc
      000D9C 74 1C            [12] 1009 	mov	a,#(___str_7 >> 8)
      000D9E C0 E0            [24] 1010 	push	acc
      000DA0 12 10 F3         [24] 1011 	lcall	_printf_tiny
      000DA3 15 81            [12] 1012 	dec	sp
      000DA5 15 81            [12] 1013 	dec	sp
                           0000F8  1014 	C$main.c$87$2_1$50 ==.
                                   1015 ;	main.c:87: printf_tiny("|  -    | Delete a buffer                       |\n\r");
      000DA7 74 54            [12] 1016 	mov	a,#___str_8
      000DA9 C0 E0            [24] 1017 	push	acc
      000DAB 74 1C            [12] 1018 	mov	a,#(___str_8 >> 8)
      000DAD C0 E0            [24] 1019 	push	acc
      000DAF 12 10 F3         [24] 1020 	lcall	_printf_tiny
      000DB2 15 81            [12] 1021 	dec	sp
      000DB4 15 81            [12] 1022 	dec	sp
                           000107  1023 	C$main.c$88$2_1$50 ==.
                                   1024 ;	main.c:88: printf_tiny("|  ?    | Display the heap report               |\n\r");
      000DB6 74 88            [12] 1025 	mov	a,#___str_9
      000DB8 C0 E0            [24] 1026 	push	acc
      000DBA 74 1C            [12] 1027 	mov	a,#(___str_9 >> 8)
      000DBC C0 E0            [24] 1028 	push	acc
      000DBE 12 10 F3         [24] 1029 	lcall	_printf_tiny
      000DC1 15 81            [12] 1030 	dec	sp
      000DC3 15 81            [12] 1031 	dec	sp
                           000116  1032 	C$main.c$89$2_1$50 ==.
                                   1033 ;	main.c:89: printf_tiny("|  =    | Display contents of Buffer_0          |\n\r");
      000DC5 74 BC            [12] 1034 	mov	a,#___str_10
      000DC7 C0 E0            [24] 1035 	push	acc
      000DC9 74 1C            [12] 1036 	mov	a,#(___str_10 >> 8)
      000DCB C0 E0            [24] 1037 	push	acc
      000DCD 12 10 F3         [24] 1038 	lcall	_printf_tiny
      000DD0 15 81            [12] 1039 	dec	sp
      000DD2 15 81            [12] 1040 	dec	sp
                           000125  1041 	C$main.c$90$2_1$50 ==.
                                   1042 ;	main.c:90: printf_tiny("|  @    | Free all the buffers                  |\n\r");
      000DD4 74 F0            [12] 1043 	mov	a,#___str_11
      000DD6 C0 E0            [24] 1044 	push	acc
      000DD8 74 1C            [12] 1045 	mov	a,#(___str_11 >> 8)
      000DDA C0 E0            [24] 1046 	push	acc
      000DDC 12 10 F3         [24] 1047 	lcall	_printf_tiny
      000DDF 15 81            [12] 1048 	dec	sp
      000DE1 15 81            [12] 1049 	dec	sp
                           000134  1050 	C$main.c$91$2_1$50 ==.
                                   1051 ;	main.c:91: printf_tiny("|***********************************************|\n\r");
      000DE3 74 84            [12] 1052 	mov	a,#___str_4
      000DE5 C0 E0            [24] 1053 	push	acc
      000DE7 74 1B            [12] 1054 	mov	a,#(___str_4 >> 8)
      000DE9 C0 E0            [24] 1055 	push	acc
      000DEB 12 10 F3         [24] 1056 	lcall	_printf_tiny
      000DEE 15 81            [12] 1057 	dec	sp
      000DF0 15 81            [12] 1058 	dec	sp
                           000143  1059 	C$main.c$93$2_1$50 ==.
                                   1060 ;	main.c:93: printf_tiny("\r\nEnter the character\r\n");
      000DF2 74 24            [12] 1061 	mov	a,#___str_12
      000DF4 C0 E0            [24] 1062 	push	acc
      000DF6 74 1D            [12] 1063 	mov	a,#(___str_12 >> 8)
      000DF8 C0 E0            [24] 1064 	push	acc
      000DFA 12 10 F3         [24] 1065 	lcall	_printf_tiny
      000DFD 15 81            [12] 1066 	dec	sp
      000DFF 15 81            [12] 1067 	dec	sp
                           000152  1068 	C$main.c$94$2_1$50 ==.
                                   1069 ;	main.c:94: inp_ch = getchar();// take input for storage
      000E01 12 00 97         [24] 1070 	lcall	_getchar
      000E04 AC 82            [24] 1071 	mov	r4,dpl
      000E06 AD 83            [24] 1072 	mov	r5,dph
      000E08 90 13 A4         [24] 1073 	mov	dptr,#_inp_ch
      000E0B EC               [12] 1074 	mov	a,r4
      000E0C F0               [24] 1075 	movx	@dptr,a
      000E0D ED               [12] 1076 	mov	a,r5
      000E0E A3               [24] 1077 	inc	dptr
      000E0F F0               [24] 1078 	movx	@dptr,a
                           000161  1079 	C$main.c$95$2_1$50 ==.
                                   1080 ;	main.c:95: total_ch++; //count the total characters since start
      000E10 90 13 BE         [24] 1081 	mov	dptr,#_total_ch
      000E13 E0               [24] 1082 	movx	a,@dptr
      000E14 24 01            [12] 1083 	add	a,#0x01
      000E16 F0               [24] 1084 	movx	@dptr,a
      000E17 A3               [24] 1085 	inc	dptr
      000E18 E0               [24] 1086 	movx	a,@dptr
      000E19 34 00            [12] 1087 	addc	a,#0x00
      000E1B F0               [24] 1088 	movx	@dptr,a
                           00016D  1089 	C$main.c$96$2_1$50 ==.
                                   1090 ;	main.c:96: putchar(inp_ch); //transmit input
      000E1C 8C 82            [24] 1091 	mov	dpl,r4
      000E1E 8D 83            [24] 1092 	mov	dph,r5
      000E20 12 00 78         [24] 1093 	lcall	_putchar
                           000174  1094 	C$main.c$98$2_1$50 ==.
                                   1095 ;	main.c:98: printf_tiny("\n\rThe ASCII of the input character is %d \r\n",inp_ch);
      000E23 90 13 A4         [24] 1096 	mov	dptr,#_inp_ch
      000E26 E0               [24] 1097 	movx	a,@dptr
      000E27 C0 E0            [24] 1098 	push	acc
      000E29 A3               [24] 1099 	inc	dptr
      000E2A E0               [24] 1100 	movx	a,@dptr
      000E2B C0 E0            [24] 1101 	push	acc
      000E2D 74 3C            [12] 1102 	mov	a,#___str_13
      000E2F C0 E0            [24] 1103 	push	acc
      000E31 74 1D            [12] 1104 	mov	a,#(___str_13 >> 8)
      000E33 C0 E0            [24] 1105 	push	acc
      000E35 12 10 F3         [24] 1106 	lcall	_printf_tiny
      000E38 E5 81            [12] 1107 	mov	a,sp
      000E3A 24 FC            [12] 1108 	add	a,#0xfc
      000E3C F5 81            [12] 1109 	mov	sp,a
      000E3E D0 06            [24] 1110 	pop	ar6
      000E40 D0 07            [24] 1111 	pop	ar7
                           000193  1112 	C$main.c$101$2_1$50 ==.
                                   1113 ;	main.c:101: if(((count<heap1)&&(inp_ch>='A')&&(inp_ch<='Z')))
      000E42 90 13 BC         [24] 1114 	mov	dptr,#_heap1
      000E45 E0               [24] 1115 	movx	a,@dptr
      000E46 FC               [12] 1116 	mov	r4,a
      000E47 A3               [24] 1117 	inc	dptr
      000E48 E0               [24] 1118 	movx	a,@dptr
      000E49 FD               [12] 1119 	mov	r5,a
      000E4A 8E 02            [24] 1120 	mov	ar2,r6
      000E4C 8F 03            [24] 1121 	mov	ar3,r7
      000E4E C3               [12] 1122 	clr	c
      000E4F EA               [12] 1123 	mov	a,r2
      000E50 9C               [12] 1124 	subb	a,r4
      000E51 EB               [12] 1125 	mov	a,r3
      000E52 9D               [12] 1126 	subb	a,r5
      000E53 40 03            [24] 1127 	jc	00183$
      000E55 02 0F 03         [24] 1128 	ljmp	00116$
      000E58                       1129 00183$:
      000E58 90 13 A4         [24] 1130 	mov	dptr,#_inp_ch
      000E5B E0               [24] 1131 	movx	a,@dptr
      000E5C FC               [12] 1132 	mov	r4,a
      000E5D A3               [24] 1133 	inc	dptr
      000E5E E0               [24] 1134 	movx	a,@dptr
      000E5F FD               [12] 1135 	mov	r5,a
      000E60 C3               [12] 1136 	clr	c
      000E61 EC               [12] 1137 	mov	a,r4
      000E62 94 41            [12] 1138 	subb	a,#0x41
      000E64 ED               [12] 1139 	mov	a,r5
      000E65 64 80            [12] 1140 	xrl	a,#0x80
      000E67 94 80            [12] 1141 	subb	a,#0x80
      000E69 50 03            [24] 1142 	jnc	00184$
      000E6B 02 0F 03         [24] 1143 	ljmp	00116$
      000E6E                       1144 00184$:
      000E6E C3               [12] 1145 	clr	c
      000E6F 74 5A            [12] 1146 	mov	a,#0x5a
      000E71 9C               [12] 1147 	subb	a,r4
      000E72 74 80            [12] 1148 	mov	a,#(0x00 ^ 0x80)
      000E74 8D F0            [24] 1149 	mov	b,r5
      000E76 63 F0 80         [24] 1150 	xrl	b,#0x80
      000E79 95 F0            [12] 1151 	subb	a,b
      000E7B 50 03            [24] 1152 	jnc	00185$
      000E7D 02 0F 03         [24] 1153 	ljmp	00116$
      000E80                       1154 00185$:
                           0001D1  1155 	C$main.c$103$3_1$51 ==.
                                   1156 ;	main.c:103: storage++;
      000E80 90 13 C0         [24] 1157 	mov	dptr,#_storage
      000E83 E0               [24] 1158 	movx	a,@dptr
      000E84 24 01            [12] 1159 	add	a,#0x01
      000E86 F0               [24] 1160 	movx	@dptr,a
      000E87 A3               [24] 1161 	inc	dptr
      000E88 E0               [24] 1162 	movx	a,@dptr
      000E89 34 00            [12] 1163 	addc	a,#0x00
      000E8B F0               [24] 1164 	movx	@dptr,a
                           0001DD  1165 	C$main.c$104$3_1$51 ==.
                                   1166 ;	main.c:104: *((buffer_0)+count) = inp_ch;
      000E8C 90 13 38         [24] 1167 	mov	dptr,#_buffer_0
      000E8F E0               [24] 1168 	movx	a,@dptr
      000E90 FA               [12] 1169 	mov	r2,a
      000E91 A3               [24] 1170 	inc	dptr
      000E92 E0               [24] 1171 	movx	a,@dptr
      000E93 FB               [12] 1172 	mov	r3,a
      000E94 EE               [12] 1173 	mov	a,r6
      000E95 2A               [12] 1174 	add	a,r2
      000E96 F5 82            [12] 1175 	mov	dpl,a
      000E98 EF               [12] 1176 	mov	a,r7
      000E99 3B               [12] 1177 	addc	a,r3
      000E9A F5 83            [12] 1178 	mov	dph,a
      000E9C EC               [12] 1179 	mov	a,r4
      000E9D F0               [24] 1180 	movx	@dptr,a
                           0001EF  1181 	C$main.c$105$3_2$52 ==.
                                   1182 ;	main.c:105: int *p = ((buffer_0)+count);
      000E9E 90 13 38         [24] 1183 	mov	dptr,#_buffer_0
      000EA1 E0               [24] 1184 	movx	a,@dptr
      000EA2 FC               [12] 1185 	mov	r4,a
      000EA3 A3               [24] 1186 	inc	dptr
      000EA4 E0               [24] 1187 	movx	a,@dptr
      000EA5 FD               [12] 1188 	mov	r5,a
      000EA6 EE               [12] 1189 	mov	a,r6
      000EA7 2C               [12] 1190 	add	a,r4
      000EA8 FC               [12] 1191 	mov	r4,a
      000EA9 EF               [12] 1192 	mov	a,r7
      000EAA 3D               [12] 1193 	addc	a,r5
      000EAB FD               [12] 1194 	mov	r5,a
      000EAC 90 13 A6         [24] 1195 	mov	dptr,#_main_p_196610_52
      000EAF EC               [12] 1196 	mov	a,r4
      000EB0 F0               [24] 1197 	movx	@dptr,a
      000EB1 ED               [12] 1198 	mov	a,r5
      000EB2 A3               [24] 1199 	inc	dptr
      000EB3 F0               [24] 1200 	movx	@dptr,a
      000EB4 E4               [12] 1201 	clr	a
      000EB5 A3               [24] 1202 	inc	dptr
      000EB6 F0               [24] 1203 	movx	@dptr,a
                           000208  1204 	C$main.c$106$3_2$52 ==.
                                   1205 ;	main.c:106: count++;
      000EB7 0E               [12] 1206 	inc	r6
      000EB8 BE 00 01         [24] 1207 	cjne	r6,#0x00,00186$
      000EBB 0F               [12] 1208 	inc	r7
      000EBC                       1209 00186$:
                           00020D  1210 	C$main.c$107$3_2$52 ==.
                                   1211 ;	main.c:107: printf_tiny("The character is stored in the Buffer %d\r\n%p",p);
      000EBC C0 07            [24] 1212 	push	ar7
      000EBE C0 06            [24] 1213 	push	ar6
      000EC0 90 13 A6         [24] 1214 	mov	dptr,#_main_p_196610_52
      000EC3 E0               [24] 1215 	movx	a,@dptr
      000EC4 C0 E0            [24] 1216 	push	acc
      000EC6 A3               [24] 1217 	inc	dptr
      000EC7 E0               [24] 1218 	movx	a,@dptr
      000EC8 C0 E0            [24] 1219 	push	acc
      000ECA A3               [24] 1220 	inc	dptr
      000ECB E0               [24] 1221 	movx	a,@dptr
      000ECC C0 E0            [24] 1222 	push	acc
      000ECE 74 68            [12] 1223 	mov	a,#___str_14
      000ED0 C0 E0            [24] 1224 	push	acc
      000ED2 74 1D            [12] 1225 	mov	a,#(___str_14 >> 8)
      000ED4 C0 E0            [24] 1226 	push	acc
      000ED6 12 10 F3         [24] 1227 	lcall	_printf_tiny
      000ED9 E5 81            [12] 1228 	mov	a,sp
      000EDB 24 FB            [12] 1229 	add	a,#0xfb
      000EDD F5 81            [12] 1230 	mov	sp,a
      000EDF D0 06            [24] 1231 	pop	ar6
      000EE1 D0 07            [24] 1232 	pop	ar7
                           000234  1233 	C$main.c$108$3_2$52 ==.
                                   1234 ;	main.c:108: printf_tiny("Count = %d\r\n",count);
      000EE3 C0 07            [24] 1235 	push	ar7
      000EE5 C0 06            [24] 1236 	push	ar6
      000EE7 C0 06            [24] 1237 	push	ar6
      000EE9 C0 07            [24] 1238 	push	ar7
      000EEB 74 95            [12] 1239 	mov	a,#___str_15
      000EED C0 E0            [24] 1240 	push	acc
      000EEF 74 1D            [12] 1241 	mov	a,#(___str_15 >> 8)
      000EF1 C0 E0            [24] 1242 	push	acc
      000EF3 12 10 F3         [24] 1243 	lcall	_printf_tiny
      000EF6 E5 81            [12] 1244 	mov	a,sp
      000EF8 24 FC            [12] 1245 	add	a,#0xfc
      000EFA F5 81            [12] 1246 	mov	sp,a
      000EFC D0 06            [24] 1247 	pop	ar6
      000EFE D0 07            [24] 1248 	pop	ar7
      000F00 02 0D 67         [24] 1249 	ljmp	00121$
      000F03                       1250 00116$:
                           000254  1251 	C$main.c$110$2_1$50 ==.
                                   1252 ;	main.c:110: else if(((count==heap1)&&(inp_ch != '-' )&&(inp_ch != '+')&&(inp_ch!='?')&&(inp_ch!='@')&&(inp_ch!='=')&&(inp_ch>='a')&&(inp_ch<='z')))
      000F03 90 13 BC         [24] 1253 	mov	dptr,#_heap1
      000F06 E0               [24] 1254 	movx	a,@dptr
      000F07 FC               [12] 1255 	mov	r4,a
      000F08 A3               [24] 1256 	inc	dptr
      000F09 E0               [24] 1257 	movx	a,@dptr
      000F0A FD               [12] 1258 	mov	r5,a
      000F0B 8E 02            [24] 1259 	mov	ar2,r6
      000F0D 8F 03            [24] 1260 	mov	ar3,r7
      000F0F EA               [12] 1261 	mov	a,r2
      000F10 B5 04 6E         [24] 1262 	cjne	a,ar4,00106$
      000F13 EB               [12] 1263 	mov	a,r3
      000F14 B5 05 6A         [24] 1264 	cjne	a,ar5,00106$
      000F17 90 13 A4         [24] 1265 	mov	dptr,#_inp_ch
      000F1A E0               [24] 1266 	movx	a,@dptr
      000F1B FC               [12] 1267 	mov	r4,a
      000F1C A3               [24] 1268 	inc	dptr
      000F1D E0               [24] 1269 	movx	a,@dptr
      000F1E FD               [12] 1270 	mov	r5,a
      000F1F BC 2D 05         [24] 1271 	cjne	r4,#0x2d,00189$
      000F22 BD 00 02         [24] 1272 	cjne	r5,#0x00,00189$
      000F25 80 5A            [24] 1273 	sjmp	00106$
      000F27                       1274 00189$:
      000F27 BC 2B 05         [24] 1275 	cjne	r4,#0x2b,00190$
      000F2A BD 00 02         [24] 1276 	cjne	r5,#0x00,00190$
      000F2D 80 52            [24] 1277 	sjmp	00106$
      000F2F                       1278 00190$:
      000F2F BC 3F 05         [24] 1279 	cjne	r4,#0x3f,00191$
      000F32 BD 00 02         [24] 1280 	cjne	r5,#0x00,00191$
      000F35 80 4A            [24] 1281 	sjmp	00106$
      000F37                       1282 00191$:
      000F37 BC 40 05         [24] 1283 	cjne	r4,#0x40,00192$
      000F3A BD 00 02         [24] 1284 	cjne	r5,#0x00,00192$
      000F3D 80 42            [24] 1285 	sjmp	00106$
      000F3F                       1286 00192$:
      000F3F BC 3D 05         [24] 1287 	cjne	r4,#0x3d,00193$
      000F42 BD 00 02         [24] 1288 	cjne	r5,#0x00,00193$
      000F45 80 3A            [24] 1289 	sjmp	00106$
      000F47                       1290 00193$:
      000F47 C3               [12] 1291 	clr	c
      000F48 EC               [12] 1292 	mov	a,r4
      000F49 94 61            [12] 1293 	subb	a,#0x61
      000F4B ED               [12] 1294 	mov	a,r5
      000F4C 64 80            [12] 1295 	xrl	a,#0x80
      000F4E 94 80            [12] 1296 	subb	a,#0x80
      000F50 40 2F            [24] 1297 	jc	00106$
      000F52 74 7A            [12] 1298 	mov	a,#0x7a
      000F54 9C               [12] 1299 	subb	a,r4
      000F55 74 80            [12] 1300 	mov	a,#(0x00 ^ 0x80)
      000F57 8D F0            [24] 1301 	mov	b,r5
      000F59 63 F0 80         [24] 1302 	xrl	b,#0x80
      000F5C 95 F0            [12] 1303 	subb	a,b
      000F5E 40 21            [24] 1304 	jc	00106$
                           0002B1  1305 	C$main.c$112$3_1$53 ==.
                                   1306 ;	main.c:112: putchar(inp_ch);
      000F60 8C 82            [24] 1307 	mov	dpl,r4
      000F62 8D 83            [24] 1308 	mov	dph,r5
      000F64 C0 07            [24] 1309 	push	ar7
      000F66 C0 06            [24] 1310 	push	ar6
      000F68 12 00 78         [24] 1311 	lcall	_putchar
                           0002BC  1312 	C$main.c$113$3_1$53 ==.
                                   1313 ;	main.c:113: printf_tiny("Buffer_0 is full, so no more characters can be stored to it\r\n");
      000F6B 74 A2            [12] 1314 	mov	a,#___str_16
      000F6D C0 E0            [24] 1315 	push	acc
      000F6F 74 1D            [12] 1316 	mov	a,#(___str_16 >> 8)
      000F71 C0 E0            [24] 1317 	push	acc
      000F73 12 10 F3         [24] 1318 	lcall	_printf_tiny
      000F76 15 81            [12] 1319 	dec	sp
      000F78 15 81            [12] 1320 	dec	sp
      000F7A D0 06            [24] 1321 	pop	ar6
      000F7C D0 07            [24] 1322 	pop	ar7
      000F7E 02 0D 67         [24] 1323 	ljmp	00121$
      000F81                       1324 00106$:
                           0002D2  1325 	C$main.c$117$2_1$50 ==.
                                   1326 ;	main.c:117: enter_characters(inp_ch);
      000F81 90 13 A4         [24] 1327 	mov	dptr,#_inp_ch
      000F84 E0               [24] 1328 	movx	a,@dptr
      000F85 FC               [12] 1329 	mov	r4,a
      000F86 A3               [24] 1330 	inc	dptr
      000F87 E0               [24] 1331 	movx	a,@dptr
      000F88 FD               [12] 1332 	mov	r5,a
      000F89 8C 82            [24] 1333 	mov	dpl,r4
      000F8B 8D 83            [24] 1334 	mov	dph,r5
      000F8D C0 07            [24] 1335 	push	ar7
      000F8F C0 06            [24] 1336 	push	ar6
      000F91 12 04 AF         [24] 1337 	lcall	_enter_characters
      000F94 D0 06            [24] 1338 	pop	ar6
      000F96 D0 07            [24] 1339 	pop	ar7
      000F98 02 0D 67         [24] 1340 	ljmp	00121$
                           0002EC  1341 	C$main.c$119$1_1$46 ==.
                                   1342 ;	main.c:119: }
                           0002EC  1343 	C$main.c$119$1_1$46 ==.
                           0002EC  1344 	XG$main$0$0 ==.
      000F9B 22               [24] 1345 	ret
                                   1346 	.area CSEG    (CODE)
                                   1347 	.area CONST   (CODE)
                           000000  1348 Fmain$__str_0$0_0$0 == .
                                   1349 	.area CONST   (CODE)
      001AE7                       1350 ___str_0:
      001AE7 0D                    1351 	.db 0x0d
      001AE8 0A                    1352 	.db 0x0a
      001AE9 4D 61 6C 6C 6F 63 69  1353 	.ascii "Mallocing successful for Buffer0 "
             6E 67 20 73 75 63 63
             65 73 73 66 75 6C 20
             66 6F 72 20 42 75 66
             66 65 72 30 20
      001B0A 0D                    1354 	.db 0x0d
      001B0B 0A                    1355 	.db 0x0a
      001B0C 00                    1356 	.db 0x00
                                   1357 	.area CSEG    (CODE)
                           0002ED  1358 Fmain$__str_1$0_0$0 == .
                                   1359 	.area CONST   (CODE)
      001B0D                       1360 ___str_1:
      001B0D 0D                    1361 	.db 0x0d
      001B0E 0A                    1362 	.db 0x0a
      001B0F 53 74 61 72 74 69 6E  1363 	.ascii "Starting address of buffer 0 is 0x%x"
             67 20 61 64 64 72 65
             73 73 20 6F 66 20 62
             75 66 66 65 72 20 30
             20 69 73 20 30 78 25
             78
      001B33 0D                    1364 	.db 0x0d
      001B34 0A                    1365 	.db 0x0a
      001B35 00                    1366 	.db 0x00
                                   1367 	.area CSEG    (CODE)
                           0002ED  1368 Fmain$__str_2$0_0$0 == .
                                   1369 	.area CONST   (CODE)
      001B36                       1370 ___str_2:
      001B36 0A                    1371 	.db 0x0a
      001B37 0D                    1372 	.db 0x0d
      001B38 4D 61 6C 6C 6F 63 69  1373 	.ascii "Mallocing successful for Buffer1"
             6E 67 20 73 75 63 63
             65 73 73 66 75 6C 20
             66 6F 72 20 42 75 66
             66 65 72 31
      001B58 0D                    1374 	.db 0x0d
      001B59 0A                    1375 	.db 0x0a
      001B5A 00                    1376 	.db 0x00
                                   1377 	.area CSEG    (CODE)
                           0002ED  1378 Fmain$__str_3$0_0$0 == .
                                   1379 	.area CONST   (CODE)
      001B5B                       1380 ___str_3:
      001B5B 0A                    1381 	.db 0x0a
      001B5C 0D                    1382 	.db 0x0d
      001B5D 53 74 61 72 74 69 6E  1383 	.ascii "Starting address of buffer 1 is 0x%x"
             67 20 61 64 64 72 65
             73 73 20 6F 66 20 62
             75 66 66 65 72 20 31
             20 69 73 20 30 78 25
             78
      001B81 0D                    1384 	.db 0x0d
      001B82 0A                    1385 	.db 0x0a
      001B83 00                    1386 	.db 0x00
                                   1387 	.area CSEG    (CODE)
                           0002ED  1388 Fmain$__str_4$0_0$0 == .
                                   1389 	.area CONST   (CODE)
      001B84                       1390 ___str_4:
      001B84 7C 2A 2A 2A 2A 2A 2A  1391 	.ascii "|***********************************************|"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 7C
      001BB5 0A                    1392 	.db 0x0a
      001BB6 0D                    1393 	.db 0x0d
      001BB7 00                    1394 	.db 0x00
                                   1395 	.area CSEG    (CODE)
                           0002ED  1396 Fmain$__str_5$0_0$0 == .
                                   1397 	.area CONST   (CODE)
      001BB8                       1398 ___str_5:
      001BB8 7C 20 20 43 68 6F 6F  1399 	.ascii "|  Choose a character from the below options    |"
             73 65 20 61 20 63 68
             61 72 61 63 74 65 72
             20 66 72 6F 6D 20 74
             68 65 20 62 65 6C 6F
             77 20 6F 70 74 69 6F
             6E 73 20 20 20 20 7C
      001BE9 0A                    1400 	.db 0x0a
      001BEA 0D                    1401 	.db 0x0d
      001BEB 00                    1402 	.db 0x00
                                   1403 	.area CSEG    (CODE)
                           0002ED  1404 Fmain$__str_6$0_0$0 == .
                                   1405 	.area CONST   (CODE)
      001BEC                       1406 ___str_6:
      001BEC 7C 20 20 41 2D 5A 20  1407 	.ascii "|  A-Z  | Character to store in the buffer      |"
             20 7C 20 43 68 61 72
             61 63 74 65 72 20 74
             6F 20 73 74 6F 72 65
             20 69 6E 20 74 68 65
             20 62 75 66 66 65 72
             20 20 20 20 20 20 7C
      001C1D 0A                    1408 	.db 0x0a
      001C1E 0D                    1409 	.db 0x0d
      001C1F 00                    1410 	.db 0x00
                                   1411 	.area CSEG    (CODE)
                           0002ED  1412 Fmain$__str_7$0_0$0 == .
                                   1413 	.area CONST   (CODE)
      001C20                       1414 ___str_7:
      001C20 7C 20 20 2B 20 20 20  1415 	.ascii "|  +    | Allocate a new buffer                 |"
             20 7C 20 41 6C 6C 6F
             63 61 74 65 20 61 20
             6E 65 77 20 62 75 66
             66 65 72 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      001C51 0A                    1416 	.db 0x0a
      001C52 0D                    1417 	.db 0x0d
      001C53 00                    1418 	.db 0x00
                                   1419 	.area CSEG    (CODE)
                           0002ED  1420 Fmain$__str_8$0_0$0 == .
                                   1421 	.area CONST   (CODE)
      001C54                       1422 ___str_8:
      001C54 7C 20 20 2D 20 20 20  1423 	.ascii "|  -    | Delete a buffer                       |"
             20 7C 20 44 65 6C 65
             74 65 20 61 20 62 75
             66 66 65 72 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      001C85 0A                    1424 	.db 0x0a
      001C86 0D                    1425 	.db 0x0d
      001C87 00                    1426 	.db 0x00
                                   1427 	.area CSEG    (CODE)
                           0002ED  1428 Fmain$__str_9$0_0$0 == .
                                   1429 	.area CONST   (CODE)
      001C88                       1430 ___str_9:
      001C88 7C 20 20 3F 20 20 20  1431 	.ascii "|  ?    | Display the heap report               |"
             20 7C 20 44 69 73 70
             6C 61 79 20 74 68 65
             20 68 65 61 70 20 72
             65 70 6F 72 74 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      001CB9 0A                    1432 	.db 0x0a
      001CBA 0D                    1433 	.db 0x0d
      001CBB 00                    1434 	.db 0x00
                                   1435 	.area CSEG    (CODE)
                           0002ED  1436 Fmain$__str_10$0_0$0 == .
                                   1437 	.area CONST   (CODE)
      001CBC                       1438 ___str_10:
      001CBC 7C 20 20 3D 20 20 20  1439 	.ascii "|  =    | Display contents of Buffer_0          |"
             20 7C 20 44 69 73 70
             6C 61 79 20 63 6F 6E
             74 65 6E 74 73 20 6F
             66 20 42 75 66 66 65
             72 5F 30 20 20 20 20
             20 20 20 20 20 20 7C
      001CED 0A                    1440 	.db 0x0a
      001CEE 0D                    1441 	.db 0x0d
      001CEF 00                    1442 	.db 0x00
                                   1443 	.area CSEG    (CODE)
                           0002ED  1444 Fmain$__str_11$0_0$0 == .
                                   1445 	.area CONST   (CODE)
      001CF0                       1446 ___str_11:
      001CF0 7C 20 20 40 20 20 20  1447 	.ascii "|  @    | Free all the buffers                  |"
             20 7C 20 46 72 65 65
             20 61 6C 6C 20 74 68
             65 20 62 75 66 66 65
             72 73 20 20 20 20 20
             20 20 20 20 20 20 20
             20 20 20 20 20 20 7C
      001D21 0A                    1448 	.db 0x0a
      001D22 0D                    1449 	.db 0x0d
      001D23 00                    1450 	.db 0x00
                                   1451 	.area CSEG    (CODE)
                           0002ED  1452 Fmain$__str_12$0_0$0 == .
                                   1453 	.area CONST   (CODE)
      001D24                       1454 ___str_12:
      001D24 0D                    1455 	.db 0x0d
      001D25 0A                    1456 	.db 0x0a
      001D26 45 6E 74 65 72 20 74  1457 	.ascii "Enter the character"
             68 65 20 63 68 61 72
             61 63 74 65 72
      001D39 0D                    1458 	.db 0x0d
      001D3A 0A                    1459 	.db 0x0a
      001D3B 00                    1460 	.db 0x00
                                   1461 	.area CSEG    (CODE)
                           0002ED  1462 Fmain$__str_13$0_0$0 == .
                                   1463 	.area CONST   (CODE)
      001D3C                       1464 ___str_13:
      001D3C 0A                    1465 	.db 0x0a
      001D3D 0D                    1466 	.db 0x0d
      001D3E 54 68 65 20 41 53 43  1467 	.ascii "The ASCII of the input character is %d "
             49 49 20 6F 66 20 74
             68 65 20 69 6E 70 75
             74 20 63 68 61 72 61
             63 74 65 72 20 69 73
             20 25 64 20
      001D65 0D                    1468 	.db 0x0d
      001D66 0A                    1469 	.db 0x0a
      001D67 00                    1470 	.db 0x00
                                   1471 	.area CSEG    (CODE)
                           0002ED  1472 Fmain$__str_14$0_0$0 == .
                                   1473 	.area CONST   (CODE)
      001D68                       1474 ___str_14:
      001D68 54 68 65 20 63 68 61  1475 	.ascii "The character is stored in the Buffer %d"
             72 61 63 74 65 72 20
             69 73 20 73 74 6F 72
             65 64 20 69 6E 20 74
             68 65 20 42 75 66 66
             65 72 20 25 64
      001D90 0D                    1476 	.db 0x0d
      001D91 0A                    1477 	.db 0x0a
      001D92 25 70                 1478 	.ascii "%p"
      001D94 00                    1479 	.db 0x00
                                   1480 	.area CSEG    (CODE)
                           0002ED  1481 Fmain$__str_15$0_0$0 == .
                                   1482 	.area CONST   (CODE)
      001D95                       1483 ___str_15:
      001D95 43 6F 75 6E 74 20 3D  1484 	.ascii "Count = %d"
             20 25 64
      001D9F 0D                    1485 	.db 0x0d
      001DA0 0A                    1486 	.db 0x0a
      001DA1 00                    1487 	.db 0x00
                                   1488 	.area CSEG    (CODE)
                           0002ED  1489 Fmain$__str_16$0_0$0 == .
                                   1490 	.area CONST   (CODE)
      001DA2                       1491 ___str_16:
      001DA2 42 75 66 66 65 72 5F  1492 	.ascii "Buffer_0 is full, so no more characters can be stored to it"
             30 20 69 73 20 66 75
             6C 6C 2C 20 73 6F 20
             6E 6F 20 6D 6F 72 65
             20 63 68 61 72 61 63
             74 65 72 73 20 63 61
             6E 20 62 65 20 73 74
             6F 72 65 64 20 74 6F
             20 69 74
      001DDD 0D                    1493 	.db 0x0d
      001DDE 0A                    1494 	.db 0x0a
      001DDF 00                    1495 	.db 0x00
                                   1496 	.area CSEG    (CODE)
                                   1497 	.area XINIT   (CODE)
                           000000  1498 Fmain$__xinit_heap1$0_0$0 == .
      001DE0                       1499 __xinit__heap1:
      001DE0 00 00                 1500 	.byte #0x00, #0x00	; 0
                           000002  1501 Fmain$__xinit_total_ch$0_0$0 == .
      001DE2                       1502 __xinit__total_ch:
      001DE2 00 00                 1503 	.byte #0x00, #0x00	; 0
                           000004  1504 Fmain$__xinit_storage$0_0$0 == .
      001DE4                       1505 __xinit__storage:
      001DE4 00 00                 1506 	.byte #0x00, #0x00	; 0
                                   1507 	.area CABS    (ABS,CODE)
