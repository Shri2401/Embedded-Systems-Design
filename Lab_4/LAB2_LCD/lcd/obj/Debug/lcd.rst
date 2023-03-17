                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lcd
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _address_lookup
                                     12 	.globl _LcdWriteCmd
                                     13 	.globl _delay
                                     14 	.globl _printf_tiny
                                     15 	.globl _CY
                                     16 	.globl _AC
                                     17 	.globl _F0
                                     18 	.globl _RS1
                                     19 	.globl _RS0
                                     20 	.globl _OV
                                     21 	.globl _F1
                                     22 	.globl _P
                                     23 	.globl _PS
                                     24 	.globl _PT1
                                     25 	.globl _PX1
                                     26 	.globl _PT0
                                     27 	.globl _PX0
                                     28 	.globl _RD
                                     29 	.globl _WR
                                     30 	.globl _T1
                                     31 	.globl _T0
                                     32 	.globl _INT1
                                     33 	.globl _INT0
                                     34 	.globl _TXD
                                     35 	.globl _RXD
                                     36 	.globl _P3_7
                                     37 	.globl _P3_6
                                     38 	.globl _P3_5
                                     39 	.globl _P3_4
                                     40 	.globl _P3_3
                                     41 	.globl _P3_2
                                     42 	.globl _P3_1
                                     43 	.globl _P3_0
                                     44 	.globl _EA
                                     45 	.globl _ES
                                     46 	.globl _ET1
                                     47 	.globl _EX1
                                     48 	.globl _ET0
                                     49 	.globl _EX0
                                     50 	.globl _P2_7
                                     51 	.globl _P2_6
                                     52 	.globl _P2_5
                                     53 	.globl _P2_4
                                     54 	.globl _P2_3
                                     55 	.globl _P2_2
                                     56 	.globl _P2_1
                                     57 	.globl _P2_0
                                     58 	.globl _SM0
                                     59 	.globl _SM1
                                     60 	.globl _SM2
                                     61 	.globl _REN
                                     62 	.globl _TB8
                                     63 	.globl _RB8
                                     64 	.globl _TI
                                     65 	.globl _RI
                                     66 	.globl _P1_7
                                     67 	.globl _P1_6
                                     68 	.globl _P1_5
                                     69 	.globl _P1_4
                                     70 	.globl _P1_3
                                     71 	.globl _P1_2
                                     72 	.globl _P1_1
                                     73 	.globl _P1_0
                                     74 	.globl _TF1
                                     75 	.globl _TR1
                                     76 	.globl _TF0
                                     77 	.globl _TR0
                                     78 	.globl _IE1
                                     79 	.globl _IT1
                                     80 	.globl _IE0
                                     81 	.globl _IT0
                                     82 	.globl _P0_7
                                     83 	.globl _P0_6
                                     84 	.globl _P0_5
                                     85 	.globl _P0_4
                                     86 	.globl _P0_3
                                     87 	.globl _P0_2
                                     88 	.globl _P0_1
                                     89 	.globl _P0_0
                                     90 	.globl _TXD0
                                     91 	.globl _RXD0
                                     92 	.globl _BREG_F7
                                     93 	.globl _BREG_F6
                                     94 	.globl _BREG_F5
                                     95 	.globl _BREG_F4
                                     96 	.globl _BREG_F3
                                     97 	.globl _BREG_F2
                                     98 	.globl _BREG_F1
                                     99 	.globl _BREG_F0
                                    100 	.globl _P5_7
                                    101 	.globl _P5_6
                                    102 	.globl _P5_5
                                    103 	.globl _P5_4
                                    104 	.globl _P5_3
                                    105 	.globl _P5_2
                                    106 	.globl _P5_1
                                    107 	.globl _P5_0
                                    108 	.globl _P4_7
                                    109 	.globl _P4_6
                                    110 	.globl _P4_5
                                    111 	.globl _P4_4
                                    112 	.globl _P4_3
                                    113 	.globl _P4_2
                                    114 	.globl _P4_1
                                    115 	.globl _P4_0
                                    116 	.globl _PX0L
                                    117 	.globl _PT0L
                                    118 	.globl _PX1L
                                    119 	.globl _PT1L
                                    120 	.globl _PSL
                                    121 	.globl _PT2L
                                    122 	.globl _PPCL
                                    123 	.globl _EC
                                    124 	.globl _CCF0
                                    125 	.globl _CCF1
                                    126 	.globl _CCF2
                                    127 	.globl _CCF3
                                    128 	.globl _CCF4
                                    129 	.globl _CR
                                    130 	.globl _CF
                                    131 	.globl _TF2
                                    132 	.globl _EXF2
                                    133 	.globl _RCLK
                                    134 	.globl _TCLK
                                    135 	.globl _EXEN2
                                    136 	.globl _TR2
                                    137 	.globl _C_T2
                                    138 	.globl _CP_RL2
                                    139 	.globl _T2CON_7
                                    140 	.globl _T2CON_6
                                    141 	.globl _T2CON_5
                                    142 	.globl _T2CON_4
                                    143 	.globl _T2CON_3
                                    144 	.globl _T2CON_2
                                    145 	.globl _T2CON_1
                                    146 	.globl _T2CON_0
                                    147 	.globl _PT2
                                    148 	.globl _ET2
                                    149 	.globl _B
                                    150 	.globl _ACC
                                    151 	.globl _PSW
                                    152 	.globl _IP
                                    153 	.globl _P3
                                    154 	.globl _IE
                                    155 	.globl _P2
                                    156 	.globl _SBUF
                                    157 	.globl _SCON
                                    158 	.globl _P1
                                    159 	.globl _TH1
                                    160 	.globl _TH0
                                    161 	.globl _TL1
                                    162 	.globl _TL0
                                    163 	.globl _TMOD
                                    164 	.globl _TCON
                                    165 	.globl _PCON
                                    166 	.globl _DPH
                                    167 	.globl _DPL
                                    168 	.globl _SP
                                    169 	.globl _P0
                                    170 	.globl _SBUF0
                                    171 	.globl _DP0L
                                    172 	.globl _DP0H
                                    173 	.globl _EECON
                                    174 	.globl _KBF
                                    175 	.globl _KBE
                                    176 	.globl _KBLS
                                    177 	.globl _BRL
                                    178 	.globl _BDRCON
                                    179 	.globl _T2MOD
                                    180 	.globl _SPDAT
                                    181 	.globl _SPSTA
                                    182 	.globl _SPCON
                                    183 	.globl _SADEN
                                    184 	.globl _SADDR
                                    185 	.globl _WDTPRG
                                    186 	.globl _WDTRST
                                    187 	.globl _P5
                                    188 	.globl _P4
                                    189 	.globl _IPH1
                                    190 	.globl _IPL1
                                    191 	.globl _IPH0
                                    192 	.globl _IPL0
                                    193 	.globl _IEN1
                                    194 	.globl _IEN0
                                    195 	.globl _CMOD
                                    196 	.globl _CL
                                    197 	.globl _CH
                                    198 	.globl _CCON
                                    199 	.globl _CCAPM4
                                    200 	.globl _CCAPM3
                                    201 	.globl _CCAPM2
                                    202 	.globl _CCAPM1
                                    203 	.globl _CCAPM0
                                    204 	.globl _CCAP4L
                                    205 	.globl _CCAP3L
                                    206 	.globl _CCAP2L
                                    207 	.globl _CCAP1L
                                    208 	.globl _CCAP0L
                                    209 	.globl _CCAP4H
                                    210 	.globl _CCAP3H
                                    211 	.globl _CCAP2H
                                    212 	.globl _CCAP1H
                                    213 	.globl _CCAP0H
                                    214 	.globl _CKCON1
                                    215 	.globl _CKCON0
                                    216 	.globl _CKRL
                                    217 	.globl _AUXR1
                                    218 	.globl _AUXR
                                    219 	.globl _TH2
                                    220 	.globl _TL2
                                    221 	.globl _RCAP2H
                                    222 	.globl _RCAP2L
                                    223 	.globl _T2CON
                                    224 	.globl _ptr
                                    225 	.globl _myLCDGotoxy_PARM_2
                                    226 	.globl _getMyLCDCursorPos
                                    227 	.globl _lcdbusywait
                                    228 	.globl _myLCDGotoAddr
                                    229 	.globl _myLCDGotoxy
                                    230 	.globl _myLCDPutCh
                                    231 	.globl _myLCDPutStr
                                    232 	.globl _myLCDInit
                                    233 	.globl _myLCDClear
                                    234 ;--------------------------------------------------------
                                    235 ; special function registers
                                    236 ;--------------------------------------------------------
                                    237 	.area RSEG    (ABS,DATA)
      000000                        238 	.org 0x0000
                           0000C8   239 G$T2CON$0_0$0 == 0x00c8
                           0000C8   240 _T2CON	=	0x00c8
                           0000CA   241 G$RCAP2L$0_0$0 == 0x00ca
                           0000CA   242 _RCAP2L	=	0x00ca
                           0000CB   243 G$RCAP2H$0_0$0 == 0x00cb
                           0000CB   244 _RCAP2H	=	0x00cb
                           0000CC   245 G$TL2$0_0$0 == 0x00cc
                           0000CC   246 _TL2	=	0x00cc
                           0000CD   247 G$TH2$0_0$0 == 0x00cd
                           0000CD   248 _TH2	=	0x00cd
                           00008E   249 G$AUXR$0_0$0 == 0x008e
                           00008E   250 _AUXR	=	0x008e
                           0000A2   251 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   252 _AUXR1	=	0x00a2
                           000097   253 G$CKRL$0_0$0 == 0x0097
                           000097   254 _CKRL	=	0x0097
                           00008F   255 G$CKCON0$0_0$0 == 0x008f
                           00008F   256 _CKCON0	=	0x008f
                           0000AF   257 G$CKCON1$0_0$0 == 0x00af
                           0000AF   258 _CKCON1	=	0x00af
                           0000FA   259 G$CCAP0H$0_0$0 == 0x00fa
                           0000FA   260 _CCAP0H	=	0x00fa
                           0000FB   261 G$CCAP1H$0_0$0 == 0x00fb
                           0000FB   262 _CCAP1H	=	0x00fb
                           0000FC   263 G$CCAP2H$0_0$0 == 0x00fc
                           0000FC   264 _CCAP2H	=	0x00fc
                           0000FD   265 G$CCAP3H$0_0$0 == 0x00fd
                           0000FD   266 _CCAP3H	=	0x00fd
                           0000FE   267 G$CCAP4H$0_0$0 == 0x00fe
                           0000FE   268 _CCAP4H	=	0x00fe
                           0000EA   269 G$CCAP0L$0_0$0 == 0x00ea
                           0000EA   270 _CCAP0L	=	0x00ea
                           0000EB   271 G$CCAP1L$0_0$0 == 0x00eb
                           0000EB   272 _CCAP1L	=	0x00eb
                           0000EC   273 G$CCAP2L$0_0$0 == 0x00ec
                           0000EC   274 _CCAP2L	=	0x00ec
                           0000ED   275 G$CCAP3L$0_0$0 == 0x00ed
                           0000ED   276 _CCAP3L	=	0x00ed
                           0000EE   277 G$CCAP4L$0_0$0 == 0x00ee
                           0000EE   278 _CCAP4L	=	0x00ee
                           0000DA   279 G$CCAPM0$0_0$0 == 0x00da
                           0000DA   280 _CCAPM0	=	0x00da
                           0000DB   281 G$CCAPM1$0_0$0 == 0x00db
                           0000DB   282 _CCAPM1	=	0x00db
                           0000DC   283 G$CCAPM2$0_0$0 == 0x00dc
                           0000DC   284 _CCAPM2	=	0x00dc
                           0000DD   285 G$CCAPM3$0_0$0 == 0x00dd
                           0000DD   286 _CCAPM3	=	0x00dd
                           0000DE   287 G$CCAPM4$0_0$0 == 0x00de
                           0000DE   288 _CCAPM4	=	0x00de
                           0000D8   289 G$CCON$0_0$0 == 0x00d8
                           0000D8   290 _CCON	=	0x00d8
                           0000F9   291 G$CH$0_0$0 == 0x00f9
                           0000F9   292 _CH	=	0x00f9
                           0000E9   293 G$CL$0_0$0 == 0x00e9
                           0000E9   294 _CL	=	0x00e9
                           0000D9   295 G$CMOD$0_0$0 == 0x00d9
                           0000D9   296 _CMOD	=	0x00d9
                           0000A8   297 G$IEN0$0_0$0 == 0x00a8
                           0000A8   298 _IEN0	=	0x00a8
                           0000B1   299 G$IEN1$0_0$0 == 0x00b1
                           0000B1   300 _IEN1	=	0x00b1
                           0000B8   301 G$IPL0$0_0$0 == 0x00b8
                           0000B8   302 _IPL0	=	0x00b8
                           0000B7   303 G$IPH0$0_0$0 == 0x00b7
                           0000B7   304 _IPH0	=	0x00b7
                           0000B2   305 G$IPL1$0_0$0 == 0x00b2
                           0000B2   306 _IPL1	=	0x00b2
                           0000B3   307 G$IPH1$0_0$0 == 0x00b3
                           0000B3   308 _IPH1	=	0x00b3
                           0000C0   309 G$P4$0_0$0 == 0x00c0
                           0000C0   310 _P4	=	0x00c0
                           0000E8   311 G$P5$0_0$0 == 0x00e8
                           0000E8   312 _P5	=	0x00e8
                           0000A6   313 G$WDTRST$0_0$0 == 0x00a6
                           0000A6   314 _WDTRST	=	0x00a6
                           0000A7   315 G$WDTPRG$0_0$0 == 0x00a7
                           0000A7   316 _WDTPRG	=	0x00a7
                           0000A9   317 G$SADDR$0_0$0 == 0x00a9
                           0000A9   318 _SADDR	=	0x00a9
                           0000B9   319 G$SADEN$0_0$0 == 0x00b9
                           0000B9   320 _SADEN	=	0x00b9
                           0000C3   321 G$SPCON$0_0$0 == 0x00c3
                           0000C3   322 _SPCON	=	0x00c3
                           0000C4   323 G$SPSTA$0_0$0 == 0x00c4
                           0000C4   324 _SPSTA	=	0x00c4
                           0000C5   325 G$SPDAT$0_0$0 == 0x00c5
                           0000C5   326 _SPDAT	=	0x00c5
                           0000C9   327 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   328 _T2MOD	=	0x00c9
                           00009B   329 G$BDRCON$0_0$0 == 0x009b
                           00009B   330 _BDRCON	=	0x009b
                           00009A   331 G$BRL$0_0$0 == 0x009a
                           00009A   332 _BRL	=	0x009a
                           00009C   333 G$KBLS$0_0$0 == 0x009c
                           00009C   334 _KBLS	=	0x009c
                           00009D   335 G$KBE$0_0$0 == 0x009d
                           00009D   336 _KBE	=	0x009d
                           00009E   337 G$KBF$0_0$0 == 0x009e
                           00009E   338 _KBF	=	0x009e
                           0000D2   339 G$EECON$0_0$0 == 0x00d2
                           0000D2   340 _EECON	=	0x00d2
                           000083   341 G$DP0H$0_0$0 == 0x0083
                           000083   342 _DP0H	=	0x0083
                           000082   343 G$DP0L$0_0$0 == 0x0082
                           000082   344 _DP0L	=	0x0082
                           000099   345 G$SBUF0$0_0$0 == 0x0099
                           000099   346 _SBUF0	=	0x0099
                           000080   347 G$P0$0_0$0 == 0x0080
                           000080   348 _P0	=	0x0080
                           000081   349 G$SP$0_0$0 == 0x0081
                           000081   350 _SP	=	0x0081
                           000082   351 G$DPL$0_0$0 == 0x0082
                           000082   352 _DPL	=	0x0082
                           000083   353 G$DPH$0_0$0 == 0x0083
                           000083   354 _DPH	=	0x0083
                           000087   355 G$PCON$0_0$0 == 0x0087
                           000087   356 _PCON	=	0x0087
                           000088   357 G$TCON$0_0$0 == 0x0088
                           000088   358 _TCON	=	0x0088
                           000089   359 G$TMOD$0_0$0 == 0x0089
                           000089   360 _TMOD	=	0x0089
                           00008A   361 G$TL0$0_0$0 == 0x008a
                           00008A   362 _TL0	=	0x008a
                           00008B   363 G$TL1$0_0$0 == 0x008b
                           00008B   364 _TL1	=	0x008b
                           00008C   365 G$TH0$0_0$0 == 0x008c
                           00008C   366 _TH0	=	0x008c
                           00008D   367 G$TH1$0_0$0 == 0x008d
                           00008D   368 _TH1	=	0x008d
                           000090   369 G$P1$0_0$0 == 0x0090
                           000090   370 _P1	=	0x0090
                           000098   371 G$SCON$0_0$0 == 0x0098
                           000098   372 _SCON	=	0x0098
                           000099   373 G$SBUF$0_0$0 == 0x0099
                           000099   374 _SBUF	=	0x0099
                           0000A0   375 G$P2$0_0$0 == 0x00a0
                           0000A0   376 _P2	=	0x00a0
                           0000A8   377 G$IE$0_0$0 == 0x00a8
                           0000A8   378 _IE	=	0x00a8
                           0000B0   379 G$P3$0_0$0 == 0x00b0
                           0000B0   380 _P3	=	0x00b0
                           0000B8   381 G$IP$0_0$0 == 0x00b8
                           0000B8   382 _IP	=	0x00b8
                           0000D0   383 G$PSW$0_0$0 == 0x00d0
                           0000D0   384 _PSW	=	0x00d0
                           0000E0   385 G$ACC$0_0$0 == 0x00e0
                           0000E0   386 _ACC	=	0x00e0
                           0000F0   387 G$B$0_0$0 == 0x00f0
                           0000F0   388 _B	=	0x00f0
                                    389 ;--------------------------------------------------------
                                    390 ; special function bits
                                    391 ;--------------------------------------------------------
                                    392 	.area RSEG    (ABS,DATA)
      000000                        393 	.org 0x0000
                           0000AD   394 G$ET2$0_0$0 == 0x00ad
                           0000AD   395 _ET2	=	0x00ad
                           0000BD   396 G$PT2$0_0$0 == 0x00bd
                           0000BD   397 _PT2	=	0x00bd
                           0000C8   398 G$T2CON_0$0_0$0 == 0x00c8
                           0000C8   399 _T2CON_0	=	0x00c8
                           0000C9   400 G$T2CON_1$0_0$0 == 0x00c9
                           0000C9   401 _T2CON_1	=	0x00c9
                           0000CA   402 G$T2CON_2$0_0$0 == 0x00ca
                           0000CA   403 _T2CON_2	=	0x00ca
                           0000CB   404 G$T2CON_3$0_0$0 == 0x00cb
                           0000CB   405 _T2CON_3	=	0x00cb
                           0000CC   406 G$T2CON_4$0_0$0 == 0x00cc
                           0000CC   407 _T2CON_4	=	0x00cc
                           0000CD   408 G$T2CON_5$0_0$0 == 0x00cd
                           0000CD   409 _T2CON_5	=	0x00cd
                           0000CE   410 G$T2CON_6$0_0$0 == 0x00ce
                           0000CE   411 _T2CON_6	=	0x00ce
                           0000CF   412 G$T2CON_7$0_0$0 == 0x00cf
                           0000CF   413 _T2CON_7	=	0x00cf
                           0000C8   414 G$CP_RL2$0_0$0 == 0x00c8
                           0000C8   415 _CP_RL2	=	0x00c8
                           0000C9   416 G$C_T2$0_0$0 == 0x00c9
                           0000C9   417 _C_T2	=	0x00c9
                           0000CA   418 G$TR2$0_0$0 == 0x00ca
                           0000CA   419 _TR2	=	0x00ca
                           0000CB   420 G$EXEN2$0_0$0 == 0x00cb
                           0000CB   421 _EXEN2	=	0x00cb
                           0000CC   422 G$TCLK$0_0$0 == 0x00cc
                           0000CC   423 _TCLK	=	0x00cc
                           0000CD   424 G$RCLK$0_0$0 == 0x00cd
                           0000CD   425 _RCLK	=	0x00cd
                           0000CE   426 G$EXF2$0_0$0 == 0x00ce
                           0000CE   427 _EXF2	=	0x00ce
                           0000CF   428 G$TF2$0_0$0 == 0x00cf
                           0000CF   429 _TF2	=	0x00cf
                           0000DF   430 G$CF$0_0$0 == 0x00df
                           0000DF   431 _CF	=	0x00df
                           0000DE   432 G$CR$0_0$0 == 0x00de
                           0000DE   433 _CR	=	0x00de
                           0000DC   434 G$CCF4$0_0$0 == 0x00dc
                           0000DC   435 _CCF4	=	0x00dc
                           0000DB   436 G$CCF3$0_0$0 == 0x00db
                           0000DB   437 _CCF3	=	0x00db
                           0000DA   438 G$CCF2$0_0$0 == 0x00da
                           0000DA   439 _CCF2	=	0x00da
                           0000D9   440 G$CCF1$0_0$0 == 0x00d9
                           0000D9   441 _CCF1	=	0x00d9
                           0000D8   442 G$CCF0$0_0$0 == 0x00d8
                           0000D8   443 _CCF0	=	0x00d8
                           0000AE   444 G$EC$0_0$0 == 0x00ae
                           0000AE   445 _EC	=	0x00ae
                           0000BE   446 G$PPCL$0_0$0 == 0x00be
                           0000BE   447 _PPCL	=	0x00be
                           0000BD   448 G$PT2L$0_0$0 == 0x00bd
                           0000BD   449 _PT2L	=	0x00bd
                           0000BC   450 G$PSL$0_0$0 == 0x00bc
                           0000BC   451 _PSL	=	0x00bc
                           0000BB   452 G$PT1L$0_0$0 == 0x00bb
                           0000BB   453 _PT1L	=	0x00bb
                           0000BA   454 G$PX1L$0_0$0 == 0x00ba
                           0000BA   455 _PX1L	=	0x00ba
                           0000B9   456 G$PT0L$0_0$0 == 0x00b9
                           0000B9   457 _PT0L	=	0x00b9
                           0000B8   458 G$PX0L$0_0$0 == 0x00b8
                           0000B8   459 _PX0L	=	0x00b8
                           0000C0   460 G$P4_0$0_0$0 == 0x00c0
                           0000C0   461 _P4_0	=	0x00c0
                           0000C1   462 G$P4_1$0_0$0 == 0x00c1
                           0000C1   463 _P4_1	=	0x00c1
                           0000C2   464 G$P4_2$0_0$0 == 0x00c2
                           0000C2   465 _P4_2	=	0x00c2
                           0000C3   466 G$P4_3$0_0$0 == 0x00c3
                           0000C3   467 _P4_3	=	0x00c3
                           0000C4   468 G$P4_4$0_0$0 == 0x00c4
                           0000C4   469 _P4_4	=	0x00c4
                           0000C5   470 G$P4_5$0_0$0 == 0x00c5
                           0000C5   471 _P4_5	=	0x00c5
                           0000C6   472 G$P4_6$0_0$0 == 0x00c6
                           0000C6   473 _P4_6	=	0x00c6
                           0000C7   474 G$P4_7$0_0$0 == 0x00c7
                           0000C7   475 _P4_7	=	0x00c7
                           0000E8   476 G$P5_0$0_0$0 == 0x00e8
                           0000E8   477 _P5_0	=	0x00e8
                           0000E9   478 G$P5_1$0_0$0 == 0x00e9
                           0000E9   479 _P5_1	=	0x00e9
                           0000EA   480 G$P5_2$0_0$0 == 0x00ea
                           0000EA   481 _P5_2	=	0x00ea
                           0000EB   482 G$P5_3$0_0$0 == 0x00eb
                           0000EB   483 _P5_3	=	0x00eb
                           0000EC   484 G$P5_4$0_0$0 == 0x00ec
                           0000EC   485 _P5_4	=	0x00ec
                           0000ED   486 G$P5_5$0_0$0 == 0x00ed
                           0000ED   487 _P5_5	=	0x00ed
                           0000EE   488 G$P5_6$0_0$0 == 0x00ee
                           0000EE   489 _P5_6	=	0x00ee
                           0000EF   490 G$P5_7$0_0$0 == 0x00ef
                           0000EF   491 _P5_7	=	0x00ef
                           0000F0   492 G$BREG_F0$0_0$0 == 0x00f0
                           0000F0   493 _BREG_F0	=	0x00f0
                           0000F1   494 G$BREG_F1$0_0$0 == 0x00f1
                           0000F1   495 _BREG_F1	=	0x00f1
                           0000F2   496 G$BREG_F2$0_0$0 == 0x00f2
                           0000F2   497 _BREG_F2	=	0x00f2
                           0000F3   498 G$BREG_F3$0_0$0 == 0x00f3
                           0000F3   499 _BREG_F3	=	0x00f3
                           0000F4   500 G$BREG_F4$0_0$0 == 0x00f4
                           0000F4   501 _BREG_F4	=	0x00f4
                           0000F5   502 G$BREG_F5$0_0$0 == 0x00f5
                           0000F5   503 _BREG_F5	=	0x00f5
                           0000F6   504 G$BREG_F6$0_0$0 == 0x00f6
                           0000F6   505 _BREG_F6	=	0x00f6
                           0000F7   506 G$BREG_F7$0_0$0 == 0x00f7
                           0000F7   507 _BREG_F7	=	0x00f7
                           0000B0   508 G$RXD0$0_0$0 == 0x00b0
                           0000B0   509 _RXD0	=	0x00b0
                           0000B1   510 G$TXD0$0_0$0 == 0x00b1
                           0000B1   511 _TXD0	=	0x00b1
                           000080   512 G$P0_0$0_0$0 == 0x0080
                           000080   513 _P0_0	=	0x0080
                           000081   514 G$P0_1$0_0$0 == 0x0081
                           000081   515 _P0_1	=	0x0081
                           000082   516 G$P0_2$0_0$0 == 0x0082
                           000082   517 _P0_2	=	0x0082
                           000083   518 G$P0_3$0_0$0 == 0x0083
                           000083   519 _P0_3	=	0x0083
                           000084   520 G$P0_4$0_0$0 == 0x0084
                           000084   521 _P0_4	=	0x0084
                           000085   522 G$P0_5$0_0$0 == 0x0085
                           000085   523 _P0_5	=	0x0085
                           000086   524 G$P0_6$0_0$0 == 0x0086
                           000086   525 _P0_6	=	0x0086
                           000087   526 G$P0_7$0_0$0 == 0x0087
                           000087   527 _P0_7	=	0x0087
                           000088   528 G$IT0$0_0$0 == 0x0088
                           000088   529 _IT0	=	0x0088
                           000089   530 G$IE0$0_0$0 == 0x0089
                           000089   531 _IE0	=	0x0089
                           00008A   532 G$IT1$0_0$0 == 0x008a
                           00008A   533 _IT1	=	0x008a
                           00008B   534 G$IE1$0_0$0 == 0x008b
                           00008B   535 _IE1	=	0x008b
                           00008C   536 G$TR0$0_0$0 == 0x008c
                           00008C   537 _TR0	=	0x008c
                           00008D   538 G$TF0$0_0$0 == 0x008d
                           00008D   539 _TF0	=	0x008d
                           00008E   540 G$TR1$0_0$0 == 0x008e
                           00008E   541 _TR1	=	0x008e
                           00008F   542 G$TF1$0_0$0 == 0x008f
                           00008F   543 _TF1	=	0x008f
                           000090   544 G$P1_0$0_0$0 == 0x0090
                           000090   545 _P1_0	=	0x0090
                           000091   546 G$P1_1$0_0$0 == 0x0091
                           000091   547 _P1_1	=	0x0091
                           000092   548 G$P1_2$0_0$0 == 0x0092
                           000092   549 _P1_2	=	0x0092
                           000093   550 G$P1_3$0_0$0 == 0x0093
                           000093   551 _P1_3	=	0x0093
                           000094   552 G$P1_4$0_0$0 == 0x0094
                           000094   553 _P1_4	=	0x0094
                           000095   554 G$P1_5$0_0$0 == 0x0095
                           000095   555 _P1_5	=	0x0095
                           000096   556 G$P1_6$0_0$0 == 0x0096
                           000096   557 _P1_6	=	0x0096
                           000097   558 G$P1_7$0_0$0 == 0x0097
                           000097   559 _P1_7	=	0x0097
                           000098   560 G$RI$0_0$0 == 0x0098
                           000098   561 _RI	=	0x0098
                           000099   562 G$TI$0_0$0 == 0x0099
                           000099   563 _TI	=	0x0099
                           00009A   564 G$RB8$0_0$0 == 0x009a
                           00009A   565 _RB8	=	0x009a
                           00009B   566 G$TB8$0_0$0 == 0x009b
                           00009B   567 _TB8	=	0x009b
                           00009C   568 G$REN$0_0$0 == 0x009c
                           00009C   569 _REN	=	0x009c
                           00009D   570 G$SM2$0_0$0 == 0x009d
                           00009D   571 _SM2	=	0x009d
                           00009E   572 G$SM1$0_0$0 == 0x009e
                           00009E   573 _SM1	=	0x009e
                           00009F   574 G$SM0$0_0$0 == 0x009f
                           00009F   575 _SM0	=	0x009f
                           0000A0   576 G$P2_0$0_0$0 == 0x00a0
                           0000A0   577 _P2_0	=	0x00a0
                           0000A1   578 G$P2_1$0_0$0 == 0x00a1
                           0000A1   579 _P2_1	=	0x00a1
                           0000A2   580 G$P2_2$0_0$0 == 0x00a2
                           0000A2   581 _P2_2	=	0x00a2
                           0000A3   582 G$P2_3$0_0$0 == 0x00a3
                           0000A3   583 _P2_3	=	0x00a3
                           0000A4   584 G$P2_4$0_0$0 == 0x00a4
                           0000A4   585 _P2_4	=	0x00a4
                           0000A5   586 G$P2_5$0_0$0 == 0x00a5
                           0000A5   587 _P2_5	=	0x00a5
                           0000A6   588 G$P2_6$0_0$0 == 0x00a6
                           0000A6   589 _P2_6	=	0x00a6
                           0000A7   590 G$P2_7$0_0$0 == 0x00a7
                           0000A7   591 _P2_7	=	0x00a7
                           0000A8   592 G$EX0$0_0$0 == 0x00a8
                           0000A8   593 _EX0	=	0x00a8
                           0000A9   594 G$ET0$0_0$0 == 0x00a9
                           0000A9   595 _ET0	=	0x00a9
                           0000AA   596 G$EX1$0_0$0 == 0x00aa
                           0000AA   597 _EX1	=	0x00aa
                           0000AB   598 G$ET1$0_0$0 == 0x00ab
                           0000AB   599 _ET1	=	0x00ab
                           0000AC   600 G$ES$0_0$0 == 0x00ac
                           0000AC   601 _ES	=	0x00ac
                           0000AF   602 G$EA$0_0$0 == 0x00af
                           0000AF   603 _EA	=	0x00af
                           0000B0   604 G$P3_0$0_0$0 == 0x00b0
                           0000B0   605 _P3_0	=	0x00b0
                           0000B1   606 G$P3_1$0_0$0 == 0x00b1
                           0000B1   607 _P3_1	=	0x00b1
                           0000B2   608 G$P3_2$0_0$0 == 0x00b2
                           0000B2   609 _P3_2	=	0x00b2
                           0000B3   610 G$P3_3$0_0$0 == 0x00b3
                           0000B3   611 _P3_3	=	0x00b3
                           0000B4   612 G$P3_4$0_0$0 == 0x00b4
                           0000B4   613 _P3_4	=	0x00b4
                           0000B5   614 G$P3_5$0_0$0 == 0x00b5
                           0000B5   615 _P3_5	=	0x00b5
                           0000B6   616 G$P3_6$0_0$0 == 0x00b6
                           0000B6   617 _P3_6	=	0x00b6
                           0000B7   618 G$P3_7$0_0$0 == 0x00b7
                           0000B7   619 _P3_7	=	0x00b7
                           0000B0   620 G$RXD$0_0$0 == 0x00b0
                           0000B0   621 _RXD	=	0x00b0
                           0000B1   622 G$TXD$0_0$0 == 0x00b1
                           0000B1   623 _TXD	=	0x00b1
                           0000B2   624 G$INT0$0_0$0 == 0x00b2
                           0000B2   625 _INT0	=	0x00b2
                           0000B3   626 G$INT1$0_0$0 == 0x00b3
                           0000B3   627 _INT1	=	0x00b3
                           0000B4   628 G$T0$0_0$0 == 0x00b4
                           0000B4   629 _T0	=	0x00b4
                           0000B5   630 G$T1$0_0$0 == 0x00b5
                           0000B5   631 _T1	=	0x00b5
                           0000B6   632 G$WR$0_0$0 == 0x00b6
                           0000B6   633 _WR	=	0x00b6
                           0000B7   634 G$RD$0_0$0 == 0x00b7
                           0000B7   635 _RD	=	0x00b7
                           0000B8   636 G$PX0$0_0$0 == 0x00b8
                           0000B8   637 _PX0	=	0x00b8
                           0000B9   638 G$PT0$0_0$0 == 0x00b9
                           0000B9   639 _PT0	=	0x00b9
                           0000BA   640 G$PX1$0_0$0 == 0x00ba
                           0000BA   641 _PX1	=	0x00ba
                           0000BB   642 G$PT1$0_0$0 == 0x00bb
                           0000BB   643 _PT1	=	0x00bb
                           0000BC   644 G$PS$0_0$0 == 0x00bc
                           0000BC   645 _PS	=	0x00bc
                           0000D0   646 G$P$0_0$0 == 0x00d0
                           0000D0   647 _P	=	0x00d0
                           0000D1   648 G$F1$0_0$0 == 0x00d1
                           0000D1   649 _F1	=	0x00d1
                           0000D2   650 G$OV$0_0$0 == 0x00d2
                           0000D2   651 _OV	=	0x00d2
                           0000D3   652 G$RS0$0_0$0 == 0x00d3
                           0000D3   653 _RS0	=	0x00d3
                           0000D4   654 G$RS1$0_0$0 == 0x00d4
                           0000D4   655 _RS1	=	0x00d4
                           0000D5   656 G$F0$0_0$0 == 0x00d5
                           0000D5   657 _F0	=	0x00d5
                           0000D6   658 G$AC$0_0$0 == 0x00d6
                           0000D6   659 _AC	=	0x00d6
                           0000D7   660 G$CY$0_0$0 == 0x00d7
                           0000D7   661 _CY	=	0x00d7
                                    662 ;--------------------------------------------------------
                                    663 ; overlayable register banks
                                    664 ;--------------------------------------------------------
                                    665 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        666 	.ds 8
                                    667 ;--------------------------------------------------------
                                    668 ; internal ram data
                                    669 ;--------------------------------------------------------
                                    670 	.area DSEG    (DATA)
                                    671 ;--------------------------------------------------------
                                    672 ; overlayable items in internal ram
                                    673 ;--------------------------------------------------------
                                    674 ;--------------------------------------------------------
                                    675 ; indirectly addressable internal ram data
                                    676 ;--------------------------------------------------------
                                    677 	.area ISEG    (DATA)
                                    678 ;--------------------------------------------------------
                                    679 ; absolute internal ram data
                                    680 ;--------------------------------------------------------
                                    681 	.area IABS    (ABS,DATA)
                                    682 	.area IABS    (ABS,DATA)
                                    683 ;--------------------------------------------------------
                                    684 ; bit data
                                    685 ;--------------------------------------------------------
                                    686 	.area BSEG    (BIT)
                                    687 ;--------------------------------------------------------
                                    688 ; paged external ram data
                                    689 ;--------------------------------------------------------
                                    690 	.area PSEG    (PAG,XDATA)
                                    691 ;--------------------------------------------------------
                                    692 ; external ram data
                                    693 ;--------------------------------------------------------
                                    694 	.area XSEG    (XDATA)
                           000000   695 Llcd.delay$n$1_0$80==.
      00000E                        696 _delay_n_65536_80:
      00000E                        697 	.ds 2
                           000002   698 Llcd.myLCDGotoAddr$LCDAddr$1_0$87==.
      000010                        699 _myLCDGotoAddr_LCDAddr_65536_87:
      000010                        700 	.ds 1
                           000003   701 Llcd.myLCDGotoxy$column$1_0$91==.
      000011                        702 _myLCDGotoxy_PARM_2:
      000011                        703 	.ds 1
                           000004   704 Llcd.myLCDGotoxy$row$1_0$91==.
      000012                        705 _myLCDGotoxy_row_65536_91:
      000012                        706 	.ds 1
                           000005   707 Llcd.myLCDPutCh$dval$1_0$95==.
      000013                        708 _myLCDPutCh_dval_65536_95:
      000013                        709 	.ds 1
                           000006   710 Llcd.myLCDPutStr$ss$1_0$97==.
      000014                        711 _myLCDPutStr_ss_65536_97:
      000014                        712 	.ds 3
                           000009   713 Llcd.LcdWriteCmd$cmd$1_0$101==.
      000017                        714 _LcdWriteCmd_cmd_65536_101:
      000017                        715 	.ds 1
                                    716 ;--------------------------------------------------------
                                    717 ; absolute external ram data
                                    718 ;--------------------------------------------------------
                                    719 	.area XABS    (ABS,XDATA)
                                    720 ;--------------------------------------------------------
                                    721 ; external initialized ram data
                                    722 ;--------------------------------------------------------
                                    723 	.area XISEG   (XDATA)
                           000000   724 G$ptr$0_0$0==.
      0000CF                        725 _ptr::
      0000CF                        726 	.ds 3
                                    727 	.area HOME    (CODE)
                                    728 	.area GSINIT0 (CODE)
                                    729 	.area GSINIT1 (CODE)
                                    730 	.area GSINIT2 (CODE)
                                    731 	.area GSINIT3 (CODE)
                                    732 	.area GSINIT4 (CODE)
                                    733 	.area GSINIT5 (CODE)
                                    734 	.area GSINIT  (CODE)
                                    735 	.area GSFINAL (CODE)
                                    736 	.area CSEG    (CODE)
                                    737 ;--------------------------------------------------------
                                    738 ; global & static initialisations
                                    739 ;--------------------------------------------------------
                                    740 	.area HOME    (CODE)
                                    741 	.area GSINIT  (CODE)
                                    742 	.area GSFINAL (CODE)
                                    743 	.area GSINIT  (CODE)
                                    744 ;--------------------------------------------------------
                                    745 ; Home
                                    746 ;--------------------------------------------------------
                                    747 	.area HOME    (CODE)
                                    748 	.area HOME    (CODE)
                                    749 ;--------------------------------------------------------
                                    750 ; code
                                    751 ;--------------------------------------------------------
                                    752 	.area CSEG    (CODE)
                                    753 ;------------------------------------------------------------
                                    754 ;Allocation info for local variables in function 'delay'
                                    755 ;------------------------------------------------------------
                                    756 ;n                         Allocated with name '_delay_n_65536_80'
                                    757 ;------------------------------------------------------------
                           000000   758 	G$delay$0$0 ==.
                           000000   759 	C$lcd.c$18$0_0$81 ==.
                                    760 ;	lcd.c:18: void delay(int n){
                                    761 ;	-----------------------------------------
                                    762 ;	 function delay
                                    763 ;	-----------------------------------------
      000451                        764 _delay:
                           000007   765 	ar7 = 0x07
                           000006   766 	ar6 = 0x06
                           000005   767 	ar5 = 0x05
                           000004   768 	ar4 = 0x04
                           000003   769 	ar3 = 0x03
                           000002   770 	ar2 = 0x02
                           000001   771 	ar1 = 0x01
                           000000   772 	ar0 = 0x00
      000451 AF 83            [24]  773 	mov	r7,dph
      000453 E5 82            [12]  774 	mov	a,dpl
      000455 90 00 0E         [24]  775 	mov	dptr,#_delay_n_65536_80
      000458 F0               [24]  776 	movx	@dptr,a
      000459 EF               [12]  777 	mov	a,r7
      00045A A3               [24]  778 	inc	dptr
      00045B F0               [24]  779 	movx	@dptr,a
                           00000B   780 	C$lcd.c$19$1_0$81 ==.
                                    781 ;	lcd.c:19: while(n--);
      00045C 90 00 0E         [24]  782 	mov	dptr,#_delay_n_65536_80
      00045F E0               [24]  783 	movx	a,@dptr
      000460 FE               [12]  784 	mov	r6,a
      000461 A3               [24]  785 	inc	dptr
      000462 E0               [24]  786 	movx	a,@dptr
      000463 FF               [12]  787 	mov	r7,a
      000464                        788 00101$:
      000464 8E 04            [24]  789 	mov	ar4,r6
      000466 8F 05            [24]  790 	mov	ar5,r7
      000468 1E               [12]  791 	dec	r6
      000469 BE FF 01         [24]  792 	cjne	r6,#0xff,00114$
      00046C 1F               [12]  793 	dec	r7
      00046D                        794 00114$:
      00046D 90 00 0E         [24]  795 	mov	dptr,#_delay_n_65536_80
      000470 EE               [12]  796 	mov	a,r6
      000471 F0               [24]  797 	movx	@dptr,a
      000472 EF               [12]  798 	mov	a,r7
      000473 A3               [24]  799 	inc	dptr
      000474 F0               [24]  800 	movx	@dptr,a
      000475 EC               [12]  801 	mov	a,r4
      000476 4D               [12]  802 	orl	a,r5
      000477 70 EB            [24]  803 	jnz	00101$
      000479 90 00 0E         [24]  804 	mov	dptr,#_delay_n_65536_80
      00047C EE               [12]  805 	mov	a,r6
      00047D F0               [24]  806 	movx	@dptr,a
      00047E EF               [12]  807 	mov	a,r7
      00047F A3               [24]  808 	inc	dptr
      000480 F0               [24]  809 	movx	@dptr,a
                           000030   810 	C$lcd.c$20$1_0$81 ==.
                                    811 ;	lcd.c:20: }
                           000030   812 	C$lcd.c$20$1_0$81 ==.
                           000030   813 	XG$delay$0$0 ==.
      000481 22               [24]  814 	ret
                                    815 ;------------------------------------------------------------
                                    816 ;Allocation info for local variables in function 'getMyLCDCursorPos'
                                    817 ;------------------------------------------------------------
                                    818 ;retval                    Allocated with name '_getMyLCDCursorPos_retval_65537_84'
                                    819 ;------------------------------------------------------------
                           000031   820 	G$getMyLCDCursorPos$0$0 ==.
                           000031   821 	C$lcd.c$22$1_0$83 ==.
                                    822 ;	lcd.c:22: int getMyLCDCursorPos(void){
                                    823 ;	-----------------------------------------
                                    824 ;	 function getMyLCDCursorPos
                                    825 ;	-----------------------------------------
      000482                        826 _getMyLCDCursorPos:
                           000031   827 	C$lcd.c$23$1_0$83 ==.
                                    828 ;	lcd.c:23: LCD_RS = 0;
                                    829 ;	assignBit
      000482 C2 92            [12]  830 	clr	_P1_2
                           000033   831 	C$lcd.c$24$1_0$83 ==.
                                    832 ;	lcd.c:24: LCD_RW = 1;
                                    833 ;	assignBit
      000484 D2 93            [12]  834 	setb	_P1_3
                           000035   835 	C$lcd.c$25$1_1$84 ==.
                                    836 ;	lcd.c:25: int retval = (*ptr  & 0x7F);                                                             // Get the current position by leaving the MSB value in the ptr //
      000486 90 00 CF         [24]  837 	mov	dptr,#_ptr
      000489 E0               [24]  838 	movx	a,@dptr
      00048A FD               [12]  839 	mov	r5,a
      00048B A3               [24]  840 	inc	dptr
      00048C E0               [24]  841 	movx	a,@dptr
      00048D FE               [12]  842 	mov	r6,a
      00048E A3               [24]  843 	inc	dptr
      00048F E0               [24]  844 	movx	a,@dptr
      000490 FF               [12]  845 	mov	r7,a
      000491 8D 82            [24]  846 	mov	dpl,r5
      000493 8E 83            [24]  847 	mov	dph,r6
      000495 8F F0            [24]  848 	mov	b,r7
      000497 12 18 6B         [24]  849 	lcall	__gptrget
      00049A FD               [12]  850 	mov	r5,a
      00049B A3               [24]  851 	inc	dptr
      00049C 12 18 6B         [24]  852 	lcall	__gptrget
      00049F 53 05 7F         [24]  853 	anl	ar5,#0x7f
      0004A2 7E 00            [12]  854 	mov	r6,#0x00
                           000053   855 	C$lcd.c$26$1_1$84 ==.
                                    856 ;	lcd.c:26: return retval;
      0004A4 8D 82            [24]  857 	mov	dpl,r5
      0004A6 8E 83            [24]  858 	mov	dph,r6
                           000057   859 	C$lcd.c$27$1_1$83 ==.
                                    860 ;	lcd.c:27: }
                           000057   861 	C$lcd.c$27$1_1$83 ==.
                           000057   862 	XG$getMyLCDCursorPos$0$0 ==.
      0004A8 22               [24]  863 	ret
                                    864 ;------------------------------------------------------------
                                    865 ;Allocation info for local variables in function 'lcdbusywait'
                                    866 ;------------------------------------------------------------
                           000058   867 	G$lcdbusywait$0$0 ==.
                           000058   868 	C$lcd.c$30$1_1$86 ==.
                                    869 ;	lcd.c:30: void lcdbusywait(void){
                                    870 ;	-----------------------------------------
                                    871 ;	 function lcdbusywait
                                    872 ;	-----------------------------------------
      0004A9                        873 _lcdbusywait:
                           000058   874 	C$lcd.c$31$1_0$86 ==.
                                    875 ;	lcd.c:31: LCD_RS = 0;
                                    876 ;	assignBit
      0004A9 C2 92            [12]  877 	clr	_P1_2
                           00005A   878 	C$lcd.c$32$1_0$86 ==.
                                    879 ;	lcd.c:32: LCD_RW = 1;
                                    880 ;	assignBit
      0004AB D2 93            [12]  881 	setb	_P1_3
                           00005C   882 	C$lcd.c$33$1_0$86 ==.
                                    883 ;	lcd.c:33: while(((*ptr) & 0x80) == 0x80);                                                          // Wait till Busy Flag is one //
      0004AD                        884 00101$:
      0004AD 90 00 CF         [24]  885 	mov	dptr,#_ptr
      0004B0 E0               [24]  886 	movx	a,@dptr
      0004B1 FD               [12]  887 	mov	r5,a
      0004B2 A3               [24]  888 	inc	dptr
      0004B3 E0               [24]  889 	movx	a,@dptr
      0004B4 FE               [12]  890 	mov	r6,a
      0004B5 A3               [24]  891 	inc	dptr
      0004B6 E0               [24]  892 	movx	a,@dptr
      0004B7 FF               [12]  893 	mov	r7,a
      0004B8 8D 82            [24]  894 	mov	dpl,r5
      0004BA 8E 83            [24]  895 	mov	dph,r6
      0004BC 8F F0            [24]  896 	mov	b,r7
      0004BE 12 18 6B         [24]  897 	lcall	__gptrget
      0004C1 FD               [12]  898 	mov	r5,a
      0004C2 A3               [24]  899 	inc	dptr
      0004C3 12 18 6B         [24]  900 	lcall	__gptrget
      0004C6 53 05 80         [24]  901 	anl	ar5,#0x80
      0004C9 7E 00            [12]  902 	mov	r6,#0x00
      0004CB BD 80 05         [24]  903 	cjne	r5,#0x80,00110$
      0004CE BE 00 02         [24]  904 	cjne	r6,#0x00,00110$
      0004D1 80 DA            [24]  905 	sjmp	00101$
      0004D3                        906 00110$:
                           000082   907 	C$lcd.c$34$1_0$86 ==.
                                    908 ;	lcd.c:34: }
                           000082   909 	C$lcd.c$34$1_0$86 ==.
                           000082   910 	XG$lcdbusywait$0$0 ==.
      0004D3 22               [24]  911 	ret
                                    912 ;------------------------------------------------------------
                                    913 ;Allocation info for local variables in function 'myLCDGotoAddr'
                                    914 ;------------------------------------------------------------
                                    915 ;LCDAddr                   Allocated with name '_myLCDGotoAddr_LCDAddr_65536_87'
                                    916 ;------------------------------------------------------------
                           000083   917 	G$myLCDGotoAddr$0$0 ==.
                           000083   918 	C$lcd.c$36$1_0$88 ==.
                                    919 ;	lcd.c:36: void myLCDGotoAddr(unsigned char LCDAddr)  //
                                    920 ;	-----------------------------------------
                                    921 ;	 function myLCDGotoAddr
                                    922 ;	-----------------------------------------
      0004D4                        923 _myLCDGotoAddr:
      0004D4 E5 82            [12]  924 	mov	a,dpl
      0004D6 90 00 10         [24]  925 	mov	dptr,#_myLCDGotoAddr_LCDAddr_65536_87
      0004D9 F0               [24]  926 	movx	@dptr,a
                           000089   927 	C$lcd.c$38$1_0$88 ==.
                                    928 ;	lcd.c:38: if(((LCDAddr >= 0x00) && (LCDAddr <= 0x1F)) || ((LCDAddr >= 0x40) && (LCDAddr <= 0x5F))){  // Check correct address range for 16x4 LCD //
      0004DA E0               [24]  929 	movx	a,@dptr
      0004DB FF               [12]  930 	mov  r7,a
      0004DC 24 E0            [12]  931 	add	a,#0xff - 0x1f
      0004DE 50 0A            [24]  932 	jnc	00101$
      0004E0 BF 40 00         [24]  933 	cjne	r7,#0x40,00118$
      0004E3                        934 00118$:
      0004E3 40 31            [24]  935 	jc	00102$
      0004E5 EF               [12]  936 	mov	a,r7
      0004E6 24 A0            [12]  937 	add	a,#0xff - 0x5f
      0004E8 40 2C            [24]  938 	jc	00102$
      0004EA                        939 00101$:
                           000099   940 	C$lcd.c$39$2_0$89 ==.
                                    941 ;	lcd.c:39: lcdbusywait();                                                                        // Wait till the BUSY flag is free //
      0004EA 12 04 A9         [24]  942 	lcall	_lcdbusywait
                           00009C   943 	C$lcd.c$40$2_0$89 ==.
                                    944 ;	lcd.c:40: LCD_RS = 0;
                                    945 ;	assignBit
      0004ED C2 92            [12]  946 	clr	_P1_2
                           00009E   947 	C$lcd.c$41$2_0$89 ==.
                                    948 ;	lcd.c:41: LCD_RW = 0;
                                    949 ;	assignBit
      0004EF C2 93            [12]  950 	clr	_P1_3
                           0000A0   951 	C$lcd.c$42$2_0$89 ==.
                                    952 ;	lcd.c:42: *ptr = (LCDAddr | 0x80);
      0004F1 90 00 CF         [24]  953 	mov	dptr,#_ptr
      0004F4 E0               [24]  954 	movx	a,@dptr
      0004F5 FD               [12]  955 	mov	r5,a
      0004F6 A3               [24]  956 	inc	dptr
      0004F7 E0               [24]  957 	movx	a,@dptr
      0004F8 FE               [12]  958 	mov	r6,a
      0004F9 A3               [24]  959 	inc	dptr
      0004FA E0               [24]  960 	movx	a,@dptr
      0004FB FF               [12]  961 	mov	r7,a
      0004FC 90 00 10         [24]  962 	mov	dptr,#_myLCDGotoAddr_LCDAddr_65536_87
      0004FF E0               [24]  963 	movx	a,@dptr
      000500 44 80            [12]  964 	orl	a,#0x80
      000502 FC               [12]  965 	mov	r4,a
      000503 7B 00            [12]  966 	mov	r3,#0x00
      000505 8D 82            [24]  967 	mov	dpl,r5
      000507 8E 83            [24]  968 	mov	dph,r6
      000509 8F F0            [24]  969 	mov	b,r7
      00050B EC               [12]  970 	mov	a,r4
      00050C 12 0A EC         [24]  971 	lcall	__gptrput
      00050F A3               [24]  972 	inc	dptr
      000510 EB               [12]  973 	mov	a,r3
      000511 12 0A EC         [24]  974 	lcall	__gptrput
      000514 80 1E            [24]  975 	sjmp	00107$
      000516                        976 00102$:
                           0000C5   977 	C$lcd.c$45$2_0$90 ==.
                                    978 ;	lcd.c:45: printf_tiny("Address is invalid \r\n");
      000516 74 0B            [12]  979 	mov	a,#___str_0
      000518 C0 E0            [24]  980 	push	acc
      00051A 74 19            [12]  981 	mov	a,#(___str_0 >> 8)
      00051C C0 E0            [24]  982 	push	acc
      00051E 12 0B 07         [24]  983 	lcall	_printf_tiny
      000521 15 81            [12]  984 	dec	sp
      000523 15 81            [12]  985 	dec	sp
                           0000D4   986 	C$lcd.c$46$2_0$90 ==.
                                    987 ;	lcd.c:46: printf_tiny("Address range should be between 0x00 - 0x1F and 0x40 - 0x5F \r\n");
      000525 74 21            [12]  988 	mov	a,#___str_1
      000527 C0 E0            [24]  989 	push	acc
      000529 74 19            [12]  990 	mov	a,#(___str_1 >> 8)
      00052B C0 E0            [24]  991 	push	acc
      00052D 12 0B 07         [24]  992 	lcall	_printf_tiny
      000530 15 81            [12]  993 	dec	sp
      000532 15 81            [12]  994 	dec	sp
      000534                        995 00107$:
                           0000E3   996 	C$lcd.c$48$1_0$88 ==.
                                    997 ;	lcd.c:48: }
                           0000E3   998 	C$lcd.c$48$1_0$88 ==.
                           0000E3   999 	XG$myLCDGotoAddr$0$0 ==.
      000534 22               [24] 1000 	ret
                                   1001 ;------------------------------------------------------------
                                   1002 ;Allocation info for local variables in function 'myLCDGotoxy'
                                   1003 ;------------------------------------------------------------
                                   1004 ;column                    Allocated with name '_myLCDGotoxy_PARM_2'
                                   1005 ;row                       Allocated with name '_myLCDGotoxy_row_65536_91'
                                   1006 ;------------------------------------------------------------
                           0000E4  1007 	G$myLCDGotoxy$0$0 ==.
                           0000E4  1008 	C$lcd.c$51$1_0$92 ==.
                                   1009 ;	lcd.c:51: void myLCDGotoxy(unsigned char row, unsigned char column){
                                   1010 ;	-----------------------------------------
                                   1011 ;	 function myLCDGotoxy
                                   1012 ;	-----------------------------------------
      000535                       1013 _myLCDGotoxy:
      000535 E5 82            [12] 1014 	mov	a,dpl
      000537 90 00 12         [24] 1015 	mov	dptr,#_myLCDGotoxy_row_65536_91
      00053A F0               [24] 1016 	movx	@dptr,a
                           0000EA  1017 	C$lcd.c$52$1_0$92 ==.
                                   1018 ;	lcd.c:52: if(((row >= 0x00) && (row <= 0x03)) && ((column >= 0x00) && (column <= 0x0F))){
      00053B E0               [24] 1019 	movx	a,@dptr
      00053C FF               [12] 1020 	mov  r7,a
      00053D 24 FC            [12] 1021 	add	a,#0xff - 0x03
      00053F 40 28            [24] 1022 	jc	00102$
      000541 90 00 11         [24] 1023 	mov	dptr,#_myLCDGotoxy_PARM_2
      000544 E0               [24] 1024 	movx	a,@dptr
      000545 FE               [12] 1025 	mov  r6,a
      000546 24 F0            [12] 1026 	add	a,#0xff - 0x0f
      000548 40 1F            [24] 1027 	jc	00102$
                           0000F9  1028 	C$lcd.c$53$2_0$93 ==.
                                   1029 ;	lcd.c:53: myLCDGotoAddr(address_lookup[row][column]);
      00054A EF               [12] 1030 	mov	a,r7
      00054B 75 F0 20         [24] 1031 	mov	b,#0x20
      00054E A4               [48] 1032 	mul	ab
      00054F 24 8B            [12] 1033 	add	a,#_address_lookup
      000551 FD               [12] 1034 	mov	r5,a
      000552 74 18            [12] 1035 	mov	a,#(_address_lookup >> 8)
      000554 35 F0            [12] 1036 	addc	a,b
      000556 FF               [12] 1037 	mov	r7,a
      000557 EE               [12] 1038 	mov	a,r6
      000558 2E               [12] 1039 	add	a,r6
      000559 2D               [12] 1040 	add	a,r5
      00055A F5 82            [12] 1041 	mov	dpl,a
      00055C E4               [12] 1042 	clr	a
      00055D 3F               [12] 1043 	addc	a,r7
      00055E F5 83            [12] 1044 	mov	dph,a
      000560 E4               [12] 1045 	clr	a
      000561 93               [24] 1046 	movc	a,@a+dptr
      000562 F5 82            [12] 1047 	mov	dpl,a
      000564 12 04 D4         [24] 1048 	lcall	_myLCDGotoAddr
      000567 80 0F            [24] 1049 	sjmp	00107$
      000569                       1050 00102$:
                           000118  1051 	C$lcd.c$56$2_0$94 ==.
                                   1052 ;	lcd.c:56: printf_tiny("Entered values for x and y are invalid \r\n");
      000569 74 60            [12] 1053 	mov	a,#___str_2
      00056B C0 E0            [24] 1054 	push	acc
      00056D 74 19            [12] 1055 	mov	a,#(___str_2 >> 8)
      00056F C0 E0            [24] 1056 	push	acc
      000571 12 0B 07         [24] 1057 	lcall	_printf_tiny
      000574 15 81            [12] 1058 	dec	sp
      000576 15 81            [12] 1059 	dec	sp
      000578                       1060 00107$:
                           000127  1061 	C$lcd.c$58$1_0$92 ==.
                                   1062 ;	lcd.c:58: }
                           000127  1063 	C$lcd.c$58$1_0$92 ==.
                           000127  1064 	XG$myLCDGotoxy$0$0 ==.
      000578 22               [24] 1065 	ret
                                   1066 ;------------------------------------------------------------
                                   1067 ;Allocation info for local variables in function 'myLCDPutCh'
                                   1068 ;------------------------------------------------------------
                                   1069 ;dval                      Allocated with name '_myLCDPutCh_dval_65536_95'
                                   1070 ;curr_cursor_pos           Allocated with name '_myLCDPutCh_curr_cursor_pos_65536_96'
                                   1071 ;------------------------------------------------------------
                           000128  1072 	G$myLCDPutCh$0$0 ==.
                           000128  1073 	C$lcd.c$63$1_0$96 ==.
                                   1074 ;	lcd.c:63: void myLCDPutCh(unsigned char dval){
                                   1075 ;	-----------------------------------------
                                   1076 ;	 function myLCDPutCh
                                   1077 ;	-----------------------------------------
      000579                       1078 _myLCDPutCh:
      000579 E5 82            [12] 1079 	mov	a,dpl
      00057B 90 00 13         [24] 1080 	mov	dptr,#_myLCDPutCh_dval_65536_95
      00057E F0               [24] 1081 	movx	@dptr,a
                           00012E  1082 	C$lcd.c$64$1_0$96 ==.
                                   1083 ;	lcd.c:64: int curr_cursor_pos = getMyLCDCursorPos();
      00057F 12 04 82         [24] 1084 	lcall	_getMyLCDCursorPos
      000582 AE 82            [24] 1085 	mov	r6,dpl
      000584 AF 83            [24] 1086 	mov	r7,dph
                           000135  1087 	C$lcd.c$65$1_0$96 ==.
                                   1088 ;	lcd.c:65: LCD_RW = 0;
                                   1089 ;	assignBit
      000586 C2 93            [12] 1090 	clr	_P1_3
                           000137  1091 	C$lcd.c$66$1_0$96 ==.
                                   1092 ;	lcd.c:66: LCD_RS = 1;
                                   1093 ;	assignBit
      000588 D2 92            [12] 1094 	setb	_P1_2
                           000139  1095 	C$lcd.c$68$1_0$96 ==.
                                   1096 ;	lcd.c:68: *ptr = dval;
      00058A 90 00 CF         [24] 1097 	mov	dptr,#_ptr
      00058D E0               [24] 1098 	movx	a,@dptr
      00058E FB               [12] 1099 	mov	r3,a
      00058F A3               [24] 1100 	inc	dptr
      000590 E0               [24] 1101 	movx	a,@dptr
      000591 FC               [12] 1102 	mov	r4,a
      000592 A3               [24] 1103 	inc	dptr
      000593 E0               [24] 1104 	movx	a,@dptr
      000594 FD               [12] 1105 	mov	r5,a
      000595 90 00 13         [24] 1106 	mov	dptr,#_myLCDPutCh_dval_65536_95
      000598 E0               [24] 1107 	movx	a,@dptr
      000599 F9               [12] 1108 	mov	r1,a
      00059A 7A 00            [12] 1109 	mov	r2,#0x00
      00059C 8B 82            [24] 1110 	mov	dpl,r3
      00059E 8C 83            [24] 1111 	mov	dph,r4
      0005A0 8D F0            [24] 1112 	mov	b,r5
      0005A2 E9               [12] 1113 	mov	a,r1
      0005A3 12 0A EC         [24] 1114 	lcall	__gptrput
      0005A6 A3               [24] 1115 	inc	dptr
      0005A7 EA               [12] 1116 	mov	a,r2
      0005A8 12 0A EC         [24] 1117 	lcall	__gptrput
                           00015A  1118 	C$lcd.c$69$1_0$96 ==.
                                   1119 ;	lcd.c:69: lcdbusywait();
      0005AB C0 07            [24] 1120 	push	ar7
      0005AD C0 06            [24] 1121 	push	ar6
      0005AF 12 04 A9         [24] 1122 	lcall	_lcdbusywait
      0005B2 D0 06            [24] 1123 	pop	ar6
      0005B4 D0 07            [24] 1124 	pop	ar7
                           000165  1125 	C$lcd.c$70$1_0$96 ==.
                                   1126 ;	lcd.c:70: if(curr_cursor_pos == 0x0F)
      0005B6 BE 0F 0B         [24] 1127 	cjne	r6,#0x0f,00110$
      0005B9 BF 00 08         [24] 1128 	cjne	r7,#0x00,00110$
                           00016B  1129 	C$lcd.c$71$1_0$96 ==.
                                   1130 ;	lcd.c:71: myLCDGotoAddr(0X40);
      0005BC 75 82 40         [24] 1131 	mov	dpl,#0x40
      0005BF 12 04 D4         [24] 1132 	lcall	_myLCDGotoAddr
      0005C2 80 28            [24] 1133 	sjmp	00112$
      0005C4                       1134 00110$:
                           000173  1135 	C$lcd.c$72$1_0$96 ==.
                                   1136 ;	lcd.c:72: else if(curr_cursor_pos == 0x1F)
      0005C4 BE 1F 0B         [24] 1137 	cjne	r6,#0x1f,00107$
      0005C7 BF 00 08         [24] 1138 	cjne	r7,#0x00,00107$
                           000179  1139 	C$lcd.c$73$1_0$96 ==.
                                   1140 ;	lcd.c:73: myLCDGotoAddr(0x50);
      0005CA 75 82 50         [24] 1141 	mov	dpl,#0x50
      0005CD 12 04 D4         [24] 1142 	lcall	_myLCDGotoAddr
      0005D0 80 1A            [24] 1143 	sjmp	00112$
      0005D2                       1144 00107$:
                           000181  1145 	C$lcd.c$74$1_0$96 ==.
                                   1146 ;	lcd.c:74: else if(curr_cursor_pos == 0x4F)
      0005D2 BE 4F 0B         [24] 1147 	cjne	r6,#0x4f,00104$
      0005D5 BF 00 08         [24] 1148 	cjne	r7,#0x00,00104$
                           000187  1149 	C$lcd.c$75$1_0$96 ==.
                                   1150 ;	lcd.c:75: myLCDGotoAddr(0x10);
      0005D8 75 82 10         [24] 1151 	mov	dpl,#0x10
      0005DB 12 04 D4         [24] 1152 	lcall	_myLCDGotoAddr
      0005DE 80 0C            [24] 1153 	sjmp	00112$
      0005E0                       1154 00104$:
                           00018F  1155 	C$lcd.c$76$1_0$96 ==.
                                   1156 ;	lcd.c:76: else if(curr_cursor_pos == 0x58)
      0005E0 BE 58 09         [24] 1157 	cjne	r6,#0x58,00112$
      0005E3 BF 00 06         [24] 1158 	cjne	r7,#0x00,00112$
                           000195  1159 	C$lcd.c$77$1_0$96 ==.
                                   1160 ;	lcd.c:77: myLCDGotoAddr(0x00);
      0005E6 75 82 00         [24] 1161 	mov	dpl,#0x00
      0005E9 12 04 D4         [24] 1162 	lcall	_myLCDGotoAddr
      0005EC                       1163 00112$:
                           00019B  1164 	C$lcd.c$78$1_0$96 ==.
                                   1165 ;	lcd.c:78: }
                           00019B  1166 	C$lcd.c$78$1_0$96 ==.
                           00019B  1167 	XG$myLCDPutCh$0$0 ==.
      0005EC 22               [24] 1168 	ret
                                   1169 ;------------------------------------------------------------
                                   1170 ;Allocation info for local variables in function 'myLCDPutStr'
                                   1171 ;------------------------------------------------------------
                                   1172 ;ss                        Allocated with name '_myLCDPutStr_ss_65536_97'
                                   1173 ;i                         Allocated with name '_myLCDPutStr_i_131072_99'
                                   1174 ;------------------------------------------------------------
                           00019C  1175 	G$myLCDPutStr$0$0 ==.
                           00019C  1176 	C$lcd.c$80$1_0$99 ==.
                                   1177 ;	lcd.c:80: void myLCDPutStr(char *ss){
                                   1178 ;	-----------------------------------------
                                   1179 ;	 function myLCDPutStr
                                   1180 ;	-----------------------------------------
      0005ED                       1181 _myLCDPutStr:
      0005ED AF F0            [24] 1182 	mov	r7,b
      0005EF AE 83            [24] 1183 	mov	r6,dph
      0005F1 E5 82            [12] 1184 	mov	a,dpl
      0005F3 90 00 14         [24] 1185 	mov	dptr,#_myLCDPutStr_ss_65536_97
      0005F6 F0               [24] 1186 	movx	@dptr,a
      0005F7 EE               [12] 1187 	mov	a,r6
      0005F8 A3               [24] 1188 	inc	dptr
      0005F9 F0               [24] 1189 	movx	@dptr,a
      0005FA EF               [12] 1190 	mov	a,r7
      0005FB A3               [24] 1191 	inc	dptr
      0005FC F0               [24] 1192 	movx	@dptr,a
                           0001AC  1193 	C$lcd.c$81$2_0$99 ==.
                                   1194 ;	lcd.c:81: for(int i = 0; ss[i] != 0; i++){
      0005FD 90 00 14         [24] 1195 	mov	dptr,#_myLCDPutStr_ss_65536_97
      000600 E0               [24] 1196 	movx	a,@dptr
      000601 FD               [12] 1197 	mov	r5,a
      000602 A3               [24] 1198 	inc	dptr
      000603 E0               [24] 1199 	movx	a,@dptr
      000604 FE               [12] 1200 	mov	r6,a
      000605 A3               [24] 1201 	inc	dptr
      000606 E0               [24] 1202 	movx	a,@dptr
      000607 FF               [12] 1203 	mov	r7,a
      000608 7B 00            [12] 1204 	mov	r3,#0x00
      00060A 7C 00            [12] 1205 	mov	r4,#0x00
      00060C                       1206 00103$:
      00060C EB               [12] 1207 	mov	a,r3
      00060D 2D               [12] 1208 	add	a,r5
      00060E F8               [12] 1209 	mov	r0,a
      00060F EC               [12] 1210 	mov	a,r4
      000610 3E               [12] 1211 	addc	a,r6
      000611 F9               [12] 1212 	mov	r1,a
      000612 8F 02            [24] 1213 	mov	ar2,r7
      000614 88 82            [24] 1214 	mov	dpl,r0
      000616 89 83            [24] 1215 	mov	dph,r1
      000618 8A F0            [24] 1216 	mov	b,r2
      00061A 12 18 6B         [24] 1217 	lcall	__gptrget
      00061D FA               [12] 1218 	mov	r2,a
      00061E 60 20            [24] 1219 	jz	00105$
                           0001CF  1220 	C$lcd.c$82$3_0$100 ==.
                                   1221 ;	lcd.c:82: myLCDPutCh(ss[i]);                                                        // Write data one by one to the LCD display //
      000620 8A 82            [24] 1222 	mov	dpl,r2
      000622 C0 07            [24] 1223 	push	ar7
      000624 C0 06            [24] 1224 	push	ar6
      000626 C0 05            [24] 1225 	push	ar5
      000628 C0 04            [24] 1226 	push	ar4
      00062A C0 03            [24] 1227 	push	ar3
      00062C 12 05 79         [24] 1228 	lcall	_myLCDPutCh
      00062F D0 03            [24] 1229 	pop	ar3
      000631 D0 04            [24] 1230 	pop	ar4
      000633 D0 05            [24] 1231 	pop	ar5
      000635 D0 06            [24] 1232 	pop	ar6
      000637 D0 07            [24] 1233 	pop	ar7
                           0001E8  1234 	C$lcd.c$81$2_0$99 ==.
                                   1235 ;	lcd.c:81: for(int i = 0; ss[i] != 0; i++){
      000639 0B               [12] 1236 	inc	r3
      00063A BB 00 CF         [24] 1237 	cjne	r3,#0x00,00103$
      00063D 0C               [12] 1238 	inc	r4
      00063E 80 CC            [24] 1239 	sjmp	00103$
      000640                       1240 00105$:
                           0001EF  1241 	C$lcd.c$84$2_0$99 ==.
                                   1242 ;	lcd.c:84: }
                           0001EF  1243 	C$lcd.c$84$2_0$99 ==.
                           0001EF  1244 	XG$myLCDPutStr$0$0 ==.
      000640 22               [24] 1245 	ret
                                   1246 ;------------------------------------------------------------
                                   1247 ;Allocation info for local variables in function 'LcdWriteCmd'
                                   1248 ;------------------------------------------------------------
                                   1249 ;cmd                       Allocated with name '_LcdWriteCmd_cmd_65536_101'
                                   1250 ;------------------------------------------------------------
                           0001F0  1251 	G$LcdWriteCmd$0$0 ==.
                           0001F0  1252 	C$lcd.c$86$2_0$102 ==.
                                   1253 ;	lcd.c:86: void LcdWriteCmd(unsigned char cmd){
                                   1254 ;	-----------------------------------------
                                   1255 ;	 function LcdWriteCmd
                                   1256 ;	-----------------------------------------
      000641                       1257 _LcdWriteCmd:
      000641 E5 82            [12] 1258 	mov	a,dpl
      000643 90 00 17         [24] 1259 	mov	dptr,#_LcdWriteCmd_cmd_65536_101
      000646 F0               [24] 1260 	movx	@dptr,a
                           0001F6  1261 	C$lcd.c$87$1_0$102 ==.
                                   1262 ;	lcd.c:87: *ptr = cmd;
      000647 90 00 CF         [24] 1263 	mov	dptr,#_ptr
      00064A E0               [24] 1264 	movx	a,@dptr
      00064B FD               [12] 1265 	mov	r5,a
      00064C A3               [24] 1266 	inc	dptr
      00064D E0               [24] 1267 	movx	a,@dptr
      00064E FE               [12] 1268 	mov	r6,a
      00064F A3               [24] 1269 	inc	dptr
      000650 E0               [24] 1270 	movx	a,@dptr
      000651 FF               [12] 1271 	mov	r7,a
      000652 90 00 17         [24] 1272 	mov	dptr,#_LcdWriteCmd_cmd_65536_101
      000655 E0               [24] 1273 	movx	a,@dptr
      000656 FC               [12] 1274 	mov	r4,a
      000657 7B 00            [12] 1275 	mov	r3,#0x00
      000659 8D 82            [24] 1276 	mov	dpl,r5
      00065B 8E 83            [24] 1277 	mov	dph,r6
      00065D 8F F0            [24] 1278 	mov	b,r7
      00065F EC               [12] 1279 	mov	a,r4
      000660 12 0A EC         [24] 1280 	lcall	__gptrput
      000663 A3               [24] 1281 	inc	dptr
      000664 EB               [12] 1282 	mov	a,r3
      000665 12 0A EC         [24] 1283 	lcall	__gptrput
                           000217  1284 	C$lcd.c$88$1_0$102 ==.
                                   1285 ;	lcd.c:88: }
                           000217  1286 	C$lcd.c$88$1_0$102 ==.
                           000217  1287 	XG$LcdWriteCmd$0$0 ==.
      000668 22               [24] 1288 	ret
                                   1289 ;------------------------------------------------------------
                                   1290 ;Allocation info for local variables in function 'myLCDInit'
                                   1291 ;------------------------------------------------------------
                           000218  1292 	G$myLCDInit$0$0 ==.
                           000218  1293 	C$lcd.c$92$1_0$104 ==.
                                   1294 ;	lcd.c:92: void myLCDInit(void){
                                   1295 ;	-----------------------------------------
                                   1296 ;	 function myLCDInit
                                   1297 ;	-----------------------------------------
      000669                       1298 _myLCDInit:
                           000218  1299 	C$lcd.c$93$1_0$104 ==.
                                   1300 ;	lcd.c:93: LCD_RW = 0;
                                   1301 ;	assignBit
      000669 C2 93            [12] 1302 	clr	_P1_3
                           00021A  1303 	C$lcd.c$94$1_0$104 ==.
                                   1304 ;	lcd.c:94: LCD_RS = 0;
                                   1305 ;	assignBit
      00066B C2 92            [12] 1306 	clr	_P1_2
                           00021C  1307 	C$lcd.c$96$1_0$104 ==.
                                   1308 ;	lcd.c:96: LcdWriteCmd(0x30);//unlocks cmd
      00066D 75 82 30         [24] 1309 	mov	dpl,#0x30
      000670 12 06 41         [24] 1310 	lcall	_LcdWriteCmd
                           000222  1311 	C$lcd.c$97$1_0$104 ==.
                                   1312 ;	lcd.c:97: delay(50000);
      000673 90 C3 50         [24] 1313 	mov	dptr,#0xc350
      000676 12 04 51         [24] 1314 	lcall	_delay
                           000228  1315 	C$lcd.c$98$1_0$104 ==.
                                   1316 ;	lcd.c:98: LcdWriteCmd(0x30);
      000679 75 82 30         [24] 1317 	mov	dpl,#0x30
      00067C 12 06 41         [24] 1318 	lcall	_LcdWriteCmd
                           00022E  1319 	C$lcd.c$99$1_0$104 ==.
                                   1320 ;	lcd.c:99: delay(50000);
      00067F 90 C3 50         [24] 1321 	mov	dptr,#0xc350
      000682 12 04 51         [24] 1322 	lcall	_delay
                           000234  1323 	C$lcd.c$100$1_0$104 ==.
                                   1324 ;	lcd.c:100: LcdWriteCmd(0x30);
      000685 75 82 30         [24] 1325 	mov	dpl,#0x30
      000688 12 06 41         [24] 1326 	lcall	_LcdWriteCmd
                           00023A  1327 	C$lcd.c$101$1_0$104 ==.
                                   1328 ;	lcd.c:101: delay(50000);
      00068B 90 C3 50         [24] 1329 	mov	dptr,#0xc350
      00068E 12 04 51         [24] 1330 	lcall	_delay
                           000240  1331 	C$lcd.c$102$1_0$104 ==.
                                   1332 ;	lcd.c:102: LcdWriteCmd(0x38); //use 2 lines and 5*7 matrix
      000691 75 82 38         [24] 1333 	mov	dpl,#0x38
      000694 12 06 41         [24] 1334 	lcall	_LcdWriteCmd
                           000246  1335 	C$lcd.c$103$1_0$104 ==.
                                   1336 ;	lcd.c:103: delay(50000);
      000697 90 C3 50         [24] 1337 	mov	dptr,#0xc350
      00069A 12 04 51         [24] 1338 	lcall	_delay
                           00024C  1339 	C$lcd.c$104$1_0$104 ==.
                                   1340 ;	lcd.c:104: LcdWriteCmd(0x08); //turn off disp
      00069D 75 82 08         [24] 1341 	mov	dpl,#0x08
      0006A0 12 06 41         [24] 1342 	lcall	_LcdWriteCmd
                           000252  1343 	C$lcd.c$105$1_0$104 ==.
                                   1344 ;	lcd.c:105: delay(50000);
      0006A3 90 C3 50         [24] 1345 	mov	dptr,#0xc350
      0006A6 12 04 51         [24] 1346 	lcall	_delay
                           000258  1347 	C$lcd.c$106$1_0$104 ==.
                                   1348 ;	lcd.c:106: LcdWriteCmd(0x0F); //turn on disp
      0006A9 75 82 0F         [24] 1349 	mov	dpl,#0x0f
      0006AC 12 06 41         [24] 1350 	lcall	_LcdWriteCmd
                           00025E  1351 	C$lcd.c$107$1_0$104 ==.
                                   1352 ;	lcd.c:107: delay(50000);
      0006AF 90 C3 50         [24] 1353 	mov	dptr,#0xc350
      0006B2 12 04 51         [24] 1354 	lcall	_delay
                           000264  1355 	C$lcd.c$108$1_0$104 ==.
                                   1356 ;	lcd.c:108: LcdWriteCmd(0x06); //entry mode
      0006B5 75 82 06         [24] 1357 	mov	dpl,#0x06
      0006B8 12 06 41         [24] 1358 	lcall	_LcdWriteCmd
                           00026A  1359 	C$lcd.c$109$1_0$104 ==.
                                   1360 ;	lcd.c:109: delay(50000);
      0006BB 90 C3 50         [24] 1361 	mov	dptr,#0xc350
      0006BE 12 04 51         [24] 1362 	lcall	_delay
                           000270  1363 	C$lcd.c$110$1_0$104 ==.
                                   1364 ;	lcd.c:110: LcdWriteCmd(0x01); //clear screen
      0006C1 75 82 01         [24] 1365 	mov	dpl,#0x01
      0006C4 12 06 41         [24] 1366 	lcall	_LcdWriteCmd
                           000276  1367 	C$lcd.c$111$1_0$104 ==.
                                   1368 ;	lcd.c:111: delay(50000);
      0006C7 90 C3 50         [24] 1369 	mov	dptr,#0xc350
      0006CA 12 04 51         [24] 1370 	lcall	_delay
                           00027C  1371 	C$lcd.c$112$1_0$104 ==.
                                   1372 ;	lcd.c:112: }
                           00027C  1373 	C$lcd.c$112$1_0$104 ==.
                           00027C  1374 	XG$myLCDInit$0$0 ==.
      0006CD 22               [24] 1375 	ret
                                   1376 ;------------------------------------------------------------
                                   1377 ;Allocation info for local variables in function 'myLCDClear'
                                   1378 ;------------------------------------------------------------
                           00027D  1379 	G$myLCDClear$0$0 ==.
                           00027D  1380 	C$lcd.c$114$1_0$106 ==.
                                   1381 ;	lcd.c:114: void myLCDClear(void){
                                   1382 ;	-----------------------------------------
                                   1383 ;	 function myLCDClear
                                   1384 ;	-----------------------------------------
      0006CE                       1385 _myLCDClear:
                           00027D  1386 	C$lcd.c$115$1_0$106 ==.
                                   1387 ;	lcd.c:115: lcdbusywait();
      0006CE 12 04 A9         [24] 1388 	lcall	_lcdbusywait
                           000280  1389 	C$lcd.c$116$1_0$106 ==.
                                   1390 ;	lcd.c:116: LCD_RW = 0;
                                   1391 ;	assignBit
      0006D1 C2 93            [12] 1392 	clr	_P1_3
                           000282  1393 	C$lcd.c$117$1_0$106 ==.
                                   1394 ;	lcd.c:117: LCD_RS =0;
                                   1395 ;	assignBit
      0006D3 C2 92            [12] 1396 	clr	_P1_2
                           000284  1397 	C$lcd.c$118$1_0$106 ==.
                                   1398 ;	lcd.c:118: *ptr = (1<<0);
      0006D5 90 00 CF         [24] 1399 	mov	dptr,#_ptr
      0006D8 E0               [24] 1400 	movx	a,@dptr
      0006D9 FD               [12] 1401 	mov	r5,a
      0006DA A3               [24] 1402 	inc	dptr
      0006DB E0               [24] 1403 	movx	a,@dptr
      0006DC FE               [12] 1404 	mov	r6,a
      0006DD A3               [24] 1405 	inc	dptr
      0006DE E0               [24] 1406 	movx	a,@dptr
      0006DF FF               [12] 1407 	mov	r7,a
      0006E0 8D 82            [24] 1408 	mov	dpl,r5
      0006E2 8E 83            [24] 1409 	mov	dph,r6
      0006E4 8F F0            [24] 1410 	mov	b,r7
      0006E6 74 01            [12] 1411 	mov	a,#0x01
      0006E8 12 0A EC         [24] 1412 	lcall	__gptrput
      0006EB A3               [24] 1413 	inc	dptr
      0006EC E4               [12] 1414 	clr	a
      0006ED 12 0A EC         [24] 1415 	lcall	__gptrput
                           00029F  1416 	C$lcd.c$119$1_0$106 ==.
                                   1417 ;	lcd.c:119: }
                           00029F  1418 	C$lcd.c$119$1_0$106 ==.
                           00029F  1419 	XG$myLCDClear$0$0 ==.
      0006F0 22               [24] 1420 	ret
                                   1421 	.area CSEG    (CODE)
                                   1422 	.area CONST   (CODE)
                           000000  1423 G$address_lookup$0_0$0 == .
      00188B                       1424 _address_lookup:
      00188B 00 00                 1425 	.byte #0x00, #0x00	;  0
      00188D 01 00                 1426 	.byte #0x01, #0x00	;  1
      00188F 02 00                 1427 	.byte #0x02, #0x00	;  2
      001891 03 00                 1428 	.byte #0x03, #0x00	;  3
      001893 04 00                 1429 	.byte #0x04, #0x00	;  4
      001895 05 00                 1430 	.byte #0x05, #0x00	;  5
      001897 06 00                 1431 	.byte #0x06, #0x00	;  6
      001899 07 00                 1432 	.byte #0x07, #0x00	;  7
      00189B 08 00                 1433 	.byte #0x08, #0x00	;  8
      00189D 09 00                 1434 	.byte #0x09, #0x00	;  9
      00189F 0A 00                 1435 	.byte #0x0a, #0x00	;  10
      0018A1 0B 00                 1436 	.byte #0x0b, #0x00	;  11
      0018A3 0C 00                 1437 	.byte #0x0c, #0x00	;  12
      0018A5 0D 00                 1438 	.byte #0x0d, #0x00	;  13
      0018A7 0E 00                 1439 	.byte #0x0e, #0x00	;  14
      0018A9 0F 00                 1440 	.byte #0x0f, #0x00	;  15
      0018AB 10 00                 1441 	.byte #0x10, #0x00	;  16
      0018AD 11 00                 1442 	.byte #0x11, #0x00	;  17
      0018AF 12 00                 1443 	.byte #0x12, #0x00	;  18
      0018B1 13 00                 1444 	.byte #0x13, #0x00	;  19
      0018B3 14 00                 1445 	.byte #0x14, #0x00	;  20
      0018B5 15 00                 1446 	.byte #0x15, #0x00	;  21
      0018B7 16 00                 1447 	.byte #0x16, #0x00	;  22
      0018B9 17 00                 1448 	.byte #0x17, #0x00	;  23
      0018BB 18 00                 1449 	.byte #0x18, #0x00	;  24
      0018BD 19 00                 1450 	.byte #0x19, #0x00	;  25
      0018BF 1A 00                 1451 	.byte #0x1a, #0x00	;  26
      0018C1 1B 00                 1452 	.byte #0x1b, #0x00	;  27
      0018C3 1C 00                 1453 	.byte #0x1c, #0x00	;  28
      0018C5 1D 00                 1454 	.byte #0x1d, #0x00	;  29
      0018C7 1E 00                 1455 	.byte #0x1e, #0x00	;  30
      0018C9 1F 00                 1456 	.byte #0x1f, #0x00	;  31
      0018CB 40 00                 1457 	.byte #0x40, #0x00	;  64
      0018CD 41 00                 1458 	.byte #0x41, #0x00	;  65
      0018CF 42 00                 1459 	.byte #0x42, #0x00	;  66
      0018D1 43 00                 1460 	.byte #0x43, #0x00	;  67
      0018D3 44 00                 1461 	.byte #0x44, #0x00	;  68
      0018D5 45 00                 1462 	.byte #0x45, #0x00	;  69
      0018D7 46 00                 1463 	.byte #0x46, #0x00	;  70
      0018D9 47 00                 1464 	.byte #0x47, #0x00	;  71
      0018DB 48 00                 1465 	.byte #0x48, #0x00	;  72
      0018DD 49 00                 1466 	.byte #0x49, #0x00	;  73
      0018DF 4A 00                 1467 	.byte #0x4a, #0x00	;  74
      0018E1 4B 00                 1468 	.byte #0x4b, #0x00	;  75
      0018E3 4C 00                 1469 	.byte #0x4c, #0x00	;  76
      0018E5 4D 00                 1470 	.byte #0x4d, #0x00	;  77
      0018E7 4E 00                 1471 	.byte #0x4e, #0x00	;  78
      0018E9 4F 00                 1472 	.byte #0x4f, #0x00	;  79
      0018EB 50 00                 1473 	.byte #0x50, #0x00	;  80
      0018ED 51 00                 1474 	.byte #0x51, #0x00	;  81
      0018EF 52 00                 1475 	.byte #0x52, #0x00	;  82
      0018F1 53 00                 1476 	.byte #0x53, #0x00	;  83
      0018F3 54 00                 1477 	.byte #0x54, #0x00	;  84
      0018F5 55 00                 1478 	.byte #0x55, #0x00	;  85
      0018F7 56 00                 1479 	.byte #0x56, #0x00	;  86
      0018F9 57 00                 1480 	.byte #0x57, #0x00	;  87
      0018FB 58 00                 1481 	.byte #0x58, #0x00	;  88
      0018FD 59 00                 1482 	.byte #0x59, #0x00	;  89
      0018FF 5A 00                 1483 	.byte #0x5a, #0x00	;  90
      001901 5B 00                 1484 	.byte #0x5b, #0x00	;  91
      001903 5C 00                 1485 	.byte #0x5c, #0x00	;  92
      001905 5D 00                 1486 	.byte #0x5d, #0x00	;  93
      001907 5E 00                 1487 	.byte #0x5e, #0x00	;  94
      001909 5F 00                 1488 	.byte #0x5f, #0x00	;  95
                           000080  1489 Flcd$__str_0$0_0$0 == .
                                   1490 	.area CONST   (CODE)
      00190B                       1491 ___str_0:
      00190B 41 64 64 72 65 73 73  1492 	.ascii "Address is invalid "
             20 69 73 20 69 6E 76
             61 6C 69 64 20
      00191E 0D                    1493 	.db 0x0d
      00191F 0A                    1494 	.db 0x0a
      001920 00                    1495 	.db 0x00
                                   1496 	.area CSEG    (CODE)
                           0002A0  1497 Flcd$__str_1$0_0$0 == .
                                   1498 	.area CONST   (CODE)
      001921                       1499 ___str_1:
      001921 41 64 64 72 65 73 73  1500 	.ascii "Address range should be between 0x00 - 0x1F and 0x40 - 0x5F "
             20 72 61 6E 67 65 20
             73 68 6F 75 6C 64 20
             62 65 20 62 65 74 77
             65 65 6E 20 30 78 30
             30 20 2D 20 30 78 31
             46 20 61 6E 64 20 30
             78 34 30 20 2D 20 30
             78 35 46 20
      00195D 0D                    1501 	.db 0x0d
      00195E 0A                    1502 	.db 0x0a
      00195F 00                    1503 	.db 0x00
                                   1504 	.area CSEG    (CODE)
                           0002A0  1505 Flcd$__str_2$0_0$0 == .
                                   1506 	.area CONST   (CODE)
      001960                       1507 ___str_2:
      001960 45 6E 74 65 72 65 64  1508 	.ascii "Entered values for x and y are invalid "
             20 76 61 6C 75 65 73
             20 66 6F 72 20 78 20
             61 6E 64 20 79 20 61
             72 65 20 69 6E 76 61
             6C 69 64 20
      001987 0D                    1509 	.db 0x0d
      001988 0A                    1510 	.db 0x0a
      001989 00                    1511 	.db 0x00
                                   1512 	.area CSEG    (CODE)
                                   1513 	.area XINIT   (CODE)
                           000000  1514 Flcd$__xinit_ptr$0_0$0 == .
      001C79                       1515 __xinit__ptr:
                                   1516 ; generic printIvalPtr
      001C79 FF 9F 00              1517 	.byte #0xff,#0x9f,#0x00
                                   1518 	.area CABS    (ABS,CODE)
