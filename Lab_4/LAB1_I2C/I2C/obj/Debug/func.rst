                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module func
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _printf_tiny
                                     12 	.globl _CY
                                     13 	.globl _AC
                                     14 	.globl _F0
                                     15 	.globl _RS1
                                     16 	.globl _RS0
                                     17 	.globl _OV
                                     18 	.globl _F1
                                     19 	.globl _P
                                     20 	.globl _PS
                                     21 	.globl _PT1
                                     22 	.globl _PX1
                                     23 	.globl _PT0
                                     24 	.globl _PX0
                                     25 	.globl _RD
                                     26 	.globl _WR
                                     27 	.globl _T1
                                     28 	.globl _T0
                                     29 	.globl _INT1
                                     30 	.globl _INT0
                                     31 	.globl _TXD
                                     32 	.globl _RXD
                                     33 	.globl _P3_7
                                     34 	.globl _P3_6
                                     35 	.globl _P3_5
                                     36 	.globl _P3_4
                                     37 	.globl _P3_3
                                     38 	.globl _P3_2
                                     39 	.globl _P3_1
                                     40 	.globl _P3_0
                                     41 	.globl _EA
                                     42 	.globl _ES
                                     43 	.globl _ET1
                                     44 	.globl _EX1
                                     45 	.globl _ET0
                                     46 	.globl _EX0
                                     47 	.globl _P2_7
                                     48 	.globl _P2_6
                                     49 	.globl _P2_5
                                     50 	.globl _P2_4
                                     51 	.globl _P2_3
                                     52 	.globl _P2_2
                                     53 	.globl _P2_1
                                     54 	.globl _P2_0
                                     55 	.globl _SM0
                                     56 	.globl _SM1
                                     57 	.globl _SM2
                                     58 	.globl _REN
                                     59 	.globl _TB8
                                     60 	.globl _RB8
                                     61 	.globl _TI
                                     62 	.globl _RI
                                     63 	.globl _P1_7
                                     64 	.globl _P1_6
                                     65 	.globl _P1_5
                                     66 	.globl _P1_4
                                     67 	.globl _P1_3
                                     68 	.globl _P1_2
                                     69 	.globl _P1_1
                                     70 	.globl _P1_0
                                     71 	.globl _TF1
                                     72 	.globl _TR1
                                     73 	.globl _TF0
                                     74 	.globl _TR0
                                     75 	.globl _IE1
                                     76 	.globl _IT1
                                     77 	.globl _IE0
                                     78 	.globl _IT0
                                     79 	.globl _P0_7
                                     80 	.globl _P0_6
                                     81 	.globl _P0_5
                                     82 	.globl _P0_4
                                     83 	.globl _P0_3
                                     84 	.globl _P0_2
                                     85 	.globl _P0_1
                                     86 	.globl _P0_0
                                     87 	.globl _TXD0
                                     88 	.globl _RXD0
                                     89 	.globl _BREG_F7
                                     90 	.globl _BREG_F6
                                     91 	.globl _BREG_F5
                                     92 	.globl _BREG_F4
                                     93 	.globl _BREG_F3
                                     94 	.globl _BREG_F2
                                     95 	.globl _BREG_F1
                                     96 	.globl _BREG_F0
                                     97 	.globl _P5_7
                                     98 	.globl _P5_6
                                     99 	.globl _P5_5
                                    100 	.globl _P5_4
                                    101 	.globl _P5_3
                                    102 	.globl _P5_2
                                    103 	.globl _P5_1
                                    104 	.globl _P5_0
                                    105 	.globl _P4_7
                                    106 	.globl _P4_6
                                    107 	.globl _P4_5
                                    108 	.globl _P4_4
                                    109 	.globl _P4_3
                                    110 	.globl _P4_2
                                    111 	.globl _P4_1
                                    112 	.globl _P4_0
                                    113 	.globl _PX0L
                                    114 	.globl _PT0L
                                    115 	.globl _PX1L
                                    116 	.globl _PT1L
                                    117 	.globl _PSL
                                    118 	.globl _PT2L
                                    119 	.globl _PPCL
                                    120 	.globl _EC
                                    121 	.globl _CCF0
                                    122 	.globl _CCF1
                                    123 	.globl _CCF2
                                    124 	.globl _CCF3
                                    125 	.globl _CCF4
                                    126 	.globl _CR
                                    127 	.globl _CF
                                    128 	.globl _TF2
                                    129 	.globl _EXF2
                                    130 	.globl _RCLK
                                    131 	.globl _TCLK
                                    132 	.globl _EXEN2
                                    133 	.globl _TR2
                                    134 	.globl _C_T2
                                    135 	.globl _CP_RL2
                                    136 	.globl _T2CON_7
                                    137 	.globl _T2CON_6
                                    138 	.globl _T2CON_5
                                    139 	.globl _T2CON_4
                                    140 	.globl _T2CON_3
                                    141 	.globl _T2CON_2
                                    142 	.globl _T2CON_1
                                    143 	.globl _T2CON_0
                                    144 	.globl _PT2
                                    145 	.globl _ET2
                                    146 	.globl _B
                                    147 	.globl _ACC
                                    148 	.globl _PSW
                                    149 	.globl _IP
                                    150 	.globl _P3
                                    151 	.globl _IE
                                    152 	.globl _P2
                                    153 	.globl _SBUF
                                    154 	.globl _SCON
                                    155 	.globl _P1
                                    156 	.globl _TH1
                                    157 	.globl _TH0
                                    158 	.globl _TL1
                                    159 	.globl _TL0
                                    160 	.globl _TMOD
                                    161 	.globl _TCON
                                    162 	.globl _PCON
                                    163 	.globl _DPH
                                    164 	.globl _DPL
                                    165 	.globl _SP
                                    166 	.globl _P0
                                    167 	.globl _SBUF0
                                    168 	.globl _DP0L
                                    169 	.globl _DP0H
                                    170 	.globl _EECON
                                    171 	.globl _KBF
                                    172 	.globl _KBE
                                    173 	.globl _KBLS
                                    174 	.globl _BRL
                                    175 	.globl _BDRCON
                                    176 	.globl _T2MOD
                                    177 	.globl _SPDAT
                                    178 	.globl _SPSTA
                                    179 	.globl _SPCON
                                    180 	.globl _SADEN
                                    181 	.globl _SADDR
                                    182 	.globl _WDTPRG
                                    183 	.globl _WDTRST
                                    184 	.globl _P5
                                    185 	.globl _P4
                                    186 	.globl _IPH1
                                    187 	.globl _IPL1
                                    188 	.globl _IPH0
                                    189 	.globl _IPL0
                                    190 	.globl _IEN1
                                    191 	.globl _IEN0
                                    192 	.globl _CMOD
                                    193 	.globl _CL
                                    194 	.globl _CH
                                    195 	.globl _CCON
                                    196 	.globl _CCAPM4
                                    197 	.globl _CCAPM3
                                    198 	.globl _CCAPM2
                                    199 	.globl _CCAPM1
                                    200 	.globl _CCAPM0
                                    201 	.globl _CCAP4L
                                    202 	.globl _CCAP3L
                                    203 	.globl _CCAP2L
                                    204 	.globl _CCAP1L
                                    205 	.globl _CCAP0L
                                    206 	.globl _CCAP4H
                                    207 	.globl _CCAP3H
                                    208 	.globl _CCAP2H
                                    209 	.globl _CCAP1H
                                    210 	.globl _CCAP0H
                                    211 	.globl _CKCON1
                                    212 	.globl _CKCON0
                                    213 	.globl _CKRL
                                    214 	.globl _AUXR1
                                    215 	.globl _AUXR
                                    216 	.globl _TH2
                                    217 	.globl _TL2
                                    218 	.globl _RCAP2H
                                    219 	.globl _RCAP2L
                                    220 	.globl _T2CON
                                    221 	.globl _Init_Serial
                                    222 	.globl _putchar
                                    223 	.globl _getchar
                                    224 	.globl _putstr
                                    225 	.globl _getstr
                                    226 ;--------------------------------------------------------
                                    227 ; special function registers
                                    228 ;--------------------------------------------------------
                                    229 	.area RSEG    (ABS,DATA)
      000000                        230 	.org 0x0000
                           0000C8   231 G$T2CON$0_0$0 == 0x00c8
                           0000C8   232 _T2CON	=	0x00c8
                           0000CA   233 G$RCAP2L$0_0$0 == 0x00ca
                           0000CA   234 _RCAP2L	=	0x00ca
                           0000CB   235 G$RCAP2H$0_0$0 == 0x00cb
                           0000CB   236 _RCAP2H	=	0x00cb
                           0000CC   237 G$TL2$0_0$0 == 0x00cc
                           0000CC   238 _TL2	=	0x00cc
                           0000CD   239 G$TH2$0_0$0 == 0x00cd
                           0000CD   240 _TH2	=	0x00cd
                           00008E   241 G$AUXR$0_0$0 == 0x008e
                           00008E   242 _AUXR	=	0x008e
                           0000A2   243 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   244 _AUXR1	=	0x00a2
                           000097   245 G$CKRL$0_0$0 == 0x0097
                           000097   246 _CKRL	=	0x0097
                           00008F   247 G$CKCON0$0_0$0 == 0x008f
                           00008F   248 _CKCON0	=	0x008f
                           0000AF   249 G$CKCON1$0_0$0 == 0x00af
                           0000AF   250 _CKCON1	=	0x00af
                           0000FA   251 G$CCAP0H$0_0$0 == 0x00fa
                           0000FA   252 _CCAP0H	=	0x00fa
                           0000FB   253 G$CCAP1H$0_0$0 == 0x00fb
                           0000FB   254 _CCAP1H	=	0x00fb
                           0000FC   255 G$CCAP2H$0_0$0 == 0x00fc
                           0000FC   256 _CCAP2H	=	0x00fc
                           0000FD   257 G$CCAP3H$0_0$0 == 0x00fd
                           0000FD   258 _CCAP3H	=	0x00fd
                           0000FE   259 G$CCAP4H$0_0$0 == 0x00fe
                           0000FE   260 _CCAP4H	=	0x00fe
                           0000EA   261 G$CCAP0L$0_0$0 == 0x00ea
                           0000EA   262 _CCAP0L	=	0x00ea
                           0000EB   263 G$CCAP1L$0_0$0 == 0x00eb
                           0000EB   264 _CCAP1L	=	0x00eb
                           0000EC   265 G$CCAP2L$0_0$0 == 0x00ec
                           0000EC   266 _CCAP2L	=	0x00ec
                           0000ED   267 G$CCAP3L$0_0$0 == 0x00ed
                           0000ED   268 _CCAP3L	=	0x00ed
                           0000EE   269 G$CCAP4L$0_0$0 == 0x00ee
                           0000EE   270 _CCAP4L	=	0x00ee
                           0000DA   271 G$CCAPM0$0_0$0 == 0x00da
                           0000DA   272 _CCAPM0	=	0x00da
                           0000DB   273 G$CCAPM1$0_0$0 == 0x00db
                           0000DB   274 _CCAPM1	=	0x00db
                           0000DC   275 G$CCAPM2$0_0$0 == 0x00dc
                           0000DC   276 _CCAPM2	=	0x00dc
                           0000DD   277 G$CCAPM3$0_0$0 == 0x00dd
                           0000DD   278 _CCAPM3	=	0x00dd
                           0000DE   279 G$CCAPM4$0_0$0 == 0x00de
                           0000DE   280 _CCAPM4	=	0x00de
                           0000D8   281 G$CCON$0_0$0 == 0x00d8
                           0000D8   282 _CCON	=	0x00d8
                           0000F9   283 G$CH$0_0$0 == 0x00f9
                           0000F9   284 _CH	=	0x00f9
                           0000E9   285 G$CL$0_0$0 == 0x00e9
                           0000E9   286 _CL	=	0x00e9
                           0000D9   287 G$CMOD$0_0$0 == 0x00d9
                           0000D9   288 _CMOD	=	0x00d9
                           0000A8   289 G$IEN0$0_0$0 == 0x00a8
                           0000A8   290 _IEN0	=	0x00a8
                           0000B1   291 G$IEN1$0_0$0 == 0x00b1
                           0000B1   292 _IEN1	=	0x00b1
                           0000B8   293 G$IPL0$0_0$0 == 0x00b8
                           0000B8   294 _IPL0	=	0x00b8
                           0000B7   295 G$IPH0$0_0$0 == 0x00b7
                           0000B7   296 _IPH0	=	0x00b7
                           0000B2   297 G$IPL1$0_0$0 == 0x00b2
                           0000B2   298 _IPL1	=	0x00b2
                           0000B3   299 G$IPH1$0_0$0 == 0x00b3
                           0000B3   300 _IPH1	=	0x00b3
                           0000C0   301 G$P4$0_0$0 == 0x00c0
                           0000C0   302 _P4	=	0x00c0
                           0000E8   303 G$P5$0_0$0 == 0x00e8
                           0000E8   304 _P5	=	0x00e8
                           0000A6   305 G$WDTRST$0_0$0 == 0x00a6
                           0000A6   306 _WDTRST	=	0x00a6
                           0000A7   307 G$WDTPRG$0_0$0 == 0x00a7
                           0000A7   308 _WDTPRG	=	0x00a7
                           0000A9   309 G$SADDR$0_0$0 == 0x00a9
                           0000A9   310 _SADDR	=	0x00a9
                           0000B9   311 G$SADEN$0_0$0 == 0x00b9
                           0000B9   312 _SADEN	=	0x00b9
                           0000C3   313 G$SPCON$0_0$0 == 0x00c3
                           0000C3   314 _SPCON	=	0x00c3
                           0000C4   315 G$SPSTA$0_0$0 == 0x00c4
                           0000C4   316 _SPSTA	=	0x00c4
                           0000C5   317 G$SPDAT$0_0$0 == 0x00c5
                           0000C5   318 _SPDAT	=	0x00c5
                           0000C9   319 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   320 _T2MOD	=	0x00c9
                           00009B   321 G$BDRCON$0_0$0 == 0x009b
                           00009B   322 _BDRCON	=	0x009b
                           00009A   323 G$BRL$0_0$0 == 0x009a
                           00009A   324 _BRL	=	0x009a
                           00009C   325 G$KBLS$0_0$0 == 0x009c
                           00009C   326 _KBLS	=	0x009c
                           00009D   327 G$KBE$0_0$0 == 0x009d
                           00009D   328 _KBE	=	0x009d
                           00009E   329 G$KBF$0_0$0 == 0x009e
                           00009E   330 _KBF	=	0x009e
                           0000D2   331 G$EECON$0_0$0 == 0x00d2
                           0000D2   332 _EECON	=	0x00d2
                           000083   333 G$DP0H$0_0$0 == 0x0083
                           000083   334 _DP0H	=	0x0083
                           000082   335 G$DP0L$0_0$0 == 0x0082
                           000082   336 _DP0L	=	0x0082
                           000099   337 G$SBUF0$0_0$0 == 0x0099
                           000099   338 _SBUF0	=	0x0099
                           000080   339 G$P0$0_0$0 == 0x0080
                           000080   340 _P0	=	0x0080
                           000081   341 G$SP$0_0$0 == 0x0081
                           000081   342 _SP	=	0x0081
                           000082   343 G$DPL$0_0$0 == 0x0082
                           000082   344 _DPL	=	0x0082
                           000083   345 G$DPH$0_0$0 == 0x0083
                           000083   346 _DPH	=	0x0083
                           000087   347 G$PCON$0_0$0 == 0x0087
                           000087   348 _PCON	=	0x0087
                           000088   349 G$TCON$0_0$0 == 0x0088
                           000088   350 _TCON	=	0x0088
                           000089   351 G$TMOD$0_0$0 == 0x0089
                           000089   352 _TMOD	=	0x0089
                           00008A   353 G$TL0$0_0$0 == 0x008a
                           00008A   354 _TL0	=	0x008a
                           00008B   355 G$TL1$0_0$0 == 0x008b
                           00008B   356 _TL1	=	0x008b
                           00008C   357 G$TH0$0_0$0 == 0x008c
                           00008C   358 _TH0	=	0x008c
                           00008D   359 G$TH1$0_0$0 == 0x008d
                           00008D   360 _TH1	=	0x008d
                           000090   361 G$P1$0_0$0 == 0x0090
                           000090   362 _P1	=	0x0090
                           000098   363 G$SCON$0_0$0 == 0x0098
                           000098   364 _SCON	=	0x0098
                           000099   365 G$SBUF$0_0$0 == 0x0099
                           000099   366 _SBUF	=	0x0099
                           0000A0   367 G$P2$0_0$0 == 0x00a0
                           0000A0   368 _P2	=	0x00a0
                           0000A8   369 G$IE$0_0$0 == 0x00a8
                           0000A8   370 _IE	=	0x00a8
                           0000B0   371 G$P3$0_0$0 == 0x00b0
                           0000B0   372 _P3	=	0x00b0
                           0000B8   373 G$IP$0_0$0 == 0x00b8
                           0000B8   374 _IP	=	0x00b8
                           0000D0   375 G$PSW$0_0$0 == 0x00d0
                           0000D0   376 _PSW	=	0x00d0
                           0000E0   377 G$ACC$0_0$0 == 0x00e0
                           0000E0   378 _ACC	=	0x00e0
                           0000F0   379 G$B$0_0$0 == 0x00f0
                           0000F0   380 _B	=	0x00f0
                                    381 ;--------------------------------------------------------
                                    382 ; special function bits
                                    383 ;--------------------------------------------------------
                                    384 	.area RSEG    (ABS,DATA)
      000000                        385 	.org 0x0000
                           0000AD   386 G$ET2$0_0$0 == 0x00ad
                           0000AD   387 _ET2	=	0x00ad
                           0000BD   388 G$PT2$0_0$0 == 0x00bd
                           0000BD   389 _PT2	=	0x00bd
                           0000C8   390 G$T2CON_0$0_0$0 == 0x00c8
                           0000C8   391 _T2CON_0	=	0x00c8
                           0000C9   392 G$T2CON_1$0_0$0 == 0x00c9
                           0000C9   393 _T2CON_1	=	0x00c9
                           0000CA   394 G$T2CON_2$0_0$0 == 0x00ca
                           0000CA   395 _T2CON_2	=	0x00ca
                           0000CB   396 G$T2CON_3$0_0$0 == 0x00cb
                           0000CB   397 _T2CON_3	=	0x00cb
                           0000CC   398 G$T2CON_4$0_0$0 == 0x00cc
                           0000CC   399 _T2CON_4	=	0x00cc
                           0000CD   400 G$T2CON_5$0_0$0 == 0x00cd
                           0000CD   401 _T2CON_5	=	0x00cd
                           0000CE   402 G$T2CON_6$0_0$0 == 0x00ce
                           0000CE   403 _T2CON_6	=	0x00ce
                           0000CF   404 G$T2CON_7$0_0$0 == 0x00cf
                           0000CF   405 _T2CON_7	=	0x00cf
                           0000C8   406 G$CP_RL2$0_0$0 == 0x00c8
                           0000C8   407 _CP_RL2	=	0x00c8
                           0000C9   408 G$C_T2$0_0$0 == 0x00c9
                           0000C9   409 _C_T2	=	0x00c9
                           0000CA   410 G$TR2$0_0$0 == 0x00ca
                           0000CA   411 _TR2	=	0x00ca
                           0000CB   412 G$EXEN2$0_0$0 == 0x00cb
                           0000CB   413 _EXEN2	=	0x00cb
                           0000CC   414 G$TCLK$0_0$0 == 0x00cc
                           0000CC   415 _TCLK	=	0x00cc
                           0000CD   416 G$RCLK$0_0$0 == 0x00cd
                           0000CD   417 _RCLK	=	0x00cd
                           0000CE   418 G$EXF2$0_0$0 == 0x00ce
                           0000CE   419 _EXF2	=	0x00ce
                           0000CF   420 G$TF2$0_0$0 == 0x00cf
                           0000CF   421 _TF2	=	0x00cf
                           0000DF   422 G$CF$0_0$0 == 0x00df
                           0000DF   423 _CF	=	0x00df
                           0000DE   424 G$CR$0_0$0 == 0x00de
                           0000DE   425 _CR	=	0x00de
                           0000DC   426 G$CCF4$0_0$0 == 0x00dc
                           0000DC   427 _CCF4	=	0x00dc
                           0000DB   428 G$CCF3$0_0$0 == 0x00db
                           0000DB   429 _CCF3	=	0x00db
                           0000DA   430 G$CCF2$0_0$0 == 0x00da
                           0000DA   431 _CCF2	=	0x00da
                           0000D9   432 G$CCF1$0_0$0 == 0x00d9
                           0000D9   433 _CCF1	=	0x00d9
                           0000D8   434 G$CCF0$0_0$0 == 0x00d8
                           0000D8   435 _CCF0	=	0x00d8
                           0000AE   436 G$EC$0_0$0 == 0x00ae
                           0000AE   437 _EC	=	0x00ae
                           0000BE   438 G$PPCL$0_0$0 == 0x00be
                           0000BE   439 _PPCL	=	0x00be
                           0000BD   440 G$PT2L$0_0$0 == 0x00bd
                           0000BD   441 _PT2L	=	0x00bd
                           0000BC   442 G$PSL$0_0$0 == 0x00bc
                           0000BC   443 _PSL	=	0x00bc
                           0000BB   444 G$PT1L$0_0$0 == 0x00bb
                           0000BB   445 _PT1L	=	0x00bb
                           0000BA   446 G$PX1L$0_0$0 == 0x00ba
                           0000BA   447 _PX1L	=	0x00ba
                           0000B9   448 G$PT0L$0_0$0 == 0x00b9
                           0000B9   449 _PT0L	=	0x00b9
                           0000B8   450 G$PX0L$0_0$0 == 0x00b8
                           0000B8   451 _PX0L	=	0x00b8
                           0000C0   452 G$P4_0$0_0$0 == 0x00c0
                           0000C0   453 _P4_0	=	0x00c0
                           0000C1   454 G$P4_1$0_0$0 == 0x00c1
                           0000C1   455 _P4_1	=	0x00c1
                           0000C2   456 G$P4_2$0_0$0 == 0x00c2
                           0000C2   457 _P4_2	=	0x00c2
                           0000C3   458 G$P4_3$0_0$0 == 0x00c3
                           0000C3   459 _P4_3	=	0x00c3
                           0000C4   460 G$P4_4$0_0$0 == 0x00c4
                           0000C4   461 _P4_4	=	0x00c4
                           0000C5   462 G$P4_5$0_0$0 == 0x00c5
                           0000C5   463 _P4_5	=	0x00c5
                           0000C6   464 G$P4_6$0_0$0 == 0x00c6
                           0000C6   465 _P4_6	=	0x00c6
                           0000C7   466 G$P4_7$0_0$0 == 0x00c7
                           0000C7   467 _P4_7	=	0x00c7
                           0000E8   468 G$P5_0$0_0$0 == 0x00e8
                           0000E8   469 _P5_0	=	0x00e8
                           0000E9   470 G$P5_1$0_0$0 == 0x00e9
                           0000E9   471 _P5_1	=	0x00e9
                           0000EA   472 G$P5_2$0_0$0 == 0x00ea
                           0000EA   473 _P5_2	=	0x00ea
                           0000EB   474 G$P5_3$0_0$0 == 0x00eb
                           0000EB   475 _P5_3	=	0x00eb
                           0000EC   476 G$P5_4$0_0$0 == 0x00ec
                           0000EC   477 _P5_4	=	0x00ec
                           0000ED   478 G$P5_5$0_0$0 == 0x00ed
                           0000ED   479 _P5_5	=	0x00ed
                           0000EE   480 G$P5_6$0_0$0 == 0x00ee
                           0000EE   481 _P5_6	=	0x00ee
                           0000EF   482 G$P5_7$0_0$0 == 0x00ef
                           0000EF   483 _P5_7	=	0x00ef
                           0000F0   484 G$BREG_F0$0_0$0 == 0x00f0
                           0000F0   485 _BREG_F0	=	0x00f0
                           0000F1   486 G$BREG_F1$0_0$0 == 0x00f1
                           0000F1   487 _BREG_F1	=	0x00f1
                           0000F2   488 G$BREG_F2$0_0$0 == 0x00f2
                           0000F2   489 _BREG_F2	=	0x00f2
                           0000F3   490 G$BREG_F3$0_0$0 == 0x00f3
                           0000F3   491 _BREG_F3	=	0x00f3
                           0000F4   492 G$BREG_F4$0_0$0 == 0x00f4
                           0000F4   493 _BREG_F4	=	0x00f4
                           0000F5   494 G$BREG_F5$0_0$0 == 0x00f5
                           0000F5   495 _BREG_F5	=	0x00f5
                           0000F6   496 G$BREG_F6$0_0$0 == 0x00f6
                           0000F6   497 _BREG_F6	=	0x00f6
                           0000F7   498 G$BREG_F7$0_0$0 == 0x00f7
                           0000F7   499 _BREG_F7	=	0x00f7
                           0000B0   500 G$RXD0$0_0$0 == 0x00b0
                           0000B0   501 _RXD0	=	0x00b0
                           0000B1   502 G$TXD0$0_0$0 == 0x00b1
                           0000B1   503 _TXD0	=	0x00b1
                           000080   504 G$P0_0$0_0$0 == 0x0080
                           000080   505 _P0_0	=	0x0080
                           000081   506 G$P0_1$0_0$0 == 0x0081
                           000081   507 _P0_1	=	0x0081
                           000082   508 G$P0_2$0_0$0 == 0x0082
                           000082   509 _P0_2	=	0x0082
                           000083   510 G$P0_3$0_0$0 == 0x0083
                           000083   511 _P0_3	=	0x0083
                           000084   512 G$P0_4$0_0$0 == 0x0084
                           000084   513 _P0_4	=	0x0084
                           000085   514 G$P0_5$0_0$0 == 0x0085
                           000085   515 _P0_5	=	0x0085
                           000086   516 G$P0_6$0_0$0 == 0x0086
                           000086   517 _P0_6	=	0x0086
                           000087   518 G$P0_7$0_0$0 == 0x0087
                           000087   519 _P0_7	=	0x0087
                           000088   520 G$IT0$0_0$0 == 0x0088
                           000088   521 _IT0	=	0x0088
                           000089   522 G$IE0$0_0$0 == 0x0089
                           000089   523 _IE0	=	0x0089
                           00008A   524 G$IT1$0_0$0 == 0x008a
                           00008A   525 _IT1	=	0x008a
                           00008B   526 G$IE1$0_0$0 == 0x008b
                           00008B   527 _IE1	=	0x008b
                           00008C   528 G$TR0$0_0$0 == 0x008c
                           00008C   529 _TR0	=	0x008c
                           00008D   530 G$TF0$0_0$0 == 0x008d
                           00008D   531 _TF0	=	0x008d
                           00008E   532 G$TR1$0_0$0 == 0x008e
                           00008E   533 _TR1	=	0x008e
                           00008F   534 G$TF1$0_0$0 == 0x008f
                           00008F   535 _TF1	=	0x008f
                           000090   536 G$P1_0$0_0$0 == 0x0090
                           000090   537 _P1_0	=	0x0090
                           000091   538 G$P1_1$0_0$0 == 0x0091
                           000091   539 _P1_1	=	0x0091
                           000092   540 G$P1_2$0_0$0 == 0x0092
                           000092   541 _P1_2	=	0x0092
                           000093   542 G$P1_3$0_0$0 == 0x0093
                           000093   543 _P1_3	=	0x0093
                           000094   544 G$P1_4$0_0$0 == 0x0094
                           000094   545 _P1_4	=	0x0094
                           000095   546 G$P1_5$0_0$0 == 0x0095
                           000095   547 _P1_5	=	0x0095
                           000096   548 G$P1_6$0_0$0 == 0x0096
                           000096   549 _P1_6	=	0x0096
                           000097   550 G$P1_7$0_0$0 == 0x0097
                           000097   551 _P1_7	=	0x0097
                           000098   552 G$RI$0_0$0 == 0x0098
                           000098   553 _RI	=	0x0098
                           000099   554 G$TI$0_0$0 == 0x0099
                           000099   555 _TI	=	0x0099
                           00009A   556 G$RB8$0_0$0 == 0x009a
                           00009A   557 _RB8	=	0x009a
                           00009B   558 G$TB8$0_0$0 == 0x009b
                           00009B   559 _TB8	=	0x009b
                           00009C   560 G$REN$0_0$0 == 0x009c
                           00009C   561 _REN	=	0x009c
                           00009D   562 G$SM2$0_0$0 == 0x009d
                           00009D   563 _SM2	=	0x009d
                           00009E   564 G$SM1$0_0$0 == 0x009e
                           00009E   565 _SM1	=	0x009e
                           00009F   566 G$SM0$0_0$0 == 0x009f
                           00009F   567 _SM0	=	0x009f
                           0000A0   568 G$P2_0$0_0$0 == 0x00a0
                           0000A0   569 _P2_0	=	0x00a0
                           0000A1   570 G$P2_1$0_0$0 == 0x00a1
                           0000A1   571 _P2_1	=	0x00a1
                           0000A2   572 G$P2_2$0_0$0 == 0x00a2
                           0000A2   573 _P2_2	=	0x00a2
                           0000A3   574 G$P2_3$0_0$0 == 0x00a3
                           0000A3   575 _P2_3	=	0x00a3
                           0000A4   576 G$P2_4$0_0$0 == 0x00a4
                           0000A4   577 _P2_4	=	0x00a4
                           0000A5   578 G$P2_5$0_0$0 == 0x00a5
                           0000A5   579 _P2_5	=	0x00a5
                           0000A6   580 G$P2_6$0_0$0 == 0x00a6
                           0000A6   581 _P2_6	=	0x00a6
                           0000A7   582 G$P2_7$0_0$0 == 0x00a7
                           0000A7   583 _P2_7	=	0x00a7
                           0000A8   584 G$EX0$0_0$0 == 0x00a8
                           0000A8   585 _EX0	=	0x00a8
                           0000A9   586 G$ET0$0_0$0 == 0x00a9
                           0000A9   587 _ET0	=	0x00a9
                           0000AA   588 G$EX1$0_0$0 == 0x00aa
                           0000AA   589 _EX1	=	0x00aa
                           0000AB   590 G$ET1$0_0$0 == 0x00ab
                           0000AB   591 _ET1	=	0x00ab
                           0000AC   592 G$ES$0_0$0 == 0x00ac
                           0000AC   593 _ES	=	0x00ac
                           0000AF   594 G$EA$0_0$0 == 0x00af
                           0000AF   595 _EA	=	0x00af
                           0000B0   596 G$P3_0$0_0$0 == 0x00b0
                           0000B0   597 _P3_0	=	0x00b0
                           0000B1   598 G$P3_1$0_0$0 == 0x00b1
                           0000B1   599 _P3_1	=	0x00b1
                           0000B2   600 G$P3_2$0_0$0 == 0x00b2
                           0000B2   601 _P3_2	=	0x00b2
                           0000B3   602 G$P3_3$0_0$0 == 0x00b3
                           0000B3   603 _P3_3	=	0x00b3
                           0000B4   604 G$P3_4$0_0$0 == 0x00b4
                           0000B4   605 _P3_4	=	0x00b4
                           0000B5   606 G$P3_5$0_0$0 == 0x00b5
                           0000B5   607 _P3_5	=	0x00b5
                           0000B6   608 G$P3_6$0_0$0 == 0x00b6
                           0000B6   609 _P3_6	=	0x00b6
                           0000B7   610 G$P3_7$0_0$0 == 0x00b7
                           0000B7   611 _P3_7	=	0x00b7
                           0000B0   612 G$RXD$0_0$0 == 0x00b0
                           0000B0   613 _RXD	=	0x00b0
                           0000B1   614 G$TXD$0_0$0 == 0x00b1
                           0000B1   615 _TXD	=	0x00b1
                           0000B2   616 G$INT0$0_0$0 == 0x00b2
                           0000B2   617 _INT0	=	0x00b2
                           0000B3   618 G$INT1$0_0$0 == 0x00b3
                           0000B3   619 _INT1	=	0x00b3
                           0000B4   620 G$T0$0_0$0 == 0x00b4
                           0000B4   621 _T0	=	0x00b4
                           0000B5   622 G$T1$0_0$0 == 0x00b5
                           0000B5   623 _T1	=	0x00b5
                           0000B6   624 G$WR$0_0$0 == 0x00b6
                           0000B6   625 _WR	=	0x00b6
                           0000B7   626 G$RD$0_0$0 == 0x00b7
                           0000B7   627 _RD	=	0x00b7
                           0000B8   628 G$PX0$0_0$0 == 0x00b8
                           0000B8   629 _PX0	=	0x00b8
                           0000B9   630 G$PT0$0_0$0 == 0x00b9
                           0000B9   631 _PT0	=	0x00b9
                           0000BA   632 G$PX1$0_0$0 == 0x00ba
                           0000BA   633 _PX1	=	0x00ba
                           0000BB   634 G$PT1$0_0$0 == 0x00bb
                           0000BB   635 _PT1	=	0x00bb
                           0000BC   636 G$PS$0_0$0 == 0x00bc
                           0000BC   637 _PS	=	0x00bc
                           0000D0   638 G$P$0_0$0 == 0x00d0
                           0000D0   639 _P	=	0x00d0
                           0000D1   640 G$F1$0_0$0 == 0x00d1
                           0000D1   641 _F1	=	0x00d1
                           0000D2   642 G$OV$0_0$0 == 0x00d2
                           0000D2   643 _OV	=	0x00d2
                           0000D3   644 G$RS0$0_0$0 == 0x00d3
                           0000D3   645 _RS0	=	0x00d3
                           0000D4   646 G$RS1$0_0$0 == 0x00d4
                           0000D4   647 _RS1	=	0x00d4
                           0000D5   648 G$F0$0_0$0 == 0x00d5
                           0000D5   649 _F0	=	0x00d5
                           0000D6   650 G$AC$0_0$0 == 0x00d6
                           0000D6   651 _AC	=	0x00d6
                           0000D7   652 G$CY$0_0$0 == 0x00d7
                           0000D7   653 _CY	=	0x00d7
                                    654 ;--------------------------------------------------------
                                    655 ; overlayable register banks
                                    656 ;--------------------------------------------------------
                                    657 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        658 	.ds 8
                                    659 ;--------------------------------------------------------
                                    660 ; internal ram data
                                    661 ;--------------------------------------------------------
                                    662 	.area DSEG    (DATA)
                                    663 ;--------------------------------------------------------
                                    664 ; overlayable items in internal ram
                                    665 ;--------------------------------------------------------
                                    666 ;--------------------------------------------------------
                                    667 ; indirectly addressable internal ram data
                                    668 ;--------------------------------------------------------
                                    669 	.area ISEG    (DATA)
                                    670 ;--------------------------------------------------------
                                    671 ; absolute internal ram data
                                    672 ;--------------------------------------------------------
                                    673 	.area IABS    (ABS,DATA)
                                    674 	.area IABS    (ABS,DATA)
                                    675 ;--------------------------------------------------------
                                    676 ; bit data
                                    677 ;--------------------------------------------------------
                                    678 	.area BSEG    (BIT)
                                    679 ;--------------------------------------------------------
                                    680 ; paged external ram data
                                    681 ;--------------------------------------------------------
                                    682 	.area PSEG    (PAG,XDATA)
                                    683 ;--------------------------------------------------------
                                    684 ; external ram data
                                    685 ;--------------------------------------------------------
                                    686 	.area XSEG    (XDATA)
                           000000   687 Lfunc.putchar$c$1_0$71==.
      000000                        688 _putchar_c_65536_71:
      000000                        689 	.ds 1
                           000001   690 Lfunc.putstr$s$1_0$75==.
      000001                        691 _putstr_s_65536_75:
      000001                        692 	.ds 3
                           000004   693 Lfunc.getstr$num$1_0$78==.
      000004                        694 _getstr_num_65536_78:
      000004                        695 	.ds 6
                                    696 ;--------------------------------------------------------
                                    697 ; absolute external ram data
                                    698 ;--------------------------------------------------------
                                    699 	.area XABS    (ABS,XDATA)
                                    700 ;--------------------------------------------------------
                                    701 ; external initialized ram data
                                    702 ;--------------------------------------------------------
                                    703 	.area XISEG   (XDATA)
                                    704 	.area HOME    (CODE)
                                    705 	.area GSINIT0 (CODE)
                                    706 	.area GSINIT1 (CODE)
                                    707 	.area GSINIT2 (CODE)
                                    708 	.area GSINIT3 (CODE)
                                    709 	.area GSINIT4 (CODE)
                                    710 	.area GSINIT5 (CODE)
                                    711 	.area GSINIT  (CODE)
                                    712 	.area GSFINAL (CODE)
                                    713 	.area CSEG    (CODE)
                                    714 ;--------------------------------------------------------
                                    715 ; global & static initialisations
                                    716 ;--------------------------------------------------------
                                    717 	.area HOME    (CODE)
                                    718 	.area GSINIT  (CODE)
                                    719 	.area GSFINAL (CODE)
                                    720 	.area GSINIT  (CODE)
                                    721 ;--------------------------------------------------------
                                    722 ; Home
                                    723 ;--------------------------------------------------------
                                    724 	.area HOME    (CODE)
                                    725 	.area HOME    (CODE)
                                    726 ;--------------------------------------------------------
                                    727 ; code
                                    728 ;--------------------------------------------------------
                                    729 	.area CSEG    (CODE)
                                    730 ;------------------------------------------------------------
                                    731 ;Allocation info for local variables in function 'Init_Serial'
                                    732 ;------------------------------------------------------------
                           000000   733 	G$Init_Serial$0$0 ==.
                           000000   734 	C$func.c$16$0_0$70 ==.
                                    735 ;	func.c:16: void Init_Serial(void){
                                    736 ;	-----------------------------------------
                                    737 ;	 function Init_Serial
                                    738 ;	-----------------------------------------
      000062                        739 _Init_Serial:
                           000007   740 	ar7 = 0x07
                           000006   741 	ar6 = 0x06
                           000005   742 	ar5 = 0x05
                           000004   743 	ar4 = 0x04
                           000003   744 	ar3 = 0x03
                           000002   745 	ar2 = 0x02
                           000001   746 	ar1 = 0x01
                           000000   747 	ar0 = 0x00
                           000000   748 	C$func.c$18$1_0$70 ==.
                                    749 ;	func.c:18: SCON=0x50; //enabled serial communication
      000062 75 98 50         [24]  750 	mov	_SCON,#0x50
                           000003   751 	C$func.c$19$1_0$70 ==.
                                    752 ;	func.c:19: PCON=0;    //setting power control register
      000065 75 87 00         [24]  753 	mov	_PCON,#0x00
                           000006   754 	C$func.c$20$1_0$70 ==.
                                    755 ;	func.c:20: TMOD=0x20; //setting mode selection register
      000068 75 89 20         [24]  756 	mov	_TMOD,#0x20
                           000009   757 	C$func.c$21$1_0$70 ==.
                                    758 ;	func.c:21: TH1=0xFD;  //baud rate set to 9600
      00006B 75 8D FD         [24]  759 	mov	_TH1,#0xfd
                           00000C   760 	C$func.c$22$1_0$70 ==.
                                    761 ;	func.c:22: TR1=1;     //enabled timer 1 run control bit
                                    762 ;	assignBit
      00006E D2 8E            [12]  763 	setb	_TR1
                           00000E   764 	C$func.c$23$1_0$70 ==.
                                    765 ;	func.c:23: TI=1;      //enabled transmit interrupt flag
                                    766 ;	assignBit
      000070 D2 99            [12]  767 	setb	_TI
                           000010   768 	C$func.c$24$1_0$70 ==.
                                    769 ;	func.c:24: }
                           000010   770 	C$func.c$24$1_0$70 ==.
                           000010   771 	XG$Init_Serial$0$0 ==.
      000072 22               [24]  772 	ret
                                    773 ;------------------------------------------------------------
                                    774 ;Allocation info for local variables in function 'putchar'
                                    775 ;------------------------------------------------------------
                                    776 ;c                         Allocated with name '_putchar_c_65536_71'
                                    777 ;------------------------------------------------------------
                           000011   778 	G$putchar$0$0 ==.
                           000011   779 	C$func.c$32$1_0$72 ==.
                                    780 ;	func.c:32: int putchar(char c){
                                    781 ;	-----------------------------------------
                                    782 ;	 function putchar
                                    783 ;	-----------------------------------------
      000073                        784 _putchar:
      000073 E5 82            [12]  785 	mov	a,dpl
      000075 90 00 00         [24]  786 	mov	dptr,#_putchar_c_65536_71
      000078 F0               [24]  787 	movx	@dptr,a
                           000017   788 	C$func.c$34$1_0$72 ==.
                                    789 ;	func.c:34: while (!TI);
      000079                        790 00101$:
      000079 30 99 FD         [24]  791 	jnb	_TI,00101$
                           00001A   792 	C$func.c$35$1_0$72 ==.
                                    793 ;	func.c:35: SBUF = c;  	// load serial port with transmit value
      00007C 90 00 00         [24]  794 	mov	dptr,#_putchar_c_65536_71
      00007F E0               [24]  795 	movx	a,@dptr
      000080 FF               [12]  796 	mov	r7,a
      000081 8F 99            [24]  797 	mov	_SBUF,r7
                           000021   798 	C$func.c$36$1_0$72 ==.
                                    799 ;	func.c:36: TI = 0;  	// clear TI flag
                                    800 ;	assignBit
      000083 C2 99            [12]  801 	clr	_TI
                           000023   802 	C$func.c$37$1_0$72 ==.
                                    803 ;	func.c:37: return c;
      000085 7E 00            [12]  804 	mov	r6,#0x00
      000087 8F 82            [24]  805 	mov	dpl,r7
      000089 8E 83            [24]  806 	mov	dph,r6
                           000029   807 	C$func.c$38$1_0$72 ==.
                                    808 ;	func.c:38: }
                           000029   809 	C$func.c$38$1_0$72 ==.
                           000029   810 	XG$putchar$0$0 ==.
      00008B 22               [24]  811 	ret
                                    812 ;------------------------------------------------------------
                                    813 ;Allocation info for local variables in function 'getchar'
                                    814 ;------------------------------------------------------------
                           00002A   815 	G$getchar$0$0 ==.
                           00002A   816 	C$func.c$46$1_0$74 ==.
                                    817 ;	func.c:46: int getchar (void)
                                    818 ;	-----------------------------------------
                                    819 ;	 function getchar
                                    820 ;	-----------------------------------------
      00008C                        821 _getchar:
                           00002A   822 	C$func.c$48$1_0$74 ==.
                                    823 ;	func.c:48: while (!RI);
      00008C                        824 00101$:
                           00002A   825 	C$func.c$49$1_0$74 ==.
                                    826 ;	func.c:49: RI = 0;			// clear RI flag
                                    827 ;	assignBit
      00008C 10 98 02         [24]  828 	jbc	_RI,00114$
      00008F 80 FB            [24]  829 	sjmp	00101$
      000091                        830 00114$:
                           00002F   831 	C$func.c$50$1_0$74 ==.
                                    832 ;	func.c:50: return SBUF;  	// return character from SBUF
      000091 AE 99            [24]  833 	mov	r6,_SBUF
      000093 7F 00            [12]  834 	mov	r7,#0x00
      000095 8E 82            [24]  835 	mov	dpl,r6
      000097 8F 83            [24]  836 	mov	dph,r7
                           000037   837 	C$func.c$51$1_0$74 ==.
                                    838 ;	func.c:51: }
                           000037   839 	C$func.c$51$1_0$74 ==.
                           000037   840 	XG$getchar$0$0 ==.
      000099 22               [24]  841 	ret
                                    842 ;------------------------------------------------------------
                                    843 ;Allocation info for local variables in function 'putstr'
                                    844 ;------------------------------------------------------------
                                    845 ;s                         Allocated with name '_putstr_s_65536_75'
                                    846 ;i                         Allocated with name '_putstr_i_65536_76'
                                    847 ;------------------------------------------------------------
                           000038   848 	G$putstr$0$0 ==.
                           000038   849 	C$func.c$59$1_0$76 ==.
                                    850 ;	func.c:59: int putstr(char *s)
                                    851 ;	-----------------------------------------
                                    852 ;	 function putstr
                                    853 ;	-----------------------------------------
      00009A                        854 _putstr:
      00009A AF F0            [24]  855 	mov	r7,b
      00009C AE 83            [24]  856 	mov	r6,dph
      00009E E5 82            [12]  857 	mov	a,dpl
      0000A0 90 00 01         [24]  858 	mov	dptr,#_putstr_s_65536_75
      0000A3 F0               [24]  859 	movx	@dptr,a
      0000A4 EE               [12]  860 	mov	a,r6
      0000A5 A3               [24]  861 	inc	dptr
      0000A6 F0               [24]  862 	movx	@dptr,a
      0000A7 EF               [12]  863 	mov	a,r7
      0000A8 A3               [24]  864 	inc	dptr
      0000A9 F0               [24]  865 	movx	@dptr,a
                           000048   866 	C$func.c$63$1_0$76 ==.
                                    867 ;	func.c:63: while (*s)
      0000AA 90 00 01         [24]  868 	mov	dptr,#_putstr_s_65536_75
      0000AD E0               [24]  869 	movx	a,@dptr
      0000AE FD               [12]  870 	mov	r5,a
      0000AF A3               [24]  871 	inc	dptr
      0000B0 E0               [24]  872 	movx	a,@dptr
      0000B1 FE               [12]  873 	mov	r6,a
      0000B2 A3               [24]  874 	inc	dptr
      0000B3 E0               [24]  875 	movx	a,@dptr
      0000B4 FF               [12]  876 	mov	r7,a
      0000B5 7B 00            [12]  877 	mov	r3,#0x00
      0000B7 7C 00            [12]  878 	mov	r4,#0x00
      0000B9                        879 00101$:
      0000B9 8D 82            [24]  880 	mov	dpl,r5
      0000BB 8E 83            [24]  881 	mov	dph,r6
      0000BD 8F F0            [24]  882 	mov	b,r7
      0000BF 12 16 10         [24]  883 	lcall	__gptrget
      0000C2 FA               [12]  884 	mov	r2,a
      0000C3 60 30            [24]  885 	jz	00108$
                           000063   886 	C$func.c$65$2_0$77 ==.
                                    887 ;	func.c:65: putchar(*s++);
      0000C5 0D               [12]  888 	inc	r5
      0000C6 BD 00 01         [24]  889 	cjne	r5,#0x00,00116$
      0000C9 0E               [12]  890 	inc	r6
      0000CA                        891 00116$:
      0000CA 90 00 01         [24]  892 	mov	dptr,#_putstr_s_65536_75
      0000CD ED               [12]  893 	mov	a,r5
      0000CE F0               [24]  894 	movx	@dptr,a
      0000CF EE               [12]  895 	mov	a,r6
      0000D0 A3               [24]  896 	inc	dptr
      0000D1 F0               [24]  897 	movx	@dptr,a
      0000D2 EF               [12]  898 	mov	a,r7
      0000D3 A3               [24]  899 	inc	dptr
      0000D4 F0               [24]  900 	movx	@dptr,a
      0000D5 8A 82            [24]  901 	mov	dpl,r2
      0000D7 C0 07            [24]  902 	push	ar7
      0000D9 C0 06            [24]  903 	push	ar6
      0000DB C0 05            [24]  904 	push	ar5
      0000DD C0 04            [24]  905 	push	ar4
      0000DF C0 03            [24]  906 	push	ar3
      0000E1 12 00 73         [24]  907 	lcall	_putchar
      0000E4 D0 03            [24]  908 	pop	ar3
      0000E6 D0 04            [24]  909 	pop	ar4
      0000E8 D0 05            [24]  910 	pop	ar5
      0000EA D0 06            [24]  911 	pop	ar6
      0000EC D0 07            [24]  912 	pop	ar7
                           00008C   913 	C$func.c$66$2_0$77 ==.
                                    914 ;	func.c:66: i++;
      0000EE 0B               [12]  915 	inc	r3
      0000EF BB 00 C7         [24]  916 	cjne	r3,#0x00,00101$
      0000F2 0C               [12]  917 	inc	r4
      0000F3 80 C4            [24]  918 	sjmp	00101$
      0000F5                        919 00108$:
      0000F5 90 00 01         [24]  920 	mov	dptr,#_putstr_s_65536_75
      0000F8 ED               [12]  921 	mov	a,r5
      0000F9 F0               [24]  922 	movx	@dptr,a
      0000FA EE               [12]  923 	mov	a,r6
      0000FB A3               [24]  924 	inc	dptr
      0000FC F0               [24]  925 	movx	@dptr,a
      0000FD EF               [12]  926 	mov	a,r7
      0000FE A3               [24]  927 	inc	dptr
      0000FF F0               [24]  928 	movx	@dptr,a
                           00009E   929 	C$func.c$68$1_0$76 ==.
                                    930 ;	func.c:68: return i+1;
      000100 0B               [12]  931 	inc	r3
      000101 BB 00 01         [24]  932 	cjne	r3,#0x00,00118$
      000104 0C               [12]  933 	inc	r4
      000105                        934 00118$:
      000105 8B 82            [24]  935 	mov	dpl,r3
      000107 8C 83            [24]  936 	mov	dph,r4
                           0000A7   937 	C$func.c$69$1_0$76 ==.
                                    938 ;	func.c:69: }
                           0000A7   939 	C$func.c$69$1_0$76 ==.
                           0000A7   940 	XG$putstr$0$0 ==.
      000109 22               [24]  941 	ret
                                    942 ;------------------------------------------------------------
                                    943 ;Allocation info for local variables in function 'getstr'
                                    944 ;------------------------------------------------------------
                                    945 ;num                       Allocated with name '_getstr_num_65536_78'
                                    946 ;size_num                  Allocated with name '_getstr_size_num_65536_78'
                                    947 ;i                         Allocated with name '_getstr_i_131072_79'
                                    948 ;------------------------------------------------------------
                           0000A8   949 	G$getstr$0$0 ==.
                           0000A8   950 	C$func.c$77$1_0$78 ==.
                                    951 ;	func.c:77: unsigned int getstr(){
                                    952 ;	-----------------------------------------
                                    953 ;	 function getstr
                                    954 ;	-----------------------------------------
      00010A                        955 _getstr:
                           0000A8   956 	C$func.c$81$3_0$80 ==.
                                    957 ;	func.c:81: Loop: printf_tiny("\n\r Provide an EEPROM addres: \r\n");
      00010A                        958 00101$:
      00010A 74 30            [12]  959 	mov	a,#___str_0
      00010C C0 E0            [24]  960 	push	acc
      00010E 74 16            [12]  961 	mov	a,#(___str_0 >> 8)
      000110 C0 E0            [24]  962 	push	acc
      000112 12 09 59         [24]  963 	lcall	_printf_tiny
      000115 15 81            [12]  964 	dec	sp
      000117 15 81            [12]  965 	dec	sp
                           0000B7   966 	C$func.c$82$1_0$78 ==.
                                    967 ;	func.c:82: for(int i=0;i<3;i++){  //gets the 3 digit number
      000119 7E 00            [12]  968 	mov	r6,#0x00
      00011B 7F 00            [12]  969 	mov	r7,#0x00
      00011D                        970 00120$:
      00011D C3               [12]  971 	clr	c
      00011E EE               [12]  972 	mov	a,r6
      00011F 94 03            [12]  973 	subb	a,#0x03
      000121 EF               [12]  974 	mov	a,r7
      000122 64 80            [12]  975 	xrl	a,#0x80
      000124 94 80            [12]  976 	subb	a,#0x80
      000126 40 03            [24]  977 	jc	00168$
      000128 02 02 2A         [24]  978 	ljmp	00114$
      00012B                        979 00168$:
                           0000C9   980 	C$func.c$83$3_0$80 ==.
                                    981 ;	func.c:83: num[i]=getchar();    //gets the string character by character
      00012B EE               [12]  982 	mov	a,r6
      00012C 2E               [12]  983 	add	a,r6
      00012D FC               [12]  984 	mov	r4,a
      00012E EF               [12]  985 	mov	a,r7
      00012F 33               [12]  986 	rlc	a
      000130 FD               [12]  987 	mov	r5,a
      000131 EC               [12]  988 	mov	a,r4
      000132 24 04            [12]  989 	add	a,#_getstr_num_65536_78
      000134 FC               [12]  990 	mov	r4,a
      000135 ED               [12]  991 	mov	a,r5
      000136 34 00            [12]  992 	addc	a,#(_getstr_num_65536_78 >> 8)
      000138 FD               [12]  993 	mov	r5,a
      000139 C0 07            [24]  994 	push	ar7
      00013B C0 06            [24]  995 	push	ar6
      00013D C0 05            [24]  996 	push	ar5
      00013F C0 04            [24]  997 	push	ar4
      000141 12 00 8C         [24]  998 	lcall	_getchar
      000144 AA 82            [24]  999 	mov	r2,dpl
      000146 AB 83            [24] 1000 	mov	r3,dph
      000148 D0 04            [24] 1001 	pop	ar4
      00014A D0 05            [24] 1002 	pop	ar5
      00014C 8C 82            [24] 1003 	mov	dpl,r4
      00014E 8D 83            [24] 1004 	mov	dph,r5
      000150 EA               [12] 1005 	mov	a,r2
      000151 F0               [24] 1006 	movx	@dptr,a
      000152 EB               [12] 1007 	mov	a,r3
      000153 A3               [24] 1008 	inc	dptr
      000154 F0               [24] 1009 	movx	@dptr,a
                           0000F3  1010 	C$func.c$84$3_0$80 ==.
                                   1011 ;	func.c:84: putchar(num[i]);     //transmits back the written character
      000155 8C 82            [24] 1012 	mov	dpl,r4
      000157 8D 83            [24] 1013 	mov	dph,r5
      000159 E0               [24] 1014 	movx	a,@dptr
      00015A F5 82            [12] 1015 	mov	dpl,a
      00015C C0 05            [24] 1016 	push	ar5
      00015E C0 04            [24] 1017 	push	ar4
      000160 12 00 73         [24] 1018 	lcall	_putchar
      000163 D0 04            [24] 1019 	pop	ar4
      000165 D0 05            [24] 1020 	pop	ar5
      000167 D0 06            [24] 1021 	pop	ar6
      000169 D0 07            [24] 1022 	pop	ar7
                           000109  1023 	C$func.c$85$3_0$80 ==.
                                   1024 ;	func.c:85: if((num[i]>= 0X30 ) && (num[i] <= 0X39)){ //for null
      00016B 8C 82            [24] 1025 	mov	dpl,r4
      00016D 8D 83            [24] 1026 	mov	dph,r5
      00016F E0               [24] 1027 	movx	a,@dptr
      000170 FA               [12] 1028 	mov	r2,a
      000171 A3               [24] 1029 	inc	dptr
      000172 E0               [24] 1030 	movx	a,@dptr
      000173 FB               [12] 1031 	mov	r3,a
      000174 C3               [12] 1032 	clr	c
      000175 EA               [12] 1033 	mov	a,r2
      000176 94 30            [12] 1034 	subb	a,#0x30
      000178 EB               [12] 1035 	mov	a,r3
      000179 94 00            [12] 1036 	subb	a,#0x00
      00017B 40 2D            [24] 1037 	jc	00111$
      00017D 8C 82            [24] 1038 	mov	dpl,r4
      00017F 8D 83            [24] 1039 	mov	dph,r5
      000181 E0               [24] 1040 	movx	a,@dptr
      000182 FA               [12] 1041 	mov	r2,a
      000183 A3               [24] 1042 	inc	dptr
      000184 E0               [24] 1043 	movx	a,@dptr
      000185 FB               [12] 1044 	mov	r3,a
      000186 C3               [12] 1045 	clr	c
      000187 74 39            [12] 1046 	mov	a,#0x39
      000189 9A               [12] 1047 	subb	a,r2
      00018A E4               [12] 1048 	clr	a
      00018B 9B               [12] 1049 	subb	a,r3
      00018C 40 1C            [24] 1050 	jc	00111$
                           00012C  1051 	C$func.c$86$4_0$81 ==.
                                   1052 ;	func.c:86: num[i]=num[i]-'0';
      00018E 8C 82            [24] 1053 	mov	dpl,r4
      000190 8D 83            [24] 1054 	mov	dph,r5
      000192 E0               [24] 1055 	movx	a,@dptr
      000193 FA               [12] 1056 	mov	r2,a
      000194 A3               [24] 1057 	inc	dptr
      000195 E0               [24] 1058 	movx	a,@dptr
      000196 FB               [12] 1059 	mov	r3,a
      000197 EA               [12] 1060 	mov	a,r2
      000198 24 D0            [12] 1061 	add	a,#0xd0
      00019A FA               [12] 1062 	mov	r2,a
      00019B EB               [12] 1063 	mov	a,r3
      00019C 34 FF            [12] 1064 	addc	a,#0xff
      00019E FB               [12] 1065 	mov	r3,a
      00019F 8C 82            [24] 1066 	mov	dpl,r4
      0001A1 8D 83            [24] 1067 	mov	dph,r5
      0001A3 EA               [12] 1068 	mov	a,r2
      0001A4 F0               [24] 1069 	movx	@dptr,a
      0001A5 EB               [12] 1070 	mov	a,r3
      0001A6 A3               [24] 1071 	inc	dptr
      0001A7 F0               [24] 1072 	movx	@dptr,a
      0001A8 80 78            [24] 1073 	sjmp	00121$
      0001AA                       1074 00111$:
                           000148  1075 	C$func.c$88$3_0$80 ==.
                                   1076 ;	func.c:88: else if((num[i]>= 0X41 ) && (num[i] <= 0X46)){
      0001AA EE               [12] 1077 	mov	a,r6
      0001AB 2E               [12] 1078 	add	a,r6
      0001AC FC               [12] 1079 	mov	r4,a
      0001AD EF               [12] 1080 	mov	a,r7
      0001AE 33               [12] 1081 	rlc	a
      0001AF FD               [12] 1082 	mov	r5,a
      0001B0 EC               [12] 1083 	mov	a,r4
      0001B1 24 04            [12] 1084 	add	a,#_getstr_num_65536_78
      0001B3 FC               [12] 1085 	mov	r4,a
      0001B4 ED               [12] 1086 	mov	a,r5
      0001B5 34 00            [12] 1087 	addc	a,#(_getstr_num_65536_78 >> 8)
      0001B7 FD               [12] 1088 	mov	r5,a
      0001B8 8C 82            [24] 1089 	mov	dpl,r4
      0001BA 8D 83            [24] 1090 	mov	dph,r5
      0001BC E0               [24] 1091 	movx	a,@dptr
      0001BD FA               [12] 1092 	mov	r2,a
      0001BE A3               [24] 1093 	inc	dptr
      0001BF E0               [24] 1094 	movx	a,@dptr
      0001C0 FB               [12] 1095 	mov	r3,a
      0001C1 C3               [12] 1096 	clr	c
      0001C2 EA               [12] 1097 	mov	a,r2
      0001C3 94 41            [12] 1098 	subb	a,#0x41
      0001C5 EB               [12] 1099 	mov	a,r3
      0001C6 94 00            [12] 1100 	subb	a,#0x00
      0001C8 40 1A            [24] 1101 	jc	00107$
      0001CA 74 46            [12] 1102 	mov	a,#0x46
      0001CC 9A               [12] 1103 	subb	a,r2
      0001CD E4               [12] 1104 	clr	a
      0001CE 9B               [12] 1105 	subb	a,r3
      0001CF 40 13            [24] 1106 	jc	00107$
                           00016F  1107 	C$func.c$89$4_0$82 ==.
                                   1108 ;	func.c:89: num[i]=num[i]-55; //for
      0001D1 EA               [12] 1109 	mov	a,r2
      0001D2 24 C9            [12] 1110 	add	a,#0xc9
      0001D4 FA               [12] 1111 	mov	r2,a
      0001D5 EB               [12] 1112 	mov	a,r3
      0001D6 34 FF            [12] 1113 	addc	a,#0xff
      0001D8 FB               [12] 1114 	mov	r3,a
      0001D9 8C 82            [24] 1115 	mov	dpl,r4
      0001DB 8D 83            [24] 1116 	mov	dph,r5
      0001DD EA               [12] 1117 	mov	a,r2
      0001DE F0               [24] 1118 	movx	@dptr,a
      0001DF EB               [12] 1119 	mov	a,r3
      0001E0 A3               [24] 1120 	inc	dptr
      0001E1 F0               [24] 1121 	movx	@dptr,a
      0001E2 80 3E            [24] 1122 	sjmp	00121$
      0001E4                       1123 00107$:
                           000182  1124 	C$func.c$91$3_0$80 ==.
                                   1125 ;	func.c:91: else if((num[i]>= 0X61 ) && (num[i] <= 0X66)){
      0001E4 8C 82            [24] 1126 	mov	dpl,r4
      0001E6 8D 83            [24] 1127 	mov	dph,r5
      0001E8 E0               [24] 1128 	movx	a,@dptr
      0001E9 FA               [12] 1129 	mov	r2,a
      0001EA A3               [24] 1130 	inc	dptr
      0001EB E0               [24] 1131 	movx	a,@dptr
      0001EC FB               [12] 1132 	mov	r3,a
      0001ED C3               [12] 1133 	clr	c
      0001EE EA               [12] 1134 	mov	a,r2
      0001EF 94 61            [12] 1135 	subb	a,#0x61
      0001F1 EB               [12] 1136 	mov	a,r3
      0001F2 94 00            [12] 1137 	subb	a,#0x00
      0001F4 40 1A            [24] 1138 	jc	00103$
      0001F6 74 66            [12] 1139 	mov	a,#0x66
      0001F8 9A               [12] 1140 	subb	a,r2
      0001F9 E4               [12] 1141 	clr	a
      0001FA 9B               [12] 1142 	subb	a,r3
      0001FB 40 13            [24] 1143 	jc	00103$
                           00019B  1144 	C$func.c$92$4_0$83 ==.
                                   1145 ;	func.c:92: num[i]=num[i]-87;
      0001FD EA               [12] 1146 	mov	a,r2
      0001FE 24 A9            [12] 1147 	add	a,#0xa9
      000200 FA               [12] 1148 	mov	r2,a
      000201 EB               [12] 1149 	mov	a,r3
      000202 34 FF            [12] 1150 	addc	a,#0xff
      000204 FB               [12] 1151 	mov	r3,a
      000205 8C 82            [24] 1152 	mov	dpl,r4
      000207 8D 83            [24] 1153 	mov	dph,r5
      000209 EA               [12] 1154 	mov	a,r2
      00020A F0               [24] 1155 	movx	@dptr,a
      00020B EB               [12] 1156 	mov	a,r3
      00020C A3               [24] 1157 	inc	dptr
      00020D F0               [24] 1158 	movx	@dptr,a
      00020E 80 12            [24] 1159 	sjmp	00121$
      000210                       1160 00103$:
                           0001AE  1161 	C$func.c$95$4_0$84 ==.
                                   1162 ;	func.c:95: printf_tiny("\n\r Invalid character\n\r"); //in case of invalid character, the user will be asked to enter a valid input
      000210 74 50            [12] 1163 	mov	a,#___str_1
      000212 C0 E0            [24] 1164 	push	acc
      000214 74 16            [12] 1165 	mov	a,#(___str_1 >> 8)
      000216 C0 E0            [24] 1166 	push	acc
      000218 12 09 59         [24] 1167 	lcall	_printf_tiny
      00021B 15 81            [12] 1168 	dec	sp
      00021D 15 81            [12] 1169 	dec	sp
                           0001BD  1170 	C$func.c$96$4_0$84 ==.
                                   1171 ;	func.c:96: goto Loop;
      00021F 02 01 0A         [24] 1172 	ljmp	00101$
      000222                       1173 00121$:
                           0001C0  1174 	C$func.c$82$2_0$79 ==.
                                   1175 ;	func.c:82: for(int i=0;i<3;i++){  //gets the 3 digit number
      000222 0E               [12] 1176 	inc	r6
      000223 BE 00 01         [24] 1177 	cjne	r6,#0x00,00175$
      000226 0F               [12] 1178 	inc	r7
      000227                       1179 00175$:
      000227 02 01 1D         [24] 1180 	ljmp	00120$
      00022A                       1181 00114$:
                           0001C8  1182 	C$func.c$99$1_0$78 ==.
                                   1183 ;	func.c:99: num[0]=(num[0]<<8);
      00022A 90 00 04         [24] 1184 	mov	dptr,#_getstr_num_65536_78
      00022D E0               [24] 1185 	movx	a,@dptr
      00022E FE               [12] 1186 	mov	r6,a
      00022F A3               [24] 1187 	inc	dptr
      000230 E0               [24] 1188 	movx	a,@dptr
      000231 8E 07            [24] 1189 	mov	ar7,r6
      000233 7E 00            [12] 1190 	mov	r6,#0x00
      000235 90 00 04         [24] 1191 	mov	dptr,#_getstr_num_65536_78
      000238 EE               [12] 1192 	mov	a,r6
      000239 F0               [24] 1193 	movx	@dptr,a
      00023A EF               [12] 1194 	mov	a,r7
      00023B A3               [24] 1195 	inc	dptr
      00023C F0               [24] 1196 	movx	@dptr,a
                           0001DB  1197 	C$func.c$100$1_0$78 ==.
                                   1198 ;	func.c:100: num[1]=(num[1]<<4);
      00023D 90 00 06         [24] 1199 	mov	dptr,#(_getstr_num_65536_78 + 0x0002)
      000240 E0               [24] 1200 	movx	a,@dptr
      000241 FC               [12] 1201 	mov	r4,a
      000242 A3               [24] 1202 	inc	dptr
      000243 E0               [24] 1203 	movx	a,@dptr
      000244 C4               [12] 1204 	swap	a
      000245 54 F0            [12] 1205 	anl	a,#0xf0
      000247 CC               [12] 1206 	xch	a,r4
      000248 C4               [12] 1207 	swap	a
      000249 CC               [12] 1208 	xch	a,r4
      00024A 6C               [12] 1209 	xrl	a,r4
      00024B CC               [12] 1210 	xch	a,r4
      00024C 54 F0            [12] 1211 	anl	a,#0xf0
      00024E CC               [12] 1212 	xch	a,r4
      00024F 6C               [12] 1213 	xrl	a,r4
      000250 FD               [12] 1214 	mov	r5,a
      000251 90 00 06         [24] 1215 	mov	dptr,#(_getstr_num_65536_78 + 0x0002)
      000254 EC               [12] 1216 	mov	a,r4
      000255 F0               [24] 1217 	movx	@dptr,a
      000256 ED               [12] 1218 	mov	a,r5
      000257 A3               [24] 1219 	inc	dptr
      000258 F0               [24] 1220 	movx	@dptr,a
                           0001F7  1221 	C$func.c$101$1_0$78 ==.
                                   1222 ;	func.c:101: size_num=(num[0]+num[1]+num[2]);          //converting characters to 3 digit number
      000259 EC               [12] 1223 	mov	a,r4
      00025A 2E               [12] 1224 	add	a,r6
      00025B FE               [12] 1225 	mov	r6,a
      00025C ED               [12] 1226 	mov	a,r5
      00025D 3F               [12] 1227 	addc	a,r7
      00025E FF               [12] 1228 	mov	r7,a
      00025F 90 00 08         [24] 1229 	mov	dptr,#(_getstr_num_65536_78 + 0x0004)
      000262 E0               [24] 1230 	movx	a,@dptr
      000263 FC               [12] 1231 	mov	r4,a
      000264 A3               [24] 1232 	inc	dptr
      000265 E0               [24] 1233 	movx	a,@dptr
      000266 FD               [12] 1234 	mov	r5,a
      000267 EC               [12] 1235 	mov	a,r4
      000268 2E               [12] 1236 	add	a,r6
      000269 FE               [12] 1237 	mov	r6,a
      00026A ED               [12] 1238 	mov	a,r5
      00026B 3F               [12] 1239 	addc	a,r7
      00026C FF               [12] 1240 	mov	r7,a
                           00020B  1241 	C$func.c$102$1_0$78 ==.
                                   1242 ;	func.c:102: if((0<size_num) && (size_num<2048) ){ //if under limit returns size_a
      00026D C3               [12] 1243 	clr	c
      00026E E4               [12] 1244 	clr	a
      00026F 9E               [12] 1245 	subb	a,r6
      000270 E4               [12] 1246 	clr	a
      000271 9F               [12] 1247 	subb	a,r7
      000272 50 0B            [24] 1248 	jnc	00116$
      000274 74 F8            [12] 1249 	mov	a,#0x100 - 0x08
      000276 2F               [12] 1250 	add	a,r7
      000277 40 06            [24] 1251 	jc	00116$
                           000217  1252 	C$func.c$103$2_0$85 ==.
                                   1253 ;	func.c:103: return size_num;
      000279 8E 82            [24] 1254 	mov	dpl,r6
      00027B 8F 83            [24] 1255 	mov	dph,r7
      00027D 80 12            [24] 1256 	sjmp	00122$
      00027F                       1257 00116$:
                           00021D  1258 	C$func.c$106$2_0$86 ==.
                                   1259 ;	func.c:106: printf_tiny("\n\r You've given an invalid Addres. Please reenter a valid Addres\r\n");
      00027F 74 67            [12] 1260 	mov	a,#___str_2
      000281 C0 E0            [24] 1261 	push	acc
      000283 74 16            [12] 1262 	mov	a,#(___str_2 >> 8)
      000285 C0 E0            [24] 1263 	push	acc
      000287 12 09 59         [24] 1264 	lcall	_printf_tiny
      00028A 15 81            [12] 1265 	dec	sp
      00028C 15 81            [12] 1266 	dec	sp
                           00022C  1267 	C$func.c$108$2_0$86 ==.
                                   1268 ;	func.c:108: goto Loop;
      00028E 02 01 0A         [24] 1269 	ljmp	00101$
      000291                       1270 00122$:
                           00022F  1271 	C$func.c$110$1_0$78 ==.
                                   1272 ;	func.c:110: }
                           00022F  1273 	C$func.c$110$1_0$78 ==.
                           00022F  1274 	XG$getstr$0$0 ==.
      000291 22               [24] 1275 	ret
                                   1276 	.area CSEG    (CODE)
                                   1277 	.area CONST   (CODE)
                           000000  1278 Ffunc$__str_0$0_0$0 == .
                                   1279 	.area CONST   (CODE)
      001630                       1280 ___str_0:
      001630 0A                    1281 	.db 0x0a
      001631 0D                    1282 	.db 0x0d
      001632 20 50 72 6F 76 69 64  1283 	.ascii " Provide an EEPROM addres: "
             65 20 61 6E 20 45 45
             50 52 4F 4D 20 61 64
             64 72 65 73 3A 20
      00164D 0D                    1284 	.db 0x0d
      00164E 0A                    1285 	.db 0x0a
      00164F 00                    1286 	.db 0x00
                                   1287 	.area CSEG    (CODE)
                           000230  1288 Ffunc$__str_1$0_0$0 == .
                                   1289 	.area CONST   (CODE)
      001650                       1290 ___str_1:
      001650 0A                    1291 	.db 0x0a
      001651 0D                    1292 	.db 0x0d
      001652 20 49 6E 76 61 6C 69  1293 	.ascii " Invalid character"
             64 20 63 68 61 72 61
             63 74 65 72
      001664 0A                    1294 	.db 0x0a
      001665 0D                    1295 	.db 0x0d
      001666 00                    1296 	.db 0x00
                                   1297 	.area CSEG    (CODE)
                           000230  1298 Ffunc$__str_2$0_0$0 == .
                                   1299 	.area CONST   (CODE)
      001667                       1300 ___str_2:
      001667 0A                    1301 	.db 0x0a
      001668 0D                    1302 	.db 0x0d
      001669 20 59 6F 75 27 76 65  1303 	.ascii " You've given an invalid Addres. Please reenter a valid Addr"
             20 67 69 76 65 6E 20
             61 6E 20 69 6E 76 61
             6C 69 64 20 41 64 64
             72 65 73 2E 20 50 6C
             65 61 73 65 20 72 65
             65 6E 74 65 72 20 61
             20 76 61 6C 69 64 20
             41 64 64 72
      0016A5 65 73                 1304 	.ascii "es"
      0016A7 0D                    1305 	.db 0x0d
      0016A8 0A                    1306 	.db 0x0a
      0016A9 00                    1307 	.db 0x00
                                   1308 	.area CSEG    (CODE)
                                   1309 	.area XINIT   (CODE)
                                   1310 	.area CABS    (ABS,CODE)
