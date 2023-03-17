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
                                     12 	.globl _delay
                                     13 	.globl _TF1
                                     14 	.globl _TR1
                                     15 	.globl _TF0
                                     16 	.globl _TR0
                                     17 	.globl _IE1
                                     18 	.globl _IT1
                                     19 	.globl _IE0
                                     20 	.globl _IT0
                                     21 	.globl _SM0
                                     22 	.globl _SM1
                                     23 	.globl _SM2
                                     24 	.globl _REN
                                     25 	.globl _TB8
                                     26 	.globl _RB8
                                     27 	.globl _TI
                                     28 	.globl _RI
                                     29 	.globl _CY
                                     30 	.globl _AC
                                     31 	.globl _F0
                                     32 	.globl _RS1
                                     33 	.globl _RS0
                                     34 	.globl _OV
                                     35 	.globl _F1
                                     36 	.globl _P
                                     37 	.globl _RD
                                     38 	.globl _WR
                                     39 	.globl _T1
                                     40 	.globl _T0
                                     41 	.globl _INT1
                                     42 	.globl _INT0
                                     43 	.globl _TXD0
                                     44 	.globl _TXD
                                     45 	.globl _RXD0
                                     46 	.globl _RXD
                                     47 	.globl _P3_7
                                     48 	.globl _P3_6
                                     49 	.globl _P3_5
                                     50 	.globl _P3_4
                                     51 	.globl _P3_3
                                     52 	.globl _P3_2
                                     53 	.globl _P3_1
                                     54 	.globl _P3_0
                                     55 	.globl _P2_7
                                     56 	.globl _P2_6
                                     57 	.globl _P2_5
                                     58 	.globl _P2_4
                                     59 	.globl _P2_3
                                     60 	.globl _P2_2
                                     61 	.globl _P2_1
                                     62 	.globl _P2_0
                                     63 	.globl _P1_7
                                     64 	.globl _P1_6
                                     65 	.globl _P1_5
                                     66 	.globl _P1_4
                                     67 	.globl _P1_3
                                     68 	.globl _P1_2
                                     69 	.globl _P1_1
                                     70 	.globl _P1_0
                                     71 	.globl _P0_7
                                     72 	.globl _P0_6
                                     73 	.globl _P0_5
                                     74 	.globl _P0_4
                                     75 	.globl _P0_3
                                     76 	.globl _P0_2
                                     77 	.globl _P0_1
                                     78 	.globl _P0_0
                                     79 	.globl _PS
                                     80 	.globl _PT1
                                     81 	.globl _PX1
                                     82 	.globl _PT0
                                     83 	.globl _PX0
                                     84 	.globl _EA
                                     85 	.globl _ES
                                     86 	.globl _ET1
                                     87 	.globl _EX1
                                     88 	.globl _ET0
                                     89 	.globl _EX0
                                     90 	.globl _BREG_F7
                                     91 	.globl _BREG_F6
                                     92 	.globl _BREG_F5
                                     93 	.globl _BREG_F4
                                     94 	.globl _BREG_F3
                                     95 	.globl _BREG_F2
                                     96 	.globl _BREG_F1
                                     97 	.globl _BREG_F0
                                     98 	.globl _P5_7
                                     99 	.globl _P5_6
                                    100 	.globl _P5_5
                                    101 	.globl _P5_4
                                    102 	.globl _P5_3
                                    103 	.globl _P5_2
                                    104 	.globl _P5_1
                                    105 	.globl _P5_0
                                    106 	.globl _P4_7
                                    107 	.globl _P4_6
                                    108 	.globl _P4_5
                                    109 	.globl _P4_4
                                    110 	.globl _P4_3
                                    111 	.globl _P4_2
                                    112 	.globl _P4_1
                                    113 	.globl _P4_0
                                    114 	.globl _PX0L
                                    115 	.globl _PT0L
                                    116 	.globl _PX1L
                                    117 	.globl _PT1L
                                    118 	.globl _PSL
                                    119 	.globl _PT2L
                                    120 	.globl _PPCL
                                    121 	.globl _EC
                                    122 	.globl _CCF0
                                    123 	.globl _CCF1
                                    124 	.globl _CCF2
                                    125 	.globl _CCF3
                                    126 	.globl _CCF4
                                    127 	.globl _CR
                                    128 	.globl _CF
                                    129 	.globl _TF2
                                    130 	.globl _EXF2
                                    131 	.globl _RCLK
                                    132 	.globl _TCLK
                                    133 	.globl _EXEN2
                                    134 	.globl _TR2
                                    135 	.globl _C_T2
                                    136 	.globl _CP_RL2
                                    137 	.globl _T2CON_7
                                    138 	.globl _T2CON_6
                                    139 	.globl _T2CON_5
                                    140 	.globl _T2CON_4
                                    141 	.globl _T2CON_3
                                    142 	.globl _T2CON_2
                                    143 	.globl _T2CON_1
                                    144 	.globl _T2CON_0
                                    145 	.globl _PT2
                                    146 	.globl _ET2
                                    147 	.globl _TMOD
                                    148 	.globl _TL1
                                    149 	.globl _TL0
                                    150 	.globl _TH1
                                    151 	.globl _TH0
                                    152 	.globl _TCON
                                    153 	.globl _SP
                                    154 	.globl _SCON
                                    155 	.globl _SBUF0
                                    156 	.globl _SBUF
                                    157 	.globl _PSW
                                    158 	.globl _PCON
                                    159 	.globl _P3
                                    160 	.globl _P2
                                    161 	.globl _P1
                                    162 	.globl _P0
                                    163 	.globl _IP
                                    164 	.globl _IE
                                    165 	.globl _DP0L
                                    166 	.globl _DPL
                                    167 	.globl _DP0H
                                    168 	.globl _DPH
                                    169 	.globl _B
                                    170 	.globl _ACC
                                    171 	.globl _EECON
                                    172 	.globl _KBF
                                    173 	.globl _KBE
                                    174 	.globl _KBLS
                                    175 	.globl _BRL
                                    176 	.globl _BDRCON
                                    177 	.globl _T2MOD
                                    178 	.globl _SPDAT
                                    179 	.globl _SPSTA
                                    180 	.globl _SPCON
                                    181 	.globl _SADEN
                                    182 	.globl _SADDR
                                    183 	.globl _WDTPRG
                                    184 	.globl _WDTRST
                                    185 	.globl _P5
                                    186 	.globl _P4
                                    187 	.globl _IPH1
                                    188 	.globl _IPL1
                                    189 	.globl _IPH0
                                    190 	.globl _IPL0
                                    191 	.globl _IEN1
                                    192 	.globl _IEN0
                                    193 	.globl _CMOD
                                    194 	.globl _CL
                                    195 	.globl _CH
                                    196 	.globl _CCON
                                    197 	.globl _CCAPM4
                                    198 	.globl _CCAPM3
                                    199 	.globl _CCAPM2
                                    200 	.globl _CCAPM1
                                    201 	.globl _CCAPM0
                                    202 	.globl _CCAP4L
                                    203 	.globl _CCAP3L
                                    204 	.globl _CCAP2L
                                    205 	.globl _CCAP1L
                                    206 	.globl _CCAP0L
                                    207 	.globl _CCAP4H
                                    208 	.globl _CCAP3H
                                    209 	.globl _CCAP2H
                                    210 	.globl _CCAP1H
                                    211 	.globl _CCAP0H
                                    212 	.globl _CKCON1
                                    213 	.globl _CKCON0
                                    214 	.globl _CKRL
                                    215 	.globl _AUXR1
                                    216 	.globl _AUXR
                                    217 	.globl _TH2
                                    218 	.globl _TL2
                                    219 	.globl _RCAP2H
                                    220 	.globl _RCAP2L
                                    221 	.globl _T2CON
                                    222 ;--------------------------------------------------------
                                    223 ; special function registers
                                    224 ;--------------------------------------------------------
                                    225 	.area RSEG    (ABS,DATA)
      000000                        226 	.org 0x0000
                           0000C8   227 G$T2CON$0_0$0 == 0x00c8
                           0000C8   228 _T2CON	=	0x00c8
                           0000CA   229 G$RCAP2L$0_0$0 == 0x00ca
                           0000CA   230 _RCAP2L	=	0x00ca
                           0000CB   231 G$RCAP2H$0_0$0 == 0x00cb
                           0000CB   232 _RCAP2H	=	0x00cb
                           0000CC   233 G$TL2$0_0$0 == 0x00cc
                           0000CC   234 _TL2	=	0x00cc
                           0000CD   235 G$TH2$0_0$0 == 0x00cd
                           0000CD   236 _TH2	=	0x00cd
                           00008E   237 G$AUXR$0_0$0 == 0x008e
                           00008E   238 _AUXR	=	0x008e
                           0000A2   239 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   240 _AUXR1	=	0x00a2
                           000097   241 G$CKRL$0_0$0 == 0x0097
                           000097   242 _CKRL	=	0x0097
                           00008F   243 G$CKCON0$0_0$0 == 0x008f
                           00008F   244 _CKCON0	=	0x008f
                           0000AF   245 G$CKCON1$0_0$0 == 0x00af
                           0000AF   246 _CKCON1	=	0x00af
                           0000FA   247 G$CCAP0H$0_0$0 == 0x00fa
                           0000FA   248 _CCAP0H	=	0x00fa
                           0000FB   249 G$CCAP1H$0_0$0 == 0x00fb
                           0000FB   250 _CCAP1H	=	0x00fb
                           0000FC   251 G$CCAP2H$0_0$0 == 0x00fc
                           0000FC   252 _CCAP2H	=	0x00fc
                           0000FD   253 G$CCAP3H$0_0$0 == 0x00fd
                           0000FD   254 _CCAP3H	=	0x00fd
                           0000FE   255 G$CCAP4H$0_0$0 == 0x00fe
                           0000FE   256 _CCAP4H	=	0x00fe
                           0000EA   257 G$CCAP0L$0_0$0 == 0x00ea
                           0000EA   258 _CCAP0L	=	0x00ea
                           0000EB   259 G$CCAP1L$0_0$0 == 0x00eb
                           0000EB   260 _CCAP1L	=	0x00eb
                           0000EC   261 G$CCAP2L$0_0$0 == 0x00ec
                           0000EC   262 _CCAP2L	=	0x00ec
                           0000ED   263 G$CCAP3L$0_0$0 == 0x00ed
                           0000ED   264 _CCAP3L	=	0x00ed
                           0000EE   265 G$CCAP4L$0_0$0 == 0x00ee
                           0000EE   266 _CCAP4L	=	0x00ee
                           0000DA   267 G$CCAPM0$0_0$0 == 0x00da
                           0000DA   268 _CCAPM0	=	0x00da
                           0000DB   269 G$CCAPM1$0_0$0 == 0x00db
                           0000DB   270 _CCAPM1	=	0x00db
                           0000DC   271 G$CCAPM2$0_0$0 == 0x00dc
                           0000DC   272 _CCAPM2	=	0x00dc
                           0000DD   273 G$CCAPM3$0_0$0 == 0x00dd
                           0000DD   274 _CCAPM3	=	0x00dd
                           0000DE   275 G$CCAPM4$0_0$0 == 0x00de
                           0000DE   276 _CCAPM4	=	0x00de
                           0000D8   277 G$CCON$0_0$0 == 0x00d8
                           0000D8   278 _CCON	=	0x00d8
                           0000F9   279 G$CH$0_0$0 == 0x00f9
                           0000F9   280 _CH	=	0x00f9
                           0000E9   281 G$CL$0_0$0 == 0x00e9
                           0000E9   282 _CL	=	0x00e9
                           0000D9   283 G$CMOD$0_0$0 == 0x00d9
                           0000D9   284 _CMOD	=	0x00d9
                           0000A8   285 G$IEN0$0_0$0 == 0x00a8
                           0000A8   286 _IEN0	=	0x00a8
                           0000B1   287 G$IEN1$0_0$0 == 0x00b1
                           0000B1   288 _IEN1	=	0x00b1
                           0000B8   289 G$IPL0$0_0$0 == 0x00b8
                           0000B8   290 _IPL0	=	0x00b8
                           0000B7   291 G$IPH0$0_0$0 == 0x00b7
                           0000B7   292 _IPH0	=	0x00b7
                           0000B2   293 G$IPL1$0_0$0 == 0x00b2
                           0000B2   294 _IPL1	=	0x00b2
                           0000B3   295 G$IPH1$0_0$0 == 0x00b3
                           0000B3   296 _IPH1	=	0x00b3
                           0000C0   297 G$P4$0_0$0 == 0x00c0
                           0000C0   298 _P4	=	0x00c0
                           0000E8   299 G$P5$0_0$0 == 0x00e8
                           0000E8   300 _P5	=	0x00e8
                           0000A6   301 G$WDTRST$0_0$0 == 0x00a6
                           0000A6   302 _WDTRST	=	0x00a6
                           0000A7   303 G$WDTPRG$0_0$0 == 0x00a7
                           0000A7   304 _WDTPRG	=	0x00a7
                           0000A9   305 G$SADDR$0_0$0 == 0x00a9
                           0000A9   306 _SADDR	=	0x00a9
                           0000B9   307 G$SADEN$0_0$0 == 0x00b9
                           0000B9   308 _SADEN	=	0x00b9
                           0000C3   309 G$SPCON$0_0$0 == 0x00c3
                           0000C3   310 _SPCON	=	0x00c3
                           0000C4   311 G$SPSTA$0_0$0 == 0x00c4
                           0000C4   312 _SPSTA	=	0x00c4
                           0000C5   313 G$SPDAT$0_0$0 == 0x00c5
                           0000C5   314 _SPDAT	=	0x00c5
                           0000C9   315 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   316 _T2MOD	=	0x00c9
                           00009B   317 G$BDRCON$0_0$0 == 0x009b
                           00009B   318 _BDRCON	=	0x009b
                           00009A   319 G$BRL$0_0$0 == 0x009a
                           00009A   320 _BRL	=	0x009a
                           00009C   321 G$KBLS$0_0$0 == 0x009c
                           00009C   322 _KBLS	=	0x009c
                           00009D   323 G$KBE$0_0$0 == 0x009d
                           00009D   324 _KBE	=	0x009d
                           00009E   325 G$KBF$0_0$0 == 0x009e
                           00009E   326 _KBF	=	0x009e
                           0000D2   327 G$EECON$0_0$0 == 0x00d2
                           0000D2   328 _EECON	=	0x00d2
                           0000E0   329 G$ACC$0_0$0 == 0x00e0
                           0000E0   330 _ACC	=	0x00e0
                           0000F0   331 G$B$0_0$0 == 0x00f0
                           0000F0   332 _B	=	0x00f0
                           000083   333 G$DPH$0_0$0 == 0x0083
                           000083   334 _DPH	=	0x0083
                           000083   335 G$DP0H$0_0$0 == 0x0083
                           000083   336 _DP0H	=	0x0083
                           000082   337 G$DPL$0_0$0 == 0x0082
                           000082   338 _DPL	=	0x0082
                           000082   339 G$DP0L$0_0$0 == 0x0082
                           000082   340 _DP0L	=	0x0082
                           0000A8   341 G$IE$0_0$0 == 0x00a8
                           0000A8   342 _IE	=	0x00a8
                           0000B8   343 G$IP$0_0$0 == 0x00b8
                           0000B8   344 _IP	=	0x00b8
                           000080   345 G$P0$0_0$0 == 0x0080
                           000080   346 _P0	=	0x0080
                           000090   347 G$P1$0_0$0 == 0x0090
                           000090   348 _P1	=	0x0090
                           0000A0   349 G$P2$0_0$0 == 0x00a0
                           0000A0   350 _P2	=	0x00a0
                           0000B0   351 G$P3$0_0$0 == 0x00b0
                           0000B0   352 _P3	=	0x00b0
                           000087   353 G$PCON$0_0$0 == 0x0087
                           000087   354 _PCON	=	0x0087
                           0000D0   355 G$PSW$0_0$0 == 0x00d0
                           0000D0   356 _PSW	=	0x00d0
                           000099   357 G$SBUF$0_0$0 == 0x0099
                           000099   358 _SBUF	=	0x0099
                           000099   359 G$SBUF0$0_0$0 == 0x0099
                           000099   360 _SBUF0	=	0x0099
                           000098   361 G$SCON$0_0$0 == 0x0098
                           000098   362 _SCON	=	0x0098
                           000081   363 G$SP$0_0$0 == 0x0081
                           000081   364 _SP	=	0x0081
                           000088   365 G$TCON$0_0$0 == 0x0088
                           000088   366 _TCON	=	0x0088
                           00008C   367 G$TH0$0_0$0 == 0x008c
                           00008C   368 _TH0	=	0x008c
                           00008D   369 G$TH1$0_0$0 == 0x008d
                           00008D   370 _TH1	=	0x008d
                           00008A   371 G$TL0$0_0$0 == 0x008a
                           00008A   372 _TL0	=	0x008a
                           00008B   373 G$TL1$0_0$0 == 0x008b
                           00008B   374 _TL1	=	0x008b
                           000089   375 G$TMOD$0_0$0 == 0x0089
                           000089   376 _TMOD	=	0x0089
                                    377 ;--------------------------------------------------------
                                    378 ; special function bits
                                    379 ;--------------------------------------------------------
                                    380 	.area RSEG    (ABS,DATA)
      000000                        381 	.org 0x0000
                           0000AD   382 G$ET2$0_0$0 == 0x00ad
                           0000AD   383 _ET2	=	0x00ad
                           0000BD   384 G$PT2$0_0$0 == 0x00bd
                           0000BD   385 _PT2	=	0x00bd
                           0000C8   386 G$T2CON_0$0_0$0 == 0x00c8
                           0000C8   387 _T2CON_0	=	0x00c8
                           0000C9   388 G$T2CON_1$0_0$0 == 0x00c9
                           0000C9   389 _T2CON_1	=	0x00c9
                           0000CA   390 G$T2CON_2$0_0$0 == 0x00ca
                           0000CA   391 _T2CON_2	=	0x00ca
                           0000CB   392 G$T2CON_3$0_0$0 == 0x00cb
                           0000CB   393 _T2CON_3	=	0x00cb
                           0000CC   394 G$T2CON_4$0_0$0 == 0x00cc
                           0000CC   395 _T2CON_4	=	0x00cc
                           0000CD   396 G$T2CON_5$0_0$0 == 0x00cd
                           0000CD   397 _T2CON_5	=	0x00cd
                           0000CE   398 G$T2CON_6$0_0$0 == 0x00ce
                           0000CE   399 _T2CON_6	=	0x00ce
                           0000CF   400 G$T2CON_7$0_0$0 == 0x00cf
                           0000CF   401 _T2CON_7	=	0x00cf
                           0000C8   402 G$CP_RL2$0_0$0 == 0x00c8
                           0000C8   403 _CP_RL2	=	0x00c8
                           0000C9   404 G$C_T2$0_0$0 == 0x00c9
                           0000C9   405 _C_T2	=	0x00c9
                           0000CA   406 G$TR2$0_0$0 == 0x00ca
                           0000CA   407 _TR2	=	0x00ca
                           0000CB   408 G$EXEN2$0_0$0 == 0x00cb
                           0000CB   409 _EXEN2	=	0x00cb
                           0000CC   410 G$TCLK$0_0$0 == 0x00cc
                           0000CC   411 _TCLK	=	0x00cc
                           0000CD   412 G$RCLK$0_0$0 == 0x00cd
                           0000CD   413 _RCLK	=	0x00cd
                           0000CE   414 G$EXF2$0_0$0 == 0x00ce
                           0000CE   415 _EXF2	=	0x00ce
                           0000CF   416 G$TF2$0_0$0 == 0x00cf
                           0000CF   417 _TF2	=	0x00cf
                           0000DF   418 G$CF$0_0$0 == 0x00df
                           0000DF   419 _CF	=	0x00df
                           0000DE   420 G$CR$0_0$0 == 0x00de
                           0000DE   421 _CR	=	0x00de
                           0000DC   422 G$CCF4$0_0$0 == 0x00dc
                           0000DC   423 _CCF4	=	0x00dc
                           0000DB   424 G$CCF3$0_0$0 == 0x00db
                           0000DB   425 _CCF3	=	0x00db
                           0000DA   426 G$CCF2$0_0$0 == 0x00da
                           0000DA   427 _CCF2	=	0x00da
                           0000D9   428 G$CCF1$0_0$0 == 0x00d9
                           0000D9   429 _CCF1	=	0x00d9
                           0000D8   430 G$CCF0$0_0$0 == 0x00d8
                           0000D8   431 _CCF0	=	0x00d8
                           0000AE   432 G$EC$0_0$0 == 0x00ae
                           0000AE   433 _EC	=	0x00ae
                           0000BE   434 G$PPCL$0_0$0 == 0x00be
                           0000BE   435 _PPCL	=	0x00be
                           0000BD   436 G$PT2L$0_0$0 == 0x00bd
                           0000BD   437 _PT2L	=	0x00bd
                           0000BC   438 G$PSL$0_0$0 == 0x00bc
                           0000BC   439 _PSL	=	0x00bc
                           0000BB   440 G$PT1L$0_0$0 == 0x00bb
                           0000BB   441 _PT1L	=	0x00bb
                           0000BA   442 G$PX1L$0_0$0 == 0x00ba
                           0000BA   443 _PX1L	=	0x00ba
                           0000B9   444 G$PT0L$0_0$0 == 0x00b9
                           0000B9   445 _PT0L	=	0x00b9
                           0000B8   446 G$PX0L$0_0$0 == 0x00b8
                           0000B8   447 _PX0L	=	0x00b8
                           0000C0   448 G$P4_0$0_0$0 == 0x00c0
                           0000C0   449 _P4_0	=	0x00c0
                           0000C1   450 G$P4_1$0_0$0 == 0x00c1
                           0000C1   451 _P4_1	=	0x00c1
                           0000C2   452 G$P4_2$0_0$0 == 0x00c2
                           0000C2   453 _P4_2	=	0x00c2
                           0000C3   454 G$P4_3$0_0$0 == 0x00c3
                           0000C3   455 _P4_3	=	0x00c3
                           0000C4   456 G$P4_4$0_0$0 == 0x00c4
                           0000C4   457 _P4_4	=	0x00c4
                           0000C5   458 G$P4_5$0_0$0 == 0x00c5
                           0000C5   459 _P4_5	=	0x00c5
                           0000C6   460 G$P4_6$0_0$0 == 0x00c6
                           0000C6   461 _P4_6	=	0x00c6
                           0000C7   462 G$P4_7$0_0$0 == 0x00c7
                           0000C7   463 _P4_7	=	0x00c7
                           0000E8   464 G$P5_0$0_0$0 == 0x00e8
                           0000E8   465 _P5_0	=	0x00e8
                           0000E9   466 G$P5_1$0_0$0 == 0x00e9
                           0000E9   467 _P5_1	=	0x00e9
                           0000EA   468 G$P5_2$0_0$0 == 0x00ea
                           0000EA   469 _P5_2	=	0x00ea
                           0000EB   470 G$P5_3$0_0$0 == 0x00eb
                           0000EB   471 _P5_3	=	0x00eb
                           0000EC   472 G$P5_4$0_0$0 == 0x00ec
                           0000EC   473 _P5_4	=	0x00ec
                           0000ED   474 G$P5_5$0_0$0 == 0x00ed
                           0000ED   475 _P5_5	=	0x00ed
                           0000EE   476 G$P5_6$0_0$0 == 0x00ee
                           0000EE   477 _P5_6	=	0x00ee
                           0000EF   478 G$P5_7$0_0$0 == 0x00ef
                           0000EF   479 _P5_7	=	0x00ef
                           0000F0   480 G$BREG_F0$0_0$0 == 0x00f0
                           0000F0   481 _BREG_F0	=	0x00f0
                           0000F1   482 G$BREG_F1$0_0$0 == 0x00f1
                           0000F1   483 _BREG_F1	=	0x00f1
                           0000F2   484 G$BREG_F2$0_0$0 == 0x00f2
                           0000F2   485 _BREG_F2	=	0x00f2
                           0000F3   486 G$BREG_F3$0_0$0 == 0x00f3
                           0000F3   487 _BREG_F3	=	0x00f3
                           0000F4   488 G$BREG_F4$0_0$0 == 0x00f4
                           0000F4   489 _BREG_F4	=	0x00f4
                           0000F5   490 G$BREG_F5$0_0$0 == 0x00f5
                           0000F5   491 _BREG_F5	=	0x00f5
                           0000F6   492 G$BREG_F6$0_0$0 == 0x00f6
                           0000F6   493 _BREG_F6	=	0x00f6
                           0000F7   494 G$BREG_F7$0_0$0 == 0x00f7
                           0000F7   495 _BREG_F7	=	0x00f7
                           0000A8   496 G$EX0$0_0$0 == 0x00a8
                           0000A8   497 _EX0	=	0x00a8
                           0000A9   498 G$ET0$0_0$0 == 0x00a9
                           0000A9   499 _ET0	=	0x00a9
                           0000AA   500 G$EX1$0_0$0 == 0x00aa
                           0000AA   501 _EX1	=	0x00aa
                           0000AB   502 G$ET1$0_0$0 == 0x00ab
                           0000AB   503 _ET1	=	0x00ab
                           0000AC   504 G$ES$0_0$0 == 0x00ac
                           0000AC   505 _ES	=	0x00ac
                           0000AF   506 G$EA$0_0$0 == 0x00af
                           0000AF   507 _EA	=	0x00af
                           0000B8   508 G$PX0$0_0$0 == 0x00b8
                           0000B8   509 _PX0	=	0x00b8
                           0000B9   510 G$PT0$0_0$0 == 0x00b9
                           0000B9   511 _PT0	=	0x00b9
                           0000BA   512 G$PX1$0_0$0 == 0x00ba
                           0000BA   513 _PX1	=	0x00ba
                           0000BB   514 G$PT1$0_0$0 == 0x00bb
                           0000BB   515 _PT1	=	0x00bb
                           0000BC   516 G$PS$0_0$0 == 0x00bc
                           0000BC   517 _PS	=	0x00bc
                           000080   518 G$P0_0$0_0$0 == 0x0080
                           000080   519 _P0_0	=	0x0080
                           000081   520 G$P0_1$0_0$0 == 0x0081
                           000081   521 _P0_1	=	0x0081
                           000082   522 G$P0_2$0_0$0 == 0x0082
                           000082   523 _P0_2	=	0x0082
                           000083   524 G$P0_3$0_0$0 == 0x0083
                           000083   525 _P0_3	=	0x0083
                           000084   526 G$P0_4$0_0$0 == 0x0084
                           000084   527 _P0_4	=	0x0084
                           000085   528 G$P0_5$0_0$0 == 0x0085
                           000085   529 _P0_5	=	0x0085
                           000086   530 G$P0_6$0_0$0 == 0x0086
                           000086   531 _P0_6	=	0x0086
                           000087   532 G$P0_7$0_0$0 == 0x0087
                           000087   533 _P0_7	=	0x0087
                           000090   534 G$P1_0$0_0$0 == 0x0090
                           000090   535 _P1_0	=	0x0090
                           000091   536 G$P1_1$0_0$0 == 0x0091
                           000091   537 _P1_1	=	0x0091
                           000092   538 G$P1_2$0_0$0 == 0x0092
                           000092   539 _P1_2	=	0x0092
                           000093   540 G$P1_3$0_0$0 == 0x0093
                           000093   541 _P1_3	=	0x0093
                           000094   542 G$P1_4$0_0$0 == 0x0094
                           000094   543 _P1_4	=	0x0094
                           000095   544 G$P1_5$0_0$0 == 0x0095
                           000095   545 _P1_5	=	0x0095
                           000096   546 G$P1_6$0_0$0 == 0x0096
                           000096   547 _P1_6	=	0x0096
                           000097   548 G$P1_7$0_0$0 == 0x0097
                           000097   549 _P1_7	=	0x0097
                           0000A0   550 G$P2_0$0_0$0 == 0x00a0
                           0000A0   551 _P2_0	=	0x00a0
                           0000A1   552 G$P2_1$0_0$0 == 0x00a1
                           0000A1   553 _P2_1	=	0x00a1
                           0000A2   554 G$P2_2$0_0$0 == 0x00a2
                           0000A2   555 _P2_2	=	0x00a2
                           0000A3   556 G$P2_3$0_0$0 == 0x00a3
                           0000A3   557 _P2_3	=	0x00a3
                           0000A4   558 G$P2_4$0_0$0 == 0x00a4
                           0000A4   559 _P2_4	=	0x00a4
                           0000A5   560 G$P2_5$0_0$0 == 0x00a5
                           0000A5   561 _P2_5	=	0x00a5
                           0000A6   562 G$P2_6$0_0$0 == 0x00a6
                           0000A6   563 _P2_6	=	0x00a6
                           0000A7   564 G$P2_7$0_0$0 == 0x00a7
                           0000A7   565 _P2_7	=	0x00a7
                           0000B0   566 G$P3_0$0_0$0 == 0x00b0
                           0000B0   567 _P3_0	=	0x00b0
                           0000B1   568 G$P3_1$0_0$0 == 0x00b1
                           0000B1   569 _P3_1	=	0x00b1
                           0000B2   570 G$P3_2$0_0$0 == 0x00b2
                           0000B2   571 _P3_2	=	0x00b2
                           0000B3   572 G$P3_3$0_0$0 == 0x00b3
                           0000B3   573 _P3_3	=	0x00b3
                           0000B4   574 G$P3_4$0_0$0 == 0x00b4
                           0000B4   575 _P3_4	=	0x00b4
                           0000B5   576 G$P3_5$0_0$0 == 0x00b5
                           0000B5   577 _P3_5	=	0x00b5
                           0000B6   578 G$P3_6$0_0$0 == 0x00b6
                           0000B6   579 _P3_6	=	0x00b6
                           0000B7   580 G$P3_7$0_0$0 == 0x00b7
                           0000B7   581 _P3_7	=	0x00b7
                           0000B0   582 G$RXD$0_0$0 == 0x00b0
                           0000B0   583 _RXD	=	0x00b0
                           0000B0   584 G$RXD0$0_0$0 == 0x00b0
                           0000B0   585 _RXD0	=	0x00b0
                           0000B1   586 G$TXD$0_0$0 == 0x00b1
                           0000B1   587 _TXD	=	0x00b1
                           0000B1   588 G$TXD0$0_0$0 == 0x00b1
                           0000B1   589 _TXD0	=	0x00b1
                           0000B2   590 G$INT0$0_0$0 == 0x00b2
                           0000B2   591 _INT0	=	0x00b2
                           0000B3   592 G$INT1$0_0$0 == 0x00b3
                           0000B3   593 _INT1	=	0x00b3
                           0000B4   594 G$T0$0_0$0 == 0x00b4
                           0000B4   595 _T0	=	0x00b4
                           0000B5   596 G$T1$0_0$0 == 0x00b5
                           0000B5   597 _T1	=	0x00b5
                           0000B6   598 G$WR$0_0$0 == 0x00b6
                           0000B6   599 _WR	=	0x00b6
                           0000B7   600 G$RD$0_0$0 == 0x00b7
                           0000B7   601 _RD	=	0x00b7
                           0000D0   602 G$P$0_0$0 == 0x00d0
                           0000D0   603 _P	=	0x00d0
                           0000D1   604 G$F1$0_0$0 == 0x00d1
                           0000D1   605 _F1	=	0x00d1
                           0000D2   606 G$OV$0_0$0 == 0x00d2
                           0000D2   607 _OV	=	0x00d2
                           0000D3   608 G$RS0$0_0$0 == 0x00d3
                           0000D3   609 _RS0	=	0x00d3
                           0000D4   610 G$RS1$0_0$0 == 0x00d4
                           0000D4   611 _RS1	=	0x00d4
                           0000D5   612 G$F0$0_0$0 == 0x00d5
                           0000D5   613 _F0	=	0x00d5
                           0000D6   614 G$AC$0_0$0 == 0x00d6
                           0000D6   615 _AC	=	0x00d6
                           0000D7   616 G$CY$0_0$0 == 0x00d7
                           0000D7   617 _CY	=	0x00d7
                           000098   618 G$RI$0_0$0 == 0x0098
                           000098   619 _RI	=	0x0098
                           000099   620 G$TI$0_0$0 == 0x0099
                           000099   621 _TI	=	0x0099
                           00009A   622 G$RB8$0_0$0 == 0x009a
                           00009A   623 _RB8	=	0x009a
                           00009B   624 G$TB8$0_0$0 == 0x009b
                           00009B   625 _TB8	=	0x009b
                           00009C   626 G$REN$0_0$0 == 0x009c
                           00009C   627 _REN	=	0x009c
                           00009D   628 G$SM2$0_0$0 == 0x009d
                           00009D   629 _SM2	=	0x009d
                           00009E   630 G$SM1$0_0$0 == 0x009e
                           00009E   631 _SM1	=	0x009e
                           00009F   632 G$SM0$0_0$0 == 0x009f
                           00009F   633 _SM0	=	0x009f
                           000088   634 G$IT0$0_0$0 == 0x0088
                           000088   635 _IT0	=	0x0088
                           000089   636 G$IE0$0_0$0 == 0x0089
                           000089   637 _IE0	=	0x0089
                           00008A   638 G$IT1$0_0$0 == 0x008a
                           00008A   639 _IT1	=	0x008a
                           00008B   640 G$IE1$0_0$0 == 0x008b
                           00008B   641 _IE1	=	0x008b
                           00008C   642 G$TR0$0_0$0 == 0x008c
                           00008C   643 _TR0	=	0x008c
                           00008D   644 G$TF0$0_0$0 == 0x008d
                           00008D   645 _TF0	=	0x008d
                           00008E   646 G$TR1$0_0$0 == 0x008e
                           00008E   647 _TR1	=	0x008e
                           00008F   648 G$TF1$0_0$0 == 0x008f
                           00008F   649 _TF1	=	0x008f
                                    650 ;--------------------------------------------------------
                                    651 ; overlayable register banks
                                    652 ;--------------------------------------------------------
                                    653 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        654 	.ds 8
                                    655 ;--------------------------------------------------------
                                    656 ; internal ram data
                                    657 ;--------------------------------------------------------
                                    658 	.area DSEG    (DATA)
                                    659 ;--------------------------------------------------------
                                    660 ; overlayable items in internal ram
                                    661 ;--------------------------------------------------------
                                    662 ;--------------------------------------------------------
                                    663 ; Stack segment in internal ram
                                    664 ;--------------------------------------------------------
                                    665 	.area	SSEG
      000008                        666 __start__stack:
      000008                        667 	.ds	1
                                    668 
                                    669 ;--------------------------------------------------------
                                    670 ; indirectly addressable internal ram data
                                    671 ;--------------------------------------------------------
                                    672 	.area ISEG    (DATA)
                                    673 ;--------------------------------------------------------
                                    674 ; absolute internal ram data
                                    675 ;--------------------------------------------------------
                                    676 	.area IABS    (ABS,DATA)
                                    677 	.area IABS    (ABS,DATA)
                                    678 ;--------------------------------------------------------
                                    679 ; bit data
                                    680 ;--------------------------------------------------------
                                    681 	.area BSEG    (BIT)
                                    682 ;--------------------------------------------------------
                                    683 ; paged external ram data
                                    684 ;--------------------------------------------------------
                                    685 	.area PSEG    (PAG,XDATA)
                                    686 ;--------------------------------------------------------
                                    687 ; external ram data
                                    688 ;--------------------------------------------------------
                                    689 	.area XSEG    (XDATA)
                           000000   690 Lmain.delay$n$1_0$14==.
      000000                        691 _delay_n_65536_14:
      000000                        692 	.ds 2
                                    693 ;--------------------------------------------------------
                                    694 ; absolute external ram data
                                    695 ;--------------------------------------------------------
                                    696 	.area XABS    (ABS,XDATA)
                                    697 ;--------------------------------------------------------
                                    698 ; external initialized ram data
                                    699 ;--------------------------------------------------------
                                    700 	.area XISEG   (XDATA)
                                    701 	.area HOME    (CODE)
                                    702 	.area GSINIT0 (CODE)
                                    703 	.area GSINIT1 (CODE)
                                    704 	.area GSINIT2 (CODE)
                                    705 	.area GSINIT3 (CODE)
                                    706 	.area GSINIT4 (CODE)
                                    707 	.area GSINIT5 (CODE)
                                    708 	.area GSINIT  (CODE)
                                    709 	.area GSFINAL (CODE)
                                    710 	.area CSEG    (CODE)
                                    711 ;--------------------------------------------------------
                                    712 ; interrupt vector
                                    713 ;--------------------------------------------------------
                                    714 	.area HOME    (CODE)
      000000                        715 __interrupt_vect:
      000000 02 00 06         [24]  716 	ljmp	__sdcc_gsinit_startup
                                    717 ;--------------------------------------------------------
                                    718 ; global & static initialisations
                                    719 ;--------------------------------------------------------
                                    720 	.area HOME    (CODE)
                                    721 	.area GSINIT  (CODE)
                                    722 	.area GSFINAL (CODE)
                                    723 	.area GSINIT  (CODE)
                                    724 	.globl __sdcc_gsinit_startup
                                    725 	.globl __sdcc_program_startup
                                    726 	.globl __start__stack
                                    727 	.globl __mcs51_genXINIT
                                    728 	.globl __mcs51_genXRAMCLEAR
                                    729 	.globl __mcs51_genRAMCLEAR
                                    730 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  731 	ljmp	__sdcc_program_startup
                                    732 ;--------------------------------------------------------
                                    733 ; Home
                                    734 ;--------------------------------------------------------
                                    735 	.area HOME    (CODE)
                                    736 	.area HOME    (CODE)
      000003                        737 __sdcc_program_startup:
      000003 02 00 93         [24]  738 	ljmp	_main
                                    739 ;	return from main will return to caller
                                    740 ;--------------------------------------------------------
                                    741 ; code
                                    742 ;--------------------------------------------------------
                                    743 	.area CSEG    (CODE)
                                    744 ;------------------------------------------------------------
                                    745 ;Allocation info for local variables in function 'delay'
                                    746 ;------------------------------------------------------------
                                    747 ;n                         Allocated with name '_delay_n_65536_14'
                                    748 ;------------------------------------------------------------
                           000000   749 	G$delay$0$0 ==.
                           000000   750 	C$main.c$7$0_0$15 ==.
                                    751 ;	main.c:7: void delay(int n)
                                    752 ;	-----------------------------------------
                                    753 ;	 function delay
                                    754 ;	-----------------------------------------
      000062                        755 _delay:
                           000007   756 	ar7 = 0x07
                           000006   757 	ar6 = 0x06
                           000005   758 	ar5 = 0x05
                           000004   759 	ar4 = 0x04
                           000003   760 	ar3 = 0x03
                           000002   761 	ar2 = 0x02
                           000001   762 	ar1 = 0x01
                           000000   763 	ar0 = 0x00
      000062 AF 83            [24]  764 	mov	r7,dph
      000064 E5 82            [12]  765 	mov	a,dpl
      000066 90 00 00         [24]  766 	mov	dptr,#_delay_n_65536_14
      000069 F0               [24]  767 	movx	@dptr,a
      00006A EF               [12]  768 	mov	a,r7
      00006B A3               [24]  769 	inc	dptr
      00006C F0               [24]  770 	movx	@dptr,a
                           00000B   771 	C$main.c$9$1_0$15 ==.
                                    772 ;	main.c:9: while(n--);
      00006D 90 00 00         [24]  773 	mov	dptr,#_delay_n_65536_14
      000070 E0               [24]  774 	movx	a,@dptr
      000071 FE               [12]  775 	mov	r6,a
      000072 A3               [24]  776 	inc	dptr
      000073 E0               [24]  777 	movx	a,@dptr
      000074 FF               [12]  778 	mov	r7,a
      000075                        779 00101$:
      000075 8E 04            [24]  780 	mov	ar4,r6
      000077 8F 05            [24]  781 	mov	ar5,r7
      000079 1E               [12]  782 	dec	r6
      00007A BE FF 01         [24]  783 	cjne	r6,#0xff,00114$
      00007D 1F               [12]  784 	dec	r7
      00007E                        785 00114$:
      00007E 90 00 00         [24]  786 	mov	dptr,#_delay_n_65536_14
      000081 EE               [12]  787 	mov	a,r6
      000082 F0               [24]  788 	movx	@dptr,a
      000083 EF               [12]  789 	mov	a,r7
      000084 A3               [24]  790 	inc	dptr
      000085 F0               [24]  791 	movx	@dptr,a
      000086 EC               [12]  792 	mov	a,r4
      000087 4D               [12]  793 	orl	a,r5
      000088 70 EB            [24]  794 	jnz	00101$
      00008A 90 00 00         [24]  795 	mov	dptr,#_delay_n_65536_14
      00008D EE               [12]  796 	mov	a,r6
      00008E F0               [24]  797 	movx	@dptr,a
      00008F EF               [12]  798 	mov	a,r7
      000090 A3               [24]  799 	inc	dptr
      000091 F0               [24]  800 	movx	@dptr,a
                           000030   801 	C$main.c$10$1_0$15 ==.
                                    802 ;	main.c:10: }
                           000030   803 	C$main.c$10$1_0$15 ==.
                           000030   804 	XG$delay$0$0 ==.
      000092 22               [24]  805 	ret
                                    806 ;------------------------------------------------------------
                                    807 ;Allocation info for local variables in function 'main'
                                    808 ;------------------------------------------------------------
                           000031   809 	G$main$0$0 ==.
                           000031   810 	C$main.c$13$1_0$17 ==.
                                    811 ;	main.c:13: void main(void)
                                    812 ;	-----------------------------------------
                                    813 ;	 function main
                                    814 ;	-----------------------------------------
      000093                        815 _main:
                           000031   816 	C$main.c$15$1_0$17 ==.
                                    817 ;	main.c:15: SPCON |= 0x30;               /* master mode */
      000093 43 C3 30         [24]  818 	orl	_SPCON,#0x30
                           000034   819 	C$main.c$16$1_0$17 ==.
                                    820 ;	main.c:16: P1_4 = 1;       /* enable master */
                                    821 ;	assignBit
      000096 D2 94            [12]  822 	setb	_P1_4
                           000036   823 	C$main.c$17$1_0$17 ==.
                                    824 ;	main.c:17: SPCON |= 0x82;              /* Fclk Periph/128 */
      000098 43 C3 82         [24]  825 	orl	_SPCON,#0x82
                           000039   826 	C$main.c$18$1_0$17 ==.
                                    827 ;	main.c:18: SPCON &= ~0x08;         /* CPOL=0; transmit mode example */
      00009B 53 C3 F7         [24]  828 	anl	_SPCON,#0xf7
                           00003C   829 	C$main.c$19$1_0$17 ==.
                                    830 ;	main.c:19: SPCON |= 0x04;            /* CPHA=1; transmit mode example */
      00009E 43 C3 04         [24]  831 	orl	_SPCON,#0x04
                           00003F   832 	C$main.c$20$1_0$17 ==.
                                    833 ;	main.c:20: SPCON |= 0x40;     /* run SPI */
      0000A1 43 C3 40         [24]  834 	orl	_SPCON,#0x40
                           000042   835 	C$main.c$23$1_0$17 ==.
                                    836 ;	main.c:23: while(1)
      0000A4                        837 00126$:
                           000042   838 	C$main.c$25$2_0$18 ==.
                                    839 ;	main.c:25: P1_4 = 0;
                                    840 ;	assignBit
      0000A4 C2 94            [12]  841 	clr	_P1_4
                           000044   842 	C$main.c$26$2_0$18 ==.
                                    843 ;	main.c:26: SPDAT = 0X12;
      0000A6 75 C5 12         [24]  844 	mov	_SPDAT,#0x12
                           000047   845 	C$main.c$27$2_0$18 ==.
                                    846 ;	main.c:27: while(!(SPSTA & 0x80));
      0000A9                        847 00101$:
      0000A9 E5 C4            [12]  848 	mov	a,_SPSTA
      0000AB 30 E7 FB         [24]  849 	jnb	acc.7,00101$
                           00004C   850 	C$main.c$28$2_0$18 ==.
                                    851 ;	main.c:28: SPDAT = 0X20;
      0000AE 75 C5 20         [24]  852 	mov	_SPDAT,#0x20
                           00004F   853 	C$main.c$29$2_0$18 ==.
                                    854 ;	main.c:29: while(!(SPSTA & 0x80));
      0000B1                        855 00104$:
      0000B1 E5 C4            [12]  856 	mov	a,_SPSTA
      0000B3 30 E7 FB         [24]  857 	jnb	acc.7,00104$
                           000054   858 	C$main.c$30$2_0$18 ==.
                                    859 ;	main.c:30: P1_4 = 1;
                                    860 ;	assignBit
      0000B6 D2 94            [12]  861 	setb	_P1_4
                           000056   862 	C$main.c$31$2_0$18 ==.
                                    863 ;	main.c:31: delay(100000);
      0000B8 90 86 A0         [24]  864 	mov	dptr,#0x86a0
      0000BB 12 00 62         [24]  865 	lcall	_delay
                           00005C   866 	C$main.c$33$2_0$18 ==.
                                    867 ;	main.c:33: P1_4 = 0;
                                    868 ;	assignBit
      0000BE C2 94            [12]  869 	clr	_P1_4
                           00005E   870 	C$main.c$34$2_0$18 ==.
                                    871 ;	main.c:34: SPDAT = 0X18;
      0000C0 75 C5 18         [24]  872 	mov	_SPDAT,#0x18
                           000061   873 	C$main.c$35$2_0$18 ==.
                                    874 ;	main.c:35: while(!(SPSTA & 0x80));
      0000C3                        875 00107$:
      0000C3 E5 C4            [12]  876 	mov	a,_SPSTA
      0000C5 30 E7 FB         [24]  877 	jnb	acc.7,00107$
                           000066   878 	C$main.c$36$2_0$18 ==.
                                    879 ;	main.c:36: SPDAT = 0X80;
      0000C8 75 C5 80         [24]  880 	mov	_SPDAT,#0x80
                           000069   881 	C$main.c$37$2_0$18 ==.
                                    882 ;	main.c:37: while(!(SPSTA & 0x80));
      0000CB                        883 00110$:
      0000CB E5 C4            [12]  884 	mov	a,_SPSTA
      0000CD 30 E7 FB         [24]  885 	jnb	acc.7,00110$
                           00006E   886 	C$main.c$38$2_0$18 ==.
                                    887 ;	main.c:38: P1_4 = 1;
                                    888 ;	assignBit
      0000D0 D2 94            [12]  889 	setb	_P1_4
                           000070   890 	C$main.c$39$2_0$18 ==.
                                    891 ;	main.c:39: delay(100000);
      0000D2 90 86 A0         [24]  892 	mov	dptr,#0x86a0
      0000D5 12 00 62         [24]  893 	lcall	_delay
                           000076   894 	C$main.c$41$2_0$18 ==.
                                    895 ;	main.c:41: P1_4 = 0;
                                    896 ;	assignBit
      0000D8 C2 94            [12]  897 	clr	_P1_4
                           000078   898 	C$main.c$42$2_0$18 ==.
                                    899 ;	main.c:42: SPDAT = 0X12;
      0000DA 75 C5 12         [24]  900 	mov	_SPDAT,#0x12
                           00007B   901 	C$main.c$43$2_0$18 ==.
                                    902 ;	main.c:43: while(!(SPSTA & 0x80));
      0000DD                        903 00113$:
      0000DD E5 C4            [12]  904 	mov	a,_SPSTA
      0000DF 30 E7 FB         [24]  905 	jnb	acc.7,00113$
                           000080   906 	C$main.c$44$2_0$18 ==.
                                    907 ;	main.c:44: SPDAT = 0X20;
      0000E2 75 C5 20         [24]  908 	mov	_SPDAT,#0x20
                           000083   909 	C$main.c$45$2_0$18 ==.
                                    910 ;	main.c:45: while(!(SPSTA & 0x80));
      0000E5                        911 00116$:
      0000E5 E5 C4            [12]  912 	mov	a,_SPSTA
      0000E7 30 E7 FB         [24]  913 	jnb	acc.7,00116$
                           000088   914 	C$main.c$46$2_0$18 ==.
                                    915 ;	main.c:46: P1_4 = 1;
                                    916 ;	assignBit
      0000EA D2 94            [12]  917 	setb	_P1_4
                           00008A   918 	C$main.c$47$2_0$18 ==.
                                    919 ;	main.c:47: delay(100000);
      0000EC 90 86 A0         [24]  920 	mov	dptr,#0x86a0
      0000EF 12 00 62         [24]  921 	lcall	_delay
                           000090   922 	C$main.c$50$2_0$18 ==.
                                    923 ;	main.c:50: P1_4 = 0;
                                    924 ;	assignBit
      0000F2 C2 94            [12]  925 	clr	_P1_4
                           000092   926 	C$main.c$51$2_0$18 ==.
                                    927 ;	main.c:51: SPDAT = 0x00;
      0000F4 75 C5 00         [24]  928 	mov	_SPDAT,#0x00
                           000095   929 	C$main.c$52$2_0$18 ==.
                                    930 ;	main.c:52: while(!(SPSTA & 0x80));
      0000F7                        931 00119$:
      0000F7 E5 C4            [12]  932 	mov	a,_SPSTA
      0000F9 30 E7 FB         [24]  933 	jnb	acc.7,00119$
                           00009A   934 	C$main.c$53$2_0$18 ==.
                                    935 ;	main.c:53: SPDAT = 0x00;
      0000FC 75 C5 00         [24]  936 	mov	_SPDAT,#0x00
                           00009D   937 	C$main.c$54$2_0$18 ==.
                                    938 ;	main.c:54: while(!(SPSTA & 0x80));
      0000FF                        939 00122$:
      0000FF E5 C4            [12]  940 	mov	a,_SPSTA
      000101 30 E7 FB         [24]  941 	jnb	acc.7,00122$
                           0000A2   942 	C$main.c$55$2_0$18 ==.
                                    943 ;	main.c:55: P1_4 = 1;
                                    944 ;	assignBit
      000104 D2 94            [12]  945 	setb	_P1_4
                           0000A4   946 	C$main.c$56$2_0$18 ==.
                                    947 ;	main.c:56: delay(100000);
      000106 90 86 A0         [24]  948 	mov	dptr,#0x86a0
      000109 12 00 62         [24]  949 	lcall	_delay
                           0000AA   950 	C$main.c$58$2_0$18 ==.
                                    951 ;	main.c:58: delay(1000000);
      00010C 90 42 40         [24]  952 	mov	dptr,#0x4240
      00010F 12 00 62         [24]  953 	lcall	_delay
      000112 02 00 A4         [24]  954 	ljmp	00126$
                           0000B3   955 	C$main.c$61$1_0$17 ==.
                                    956 ;	main.c:61: }
                           0000B3   957 	C$main.c$61$1_0$17 ==.
                           0000B3   958 	XG$main$0$0 ==.
      000115 22               [24]  959 	ret
                                    960 	.area CSEG    (CODE)
                                    961 	.area CONST   (CODE)
                                    962 	.area XINIT   (CODE)
                                    963 	.area CABS    (ABS,CODE)
