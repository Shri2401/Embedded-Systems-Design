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
                                     11 	.globl _CY
                                     12 	.globl _AC
                                     13 	.globl _F0
                                     14 	.globl _RS1
                                     15 	.globl _RS0
                                     16 	.globl _OV
                                     17 	.globl _F1
                                     18 	.globl _P
                                     19 	.globl _PS
                                     20 	.globl _PT1
                                     21 	.globl _PX1
                                     22 	.globl _PT0
                                     23 	.globl _PX0
                                     24 	.globl _RD
                                     25 	.globl _WR
                                     26 	.globl _T1
                                     27 	.globl _T0
                                     28 	.globl _INT1
                                     29 	.globl _INT0
                                     30 	.globl _TXD
                                     31 	.globl _RXD
                                     32 	.globl _P3_7
                                     33 	.globl _P3_6
                                     34 	.globl _P3_5
                                     35 	.globl _P3_4
                                     36 	.globl _P3_3
                                     37 	.globl _P3_2
                                     38 	.globl _P3_1
                                     39 	.globl _P3_0
                                     40 	.globl _EA
                                     41 	.globl _ES
                                     42 	.globl _ET1
                                     43 	.globl _EX1
                                     44 	.globl _ET0
                                     45 	.globl _EX0
                                     46 	.globl _P2_7
                                     47 	.globl _P2_6
                                     48 	.globl _P2_5
                                     49 	.globl _P2_4
                                     50 	.globl _P2_3
                                     51 	.globl _P2_2
                                     52 	.globl _P2_1
                                     53 	.globl _P2_0
                                     54 	.globl _SM0
                                     55 	.globl _SM1
                                     56 	.globl _SM2
                                     57 	.globl _REN
                                     58 	.globl _TB8
                                     59 	.globl _RB8
                                     60 	.globl _TI
                                     61 	.globl _RI
                                     62 	.globl _P1_7
                                     63 	.globl _P1_6
                                     64 	.globl _P1_5
                                     65 	.globl _P1_4
                                     66 	.globl _P1_3
                                     67 	.globl _P1_2
                                     68 	.globl _P1_1
                                     69 	.globl _P1_0
                                     70 	.globl _TF1
                                     71 	.globl _TR1
                                     72 	.globl _TF0
                                     73 	.globl _TR0
                                     74 	.globl _IE1
                                     75 	.globl _IT1
                                     76 	.globl _IE0
                                     77 	.globl _IT0
                                     78 	.globl _P0_7
                                     79 	.globl _P0_6
                                     80 	.globl _P0_5
                                     81 	.globl _P0_4
                                     82 	.globl _P0_3
                                     83 	.globl _P0_2
                                     84 	.globl _P0_1
                                     85 	.globl _P0_0
                                     86 	.globl _P5_7
                                     87 	.globl _P5_6
                                     88 	.globl _P5_5
                                     89 	.globl _P5_4
                                     90 	.globl _P5_3
                                     91 	.globl _P5_2
                                     92 	.globl _P5_1
                                     93 	.globl _P5_0
                                     94 	.globl _P4_7
                                     95 	.globl _P4_6
                                     96 	.globl _P4_5
                                     97 	.globl _P4_4
                                     98 	.globl _P4_3
                                     99 	.globl _P4_2
                                    100 	.globl _P4_1
                                    101 	.globl _P4_0
                                    102 	.globl _PX0L
                                    103 	.globl _PT0L
                                    104 	.globl _PX1L
                                    105 	.globl _PT1L
                                    106 	.globl _PSL
                                    107 	.globl _PT2L
                                    108 	.globl _PPCL
                                    109 	.globl _EC
                                    110 	.globl _CCF0
                                    111 	.globl _CCF1
                                    112 	.globl _CCF2
                                    113 	.globl _CCF3
                                    114 	.globl _CCF4
                                    115 	.globl _CR
                                    116 	.globl _CF
                                    117 	.globl _TF2
                                    118 	.globl _EXF2
                                    119 	.globl _RCLK
                                    120 	.globl _TCLK
                                    121 	.globl _EXEN2
                                    122 	.globl _TR2
                                    123 	.globl _C_T2
                                    124 	.globl _CP_RL2
                                    125 	.globl _T2CON_7
                                    126 	.globl _T2CON_6
                                    127 	.globl _T2CON_5
                                    128 	.globl _T2CON_4
                                    129 	.globl _T2CON_3
                                    130 	.globl _T2CON_2
                                    131 	.globl _T2CON_1
                                    132 	.globl _T2CON_0
                                    133 	.globl _PT2
                                    134 	.globl _ET2
                                    135 	.globl _B
                                    136 	.globl _ACC
                                    137 	.globl _PSW
                                    138 	.globl _IP
                                    139 	.globl _P3
                                    140 	.globl _IE
                                    141 	.globl _P2
                                    142 	.globl _SBUF
                                    143 	.globl _SCON
                                    144 	.globl _P1
                                    145 	.globl _TH1
                                    146 	.globl _TH0
                                    147 	.globl _TL1
                                    148 	.globl _TL0
                                    149 	.globl _TMOD
                                    150 	.globl _TCON
                                    151 	.globl _PCON
                                    152 	.globl _DPH
                                    153 	.globl _DPL
                                    154 	.globl _SP
                                    155 	.globl _P0
                                    156 	.globl _EECON
                                    157 	.globl _KBF
                                    158 	.globl _KBE
                                    159 	.globl _KBLS
                                    160 	.globl _BRL
                                    161 	.globl _BDRCON
                                    162 	.globl _T2MOD
                                    163 	.globl _SPDAT
                                    164 	.globl _SPSTA
                                    165 	.globl _SPCON
                                    166 	.globl _SADEN
                                    167 	.globl _SADDR
                                    168 	.globl _WDTPRG
                                    169 	.globl _WDTRST
                                    170 	.globl _P5
                                    171 	.globl _P4
                                    172 	.globl _IPH1
                                    173 	.globl _IPL1
                                    174 	.globl _IPH0
                                    175 	.globl _IPL0
                                    176 	.globl _IEN1
                                    177 	.globl _IEN0
                                    178 	.globl _CMOD
                                    179 	.globl _CL
                                    180 	.globl _CH
                                    181 	.globl _CCON
                                    182 	.globl _CCAPM4
                                    183 	.globl _CCAPM3
                                    184 	.globl _CCAPM2
                                    185 	.globl _CCAPM1
                                    186 	.globl _CCAPM0
                                    187 	.globl _CCAP4L
                                    188 	.globl _CCAP3L
                                    189 	.globl _CCAP2L
                                    190 	.globl _CCAP1L
                                    191 	.globl _CCAP0L
                                    192 	.globl _CCAP4H
                                    193 	.globl _CCAP3H
                                    194 	.globl _CCAP2H
                                    195 	.globl _CCAP1H
                                    196 	.globl _CCAP0H
                                    197 	.globl _CKCON1
                                    198 	.globl _CKCON0
                                    199 	.globl _CKRL
                                    200 	.globl _AUXR1
                                    201 	.globl _AUXR
                                    202 	.globl _TH2
                                    203 	.globl _TL2
                                    204 	.globl _RCAP2H
                                    205 	.globl _RCAP2L
                                    206 	.globl _T2CON
                                    207 	.globl _Serial_Init
                                    208 	.globl _PWM_Start_Init
                                    209 	.globl _PWM_Stop_Init
                                    210 	.globl _Highspeed_Toggle_Init
                                    211 	.globl _Watchdog_Init
                                    212 	.globl _getchar
                                    213 	.globl _putchar
                                    214 ;--------------------------------------------------------
                                    215 ; special function registers
                                    216 ;--------------------------------------------------------
                                    217 	.area RSEG    (ABS,DATA)
      000000                        218 	.org 0x0000
                           0000C8   219 G$T2CON$0_0$0 == 0x00c8
                           0000C8   220 _T2CON	=	0x00c8
                           0000CA   221 G$RCAP2L$0_0$0 == 0x00ca
                           0000CA   222 _RCAP2L	=	0x00ca
                           0000CB   223 G$RCAP2H$0_0$0 == 0x00cb
                           0000CB   224 _RCAP2H	=	0x00cb
                           0000CC   225 G$TL2$0_0$0 == 0x00cc
                           0000CC   226 _TL2	=	0x00cc
                           0000CD   227 G$TH2$0_0$0 == 0x00cd
                           0000CD   228 _TH2	=	0x00cd
                           00008E   229 G$AUXR$0_0$0 == 0x008e
                           00008E   230 _AUXR	=	0x008e
                           0000A2   231 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   232 _AUXR1	=	0x00a2
                           000097   233 G$CKRL$0_0$0 == 0x0097
                           000097   234 _CKRL	=	0x0097
                           00008F   235 G$CKCON0$0_0$0 == 0x008f
                           00008F   236 _CKCON0	=	0x008f
                           0000AF   237 G$CKCON1$0_0$0 == 0x00af
                           0000AF   238 _CKCON1	=	0x00af
                           0000FA   239 G$CCAP0H$0_0$0 == 0x00fa
                           0000FA   240 _CCAP0H	=	0x00fa
                           0000FB   241 G$CCAP1H$0_0$0 == 0x00fb
                           0000FB   242 _CCAP1H	=	0x00fb
                           0000FC   243 G$CCAP2H$0_0$0 == 0x00fc
                           0000FC   244 _CCAP2H	=	0x00fc
                           0000FD   245 G$CCAP3H$0_0$0 == 0x00fd
                           0000FD   246 _CCAP3H	=	0x00fd
                           0000FE   247 G$CCAP4H$0_0$0 == 0x00fe
                           0000FE   248 _CCAP4H	=	0x00fe
                           0000EA   249 G$CCAP0L$0_0$0 == 0x00ea
                           0000EA   250 _CCAP0L	=	0x00ea
                           0000EB   251 G$CCAP1L$0_0$0 == 0x00eb
                           0000EB   252 _CCAP1L	=	0x00eb
                           0000EC   253 G$CCAP2L$0_0$0 == 0x00ec
                           0000EC   254 _CCAP2L	=	0x00ec
                           0000ED   255 G$CCAP3L$0_0$0 == 0x00ed
                           0000ED   256 _CCAP3L	=	0x00ed
                           0000EE   257 G$CCAP4L$0_0$0 == 0x00ee
                           0000EE   258 _CCAP4L	=	0x00ee
                           0000DA   259 G$CCAPM0$0_0$0 == 0x00da
                           0000DA   260 _CCAPM0	=	0x00da
                           0000DB   261 G$CCAPM1$0_0$0 == 0x00db
                           0000DB   262 _CCAPM1	=	0x00db
                           0000DC   263 G$CCAPM2$0_0$0 == 0x00dc
                           0000DC   264 _CCAPM2	=	0x00dc
                           0000DD   265 G$CCAPM3$0_0$0 == 0x00dd
                           0000DD   266 _CCAPM3	=	0x00dd
                           0000DE   267 G$CCAPM4$0_0$0 == 0x00de
                           0000DE   268 _CCAPM4	=	0x00de
                           0000D8   269 G$CCON$0_0$0 == 0x00d8
                           0000D8   270 _CCON	=	0x00d8
                           0000F9   271 G$CH$0_0$0 == 0x00f9
                           0000F9   272 _CH	=	0x00f9
                           0000E9   273 G$CL$0_0$0 == 0x00e9
                           0000E9   274 _CL	=	0x00e9
                           0000D9   275 G$CMOD$0_0$0 == 0x00d9
                           0000D9   276 _CMOD	=	0x00d9
                           0000A8   277 G$IEN0$0_0$0 == 0x00a8
                           0000A8   278 _IEN0	=	0x00a8
                           0000B1   279 G$IEN1$0_0$0 == 0x00b1
                           0000B1   280 _IEN1	=	0x00b1
                           0000B8   281 G$IPL0$0_0$0 == 0x00b8
                           0000B8   282 _IPL0	=	0x00b8
                           0000B7   283 G$IPH0$0_0$0 == 0x00b7
                           0000B7   284 _IPH0	=	0x00b7
                           0000B2   285 G$IPL1$0_0$0 == 0x00b2
                           0000B2   286 _IPL1	=	0x00b2
                           0000B3   287 G$IPH1$0_0$0 == 0x00b3
                           0000B3   288 _IPH1	=	0x00b3
                           0000C0   289 G$P4$0_0$0 == 0x00c0
                           0000C0   290 _P4	=	0x00c0
                           0000E8   291 G$P5$0_0$0 == 0x00e8
                           0000E8   292 _P5	=	0x00e8
                           0000A6   293 G$WDTRST$0_0$0 == 0x00a6
                           0000A6   294 _WDTRST	=	0x00a6
                           0000A7   295 G$WDTPRG$0_0$0 == 0x00a7
                           0000A7   296 _WDTPRG	=	0x00a7
                           0000A9   297 G$SADDR$0_0$0 == 0x00a9
                           0000A9   298 _SADDR	=	0x00a9
                           0000B9   299 G$SADEN$0_0$0 == 0x00b9
                           0000B9   300 _SADEN	=	0x00b9
                           0000C3   301 G$SPCON$0_0$0 == 0x00c3
                           0000C3   302 _SPCON	=	0x00c3
                           0000C4   303 G$SPSTA$0_0$0 == 0x00c4
                           0000C4   304 _SPSTA	=	0x00c4
                           0000C5   305 G$SPDAT$0_0$0 == 0x00c5
                           0000C5   306 _SPDAT	=	0x00c5
                           0000C9   307 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   308 _T2MOD	=	0x00c9
                           00009B   309 G$BDRCON$0_0$0 == 0x009b
                           00009B   310 _BDRCON	=	0x009b
                           00009A   311 G$BRL$0_0$0 == 0x009a
                           00009A   312 _BRL	=	0x009a
                           00009C   313 G$KBLS$0_0$0 == 0x009c
                           00009C   314 _KBLS	=	0x009c
                           00009D   315 G$KBE$0_0$0 == 0x009d
                           00009D   316 _KBE	=	0x009d
                           00009E   317 G$KBF$0_0$0 == 0x009e
                           00009E   318 _KBF	=	0x009e
                           0000D2   319 G$EECON$0_0$0 == 0x00d2
                           0000D2   320 _EECON	=	0x00d2
                           000080   321 G$P0$0_0$0 == 0x0080
                           000080   322 _P0	=	0x0080
                           000081   323 G$SP$0_0$0 == 0x0081
                           000081   324 _SP	=	0x0081
                           000082   325 G$DPL$0_0$0 == 0x0082
                           000082   326 _DPL	=	0x0082
                           000083   327 G$DPH$0_0$0 == 0x0083
                           000083   328 _DPH	=	0x0083
                           000087   329 G$PCON$0_0$0 == 0x0087
                           000087   330 _PCON	=	0x0087
                           000088   331 G$TCON$0_0$0 == 0x0088
                           000088   332 _TCON	=	0x0088
                           000089   333 G$TMOD$0_0$0 == 0x0089
                           000089   334 _TMOD	=	0x0089
                           00008A   335 G$TL0$0_0$0 == 0x008a
                           00008A   336 _TL0	=	0x008a
                           00008B   337 G$TL1$0_0$0 == 0x008b
                           00008B   338 _TL1	=	0x008b
                           00008C   339 G$TH0$0_0$0 == 0x008c
                           00008C   340 _TH0	=	0x008c
                           00008D   341 G$TH1$0_0$0 == 0x008d
                           00008D   342 _TH1	=	0x008d
                           000090   343 G$P1$0_0$0 == 0x0090
                           000090   344 _P1	=	0x0090
                           000098   345 G$SCON$0_0$0 == 0x0098
                           000098   346 _SCON	=	0x0098
                           000099   347 G$SBUF$0_0$0 == 0x0099
                           000099   348 _SBUF	=	0x0099
                           0000A0   349 G$P2$0_0$0 == 0x00a0
                           0000A0   350 _P2	=	0x00a0
                           0000A8   351 G$IE$0_0$0 == 0x00a8
                           0000A8   352 _IE	=	0x00a8
                           0000B0   353 G$P3$0_0$0 == 0x00b0
                           0000B0   354 _P3	=	0x00b0
                           0000B8   355 G$IP$0_0$0 == 0x00b8
                           0000B8   356 _IP	=	0x00b8
                           0000D0   357 G$PSW$0_0$0 == 0x00d0
                           0000D0   358 _PSW	=	0x00d0
                           0000E0   359 G$ACC$0_0$0 == 0x00e0
                           0000E0   360 _ACC	=	0x00e0
                           0000F0   361 G$B$0_0$0 == 0x00f0
                           0000F0   362 _B	=	0x00f0
                                    363 ;--------------------------------------------------------
                                    364 ; special function bits
                                    365 ;--------------------------------------------------------
                                    366 	.area RSEG    (ABS,DATA)
      000000                        367 	.org 0x0000
                           0000AD   368 G$ET2$0_0$0 == 0x00ad
                           0000AD   369 _ET2	=	0x00ad
                           0000BD   370 G$PT2$0_0$0 == 0x00bd
                           0000BD   371 _PT2	=	0x00bd
                           0000C8   372 G$T2CON_0$0_0$0 == 0x00c8
                           0000C8   373 _T2CON_0	=	0x00c8
                           0000C9   374 G$T2CON_1$0_0$0 == 0x00c9
                           0000C9   375 _T2CON_1	=	0x00c9
                           0000CA   376 G$T2CON_2$0_0$0 == 0x00ca
                           0000CA   377 _T2CON_2	=	0x00ca
                           0000CB   378 G$T2CON_3$0_0$0 == 0x00cb
                           0000CB   379 _T2CON_3	=	0x00cb
                           0000CC   380 G$T2CON_4$0_0$0 == 0x00cc
                           0000CC   381 _T2CON_4	=	0x00cc
                           0000CD   382 G$T2CON_5$0_0$0 == 0x00cd
                           0000CD   383 _T2CON_5	=	0x00cd
                           0000CE   384 G$T2CON_6$0_0$0 == 0x00ce
                           0000CE   385 _T2CON_6	=	0x00ce
                           0000CF   386 G$T2CON_7$0_0$0 == 0x00cf
                           0000CF   387 _T2CON_7	=	0x00cf
                           0000C8   388 G$CP_RL2$0_0$0 == 0x00c8
                           0000C8   389 _CP_RL2	=	0x00c8
                           0000C9   390 G$C_T2$0_0$0 == 0x00c9
                           0000C9   391 _C_T2	=	0x00c9
                           0000CA   392 G$TR2$0_0$0 == 0x00ca
                           0000CA   393 _TR2	=	0x00ca
                           0000CB   394 G$EXEN2$0_0$0 == 0x00cb
                           0000CB   395 _EXEN2	=	0x00cb
                           0000CC   396 G$TCLK$0_0$0 == 0x00cc
                           0000CC   397 _TCLK	=	0x00cc
                           0000CD   398 G$RCLK$0_0$0 == 0x00cd
                           0000CD   399 _RCLK	=	0x00cd
                           0000CE   400 G$EXF2$0_0$0 == 0x00ce
                           0000CE   401 _EXF2	=	0x00ce
                           0000CF   402 G$TF2$0_0$0 == 0x00cf
                           0000CF   403 _TF2	=	0x00cf
                           0000DF   404 G$CF$0_0$0 == 0x00df
                           0000DF   405 _CF	=	0x00df
                           0000DE   406 G$CR$0_0$0 == 0x00de
                           0000DE   407 _CR	=	0x00de
                           0000DC   408 G$CCF4$0_0$0 == 0x00dc
                           0000DC   409 _CCF4	=	0x00dc
                           0000DB   410 G$CCF3$0_0$0 == 0x00db
                           0000DB   411 _CCF3	=	0x00db
                           0000DA   412 G$CCF2$0_0$0 == 0x00da
                           0000DA   413 _CCF2	=	0x00da
                           0000D9   414 G$CCF1$0_0$0 == 0x00d9
                           0000D9   415 _CCF1	=	0x00d9
                           0000D8   416 G$CCF0$0_0$0 == 0x00d8
                           0000D8   417 _CCF0	=	0x00d8
                           0000AE   418 G$EC$0_0$0 == 0x00ae
                           0000AE   419 _EC	=	0x00ae
                           0000BE   420 G$PPCL$0_0$0 == 0x00be
                           0000BE   421 _PPCL	=	0x00be
                           0000BD   422 G$PT2L$0_0$0 == 0x00bd
                           0000BD   423 _PT2L	=	0x00bd
                           0000BC   424 G$PSL$0_0$0 == 0x00bc
                           0000BC   425 _PSL	=	0x00bc
                           0000BB   426 G$PT1L$0_0$0 == 0x00bb
                           0000BB   427 _PT1L	=	0x00bb
                           0000BA   428 G$PX1L$0_0$0 == 0x00ba
                           0000BA   429 _PX1L	=	0x00ba
                           0000B9   430 G$PT0L$0_0$0 == 0x00b9
                           0000B9   431 _PT0L	=	0x00b9
                           0000B8   432 G$PX0L$0_0$0 == 0x00b8
                           0000B8   433 _PX0L	=	0x00b8
                           0000C0   434 G$P4_0$0_0$0 == 0x00c0
                           0000C0   435 _P4_0	=	0x00c0
                           0000C1   436 G$P4_1$0_0$0 == 0x00c1
                           0000C1   437 _P4_1	=	0x00c1
                           0000C2   438 G$P4_2$0_0$0 == 0x00c2
                           0000C2   439 _P4_2	=	0x00c2
                           0000C3   440 G$P4_3$0_0$0 == 0x00c3
                           0000C3   441 _P4_3	=	0x00c3
                           0000C4   442 G$P4_4$0_0$0 == 0x00c4
                           0000C4   443 _P4_4	=	0x00c4
                           0000C5   444 G$P4_5$0_0$0 == 0x00c5
                           0000C5   445 _P4_5	=	0x00c5
                           0000C6   446 G$P4_6$0_0$0 == 0x00c6
                           0000C6   447 _P4_6	=	0x00c6
                           0000C7   448 G$P4_7$0_0$0 == 0x00c7
                           0000C7   449 _P4_7	=	0x00c7
                           0000E8   450 G$P5_0$0_0$0 == 0x00e8
                           0000E8   451 _P5_0	=	0x00e8
                           0000E9   452 G$P5_1$0_0$0 == 0x00e9
                           0000E9   453 _P5_1	=	0x00e9
                           0000EA   454 G$P5_2$0_0$0 == 0x00ea
                           0000EA   455 _P5_2	=	0x00ea
                           0000EB   456 G$P5_3$0_0$0 == 0x00eb
                           0000EB   457 _P5_3	=	0x00eb
                           0000EC   458 G$P5_4$0_0$0 == 0x00ec
                           0000EC   459 _P5_4	=	0x00ec
                           0000ED   460 G$P5_5$0_0$0 == 0x00ed
                           0000ED   461 _P5_5	=	0x00ed
                           0000EE   462 G$P5_6$0_0$0 == 0x00ee
                           0000EE   463 _P5_6	=	0x00ee
                           0000EF   464 G$P5_7$0_0$0 == 0x00ef
                           0000EF   465 _P5_7	=	0x00ef
                           000080   466 G$P0_0$0_0$0 == 0x0080
                           000080   467 _P0_0	=	0x0080
                           000081   468 G$P0_1$0_0$0 == 0x0081
                           000081   469 _P0_1	=	0x0081
                           000082   470 G$P0_2$0_0$0 == 0x0082
                           000082   471 _P0_2	=	0x0082
                           000083   472 G$P0_3$0_0$0 == 0x0083
                           000083   473 _P0_3	=	0x0083
                           000084   474 G$P0_4$0_0$0 == 0x0084
                           000084   475 _P0_4	=	0x0084
                           000085   476 G$P0_5$0_0$0 == 0x0085
                           000085   477 _P0_5	=	0x0085
                           000086   478 G$P0_6$0_0$0 == 0x0086
                           000086   479 _P0_6	=	0x0086
                           000087   480 G$P0_7$0_0$0 == 0x0087
                           000087   481 _P0_7	=	0x0087
                           000088   482 G$IT0$0_0$0 == 0x0088
                           000088   483 _IT0	=	0x0088
                           000089   484 G$IE0$0_0$0 == 0x0089
                           000089   485 _IE0	=	0x0089
                           00008A   486 G$IT1$0_0$0 == 0x008a
                           00008A   487 _IT1	=	0x008a
                           00008B   488 G$IE1$0_0$0 == 0x008b
                           00008B   489 _IE1	=	0x008b
                           00008C   490 G$TR0$0_0$0 == 0x008c
                           00008C   491 _TR0	=	0x008c
                           00008D   492 G$TF0$0_0$0 == 0x008d
                           00008D   493 _TF0	=	0x008d
                           00008E   494 G$TR1$0_0$0 == 0x008e
                           00008E   495 _TR1	=	0x008e
                           00008F   496 G$TF1$0_0$0 == 0x008f
                           00008F   497 _TF1	=	0x008f
                           000090   498 G$P1_0$0_0$0 == 0x0090
                           000090   499 _P1_0	=	0x0090
                           000091   500 G$P1_1$0_0$0 == 0x0091
                           000091   501 _P1_1	=	0x0091
                           000092   502 G$P1_2$0_0$0 == 0x0092
                           000092   503 _P1_2	=	0x0092
                           000093   504 G$P1_3$0_0$0 == 0x0093
                           000093   505 _P1_3	=	0x0093
                           000094   506 G$P1_4$0_0$0 == 0x0094
                           000094   507 _P1_4	=	0x0094
                           000095   508 G$P1_5$0_0$0 == 0x0095
                           000095   509 _P1_5	=	0x0095
                           000096   510 G$P1_6$0_0$0 == 0x0096
                           000096   511 _P1_6	=	0x0096
                           000097   512 G$P1_7$0_0$0 == 0x0097
                           000097   513 _P1_7	=	0x0097
                           000098   514 G$RI$0_0$0 == 0x0098
                           000098   515 _RI	=	0x0098
                           000099   516 G$TI$0_0$0 == 0x0099
                           000099   517 _TI	=	0x0099
                           00009A   518 G$RB8$0_0$0 == 0x009a
                           00009A   519 _RB8	=	0x009a
                           00009B   520 G$TB8$0_0$0 == 0x009b
                           00009B   521 _TB8	=	0x009b
                           00009C   522 G$REN$0_0$0 == 0x009c
                           00009C   523 _REN	=	0x009c
                           00009D   524 G$SM2$0_0$0 == 0x009d
                           00009D   525 _SM2	=	0x009d
                           00009E   526 G$SM1$0_0$0 == 0x009e
                           00009E   527 _SM1	=	0x009e
                           00009F   528 G$SM0$0_0$0 == 0x009f
                           00009F   529 _SM0	=	0x009f
                           0000A0   530 G$P2_0$0_0$0 == 0x00a0
                           0000A0   531 _P2_0	=	0x00a0
                           0000A1   532 G$P2_1$0_0$0 == 0x00a1
                           0000A1   533 _P2_1	=	0x00a1
                           0000A2   534 G$P2_2$0_0$0 == 0x00a2
                           0000A2   535 _P2_2	=	0x00a2
                           0000A3   536 G$P2_3$0_0$0 == 0x00a3
                           0000A3   537 _P2_3	=	0x00a3
                           0000A4   538 G$P2_4$0_0$0 == 0x00a4
                           0000A4   539 _P2_4	=	0x00a4
                           0000A5   540 G$P2_5$0_0$0 == 0x00a5
                           0000A5   541 _P2_5	=	0x00a5
                           0000A6   542 G$P2_6$0_0$0 == 0x00a6
                           0000A6   543 _P2_6	=	0x00a6
                           0000A7   544 G$P2_7$0_0$0 == 0x00a7
                           0000A7   545 _P2_7	=	0x00a7
                           0000A8   546 G$EX0$0_0$0 == 0x00a8
                           0000A8   547 _EX0	=	0x00a8
                           0000A9   548 G$ET0$0_0$0 == 0x00a9
                           0000A9   549 _ET0	=	0x00a9
                           0000AA   550 G$EX1$0_0$0 == 0x00aa
                           0000AA   551 _EX1	=	0x00aa
                           0000AB   552 G$ET1$0_0$0 == 0x00ab
                           0000AB   553 _ET1	=	0x00ab
                           0000AC   554 G$ES$0_0$0 == 0x00ac
                           0000AC   555 _ES	=	0x00ac
                           0000AF   556 G$EA$0_0$0 == 0x00af
                           0000AF   557 _EA	=	0x00af
                           0000B0   558 G$P3_0$0_0$0 == 0x00b0
                           0000B0   559 _P3_0	=	0x00b0
                           0000B1   560 G$P3_1$0_0$0 == 0x00b1
                           0000B1   561 _P3_1	=	0x00b1
                           0000B2   562 G$P3_2$0_0$0 == 0x00b2
                           0000B2   563 _P3_2	=	0x00b2
                           0000B3   564 G$P3_3$0_0$0 == 0x00b3
                           0000B3   565 _P3_3	=	0x00b3
                           0000B4   566 G$P3_4$0_0$0 == 0x00b4
                           0000B4   567 _P3_4	=	0x00b4
                           0000B5   568 G$P3_5$0_0$0 == 0x00b5
                           0000B5   569 _P3_5	=	0x00b5
                           0000B6   570 G$P3_6$0_0$0 == 0x00b6
                           0000B6   571 _P3_6	=	0x00b6
                           0000B7   572 G$P3_7$0_0$0 == 0x00b7
                           0000B7   573 _P3_7	=	0x00b7
                           0000B0   574 G$RXD$0_0$0 == 0x00b0
                           0000B0   575 _RXD	=	0x00b0
                           0000B1   576 G$TXD$0_0$0 == 0x00b1
                           0000B1   577 _TXD	=	0x00b1
                           0000B2   578 G$INT0$0_0$0 == 0x00b2
                           0000B2   579 _INT0	=	0x00b2
                           0000B3   580 G$INT1$0_0$0 == 0x00b3
                           0000B3   581 _INT1	=	0x00b3
                           0000B4   582 G$T0$0_0$0 == 0x00b4
                           0000B4   583 _T0	=	0x00b4
                           0000B5   584 G$T1$0_0$0 == 0x00b5
                           0000B5   585 _T1	=	0x00b5
                           0000B6   586 G$WR$0_0$0 == 0x00b6
                           0000B6   587 _WR	=	0x00b6
                           0000B7   588 G$RD$0_0$0 == 0x00b7
                           0000B7   589 _RD	=	0x00b7
                           0000B8   590 G$PX0$0_0$0 == 0x00b8
                           0000B8   591 _PX0	=	0x00b8
                           0000B9   592 G$PT0$0_0$0 == 0x00b9
                           0000B9   593 _PT0	=	0x00b9
                           0000BA   594 G$PX1$0_0$0 == 0x00ba
                           0000BA   595 _PX1	=	0x00ba
                           0000BB   596 G$PT1$0_0$0 == 0x00bb
                           0000BB   597 _PT1	=	0x00bb
                           0000BC   598 G$PS$0_0$0 == 0x00bc
                           0000BC   599 _PS	=	0x00bc
                           0000D0   600 G$P$0_0$0 == 0x00d0
                           0000D0   601 _P	=	0x00d0
                           0000D1   602 G$F1$0_0$0 == 0x00d1
                           0000D1   603 _F1	=	0x00d1
                           0000D2   604 G$OV$0_0$0 == 0x00d2
                           0000D2   605 _OV	=	0x00d2
                           0000D3   606 G$RS0$0_0$0 == 0x00d3
                           0000D3   607 _RS0	=	0x00d3
                           0000D4   608 G$RS1$0_0$0 == 0x00d4
                           0000D4   609 _RS1	=	0x00d4
                           0000D5   610 G$F0$0_0$0 == 0x00d5
                           0000D5   611 _F0	=	0x00d5
                           0000D6   612 G$AC$0_0$0 == 0x00d6
                           0000D6   613 _AC	=	0x00d6
                           0000D7   614 G$CY$0_0$0 == 0x00d7
                           0000D7   615 _CY	=	0x00d7
                                    616 ;--------------------------------------------------------
                                    617 ; overlayable register banks
                                    618 ;--------------------------------------------------------
                                    619 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        620 	.ds 8
                                    621 ;--------------------------------------------------------
                                    622 ; internal ram data
                                    623 ;--------------------------------------------------------
                                    624 	.area DSEG    (DATA)
                                    625 ;--------------------------------------------------------
                                    626 ; overlayable items in internal ram
                                    627 ;--------------------------------------------------------
                                    628 ;--------------------------------------------------------
                                    629 ; indirectly addressable internal ram data
                                    630 ;--------------------------------------------------------
                                    631 	.area ISEG    (DATA)
                                    632 ;--------------------------------------------------------
                                    633 ; absolute internal ram data
                                    634 ;--------------------------------------------------------
                                    635 	.area IABS    (ABS,DATA)
                                    636 	.area IABS    (ABS,DATA)
                                    637 ;--------------------------------------------------------
                                    638 ; bit data
                                    639 ;--------------------------------------------------------
                                    640 	.area BSEG    (BIT)
                                    641 ;--------------------------------------------------------
                                    642 ; paged external ram data
                                    643 ;--------------------------------------------------------
                                    644 	.area PSEG    (PAG,XDATA)
                                    645 ;--------------------------------------------------------
                                    646 ; external ram data
                                    647 ;--------------------------------------------------------
                                    648 	.area XSEG    (XDATA)
                           000000   649 Lfunc.putchar$c$1_0$85==.
      000000                        650 _putchar_c_65536_85:
      000000                        651 	.ds 2
                                    652 ;--------------------------------------------------------
                                    653 ; absolute external ram data
                                    654 ;--------------------------------------------------------
                                    655 	.area XABS    (ABS,XDATA)
                                    656 ;--------------------------------------------------------
                                    657 ; external initialized ram data
                                    658 ;--------------------------------------------------------
                                    659 	.area XISEG   (XDATA)
                                    660 	.area HOME    (CODE)
                                    661 	.area GSINIT0 (CODE)
                                    662 	.area GSINIT1 (CODE)
                                    663 	.area GSINIT2 (CODE)
                                    664 	.area GSINIT3 (CODE)
                                    665 	.area GSINIT4 (CODE)
                                    666 	.area GSINIT5 (CODE)
                                    667 	.area GSINIT  (CODE)
                                    668 	.area GSFINAL (CODE)
                                    669 	.area CSEG    (CODE)
                                    670 ;--------------------------------------------------------
                                    671 ; global & static initialisations
                                    672 ;--------------------------------------------------------
                                    673 	.area HOME    (CODE)
                                    674 	.area GSINIT  (CODE)
                                    675 	.area GSFINAL (CODE)
                                    676 	.area GSINIT  (CODE)
                                    677 ;--------------------------------------------------------
                                    678 ; Home
                                    679 ;--------------------------------------------------------
                                    680 	.area HOME    (CODE)
                                    681 	.area HOME    (CODE)
                                    682 ;--------------------------------------------------------
                                    683 ; code
                                    684 ;--------------------------------------------------------
                                    685 	.area CSEG    (CODE)
                                    686 ;------------------------------------------------------------
                                    687 ;Allocation info for local variables in function 'Serial_Init'
                                    688 ;------------------------------------------------------------
                           000000   689 	G$Serial_Init$0$0 ==.
                           000000   690 	C$func.c$12$0_0$74 ==.
                                    691 ;	func.c:12: void Serial_Init(void)
                                    692 ;	-----------------------------------------
                                    693 ;	 function Serial_Init
                                    694 ;	-----------------------------------------
      000062                        695 _Serial_Init:
                           000007   696 	ar7 = 0x07
                           000006   697 	ar6 = 0x06
                           000005   698 	ar5 = 0x05
                           000004   699 	ar4 = 0x04
                           000003   700 	ar3 = 0x03
                           000002   701 	ar2 = 0x02
                           000001   702 	ar1 = 0x01
                           000000   703 	ar0 = 0x00
                           000000   704 	C$func.c$14$1_0$74 ==.
                                    705 ;	func.c:14: PCON = 0;           //reseting the Power control register
      000062 75 87 00         [24]  706 	mov	_PCON,#0x00
                           000003   707 	C$func.c$15$1_0$74 ==.
                                    708 ;	func.c:15: TMOD = 0x20;        //mode selection register
      000065 75 89 20         [24]  709 	mov	_TMOD,#0x20
                           000006   710 	C$func.c$16$1_0$74 ==.
                                    711 ;	func.c:16: SCON = 0x50;        //serial control register with receive enable
      000068 75 98 50         [24]  712 	mov	_SCON,#0x50
                           000009   713 	C$func.c$17$1_0$74 ==.
                                    714 ;	func.c:17: TH1 = 0xFD;         //setting baud rate to 9600
      00006B 75 8D FD         [24]  715 	mov	_TH1,#0xfd
                           00000C   716 	C$func.c$18$1_0$74 ==.
                                    717 ;	func.c:18: TCON = 0x40;        //Timer 1 run control bit enabled
      00006E 75 88 40         [24]  718 	mov	_TCON,#0x40
                           00000F   719 	C$func.c$19$1_0$74 ==.
                                    720 ;	func.c:19: TR1 = 1;            //setting Timer 1 run control bit
                                    721 ;	assignBit
      000071 D2 8E            [12]  722 	setb	_TR1
                           000011   723 	C$func.c$20$1_0$74 ==.
                                    724 ;	func.c:20: TI = 1;             //setting Timer Interrupt
                                    725 ;	assignBit
      000073 D2 99            [12]  726 	setb	_TI
                           000013   727 	C$func.c$21$1_0$74 ==.
                                    728 ;	func.c:21: }
                           000013   729 	C$func.c$21$1_0$74 ==.
                           000013   730 	XG$Serial_Init$0$0 ==.
      000075 22               [24]  731 	ret
                                    732 ;------------------------------------------------------------
                                    733 ;Allocation info for local variables in function 'PWM_Start_Init'
                                    734 ;------------------------------------------------------------
                           000014   735 	G$PWM_Start_Init$0$0 ==.
                           000014   736 	C$func.c$30$1_0$76 ==.
                                    737 ;	func.c:30: void PWM_Start_Init(void)
                                    738 ;	-----------------------------------------
                                    739 ;	 function PWM_Start_Init
                                    740 ;	-----------------------------------------
      000076                        741 _PWM_Start_Init:
                           000014   742 	C$func.c$32$1_0$76 ==.
                                    743 ;	func.c:32: CMOD = 0x02;		// Enabling clock peripheral/2
      000076 75 D9 02         [24]  744 	mov	_CMOD,#0x02
                           000017   745 	C$func.c$33$1_0$76 ==.
                                    746 ;	func.c:33: CCON = 0x40;		// Start counter.
      000079 75 D8 40         [24]  747 	mov	_CCON,#0x40
                           00001A   748 	C$func.c$34$1_0$76 ==.
                                    749 ;	func.c:34: CCAPM0 = 0x42;		// Enabling comparator
      00007C 75 DA 42         [24]  750 	mov	_CCAPM0,#0x42
                           00001D   751 	C$func.c$35$1_0$76 ==.
                                    752 ;	func.c:35: CCAP0L = 0xBF;		// Duty cycle by 25% (Low)
      00007F 75 EA BF         [24]  753 	mov	_CCAP0L,#0xbf
                           000020   754 	C$func.c$36$1_0$76 ==.
                                    755 ;	func.c:36: CCAP0H = 0xBF;		// Duty cycle by 25% (High)
      000082 75 FA BF         [24]  756 	mov	_CCAP0H,#0xbf
                           000023   757 	C$func.c$37$1_0$76 ==.
                                    758 ;	func.c:37: CL = 0;			    // PCA Counter register (Low)
      000085 75 E9 00         [24]  759 	mov	_CL,#0x00
                           000026   760 	C$func.c$38$1_0$76 ==.
                                    761 ;	func.c:38: CH = 0;			    // PCA Counter register (High)
      000088 75 F9 00         [24]  762 	mov	_CH,#0x00
                           000029   763 	C$func.c$39$1_0$76 ==.
                                    764 ;	func.c:39: }
                           000029   765 	C$func.c$39$1_0$76 ==.
                           000029   766 	XG$PWM_Start_Init$0$0 ==.
      00008B 22               [24]  767 	ret
                                    768 ;------------------------------------------------------------
                                    769 ;Allocation info for local variables in function 'PWM_Stop_Init'
                                    770 ;------------------------------------------------------------
                           00002A   771 	G$PWM_Stop_Init$0$0 ==.
                           00002A   772 	C$func.c$48$1_0$78 ==.
                                    773 ;	func.c:48: void PWM_Stop_Init(void)
                                    774 ;	-----------------------------------------
                                    775 ;	 function PWM_Stop_Init
                                    776 ;	-----------------------------------------
      00008C                        777 _PWM_Stop_Init:
                           00002A   778 	C$func.c$50$1_0$78 ==.
                                    779 ;	func.c:50: CMOD = 0x00;		// Enabling clock peripheral/2
      00008C 75 D9 00         [24]  780 	mov	_CMOD,#0x00
                           00002D   781 	C$func.c$51$1_0$78 ==.
                                    782 ;	func.c:51: CCON = 0x00;		// Start counter.
      00008F 75 D8 00         [24]  783 	mov	_CCON,#0x00
                           000030   784 	C$func.c$52$1_0$78 ==.
                                    785 ;	func.c:52: CCAPM0 = 0x00;		// Enabling comparator
      000092 75 DA 00         [24]  786 	mov	_CCAPM0,#0x00
                           000033   787 	C$func.c$53$1_0$78 ==.
                                    788 ;	func.c:53: CCAP0L = 0x00;		// Disable Duty cycle
      000095 75 EA 00         [24]  789 	mov	_CCAP0L,#0x00
                           000036   790 	C$func.c$54$1_0$78 ==.
                                    791 ;	func.c:54: CCAP0H = 0x00;		// Disable Duty cycle
      000098 75 FA 00         [24]  792 	mov	_CCAP0H,#0x00
                           000039   793 	C$func.c$55$1_0$78 ==.
                                    794 ;	func.c:55: }
                           000039   795 	C$func.c$55$1_0$78 ==.
                           000039   796 	XG$PWM_Stop_Init$0$0 ==.
      00009B 22               [24]  797 	ret
                                    798 ;------------------------------------------------------------
                                    799 ;Allocation info for local variables in function 'Highspeed_Toggle_Init'
                                    800 ;------------------------------------------------------------
                           00003A   801 	G$Highspeed_Toggle_Init$0$0 ==.
                           00003A   802 	C$func.c$63$1_0$80 ==.
                                    803 ;	func.c:63: void Highspeed_Toggle_Init(void)
                                    804 ;	-----------------------------------------
                                    805 ;	 function Highspeed_Toggle_Init
                                    806 ;	-----------------------------------------
      00009C                        807 _Highspeed_Toggle_Init:
                           00003A   808 	C$func.c$65$1_0$80 ==.
                                    809 ;	func.c:65: CMOD = 0x02;		// Enabling clock peripheral/2
      00009C 75 D9 02         [24]  810 	mov	_CMOD,#0x02
                           00003D   811 	C$func.c$66$1_0$80 ==.
                                    812 ;	func.c:66: CCON = 0x40;		// Start counter.
      00009F 75 D8 40         [24]  813 	mov	_CCON,#0x40
                           000040   814 	C$func.c$67$1_0$80 ==.
                                    815 ;	func.c:67: CCAPM0 = 0x4C;		// Enabling comparator.
      0000A2 75 DA 4C         [24]  816 	mov	_CCAPM0,#0x4c
                           000043   817 	C$func.c$68$1_0$80 ==.
                                    818 ;	func.c:68: CCAP0L = 0xBF;		// Set Duty cycle 25%(Low)
      0000A5 75 EA BF         [24]  819 	mov	_CCAP0L,#0xbf
                           000046   820 	C$func.c$69$1_0$80 ==.
                                    821 ;	func.c:69: CCAP0H = 0xBF;		// Set Duty cycle 25%(High)
      0000A8 75 FA BF         [24]  822 	mov	_CCAP0H,#0xbf
                           000049   823 	C$func.c$70$1_0$80 ==.
                                    824 ;	func.c:70: CL = 0;			    // PCA Counter register(Low)
      0000AB 75 E9 00         [24]  825 	mov	_CL,#0x00
                           00004C   826 	C$func.c$71$1_0$80 ==.
                                    827 ;	func.c:71: CH = 0;			    // PCA Counter register(High)
      0000AE 75 F9 00         [24]  828 	mov	_CH,#0x00
                           00004F   829 	C$func.c$72$1_0$80 ==.
                                    830 ;	func.c:72: }
                           00004F   831 	C$func.c$72$1_0$80 ==.
                           00004F   832 	XG$Highspeed_Toggle_Init$0$0 ==.
      0000B1 22               [24]  833 	ret
                                    834 ;------------------------------------------------------------
                                    835 ;Allocation info for local variables in function 'Watchdog_Init'
                                    836 ;------------------------------------------------------------
                           000050   837 	G$Watchdog_Init$0$0 ==.
                           000050   838 	C$func.c$80$1_0$82 ==.
                                    839 ;	func.c:80: void Watchdog_Init(void)
                                    840 ;	-----------------------------------------
                                    841 ;	 function Watchdog_Init
                                    842 ;	-----------------------------------------
      0000B2                        843 _Watchdog_Init:
                           000050   844 	C$func.c$82$1_0$82 ==.
                                    845 ;	func.c:82: CMOD |= 0x42;        // Enabling WatchDog
      0000B2 43 D9 42         [24]  846 	orl	_CMOD,#0x42
                           000053   847 	C$func.c$83$1_0$82 ==.
                                    848 ;	func.c:83: CCON |= 0x40;        // Start counter.
      0000B5 43 D8 40         [24]  849 	orl	_CCON,#0x40
                           000056   850 	C$func.c$84$1_0$82 ==.
                                    851 ;	func.c:84: CCAPM4 |= 0x40;      // Enabling compare and setting the match
      0000B8 43 DE 40         [24]  852 	orl	_CCAPM4,#0x40
                           000059   853 	C$func.c$85$1_0$82 ==.
                                    854 ;	func.c:85: CCAP4L = 0x7F;       // Setting random compare value(Low)
      0000BB 75 EE 7F         [24]  855 	mov	_CCAP4L,#0x7f
                           00005C   856 	C$func.c$86$1_0$82 ==.
                                    857 ;	func.c:86: CCAP4H = 0x7F;       // Setting random compare value(High)
      0000BE 75 FE 7F         [24]  858 	mov	_CCAP4H,#0x7f
                           00005F   859 	C$func.c$87$1_0$82 ==.
                                    860 ;	func.c:87: CL = 0;			     // PCA Counter register(Low)
      0000C1 75 E9 00         [24]  861 	mov	_CL,#0x00
                           000062   862 	C$func.c$88$1_0$82 ==.
                                    863 ;	func.c:88: CH = 0;			     // PCA Counter register(High)
      0000C4 75 F9 00         [24]  864 	mov	_CH,#0x00
                           000065   865 	C$func.c$89$1_0$82 ==.
                                    866 ;	func.c:89: }
                           000065   867 	C$func.c$89$1_0$82 ==.
                           000065   868 	XG$Watchdog_Init$0$0 ==.
      0000C7 22               [24]  869 	ret
                                    870 ;------------------------------------------------------------
                                    871 ;Allocation info for local variables in function 'getchar'
                                    872 ;------------------------------------------------------------
                           000066   873 	G$getchar$0$0 ==.
                           000066   874 	C$func.c$97$1_0$84 ==.
                                    875 ;	func.c:97: int getchar(void)
                                    876 ;	-----------------------------------------
                                    877 ;	 function getchar
                                    878 ;	-----------------------------------------
      0000C8                        879 _getchar:
                           000066   880 	C$func.c$99$1_0$84 ==.
                                    881 ;	func.c:99: while (RI == 0);
      0000C8                        882 00101$:
                           000066   883 	C$func.c$100$1_0$84 ==.
                                    884 ;	func.c:100: RI = 0;             // Clear RI flag
                                    885 ;	assignBit
      0000C8 10 98 02         [24]  886 	jbc	_RI,00114$
      0000CB 80 FB            [24]  887 	sjmp	00101$
      0000CD                        888 00114$:
                           00006B   889 	C$func.c$101$1_0$84 ==.
                                    890 ;	func.c:101: return SBUF;        // Return character from SBUF
      0000CD AE 99            [24]  891 	mov	r6,_SBUF
      0000CF 7F 00            [12]  892 	mov	r7,#0x00
      0000D1 8E 82            [24]  893 	mov	dpl,r6
      0000D3 8F 83            [24]  894 	mov	dph,r7
                           000073   895 	C$func.c$102$1_0$84 ==.
                                    896 ;	func.c:102: }
                           000073   897 	C$func.c$102$1_0$84 ==.
                           000073   898 	XG$getchar$0$0 ==.
      0000D5 22               [24]  899 	ret
                                    900 ;------------------------------------------------------------
                                    901 ;Allocation info for local variables in function 'putchar'
                                    902 ;------------------------------------------------------------
                                    903 ;c                         Allocated with name '_putchar_c_65536_85'
                                    904 ;------------------------------------------------------------
                           000074   905 	G$putchar$0$0 ==.
                           000074   906 	C$func.c$110$1_0$86 ==.
                                    907 ;	func.c:110: int putchar(int c)
                                    908 ;	-----------------------------------------
                                    909 ;	 function putchar
                                    910 ;	-----------------------------------------
      0000D6                        911 _putchar:
      0000D6 AF 83            [24]  912 	mov	r7,dph
      0000D8 E5 82            [12]  913 	mov	a,dpl
      0000DA 90 00 00         [24]  914 	mov	dptr,#_putchar_c_65536_85
      0000DD F0               [24]  915 	movx	@dptr,a
      0000DE EF               [12]  916 	mov	a,r7
      0000DF A3               [24]  917 	inc	dptr
      0000E0 F0               [24]  918 	movx	@dptr,a
                           00007F   919 	C$func.c$112$1_0$86 ==.
                                    920 ;	func.c:112: while (TI == 0);
      0000E1                        921 00101$:
      0000E1 30 99 FD         [24]  922 	jnb	_TI,00101$
                           000082   923 	C$func.c$113$1_0$86 ==.
                                    924 ;	func.c:113: SBUF = c;           // Load serial port with transmit value
      0000E4 90 00 00         [24]  925 	mov	dptr,#_putchar_c_65536_85
      0000E7 E0               [24]  926 	movx	a,@dptr
      0000E8 FE               [12]  927 	mov	r6,a
      0000E9 A3               [24]  928 	inc	dptr
      0000EA E0               [24]  929 	movx	a,@dptr
      0000EB FF               [12]  930 	mov	r7,a
      0000EC 8E 99            [24]  931 	mov	_SBUF,r6
                           00008C   932 	C$func.c$114$1_0$86 ==.
                                    933 ;	func.c:114: TI = 0;             // Clear TI flag
                                    934 ;	assignBit
      0000EE C2 99            [12]  935 	clr	_TI
                           00008E   936 	C$func.c$116$1_0$86 ==.
                                    937 ;	func.c:116: return c;
      0000F0 8E 82            [24]  938 	mov	dpl,r6
      0000F2 8F 83            [24]  939 	mov	dph,r7
                           000092   940 	C$func.c$117$1_0$86 ==.
                                    941 ;	func.c:117: }
                           000092   942 	C$func.c$117$1_0$86 ==.
                           000092   943 	XG$putchar$0$0 ==.
      0000F4 22               [24]  944 	ret
                                    945 	.area CSEG    (CODE)
                                    946 	.area CONST   (CODE)
                                    947 	.area XINIT   (CODE)
                                    948 	.area CABS    (ABS,CODE)
