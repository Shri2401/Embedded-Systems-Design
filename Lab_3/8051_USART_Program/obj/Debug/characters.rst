                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module characters
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _dataout
                                     12 	.globl _del_buff
                                     13 	.globl _getinp_30_300
                                     14 	.globl _free
                                     15 	.globl _malloc
                                     16 	.globl _printf_tiny
                                     17 	.globl _TF1
                                     18 	.globl _TR1
                                     19 	.globl _TF0
                                     20 	.globl _TR0
                                     21 	.globl _IE1
                                     22 	.globl _IT1
                                     23 	.globl _IE0
                                     24 	.globl _IT0
                                     25 	.globl _SM0
                                     26 	.globl _SM1
                                     27 	.globl _SM2
                                     28 	.globl _REN
                                     29 	.globl _TB8
                                     30 	.globl _RB8
                                     31 	.globl _TI
                                     32 	.globl _RI
                                     33 	.globl _CY
                                     34 	.globl _AC
                                     35 	.globl _F0
                                     36 	.globl _RS1
                                     37 	.globl _RS0
                                     38 	.globl _OV
                                     39 	.globl _F1
                                     40 	.globl _P
                                     41 	.globl _RD
                                     42 	.globl _WR
                                     43 	.globl _T1
                                     44 	.globl _T0
                                     45 	.globl _INT1
                                     46 	.globl _INT0
                                     47 	.globl _TXD0
                                     48 	.globl _TXD
                                     49 	.globl _RXD0
                                     50 	.globl _RXD
                                     51 	.globl _P3_7
                                     52 	.globl _P3_6
                                     53 	.globl _P3_5
                                     54 	.globl _P3_4
                                     55 	.globl _P3_3
                                     56 	.globl _P3_2
                                     57 	.globl _P3_1
                                     58 	.globl _P3_0
                                     59 	.globl _P2_7
                                     60 	.globl _P2_6
                                     61 	.globl _P2_5
                                     62 	.globl _P2_4
                                     63 	.globl _P2_3
                                     64 	.globl _P2_2
                                     65 	.globl _P2_1
                                     66 	.globl _P2_0
                                     67 	.globl _P1_7
                                     68 	.globl _P1_6
                                     69 	.globl _P1_5
                                     70 	.globl _P1_4
                                     71 	.globl _P1_3
                                     72 	.globl _P1_2
                                     73 	.globl _P1_1
                                     74 	.globl _P1_0
                                     75 	.globl _P0_7
                                     76 	.globl _P0_6
                                     77 	.globl _P0_5
                                     78 	.globl _P0_4
                                     79 	.globl _P0_3
                                     80 	.globl _P0_2
                                     81 	.globl _P0_1
                                     82 	.globl _P0_0
                                     83 	.globl _PS
                                     84 	.globl _PT1
                                     85 	.globl _PX1
                                     86 	.globl _PT0
                                     87 	.globl _PX0
                                     88 	.globl _EA
                                     89 	.globl _ES
                                     90 	.globl _ET1
                                     91 	.globl _EX1
                                     92 	.globl _ET0
                                     93 	.globl _EX0
                                     94 	.globl _BREG_F7
                                     95 	.globl _BREG_F6
                                     96 	.globl _BREG_F5
                                     97 	.globl _BREG_F4
                                     98 	.globl _BREG_F3
                                     99 	.globl _BREG_F2
                                    100 	.globl _BREG_F1
                                    101 	.globl _BREG_F0
                                    102 	.globl _P5_7
                                    103 	.globl _P5_6
                                    104 	.globl _P5_5
                                    105 	.globl _P5_4
                                    106 	.globl _P5_3
                                    107 	.globl _P5_2
                                    108 	.globl _P5_1
                                    109 	.globl _P5_0
                                    110 	.globl _P4_7
                                    111 	.globl _P4_6
                                    112 	.globl _P4_5
                                    113 	.globl _P4_4
                                    114 	.globl _P4_3
                                    115 	.globl _P4_2
                                    116 	.globl _P4_1
                                    117 	.globl _P4_0
                                    118 	.globl _PX0L
                                    119 	.globl _PT0L
                                    120 	.globl _PX1L
                                    121 	.globl _PT1L
                                    122 	.globl _PSL
                                    123 	.globl _PT2L
                                    124 	.globl _PPCL
                                    125 	.globl _EC
                                    126 	.globl _CCF0
                                    127 	.globl _CCF1
                                    128 	.globl _CCF2
                                    129 	.globl _CCF3
                                    130 	.globl _CCF4
                                    131 	.globl _CR
                                    132 	.globl _CF
                                    133 	.globl _TF2
                                    134 	.globl _EXF2
                                    135 	.globl _RCLK
                                    136 	.globl _TCLK
                                    137 	.globl _EXEN2
                                    138 	.globl _TR2
                                    139 	.globl _C_T2
                                    140 	.globl _CP_RL2
                                    141 	.globl _T2CON_7
                                    142 	.globl _T2CON_6
                                    143 	.globl _T2CON_5
                                    144 	.globl _T2CON_4
                                    145 	.globl _T2CON_3
                                    146 	.globl _T2CON_2
                                    147 	.globl _T2CON_1
                                    148 	.globl _T2CON_0
                                    149 	.globl _PT2
                                    150 	.globl _ET2
                                    151 	.globl _TMOD
                                    152 	.globl _TL1
                                    153 	.globl _TL0
                                    154 	.globl _TH1
                                    155 	.globl _TH0
                                    156 	.globl _TCON
                                    157 	.globl _SP
                                    158 	.globl _SCON
                                    159 	.globl _SBUF0
                                    160 	.globl _SBUF
                                    161 	.globl _PSW
                                    162 	.globl _PCON
                                    163 	.globl _P3
                                    164 	.globl _P2
                                    165 	.globl _P1
                                    166 	.globl _P0
                                    167 	.globl _IP
                                    168 	.globl _IE
                                    169 	.globl _DP0L
                                    170 	.globl _DPL
                                    171 	.globl _DP0H
                                    172 	.globl _DPH
                                    173 	.globl _B
                                    174 	.globl _ACC
                                    175 	.globl _EECON
                                    176 	.globl _KBF
                                    177 	.globl _KBE
                                    178 	.globl _KBLS
                                    179 	.globl _BRL
                                    180 	.globl _BDRCON
                                    181 	.globl _T2MOD
                                    182 	.globl _SPDAT
                                    183 	.globl _SPSTA
                                    184 	.globl _SPCON
                                    185 	.globl _SADEN
                                    186 	.globl _SADDR
                                    187 	.globl _WDTPRG
                                    188 	.globl _WDTRST
                                    189 	.globl _P5
                                    190 	.globl _P4
                                    191 	.globl _IPH1
                                    192 	.globl _IPL1
                                    193 	.globl _IPH0
                                    194 	.globl _IPL0
                                    195 	.globl _IEN1
                                    196 	.globl _IEN0
                                    197 	.globl _CMOD
                                    198 	.globl _CL
                                    199 	.globl _CH
                                    200 	.globl _CCON
                                    201 	.globl _CCAPM4
                                    202 	.globl _CCAPM3
                                    203 	.globl _CCAPM2
                                    204 	.globl _CCAPM1
                                    205 	.globl _CCAPM0
                                    206 	.globl _CCAP4L
                                    207 	.globl _CCAP3L
                                    208 	.globl _CCAP2L
                                    209 	.globl _CCAP1L
                                    210 	.globl _CCAP0L
                                    211 	.globl _CCAP4H
                                    212 	.globl _CCAP3H
                                    213 	.globl _CCAP2H
                                    214 	.globl _CCAP1H
                                    215 	.globl _CCAP0H
                                    216 	.globl _CKCON1
                                    217 	.globl _CKCON0
                                    218 	.globl _CKRL
                                    219 	.globl _AUXR1
                                    220 	.globl _AUXR
                                    221 	.globl _TH2
                                    222 	.globl _TL2
                                    223 	.globl _RCAP2H
                                    224 	.globl _RCAP2L
                                    225 	.globl _T2CON
                                    226 	.globl _enter_characters
                                    227 ;--------------------------------------------------------
                                    228 ; special function registers
                                    229 ;--------------------------------------------------------
                                    230 	.area RSEG    (ABS,DATA)
      000000                        231 	.org 0x0000
                           0000C8   232 G$T2CON$0_0$0 == 0x00c8
                           0000C8   233 _T2CON	=	0x00c8
                           0000CA   234 G$RCAP2L$0_0$0 == 0x00ca
                           0000CA   235 _RCAP2L	=	0x00ca
                           0000CB   236 G$RCAP2H$0_0$0 == 0x00cb
                           0000CB   237 _RCAP2H	=	0x00cb
                           0000CC   238 G$TL2$0_0$0 == 0x00cc
                           0000CC   239 _TL2	=	0x00cc
                           0000CD   240 G$TH2$0_0$0 == 0x00cd
                           0000CD   241 _TH2	=	0x00cd
                           00008E   242 G$AUXR$0_0$0 == 0x008e
                           00008E   243 _AUXR	=	0x008e
                           0000A2   244 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   245 _AUXR1	=	0x00a2
                           000097   246 G$CKRL$0_0$0 == 0x0097
                           000097   247 _CKRL	=	0x0097
                           00008F   248 G$CKCON0$0_0$0 == 0x008f
                           00008F   249 _CKCON0	=	0x008f
                           0000AF   250 G$CKCON1$0_0$0 == 0x00af
                           0000AF   251 _CKCON1	=	0x00af
                           0000FA   252 G$CCAP0H$0_0$0 == 0x00fa
                           0000FA   253 _CCAP0H	=	0x00fa
                           0000FB   254 G$CCAP1H$0_0$0 == 0x00fb
                           0000FB   255 _CCAP1H	=	0x00fb
                           0000FC   256 G$CCAP2H$0_0$0 == 0x00fc
                           0000FC   257 _CCAP2H	=	0x00fc
                           0000FD   258 G$CCAP3H$0_0$0 == 0x00fd
                           0000FD   259 _CCAP3H	=	0x00fd
                           0000FE   260 G$CCAP4H$0_0$0 == 0x00fe
                           0000FE   261 _CCAP4H	=	0x00fe
                           0000EA   262 G$CCAP0L$0_0$0 == 0x00ea
                           0000EA   263 _CCAP0L	=	0x00ea
                           0000EB   264 G$CCAP1L$0_0$0 == 0x00eb
                           0000EB   265 _CCAP1L	=	0x00eb
                           0000EC   266 G$CCAP2L$0_0$0 == 0x00ec
                           0000EC   267 _CCAP2L	=	0x00ec
                           0000ED   268 G$CCAP3L$0_0$0 == 0x00ed
                           0000ED   269 _CCAP3L	=	0x00ed
                           0000EE   270 G$CCAP4L$0_0$0 == 0x00ee
                           0000EE   271 _CCAP4L	=	0x00ee
                           0000DA   272 G$CCAPM0$0_0$0 == 0x00da
                           0000DA   273 _CCAPM0	=	0x00da
                           0000DB   274 G$CCAPM1$0_0$0 == 0x00db
                           0000DB   275 _CCAPM1	=	0x00db
                           0000DC   276 G$CCAPM2$0_0$0 == 0x00dc
                           0000DC   277 _CCAPM2	=	0x00dc
                           0000DD   278 G$CCAPM3$0_0$0 == 0x00dd
                           0000DD   279 _CCAPM3	=	0x00dd
                           0000DE   280 G$CCAPM4$0_0$0 == 0x00de
                           0000DE   281 _CCAPM4	=	0x00de
                           0000D8   282 G$CCON$0_0$0 == 0x00d8
                           0000D8   283 _CCON	=	0x00d8
                           0000F9   284 G$CH$0_0$0 == 0x00f9
                           0000F9   285 _CH	=	0x00f9
                           0000E9   286 G$CL$0_0$0 == 0x00e9
                           0000E9   287 _CL	=	0x00e9
                           0000D9   288 G$CMOD$0_0$0 == 0x00d9
                           0000D9   289 _CMOD	=	0x00d9
                           0000A8   290 G$IEN0$0_0$0 == 0x00a8
                           0000A8   291 _IEN0	=	0x00a8
                           0000B1   292 G$IEN1$0_0$0 == 0x00b1
                           0000B1   293 _IEN1	=	0x00b1
                           0000B8   294 G$IPL0$0_0$0 == 0x00b8
                           0000B8   295 _IPL0	=	0x00b8
                           0000B7   296 G$IPH0$0_0$0 == 0x00b7
                           0000B7   297 _IPH0	=	0x00b7
                           0000B2   298 G$IPL1$0_0$0 == 0x00b2
                           0000B2   299 _IPL1	=	0x00b2
                           0000B3   300 G$IPH1$0_0$0 == 0x00b3
                           0000B3   301 _IPH1	=	0x00b3
                           0000C0   302 G$P4$0_0$0 == 0x00c0
                           0000C0   303 _P4	=	0x00c0
                           0000E8   304 G$P5$0_0$0 == 0x00e8
                           0000E8   305 _P5	=	0x00e8
                           0000A6   306 G$WDTRST$0_0$0 == 0x00a6
                           0000A6   307 _WDTRST	=	0x00a6
                           0000A7   308 G$WDTPRG$0_0$0 == 0x00a7
                           0000A7   309 _WDTPRG	=	0x00a7
                           0000A9   310 G$SADDR$0_0$0 == 0x00a9
                           0000A9   311 _SADDR	=	0x00a9
                           0000B9   312 G$SADEN$0_0$0 == 0x00b9
                           0000B9   313 _SADEN	=	0x00b9
                           0000C3   314 G$SPCON$0_0$0 == 0x00c3
                           0000C3   315 _SPCON	=	0x00c3
                           0000C4   316 G$SPSTA$0_0$0 == 0x00c4
                           0000C4   317 _SPSTA	=	0x00c4
                           0000C5   318 G$SPDAT$0_0$0 == 0x00c5
                           0000C5   319 _SPDAT	=	0x00c5
                           0000C9   320 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   321 _T2MOD	=	0x00c9
                           00009B   322 G$BDRCON$0_0$0 == 0x009b
                           00009B   323 _BDRCON	=	0x009b
                           00009A   324 G$BRL$0_0$0 == 0x009a
                           00009A   325 _BRL	=	0x009a
                           00009C   326 G$KBLS$0_0$0 == 0x009c
                           00009C   327 _KBLS	=	0x009c
                           00009D   328 G$KBE$0_0$0 == 0x009d
                           00009D   329 _KBE	=	0x009d
                           00009E   330 G$KBF$0_0$0 == 0x009e
                           00009E   331 _KBF	=	0x009e
                           0000D2   332 G$EECON$0_0$0 == 0x00d2
                           0000D2   333 _EECON	=	0x00d2
                           0000E0   334 G$ACC$0_0$0 == 0x00e0
                           0000E0   335 _ACC	=	0x00e0
                           0000F0   336 G$B$0_0$0 == 0x00f0
                           0000F0   337 _B	=	0x00f0
                           000083   338 G$DPH$0_0$0 == 0x0083
                           000083   339 _DPH	=	0x0083
                           000083   340 G$DP0H$0_0$0 == 0x0083
                           000083   341 _DP0H	=	0x0083
                           000082   342 G$DPL$0_0$0 == 0x0082
                           000082   343 _DPL	=	0x0082
                           000082   344 G$DP0L$0_0$0 == 0x0082
                           000082   345 _DP0L	=	0x0082
                           0000A8   346 G$IE$0_0$0 == 0x00a8
                           0000A8   347 _IE	=	0x00a8
                           0000B8   348 G$IP$0_0$0 == 0x00b8
                           0000B8   349 _IP	=	0x00b8
                           000080   350 G$P0$0_0$0 == 0x0080
                           000080   351 _P0	=	0x0080
                           000090   352 G$P1$0_0$0 == 0x0090
                           000090   353 _P1	=	0x0090
                           0000A0   354 G$P2$0_0$0 == 0x00a0
                           0000A0   355 _P2	=	0x00a0
                           0000B0   356 G$P3$0_0$0 == 0x00b0
                           0000B0   357 _P3	=	0x00b0
                           000087   358 G$PCON$0_0$0 == 0x0087
                           000087   359 _PCON	=	0x0087
                           0000D0   360 G$PSW$0_0$0 == 0x00d0
                           0000D0   361 _PSW	=	0x00d0
                           000099   362 G$SBUF$0_0$0 == 0x0099
                           000099   363 _SBUF	=	0x0099
                           000099   364 G$SBUF0$0_0$0 == 0x0099
                           000099   365 _SBUF0	=	0x0099
                           000098   366 G$SCON$0_0$0 == 0x0098
                           000098   367 _SCON	=	0x0098
                           000081   368 G$SP$0_0$0 == 0x0081
                           000081   369 _SP	=	0x0081
                           000088   370 G$TCON$0_0$0 == 0x0088
                           000088   371 _TCON	=	0x0088
                           00008C   372 G$TH0$0_0$0 == 0x008c
                           00008C   373 _TH0	=	0x008c
                           00008D   374 G$TH1$0_0$0 == 0x008d
                           00008D   375 _TH1	=	0x008d
                           00008A   376 G$TL0$0_0$0 == 0x008a
                           00008A   377 _TL0	=	0x008a
                           00008B   378 G$TL1$0_0$0 == 0x008b
                           00008B   379 _TL1	=	0x008b
                           000089   380 G$TMOD$0_0$0 == 0x0089
                           000089   381 _TMOD	=	0x0089
                                    382 ;--------------------------------------------------------
                                    383 ; special function bits
                                    384 ;--------------------------------------------------------
                                    385 	.area RSEG    (ABS,DATA)
      000000                        386 	.org 0x0000
                           0000AD   387 G$ET2$0_0$0 == 0x00ad
                           0000AD   388 _ET2	=	0x00ad
                           0000BD   389 G$PT2$0_0$0 == 0x00bd
                           0000BD   390 _PT2	=	0x00bd
                           0000C8   391 G$T2CON_0$0_0$0 == 0x00c8
                           0000C8   392 _T2CON_0	=	0x00c8
                           0000C9   393 G$T2CON_1$0_0$0 == 0x00c9
                           0000C9   394 _T2CON_1	=	0x00c9
                           0000CA   395 G$T2CON_2$0_0$0 == 0x00ca
                           0000CA   396 _T2CON_2	=	0x00ca
                           0000CB   397 G$T2CON_3$0_0$0 == 0x00cb
                           0000CB   398 _T2CON_3	=	0x00cb
                           0000CC   399 G$T2CON_4$0_0$0 == 0x00cc
                           0000CC   400 _T2CON_4	=	0x00cc
                           0000CD   401 G$T2CON_5$0_0$0 == 0x00cd
                           0000CD   402 _T2CON_5	=	0x00cd
                           0000CE   403 G$T2CON_6$0_0$0 == 0x00ce
                           0000CE   404 _T2CON_6	=	0x00ce
                           0000CF   405 G$T2CON_7$0_0$0 == 0x00cf
                           0000CF   406 _T2CON_7	=	0x00cf
                           0000C8   407 G$CP_RL2$0_0$0 == 0x00c8
                           0000C8   408 _CP_RL2	=	0x00c8
                           0000C9   409 G$C_T2$0_0$0 == 0x00c9
                           0000C9   410 _C_T2	=	0x00c9
                           0000CA   411 G$TR2$0_0$0 == 0x00ca
                           0000CA   412 _TR2	=	0x00ca
                           0000CB   413 G$EXEN2$0_0$0 == 0x00cb
                           0000CB   414 _EXEN2	=	0x00cb
                           0000CC   415 G$TCLK$0_0$0 == 0x00cc
                           0000CC   416 _TCLK	=	0x00cc
                           0000CD   417 G$RCLK$0_0$0 == 0x00cd
                           0000CD   418 _RCLK	=	0x00cd
                           0000CE   419 G$EXF2$0_0$0 == 0x00ce
                           0000CE   420 _EXF2	=	0x00ce
                           0000CF   421 G$TF2$0_0$0 == 0x00cf
                           0000CF   422 _TF2	=	0x00cf
                           0000DF   423 G$CF$0_0$0 == 0x00df
                           0000DF   424 _CF	=	0x00df
                           0000DE   425 G$CR$0_0$0 == 0x00de
                           0000DE   426 _CR	=	0x00de
                           0000DC   427 G$CCF4$0_0$0 == 0x00dc
                           0000DC   428 _CCF4	=	0x00dc
                           0000DB   429 G$CCF3$0_0$0 == 0x00db
                           0000DB   430 _CCF3	=	0x00db
                           0000DA   431 G$CCF2$0_0$0 == 0x00da
                           0000DA   432 _CCF2	=	0x00da
                           0000D9   433 G$CCF1$0_0$0 == 0x00d9
                           0000D9   434 _CCF1	=	0x00d9
                           0000D8   435 G$CCF0$0_0$0 == 0x00d8
                           0000D8   436 _CCF0	=	0x00d8
                           0000AE   437 G$EC$0_0$0 == 0x00ae
                           0000AE   438 _EC	=	0x00ae
                           0000BE   439 G$PPCL$0_0$0 == 0x00be
                           0000BE   440 _PPCL	=	0x00be
                           0000BD   441 G$PT2L$0_0$0 == 0x00bd
                           0000BD   442 _PT2L	=	0x00bd
                           0000BC   443 G$PSL$0_0$0 == 0x00bc
                           0000BC   444 _PSL	=	0x00bc
                           0000BB   445 G$PT1L$0_0$0 == 0x00bb
                           0000BB   446 _PT1L	=	0x00bb
                           0000BA   447 G$PX1L$0_0$0 == 0x00ba
                           0000BA   448 _PX1L	=	0x00ba
                           0000B9   449 G$PT0L$0_0$0 == 0x00b9
                           0000B9   450 _PT0L	=	0x00b9
                           0000B8   451 G$PX0L$0_0$0 == 0x00b8
                           0000B8   452 _PX0L	=	0x00b8
                           0000C0   453 G$P4_0$0_0$0 == 0x00c0
                           0000C0   454 _P4_0	=	0x00c0
                           0000C1   455 G$P4_1$0_0$0 == 0x00c1
                           0000C1   456 _P4_1	=	0x00c1
                           0000C2   457 G$P4_2$0_0$0 == 0x00c2
                           0000C2   458 _P4_2	=	0x00c2
                           0000C3   459 G$P4_3$0_0$0 == 0x00c3
                           0000C3   460 _P4_3	=	0x00c3
                           0000C4   461 G$P4_4$0_0$0 == 0x00c4
                           0000C4   462 _P4_4	=	0x00c4
                           0000C5   463 G$P4_5$0_0$0 == 0x00c5
                           0000C5   464 _P4_5	=	0x00c5
                           0000C6   465 G$P4_6$0_0$0 == 0x00c6
                           0000C6   466 _P4_6	=	0x00c6
                           0000C7   467 G$P4_7$0_0$0 == 0x00c7
                           0000C7   468 _P4_7	=	0x00c7
                           0000E8   469 G$P5_0$0_0$0 == 0x00e8
                           0000E8   470 _P5_0	=	0x00e8
                           0000E9   471 G$P5_1$0_0$0 == 0x00e9
                           0000E9   472 _P5_1	=	0x00e9
                           0000EA   473 G$P5_2$0_0$0 == 0x00ea
                           0000EA   474 _P5_2	=	0x00ea
                           0000EB   475 G$P5_3$0_0$0 == 0x00eb
                           0000EB   476 _P5_3	=	0x00eb
                           0000EC   477 G$P5_4$0_0$0 == 0x00ec
                           0000EC   478 _P5_4	=	0x00ec
                           0000ED   479 G$P5_5$0_0$0 == 0x00ed
                           0000ED   480 _P5_5	=	0x00ed
                           0000EE   481 G$P5_6$0_0$0 == 0x00ee
                           0000EE   482 _P5_6	=	0x00ee
                           0000EF   483 G$P5_7$0_0$0 == 0x00ef
                           0000EF   484 _P5_7	=	0x00ef
                           0000F0   485 G$BREG_F0$0_0$0 == 0x00f0
                           0000F0   486 _BREG_F0	=	0x00f0
                           0000F1   487 G$BREG_F1$0_0$0 == 0x00f1
                           0000F1   488 _BREG_F1	=	0x00f1
                           0000F2   489 G$BREG_F2$0_0$0 == 0x00f2
                           0000F2   490 _BREG_F2	=	0x00f2
                           0000F3   491 G$BREG_F3$0_0$0 == 0x00f3
                           0000F3   492 _BREG_F3	=	0x00f3
                           0000F4   493 G$BREG_F4$0_0$0 == 0x00f4
                           0000F4   494 _BREG_F4	=	0x00f4
                           0000F5   495 G$BREG_F5$0_0$0 == 0x00f5
                           0000F5   496 _BREG_F5	=	0x00f5
                           0000F6   497 G$BREG_F6$0_0$0 == 0x00f6
                           0000F6   498 _BREG_F6	=	0x00f6
                           0000F7   499 G$BREG_F7$0_0$0 == 0x00f7
                           0000F7   500 _BREG_F7	=	0x00f7
                           0000A8   501 G$EX0$0_0$0 == 0x00a8
                           0000A8   502 _EX0	=	0x00a8
                           0000A9   503 G$ET0$0_0$0 == 0x00a9
                           0000A9   504 _ET0	=	0x00a9
                           0000AA   505 G$EX1$0_0$0 == 0x00aa
                           0000AA   506 _EX1	=	0x00aa
                           0000AB   507 G$ET1$0_0$0 == 0x00ab
                           0000AB   508 _ET1	=	0x00ab
                           0000AC   509 G$ES$0_0$0 == 0x00ac
                           0000AC   510 _ES	=	0x00ac
                           0000AF   511 G$EA$0_0$0 == 0x00af
                           0000AF   512 _EA	=	0x00af
                           0000B8   513 G$PX0$0_0$0 == 0x00b8
                           0000B8   514 _PX0	=	0x00b8
                           0000B9   515 G$PT0$0_0$0 == 0x00b9
                           0000B9   516 _PT0	=	0x00b9
                           0000BA   517 G$PX1$0_0$0 == 0x00ba
                           0000BA   518 _PX1	=	0x00ba
                           0000BB   519 G$PT1$0_0$0 == 0x00bb
                           0000BB   520 _PT1	=	0x00bb
                           0000BC   521 G$PS$0_0$0 == 0x00bc
                           0000BC   522 _PS	=	0x00bc
                           000080   523 G$P0_0$0_0$0 == 0x0080
                           000080   524 _P0_0	=	0x0080
                           000081   525 G$P0_1$0_0$0 == 0x0081
                           000081   526 _P0_1	=	0x0081
                           000082   527 G$P0_2$0_0$0 == 0x0082
                           000082   528 _P0_2	=	0x0082
                           000083   529 G$P0_3$0_0$0 == 0x0083
                           000083   530 _P0_3	=	0x0083
                           000084   531 G$P0_4$0_0$0 == 0x0084
                           000084   532 _P0_4	=	0x0084
                           000085   533 G$P0_5$0_0$0 == 0x0085
                           000085   534 _P0_5	=	0x0085
                           000086   535 G$P0_6$0_0$0 == 0x0086
                           000086   536 _P0_6	=	0x0086
                           000087   537 G$P0_7$0_0$0 == 0x0087
                           000087   538 _P0_7	=	0x0087
                           000090   539 G$P1_0$0_0$0 == 0x0090
                           000090   540 _P1_0	=	0x0090
                           000091   541 G$P1_1$0_0$0 == 0x0091
                           000091   542 _P1_1	=	0x0091
                           000092   543 G$P1_2$0_0$0 == 0x0092
                           000092   544 _P1_2	=	0x0092
                           000093   545 G$P1_3$0_0$0 == 0x0093
                           000093   546 _P1_3	=	0x0093
                           000094   547 G$P1_4$0_0$0 == 0x0094
                           000094   548 _P1_4	=	0x0094
                           000095   549 G$P1_5$0_0$0 == 0x0095
                           000095   550 _P1_5	=	0x0095
                           000096   551 G$P1_6$0_0$0 == 0x0096
                           000096   552 _P1_6	=	0x0096
                           000097   553 G$P1_7$0_0$0 == 0x0097
                           000097   554 _P1_7	=	0x0097
                           0000A0   555 G$P2_0$0_0$0 == 0x00a0
                           0000A0   556 _P2_0	=	0x00a0
                           0000A1   557 G$P2_1$0_0$0 == 0x00a1
                           0000A1   558 _P2_1	=	0x00a1
                           0000A2   559 G$P2_2$0_0$0 == 0x00a2
                           0000A2   560 _P2_2	=	0x00a2
                           0000A3   561 G$P2_3$0_0$0 == 0x00a3
                           0000A3   562 _P2_3	=	0x00a3
                           0000A4   563 G$P2_4$0_0$0 == 0x00a4
                           0000A4   564 _P2_4	=	0x00a4
                           0000A5   565 G$P2_5$0_0$0 == 0x00a5
                           0000A5   566 _P2_5	=	0x00a5
                           0000A6   567 G$P2_6$0_0$0 == 0x00a6
                           0000A6   568 _P2_6	=	0x00a6
                           0000A7   569 G$P2_7$0_0$0 == 0x00a7
                           0000A7   570 _P2_7	=	0x00a7
                           0000B0   571 G$P3_0$0_0$0 == 0x00b0
                           0000B0   572 _P3_0	=	0x00b0
                           0000B1   573 G$P3_1$0_0$0 == 0x00b1
                           0000B1   574 _P3_1	=	0x00b1
                           0000B2   575 G$P3_2$0_0$0 == 0x00b2
                           0000B2   576 _P3_2	=	0x00b2
                           0000B3   577 G$P3_3$0_0$0 == 0x00b3
                           0000B3   578 _P3_3	=	0x00b3
                           0000B4   579 G$P3_4$0_0$0 == 0x00b4
                           0000B4   580 _P3_4	=	0x00b4
                           0000B5   581 G$P3_5$0_0$0 == 0x00b5
                           0000B5   582 _P3_5	=	0x00b5
                           0000B6   583 G$P3_6$0_0$0 == 0x00b6
                           0000B6   584 _P3_6	=	0x00b6
                           0000B7   585 G$P3_7$0_0$0 == 0x00b7
                           0000B7   586 _P3_7	=	0x00b7
                           0000B0   587 G$RXD$0_0$0 == 0x00b0
                           0000B0   588 _RXD	=	0x00b0
                           0000B0   589 G$RXD0$0_0$0 == 0x00b0
                           0000B0   590 _RXD0	=	0x00b0
                           0000B1   591 G$TXD$0_0$0 == 0x00b1
                           0000B1   592 _TXD	=	0x00b1
                           0000B1   593 G$TXD0$0_0$0 == 0x00b1
                           0000B1   594 _TXD0	=	0x00b1
                           0000B2   595 G$INT0$0_0$0 == 0x00b2
                           0000B2   596 _INT0	=	0x00b2
                           0000B3   597 G$INT1$0_0$0 == 0x00b3
                           0000B3   598 _INT1	=	0x00b3
                           0000B4   599 G$T0$0_0$0 == 0x00b4
                           0000B4   600 _T0	=	0x00b4
                           0000B5   601 G$T1$0_0$0 == 0x00b5
                           0000B5   602 _T1	=	0x00b5
                           0000B6   603 G$WR$0_0$0 == 0x00b6
                           0000B6   604 _WR	=	0x00b6
                           0000B7   605 G$RD$0_0$0 == 0x00b7
                           0000B7   606 _RD	=	0x00b7
                           0000D0   607 G$P$0_0$0 == 0x00d0
                           0000D0   608 _P	=	0x00d0
                           0000D1   609 G$F1$0_0$0 == 0x00d1
                           0000D1   610 _F1	=	0x00d1
                           0000D2   611 G$OV$0_0$0 == 0x00d2
                           0000D2   612 _OV	=	0x00d2
                           0000D3   613 G$RS0$0_0$0 == 0x00d3
                           0000D3   614 _RS0	=	0x00d3
                           0000D4   615 G$RS1$0_0$0 == 0x00d4
                           0000D4   616 _RS1	=	0x00d4
                           0000D5   617 G$F0$0_0$0 == 0x00d5
                           0000D5   618 _F0	=	0x00d5
                           0000D6   619 G$AC$0_0$0 == 0x00d6
                           0000D6   620 _AC	=	0x00d6
                           0000D7   621 G$CY$0_0$0 == 0x00d7
                           0000D7   622 _CY	=	0x00d7
                           000098   623 G$RI$0_0$0 == 0x0098
                           000098   624 _RI	=	0x0098
                           000099   625 G$TI$0_0$0 == 0x0099
                           000099   626 _TI	=	0x0099
                           00009A   627 G$RB8$0_0$0 == 0x009a
                           00009A   628 _RB8	=	0x009a
                           00009B   629 G$TB8$0_0$0 == 0x009b
                           00009B   630 _TB8	=	0x009b
                           00009C   631 G$REN$0_0$0 == 0x009c
                           00009C   632 _REN	=	0x009c
                           00009D   633 G$SM2$0_0$0 == 0x009d
                           00009D   634 _SM2	=	0x009d
                           00009E   635 G$SM1$0_0$0 == 0x009e
                           00009E   636 _SM1	=	0x009e
                           00009F   637 G$SM0$0_0$0 == 0x009f
                           00009F   638 _SM0	=	0x009f
                           000088   639 G$IT0$0_0$0 == 0x0088
                           000088   640 _IT0	=	0x0088
                           000089   641 G$IE0$0_0$0 == 0x0089
                           000089   642 _IE0	=	0x0089
                           00008A   643 G$IT1$0_0$0 == 0x008a
                           00008A   644 _IT1	=	0x008a
                           00008B   645 G$IE1$0_0$0 == 0x008b
                           00008B   646 _IE1	=	0x008b
                           00008C   647 G$TR0$0_0$0 == 0x008c
                           00008C   648 _TR0	=	0x008c
                           00008D   649 G$TF0$0_0$0 == 0x008d
                           00008D   650 _TF0	=	0x008d
                           00008E   651 G$TR1$0_0$0 == 0x008e
                           00008E   652 _TR1	=	0x008e
                           00008F   653 G$TF1$0_0$0 == 0x008f
                           00008F   654 _TF1	=	0x008f
                                    655 ;--------------------------------------------------------
                                    656 ; overlayable register banks
                                    657 ;--------------------------------------------------------
                                    658 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        659 	.ds 8
                                    660 ;--------------------------------------------------------
                                    661 ; internal ram data
                                    662 ;--------------------------------------------------------
                                    663 	.area DSEG    (DATA)
                                    664 ;--------------------------------------------------------
                                    665 ; overlayable items in internal ram
                                    666 ;--------------------------------------------------------
                                    667 ;--------------------------------------------------------
                                    668 ; indirectly addressable internal ram data
                                    669 ;--------------------------------------------------------
                                    670 	.area ISEG    (DATA)
                                    671 ;--------------------------------------------------------
                                    672 ; absolute internal ram data
                                    673 ;--------------------------------------------------------
                                    674 	.area IABS    (ABS,DATA)
                                    675 	.area IABS    (ABS,DATA)
                                    676 ;--------------------------------------------------------
                                    677 ; bit data
                                    678 ;--------------------------------------------------------
                                    679 	.area BSEG    (BIT)
                                    680 ;--------------------------------------------------------
                                    681 ; paged external ram data
                                    682 ;--------------------------------------------------------
                                    683 	.area PSEG    (PAG,XDATA)
                                    684 ;--------------------------------------------------------
                                    685 ; external ram data
                                    686 ;--------------------------------------------------------
                                    687 	.area XSEG    (XDATA)
                           000000   688 Lcharacters.dataout$value$1_0$42==.
      000002                        689 _dataout_value_65536_42:
      000002                        690 	.ds 2
                           000002   691 Lcharacters.enter_characters$inp_ch$1_0$44==.
      000004                        692 _enter_characters_inp_ch_65536_44:
      000004                        693 	.ds 2
                           000004   694 Lcharacters.enter_characters$buff_size$1_0$45==.
      000006                        695 _enter_characters_buff_size_65536_45:
      000006                        696 	.ds 100
                           000068   697 Lcharacters.enter_characters$buff_0_count$1_0$45==.
      00006A                        698 _enter_characters_buff_0_count_65536_45:
      00006A                        699 	.ds 2
                           00006A   700 Lcharacters.enter_characters$buff_del$1_0$45==.
      00006C                        701 _enter_characters_buff_del_65536_45:
      00006C                        702 	.ds 2
                           00006C   703 Lcharacters.enter_characters$heap2$1_0$45==.
      00006E                        704 _enter_characters_heap2_65536_45:
      00006E                        705 	.ds 2
                           00006E   706 Lcharacters.enter_characters$array_n$1_0$45==.
      000070                        707 _enter_characters_array_n_65536_45:
      000070                        708 	.ds 2
                           000070   709 Lcharacters.enter_characters$i$1_0$45==.
      000072                        710 _enter_characters_i_65536_45:
      000072                        711 	.ds 2
                           000072   712 Lcharacters.enter_characters$buff_n$1_0$45==.
      000074                        713 _enter_characters_buff_n_65536_45:
      000074                        714 	.ds 2
                           000074   715 Lcharacters.enter_characters$total_buffer_count$1_0$45==.
      000076                        716 _enter_characters_total_buffer_count_65536_45:
      000076                        717 	.ds 2
                                    718 ;--------------------------------------------------------
                                    719 ; absolute external ram data
                                    720 ;--------------------------------------------------------
                                    721 	.area XABS    (ABS,XDATA)
                                    722 ;--------------------------------------------------------
                                    723 ; external initialized ram data
                                    724 ;--------------------------------------------------------
                                    725 	.area XISEG   (XDATA)
                                    726 	.area HOME    (CODE)
                                    727 	.area GSINIT0 (CODE)
                                    728 	.area GSINIT1 (CODE)
                                    729 	.area GSINIT2 (CODE)
                                    730 	.area GSINIT3 (CODE)
                                    731 	.area GSINIT4 (CODE)
                                    732 	.area GSINIT5 (CODE)
                                    733 	.area GSINIT  (CODE)
                                    734 	.area GSFINAL (CODE)
                                    735 	.area CSEG    (CODE)
                                    736 ;--------------------------------------------------------
                                    737 ; global & static initialisations
                                    738 ;--------------------------------------------------------
                                    739 	.area HOME    (CODE)
                                    740 	.area GSINIT  (CODE)
                                    741 	.area GSFINAL (CODE)
                                    742 	.area GSINIT  (CODE)
                                    743 ;------------------------------------------------------------
                                    744 ;Allocation info for local variables in function 'enter_characters'
                                    745 ;------------------------------------------------------------
                                    746 ;inp_ch                    Allocated with name '_enter_characters_inp_ch_65536_44'
                                    747 ;buff_size                 Allocated with name '_enter_characters_buff_size_65536_45'
                                    748 ;buff_0_count              Allocated with name '_enter_characters_buff_0_count_65536_45'
                                    749 ;buff_del                  Allocated with name '_enter_characters_buff_del_65536_45'
                                    750 ;heap2                     Allocated with name '_enter_characters_heap2_65536_45'
                                    751 ;array_n                   Allocated with name '_enter_characters_array_n_65536_45'
                                    752 ;i                         Allocated with name '_enter_characters_i_65536_45'
                                    753 ;buff_n                    Allocated with name '_enter_characters_buff_n_65536_45'
                                    754 ;total_buffer_count        Allocated with name '_enter_characters_total_buffer_count_65536_45'
                                    755 ;m                         Allocated with name '_enter_characters_m_262144_60'
                                    756 ;------------------------------------------------------------
                           000000   757 	G$enter_characters$0$0 ==.
                           000000   758 	C$characters.c$43$1_0$45 ==.
                                    759 ;	characters.c:43: static int array_n = 0;
      00005F 90 00 70         [24]  760 	mov	dptr,#_enter_characters_array_n_65536_45
      000062 E4               [12]  761 	clr	a
      000063 F0               [24]  762 	movx	@dptr,a
      000064 A3               [24]  763 	inc	dptr
      000065 F0               [24]  764 	movx	@dptr,a
                           000007   765 	C$characters.c$44$1_0$45 ==.
                                    766 ;	characters.c:44: static int i = 0;
      000066 90 00 72         [24]  767 	mov	dptr,#_enter_characters_i_65536_45
      000069 F0               [24]  768 	movx	@dptr,a
      00006A A3               [24]  769 	inc	dptr
      00006B F0               [24]  770 	movx	@dptr,a
                           00000D   771 	C$characters.c$45$1_0$45 ==.
                                    772 ;	characters.c:45: static int buff_n = 2;
      00006C 90 00 74         [24]  773 	mov	dptr,#_enter_characters_buff_n_65536_45
      00006F 74 02            [12]  774 	mov	a,#0x02
      000071 F0               [24]  775 	movx	@dptr,a
      000072 E4               [12]  776 	clr	a
      000073 A3               [24]  777 	inc	dptr
      000074 F0               [24]  778 	movx	@dptr,a
                                    779 ;--------------------------------------------------------
                                    780 ; Home
                                    781 ;--------------------------------------------------------
                                    782 	.area HOME    (CODE)
                                    783 	.area HOME    (CODE)
                                    784 ;--------------------------------------------------------
                                    785 ; code
                                    786 ;--------------------------------------------------------
                                    787 	.area CSEG    (CODE)
                                    788 ;------------------------------------------------------------
                                    789 ;Allocation info for local variables in function 'dataout'
                                    790 ;------------------------------------------------------------
                                    791 ;value                     Allocated with name '_dataout_value_65536_42'
                                    792 ;ptr                       Allocated with name '_dataout_ptr_65536_43'
                                    793 ;------------------------------------------------------------
                           000000   794 	G$dataout$0$0 ==.
                           000000   795 	C$characters.c$24$0_0$43 ==.
                                    796 ;	characters.c:24: void dataout(uint16_t value)
                                    797 ;	-----------------------------------------
                                    798 ;	 function dataout
                                    799 ;	-----------------------------------------
      000493                        800 _dataout:
                           000007   801 	ar7 = 0x07
                           000006   802 	ar6 = 0x06
                           000005   803 	ar5 = 0x05
                           000004   804 	ar4 = 0x04
                           000003   805 	ar3 = 0x03
                           000002   806 	ar2 = 0x02
                           000001   807 	ar1 = 0x01
                           000000   808 	ar0 = 0x00
      000493 AF 83            [24]  809 	mov	r7,dph
      000495 E5 82            [12]  810 	mov	a,dpl
      000497 90 00 02         [24]  811 	mov	dptr,#_dataout_value_65536_42
      00049A F0               [24]  812 	movx	@dptr,a
      00049B EF               [12]  813 	mov	a,r7
      00049C A3               [24]  814 	inc	dptr
      00049D F0               [24]  815 	movx	@dptr,a
                           00000B   816 	C$characters.c$27$1_0$43 ==.
                                    817 ;	characters.c:27: *ptr = value;
      00049E 90 00 02         [24]  818 	mov	dptr,#_dataout_value_65536_42
      0004A1 E0               [24]  819 	movx	a,@dptr
      0004A2 FE               [12]  820 	mov	r6,a
      0004A3 A3               [24]  821 	inc	dptr
      0004A4 E0               [24]  822 	movx	a,@dptr
      0004A5 FF               [12]  823 	mov	r7,a
      0004A6 90 7F F0         [24]  824 	mov	dptr,#0x7ff0
      0004A9 EE               [12]  825 	mov	a,r6
      0004AA F0               [24]  826 	movx	@dptr,a
      0004AB EF               [12]  827 	mov	a,r7
      0004AC A3               [24]  828 	inc	dptr
      0004AD F0               [24]  829 	movx	@dptr,a
                           00001B   830 	C$characters.c$28$1_0$43 ==.
                                    831 ;	characters.c:28: }
                           00001B   832 	C$characters.c$28$1_0$43 ==.
                           00001B   833 	XG$dataout$0$0 ==.
      0004AE 22               [24]  834 	ret
                                    835 ;------------------------------------------------------------
                                    836 ;Allocation info for local variables in function 'enter_characters'
                                    837 ;------------------------------------------------------------
                                    838 ;inp_ch                    Allocated with name '_enter_characters_inp_ch_65536_44'
                                    839 ;buff_size                 Allocated with name '_enter_characters_buff_size_65536_45'
                                    840 ;buff_0_count              Allocated with name '_enter_characters_buff_0_count_65536_45'
                                    841 ;buff_del                  Allocated with name '_enter_characters_buff_del_65536_45'
                                    842 ;heap2                     Allocated with name '_enter_characters_heap2_65536_45'
                                    843 ;array_n                   Allocated with name '_enter_characters_array_n_65536_45'
                                    844 ;i                         Allocated with name '_enter_characters_i_65536_45'
                                    845 ;buff_n                    Allocated with name '_enter_characters_buff_n_65536_45'
                                    846 ;total_buffer_count        Allocated with name '_enter_characters_total_buffer_count_65536_45'
                                    847 ;m                         Allocated with name '_enter_characters_m_262144_60'
                                    848 ;------------------------------------------------------------
                           00001C   849 	G$enter_characters$0$0 ==.
                           00001C   850 	C$characters.c$37$1_0$45 ==.
                                    851 ;	characters.c:37: void enter_characters(int inp_ch)
                                    852 ;	-----------------------------------------
                                    853 ;	 function enter_characters
                                    854 ;	-----------------------------------------
      0004AF                        855 _enter_characters:
      0004AF AF 83            [24]  856 	mov	r7,dph
      0004B1 E5 82            [12]  857 	mov	a,dpl
      0004B3 90 00 04         [24]  858 	mov	dptr,#_enter_characters_inp_ch_65536_44
      0004B6 F0               [24]  859 	movx	@dptr,a
      0004B7 EF               [12]  860 	mov	a,r7
      0004B8 A3               [24]  861 	inc	dptr
      0004B9 F0               [24]  862 	movx	@dptr,a
                           000027   863 	C$characters.c$48$1_0$45 ==.
                                    864 ;	characters.c:48: switch(inp_ch){
      0004BA 90 00 04         [24]  865 	mov	dptr,#_enter_characters_inp_ch_65536_44
      0004BD E0               [24]  866 	movx	a,@dptr
      0004BE FE               [12]  867 	mov	r6,a
      0004BF A3               [24]  868 	inc	dptr
      0004C0 E0               [24]  869 	movx	a,@dptr
      0004C1 FF               [12]  870 	mov	r7,a
      0004C2 BE 2B 05         [24]  871 	cjne	r6,#0x2b,00241$
      0004C5 BF 00 02         [24]  872 	cjne	r7,#0x00,00241$
      0004C8 80 27            [24]  873 	sjmp	00101$
      0004CA                        874 00241$:
      0004CA BE 2D 06         [24]  875 	cjne	r6,#0x2d,00242$
      0004CD BF 00 03         [24]  876 	cjne	r7,#0x00,00242$
      0004D0 02 06 49         [24]  877 	ljmp	00105$
      0004D3                        878 00242$:
      0004D3 BE 3D 06         [24]  879 	cjne	r6,#0x3d,00243$
      0004D6 BF 00 03         [24]  880 	cjne	r7,#0x00,00243$
      0004D9 02 0A A4         [24]  881 	ljmp	00127$
      0004DC                        882 00243$:
      0004DC BE 3F 06         [24]  883 	cjne	r6,#0x3f,00244$
      0004DF BF 00 03         [24]  884 	cjne	r7,#0x00,00244$
      0004E2 02 07 C3         [24]  885 	ljmp	00116$
      0004E5                        886 00244$:
      0004E5 BE 40 06         [24]  887 	cjne	r6,#0x40,00245$
      0004E8 BF 00 03         [24]  888 	cjne	r7,#0x00,00245$
      0004EB 02 0B 85         [24]  889 	ljmp	00137$
      0004EE                        890 00245$:
      0004EE 02 0C AE         [24]  891 	ljmp	00150$
                           00005E   892 	C$characters.c$50$2_0$46 ==.
                                    893 ;	characters.c:50: case '+':
      0004F1                        894 00101$:
                           00005E   895 	C$characters.c$52$3_0$47 ==.
                                    896 ;	characters.c:52: DEBUGPORT(0x52);
      0004F1 90 00 52         [24]  897 	mov	dptr,#0x0052
      0004F4 12 04 93         [24]  898 	lcall	_dataout
                           000064   899 	C$characters.c$53$3_0$47 ==.
                                    900 ;	characters.c:53: printf_tiny("Allocating a new buffer\r\n");
      0004F7 74 CC            [12]  901 	mov	a,#___str_0
      0004F9 C0 E0            [24]  902 	push	acc
      0004FB 74 15            [12]  903 	mov	a,#(___str_0 >> 8)
      0004FD C0 E0            [24]  904 	push	acc
      0004FF 12 11 0C         [24]  905 	lcall	_printf_tiny
      000502 15 81            [12]  906 	dec	sp
      000504 15 81            [12]  907 	dec	sp
                           000073   908 	C$characters.c$55$3_0$47 ==.
                                    909 ;	characters.c:55: heap2 = getinp_30_300(); // values between 30 and 300 are accepted
      000506 12 02 8C         [24]  910 	lcall	_getinp_30_300
      000509 AE 82            [24]  911 	mov	r6,dpl
      00050B AF 83            [24]  912 	mov	r7,dph
      00050D 90 00 6E         [24]  913 	mov	dptr,#_enter_characters_heap2_65536_45
      000510 EE               [12]  914 	mov	a,r6
      000511 F0               [24]  915 	movx	@dptr,a
      000512 EF               [12]  916 	mov	a,r7
      000513 A3               [24]  917 	inc	dptr
      000514 F0               [24]  918 	movx	@dptr,a
                           000082   919 	C$characters.c$57$3_0$47 ==.
                                    920 ;	characters.c:57: buffer_n[array_n] = (char*)malloc(heap2); // allocating new buffer with memory
      000515 90 00 70         [24]  921 	mov	dptr,#_enter_characters_array_n_65536_45
      000518 E0               [24]  922 	movx	a,@dptr
      000519 FC               [12]  923 	mov	r4,a
      00051A A3               [24]  924 	inc	dptr
      00051B E0               [24]  925 	movx	a,@dptr
      00051C FD               [12]  926 	mov	r5,a
      00051D EC               [12]  927 	mov	a,r4
      00051E 2C               [12]  928 	add	a,r4
      00051F FC               [12]  929 	mov	r4,a
      000520 ED               [12]  930 	mov	a,r5
      000521 33               [12]  931 	rlc	a
      000522 FD               [12]  932 	mov	r5,a
      000523 EC               [12]  933 	mov	a,r4
      000524 24 3C            [12]  934 	add	a,#_buffer_n
      000526 FC               [12]  935 	mov	r4,a
      000527 ED               [12]  936 	mov	a,r5
      000528 34 13            [12]  937 	addc	a,#(_buffer_n >> 8)
      00052A FD               [12]  938 	mov	r5,a
      00052B 8E 82            [24]  939 	mov	dpl,r6
      00052D 8F 83            [24]  940 	mov	dph,r7
      00052F C0 05            [24]  941 	push	ar5
      000531 C0 04            [24]  942 	push	ar4
      000533 12 12 51         [24]  943 	lcall	_malloc
      000536 AE 82            [24]  944 	mov	r6,dpl
      000538 AF 83            [24]  945 	mov	r7,dph
      00053A D0 04            [24]  946 	pop	ar4
      00053C D0 05            [24]  947 	pop	ar5
      00053E 8C 82            [24]  948 	mov	dpl,r4
      000540 8D 83            [24]  949 	mov	dph,r5
      000542 EE               [12]  950 	mov	a,r6
      000543 F0               [24]  951 	movx	@dptr,a
      000544 EF               [12]  952 	mov	a,r7
      000545 A3               [24]  953 	inc	dptr
      000546 F0               [24]  954 	movx	@dptr,a
                           0000B4   955 	C$characters.c$61$3_0$47 ==.
                                    956 ;	characters.c:61: if(buffer_n[array_n]== NULL)
      000547 90 00 70         [24]  957 	mov	dptr,#_enter_characters_array_n_65536_45
      00054A E0               [24]  958 	movx	a,@dptr
      00054B FE               [12]  959 	mov	r6,a
      00054C A3               [24]  960 	inc	dptr
      00054D E0               [24]  961 	movx	a,@dptr
      00054E FF               [12]  962 	mov	r7,a
      00054F EE               [12]  963 	mov	a,r6
      000550 2E               [12]  964 	add	a,r6
      000551 FC               [12]  965 	mov	r4,a
      000552 EF               [12]  966 	mov	a,r7
      000553 33               [12]  967 	rlc	a
      000554 FD               [12]  968 	mov	r5,a
      000555 EC               [12]  969 	mov	a,r4
      000556 24 3C            [12]  970 	add	a,#_buffer_n
      000558 F5 82            [12]  971 	mov	dpl,a
      00055A ED               [12]  972 	mov	a,r5
      00055B 34 13            [12]  973 	addc	a,#(_buffer_n >> 8)
      00055D F5 83            [12]  974 	mov	dph,a
      00055F E0               [24]  975 	movx	a,@dptr
      000560 FC               [12]  976 	mov	r4,a
      000561 A3               [24]  977 	inc	dptr
      000562 E0               [24]  978 	movx	a,@dptr
      000563 4C               [12]  979 	orl	a,r4
      000564 70 12            [24]  980 	jnz	00103$
                           0000D3   981 	C$characters.c$63$4_0$48 ==.
                                    982 ;	characters.c:63: printf_tiny("\n\r Memory Allocation for Buffer %d Failed \n\r Press '+' to Try again \n\r");
      000566 74 E6            [12]  983 	mov	a,#___str_1
      000568 C0 E0            [24]  984 	push	acc
      00056A 74 15            [12]  985 	mov	a,#(___str_1 >> 8)
      00056C C0 E0            [24]  986 	push	acc
      00056E 12 11 0C         [24]  987 	lcall	_printf_tiny
      000571 15 81            [12]  988 	dec	sp
      000573 15 81            [12]  989 	dec	sp
      000575 02 0C AE         [24]  990 	ljmp	00150$
      000578                        991 00103$:
                           0000E5   992 	C$characters.c$67$4_0$49 ==.
                                    993 ;	characters.c:67: printf_tiny("\n\rMemory Allocation Successful for Buffer %d \n\r",(array_n + 2));
      000578 74 02            [12]  994 	mov	a,#0x02
      00057A 2E               [12]  995 	add	a,r6
      00057B FE               [12]  996 	mov	r6,a
      00057C E4               [12]  997 	clr	a
      00057D 3F               [12]  998 	addc	a,r7
      00057E FF               [12]  999 	mov	r7,a
      00057F C0 06            [24] 1000 	push	ar6
      000581 C0 07            [24] 1001 	push	ar7
      000583 74 2D            [12] 1002 	mov	a,#___str_2
      000585 C0 E0            [24] 1003 	push	acc
      000587 74 16            [12] 1004 	mov	a,#(___str_2 >> 8)
      000589 C0 E0            [24] 1005 	push	acc
      00058B 12 11 0C         [24] 1006 	lcall	_printf_tiny
      00058E E5 81            [12] 1007 	mov	a,sp
      000590 24 FC            [12] 1008 	add	a,#0xfc
      000592 F5 81            [12] 1009 	mov	sp,a
                           000101  1010 	C$characters.c$68$4_0$49 ==.
                                   1011 ;	characters.c:68: printf_tiny("\n\rBuffer %d allocated of size %d \n\r",(array_n + 2), heap2);
      000594 90 00 70         [24] 1012 	mov	dptr,#_enter_characters_array_n_65536_45
      000597 E0               [24] 1013 	movx	a,@dptr
      000598 FE               [12] 1014 	mov	r6,a
      000599 A3               [24] 1015 	inc	dptr
      00059A E0               [24] 1016 	movx	a,@dptr
      00059B FF               [12] 1017 	mov	r7,a
      00059C 74 02            [12] 1018 	mov	a,#0x02
      00059E 2E               [12] 1019 	add	a,r6
      00059F FE               [12] 1020 	mov	r6,a
      0005A0 E4               [12] 1021 	clr	a
      0005A1 3F               [12] 1022 	addc	a,r7
      0005A2 FF               [12] 1023 	mov	r7,a
      0005A3 90 00 6E         [24] 1024 	mov	dptr,#_enter_characters_heap2_65536_45
      0005A6 E0               [24] 1025 	movx	a,@dptr
      0005A7 C0 E0            [24] 1026 	push	acc
      0005A9 A3               [24] 1027 	inc	dptr
      0005AA E0               [24] 1028 	movx	a,@dptr
      0005AB C0 E0            [24] 1029 	push	acc
      0005AD C0 06            [24] 1030 	push	ar6
      0005AF C0 07            [24] 1031 	push	ar7
      0005B1 74 5D            [12] 1032 	mov	a,#___str_3
      0005B3 C0 E0            [24] 1033 	push	acc
      0005B5 74 16            [12] 1034 	mov	a,#(___str_3 >> 8)
      0005B7 C0 E0            [24] 1035 	push	acc
      0005B9 12 11 0C         [24] 1036 	lcall	_printf_tiny
      0005BC E5 81            [12] 1037 	mov	a,sp
      0005BE 24 FA            [12] 1038 	add	a,#0xfa
      0005C0 F5 81            [12] 1039 	mov	sp,a
                           00012F  1040 	C$characters.c$69$4_0$49 ==.
                                   1041 ;	characters.c:69: printf_tiny("\n\rAddress of buffer %d is 0x%x \n\r",(array_n + 2),(uint16_t)(buffer_n[i]));
      0005C2 90 00 72         [24] 1042 	mov	dptr,#_enter_characters_i_65536_45
      0005C5 E0               [24] 1043 	movx	a,@dptr
      0005C6 FE               [12] 1044 	mov	r6,a
      0005C7 A3               [24] 1045 	inc	dptr
      0005C8 E0               [24] 1046 	movx	a,@dptr
      0005C9 FF               [12] 1047 	mov	r7,a
      0005CA EE               [12] 1048 	mov	a,r6
      0005CB 2E               [12] 1049 	add	a,r6
      0005CC FE               [12] 1050 	mov	r6,a
      0005CD EF               [12] 1051 	mov	a,r7
      0005CE 33               [12] 1052 	rlc	a
      0005CF FF               [12] 1053 	mov	r7,a
      0005D0 EE               [12] 1054 	mov	a,r6
      0005D1 24 3C            [12] 1055 	add	a,#_buffer_n
      0005D3 F5 82            [12] 1056 	mov	dpl,a
      0005D5 EF               [12] 1057 	mov	a,r7
      0005D6 34 13            [12] 1058 	addc	a,#(_buffer_n >> 8)
      0005D8 F5 83            [12] 1059 	mov	dph,a
      0005DA E0               [24] 1060 	movx	a,@dptr
      0005DB FE               [12] 1061 	mov	r6,a
      0005DC A3               [24] 1062 	inc	dptr
      0005DD E0               [24] 1063 	movx	a,@dptr
      0005DE FF               [12] 1064 	mov	r7,a
      0005DF 90 00 70         [24] 1065 	mov	dptr,#_enter_characters_array_n_65536_45
      0005E2 E0               [24] 1066 	movx	a,@dptr
      0005E3 FC               [12] 1067 	mov	r4,a
      0005E4 A3               [24] 1068 	inc	dptr
      0005E5 E0               [24] 1069 	movx	a,@dptr
      0005E6 FD               [12] 1070 	mov	r5,a
      0005E7 74 02            [12] 1071 	mov	a,#0x02
      0005E9 2C               [12] 1072 	add	a,r4
      0005EA FC               [12] 1073 	mov	r4,a
      0005EB E4               [12] 1074 	clr	a
      0005EC 3D               [12] 1075 	addc	a,r5
      0005ED FD               [12] 1076 	mov	r5,a
      0005EE C0 06            [24] 1077 	push	ar6
      0005F0 C0 07            [24] 1078 	push	ar7
      0005F2 C0 04            [24] 1079 	push	ar4
      0005F4 C0 05            [24] 1080 	push	ar5
      0005F6 74 81            [12] 1081 	mov	a,#___str_4
      0005F8 C0 E0            [24] 1082 	push	acc
      0005FA 74 16            [12] 1083 	mov	a,#(___str_4 >> 8)
      0005FC C0 E0            [24] 1084 	push	acc
      0005FE 12 11 0C         [24] 1085 	lcall	_printf_tiny
      000601 E5 81            [12] 1086 	mov	a,sp
      000603 24 FA            [12] 1087 	add	a,#0xfa
      000605 F5 81            [12] 1088 	mov	sp,a
                           000174  1089 	C$characters.c$70$4_0$49 ==.
                                   1090 ;	characters.c:70: buff_size[buff_n] = heap2;  //store size of newly allocated buffer to buff_size array
      000607 90 00 74         [24] 1091 	mov	dptr,#_enter_characters_buff_n_65536_45
      00060A E0               [24] 1092 	movx	a,@dptr
      00060B FE               [12] 1093 	mov	r6,a
      00060C A3               [24] 1094 	inc	dptr
      00060D E0               [24] 1095 	movx	a,@dptr
      00060E FF               [12] 1096 	mov	r7,a
      00060F EE               [12] 1097 	mov	a,r6
      000610 2E               [12] 1098 	add	a,r6
      000611 FE               [12] 1099 	mov	r6,a
      000612 EF               [12] 1100 	mov	a,r7
      000613 33               [12] 1101 	rlc	a
      000614 FF               [12] 1102 	mov	r7,a
      000615 EE               [12] 1103 	mov	a,r6
      000616 24 06            [12] 1104 	add	a,#_enter_characters_buff_size_65536_45
      000618 FE               [12] 1105 	mov	r6,a
      000619 EF               [12] 1106 	mov	a,r7
      00061A 34 00            [12] 1107 	addc	a,#(_enter_characters_buff_size_65536_45 >> 8)
      00061C FF               [12] 1108 	mov	r7,a
      00061D 90 00 6E         [24] 1109 	mov	dptr,#_enter_characters_heap2_65536_45
      000620 E0               [24] 1110 	movx	a,@dptr
      000621 FC               [12] 1111 	mov	r4,a
      000622 A3               [24] 1112 	inc	dptr
      000623 E0               [24] 1113 	movx	a,@dptr
      000624 FD               [12] 1114 	mov	r5,a
      000625 8E 82            [24] 1115 	mov	dpl,r6
      000627 8F 83            [24] 1116 	mov	dph,r7
      000629 EC               [12] 1117 	mov	a,r4
      00062A F0               [24] 1118 	movx	@dptr,a
      00062B ED               [12] 1119 	mov	a,r5
      00062C A3               [24] 1120 	inc	dptr
      00062D F0               [24] 1121 	movx	@dptr,a
                           00019B  1122 	C$characters.c$71$4_0$49 ==.
                                   1123 ;	characters.c:71: buff_n++;//increments the buffer from 2
      00062E 90 00 74         [24] 1124 	mov	dptr,#_enter_characters_buff_n_65536_45
      000631 E0               [24] 1125 	movx	a,@dptr
      000632 24 01            [12] 1126 	add	a,#0x01
      000634 F0               [24] 1127 	movx	@dptr,a
      000635 A3               [24] 1128 	inc	dptr
      000636 E0               [24] 1129 	movx	a,@dptr
      000637 34 00            [12] 1130 	addc	a,#0x00
      000639 F0               [24] 1131 	movx	@dptr,a
                           0001A7  1132 	C$characters.c$72$4_0$49 ==.
                                   1133 ;	characters.c:72: array_n++;//increments the input buffer count
      00063A 90 00 70         [24] 1134 	mov	dptr,#_enter_characters_array_n_65536_45
      00063D E0               [24] 1135 	movx	a,@dptr
      00063E 24 01            [12] 1136 	add	a,#0x01
      000640 F0               [24] 1137 	movx	@dptr,a
      000641 A3               [24] 1138 	inc	dptr
      000642 E0               [24] 1139 	movx	a,@dptr
      000643 34 00            [12] 1140 	addc	a,#0x00
      000645 F0               [24] 1141 	movx	@dptr,a
                           0001B3  1142 	C$characters.c$74$3_0$47 ==.
                                   1143 ;	characters.c:74: break;
      000646 02 0C AE         [24] 1144 	ljmp	00150$
                           0001B6  1145 	C$characters.c$77$2_0$46 ==.
                                   1146 ;	characters.c:77: case '-':
      000649                       1147 00105$:
                           0001B6  1148 	C$characters.c$79$3_0$50 ==.
                                   1149 ;	characters.c:79: DEBUGPORT(0x53);
      000649 90 00 53         [24] 1150 	mov	dptr,#0x0053
      00064C 12 04 93         [24] 1151 	lcall	_dataout
                           0001BC  1152 	C$characters.c$80$3_0$50 ==.
                                   1153 ;	characters.c:80: printf_tiny("Please enter the number of buffer to delete");
      00064F 74 A3            [12] 1154 	mov	a,#___str_5
      000651 C0 E0            [24] 1155 	push	acc
      000653 74 16            [12] 1156 	mov	a,#(___str_5 >> 8)
      000655 C0 E0            [24] 1157 	push	acc
      000657 12 11 0C         [24] 1158 	lcall	_printf_tiny
      00065A 15 81            [12] 1159 	dec	sp
      00065C 15 81            [12] 1160 	dec	sp
                           0001CB  1161 	C$characters.c$82$3_0$50 ==.
                                   1162 ;	characters.c:82: buff_del = del_buff(); //Delete buffer function is called
      00065E 12 03 F6         [24] 1163 	lcall	_del_buff
      000661 AE 82            [24] 1164 	mov	r6,dpl
      000663 AF 83            [24] 1165 	mov	r7,dph
      000665 90 00 6C         [24] 1166 	mov	dptr,#_enter_characters_buff_del_65536_45
      000668 EE               [12] 1167 	mov	a,r6
      000669 F0               [24] 1168 	movx	@dptr,a
      00066A EF               [12] 1169 	mov	a,r7
      00066B A3               [24] 1170 	inc	dptr
      00066C F0               [24] 1171 	movx	@dptr,a
                           0001DA  1172 	C$characters.c$84$3_0$50 ==.
                                   1173 ;	characters.c:84: if(buff_del == 0)
      00066D EE               [12] 1174 	mov	a,r6
      00066E 4F               [12] 1175 	orl	a,r7
      00066F 70 12            [24] 1176 	jnz	00114$
                           0001DE  1177 	C$characters.c$86$4_0$51 ==.
                                   1178 ;	characters.c:86: printf_tiny("\n\r Sorry, Buffer 0 cannot be deleted!\n\r");
      000671 74 CF            [12] 1179 	mov	a,#___str_6
      000673 C0 E0            [24] 1180 	push	acc
      000675 74 16            [12] 1181 	mov	a,#(___str_6 >> 8)
      000677 C0 E0            [24] 1182 	push	acc
      000679 12 11 0C         [24] 1183 	lcall	_printf_tiny
      00067C 15 81            [12] 1184 	dec	sp
      00067E 15 81            [12] 1185 	dec	sp
      000680 02 0C AE         [24] 1186 	ljmp	00150$
      000683                       1187 00114$:
                           0001F0  1188 	C$characters.c$88$3_0$50 ==.
                                   1189 ;	characters.c:88: else if(buff_del == 1)
      000683 BE 01 4C         [24] 1190 	cjne	r6,#0x01,00111$
      000686 BF 00 49         [24] 1191 	cjne	r7,#0x00,00111$
                           0001F6  1192 	C$characters.c$90$4_0$52 ==.
                                   1193 ;	characters.c:90: free(buffer_1);
      000689 90 13 3A         [24] 1194 	mov	dptr,#_buffer_1
      00068C E0               [24] 1195 	movx	a,@dptr
      00068D FC               [12] 1196 	mov	r4,a
      00068E A3               [24] 1197 	inc	dptr
      00068F E0               [24] 1198 	movx	a,@dptr
      000690 FD               [12] 1199 	mov	r5,a
      000691 7B 00            [12] 1200 	mov	r3,#0x00
      000693 8C 82            [24] 1201 	mov	dpl,r4
      000695 8D 83            [24] 1202 	mov	dph,r5
      000697 8B F0            [24] 1203 	mov	b,r3
      000699 12 0F B5         [24] 1204 	lcall	_free
                           000209  1205 	C$characters.c$91$4_0$52 ==.
                                   1206 ;	characters.c:91: printf_tiny("\n\r Buffer 1> %d\n\r",(unsigned int)buffer_1);
      00069C 90 13 3A         [24] 1207 	mov	dptr,#_buffer_1
      00069F E0               [24] 1208 	movx	a,@dptr
      0006A0 FC               [12] 1209 	mov	r4,a
      0006A1 A3               [24] 1210 	inc	dptr
      0006A2 E0               [24] 1211 	movx	a,@dptr
      0006A3 FD               [12] 1212 	mov	r5,a
      0006A4 C0 04            [24] 1213 	push	ar4
      0006A6 C0 05            [24] 1214 	push	ar5
      0006A8 74 F7            [12] 1215 	mov	a,#___str_7
      0006AA C0 E0            [24] 1216 	push	acc
      0006AC 74 16            [12] 1217 	mov	a,#(___str_7 >> 8)
      0006AE C0 E0            [24] 1218 	push	acc
      0006B0 12 11 0C         [24] 1219 	lcall	_printf_tiny
      0006B3 E5 81            [12] 1220 	mov	a,sp
      0006B5 24 FC            [12] 1221 	add	a,#0xfc
      0006B7 F5 81            [12] 1222 	mov	sp,a
                           000226  1223 	C$characters.c$92$4_0$52 ==.
                                   1224 ;	characters.c:92: buffer_1 = 0;
      0006B9 90 13 3A         [24] 1225 	mov	dptr,#_buffer_1
      0006BC E4               [12] 1226 	clr	a
      0006BD F0               [24] 1227 	movx	@dptr,a
      0006BE A3               [24] 1228 	inc	dptr
      0006BF F0               [24] 1229 	movx	@dptr,a
                           00022D  1230 	C$characters.c$93$4_0$52 ==.
                                   1231 ;	characters.c:93: printf_tiny("Buffer 1 deleted.\r\n");
      0006C0 74 09            [12] 1232 	mov	a,#___str_8
      0006C2 C0 E0            [24] 1233 	push	acc
      0006C4 74 17            [12] 1234 	mov	a,#(___str_8 >> 8)
      0006C6 C0 E0            [24] 1235 	push	acc
      0006C8 12 11 0C         [24] 1236 	lcall	_printf_tiny
      0006CB 15 81            [12] 1237 	dec	sp
      0006CD 15 81            [12] 1238 	dec	sp
      0006CF 02 0C AE         [24] 1239 	ljmp	00150$
      0006D2                       1240 00111$:
                           00023F  1241 	C$characters.c$95$3_0$50 ==.
                                   1242 ;	characters.c:95: else if(((buff_del>1))&&(buff_del<=(array_n+2)))
      0006D2 8E 04            [24] 1243 	mov	ar4,r6
      0006D4 8F 05            [24] 1244 	mov	ar5,r7
      0006D6 C3               [12] 1245 	clr	c
      0006D7 74 01            [12] 1246 	mov	a,#0x01
      0006D9 9C               [12] 1247 	subb	a,r4
      0006DA 74 80            [12] 1248 	mov	a,#(0x00 ^ 0x80)
      0006DC 8D F0            [24] 1249 	mov	b,r5
      0006DE 63 F0 80         [24] 1250 	xrl	b,#0x80
      0006E1 95 F0            [12] 1251 	subb	a,b
      0006E3 40 03            [24] 1252 	jc	00250$
      0006E5 02 07 B1         [24] 1253 	ljmp	00107$
      0006E8                       1254 00250$:
      0006E8 90 00 70         [24] 1255 	mov	dptr,#_enter_characters_array_n_65536_45
      0006EB E0               [24] 1256 	movx	a,@dptr
      0006EC FC               [12] 1257 	mov	r4,a
      0006ED A3               [24] 1258 	inc	dptr
      0006EE E0               [24] 1259 	movx	a,@dptr
      0006EF FD               [12] 1260 	mov	r5,a
      0006F0 74 02            [12] 1261 	mov	a,#0x02
      0006F2 2C               [12] 1262 	add	a,r4
      0006F3 FC               [12] 1263 	mov	r4,a
      0006F4 E4               [12] 1264 	clr	a
      0006F5 3D               [12] 1265 	addc	a,r5
      0006F6 FD               [12] 1266 	mov	r5,a
      0006F7 8E 02            [24] 1267 	mov	ar2,r6
      0006F9 8F 03            [24] 1268 	mov	ar3,r7
      0006FB C3               [12] 1269 	clr	c
      0006FC EC               [12] 1270 	mov	a,r4
      0006FD 9A               [12] 1271 	subb	a,r2
      0006FE ED               [12] 1272 	mov	a,r5
      0006FF 64 80            [12] 1273 	xrl	a,#0x80
      000701 8B F0            [24] 1274 	mov	b,r3
      000703 63 F0 80         [24] 1275 	xrl	b,#0x80
      000706 95 F0            [12] 1276 	subb	a,b
      000708 50 03            [24] 1277 	jnc	00251$
      00070A 02 07 B1         [24] 1278 	ljmp	00107$
      00070D                       1279 00251$:
                           00027A  1280 	C$characters.c$97$4_0$53 ==.
                                   1281 ;	characters.c:97: printf_tiny("\n\r Deleting buffer %d in progress\n\r",buff_del);
      00070D C0 06            [24] 1282 	push	ar6
      00070F C0 07            [24] 1283 	push	ar7
      000711 74 1D            [12] 1284 	mov	a,#___str_9
      000713 C0 E0            [24] 1285 	push	acc
      000715 74 17            [12] 1286 	mov	a,#(___str_9 >> 8)
      000717 C0 E0            [24] 1287 	push	acc
      000719 12 11 0C         [24] 1288 	lcall	_printf_tiny
      00071C E5 81            [12] 1289 	mov	a,sp
      00071E 24 FC            [12] 1290 	add	a,#0xfc
      000720 F5 81            [12] 1291 	mov	sp,a
                           00028F  1292 	C$characters.c$98$4_0$53 ==.
                                   1293 ;	characters.c:98: free(buffer_n[buff_del-2]); //frees the respective buffer
      000722 90 00 6C         [24] 1294 	mov	dptr,#_enter_characters_buff_del_65536_45
      000725 E0               [24] 1295 	movx	a,@dptr
      000726 FE               [12] 1296 	mov	r6,a
      000727 A3               [24] 1297 	inc	dptr
      000728 E0               [24] 1298 	movx	a,@dptr
      000729 1E               [12] 1299 	dec	r6
      00072A 1E               [12] 1300 	dec	r6
      00072B C2 D5            [12] 1301 	clr	F0
      00072D 75 F0 02         [24] 1302 	mov	b,#0x02
      000730 EE               [12] 1303 	mov	a,r6
      000731 30 E7 04         [24] 1304 	jnb	acc.7,00252$
      000734 B2 D5            [12] 1305 	cpl	F0
      000736 F4               [12] 1306 	cpl	a
      000737 04               [12] 1307 	inc	a
      000738                       1308 00252$:
      000738 A4               [48] 1309 	mul	ab
      000739 30 D5 0A         [24] 1310 	jnb	F0,00253$
      00073C F4               [12] 1311 	cpl	a
      00073D 24 01            [12] 1312 	add	a,#0x01
      00073F C5 F0            [12] 1313 	xch	a,b
      000741 F4               [12] 1314 	cpl	a
      000742 34 00            [12] 1315 	addc	a,#0x00
      000744 C5 F0            [12] 1316 	xch	a,b
      000746                       1317 00253$:
      000746 24 3C            [12] 1318 	add	a,#_buffer_n
      000748 F5 82            [12] 1319 	mov	dpl,a
      00074A 74 13            [12] 1320 	mov	a,#(_buffer_n >> 8)
      00074C 35 F0            [12] 1321 	addc	a,b
      00074E F5 83            [12] 1322 	mov	dph,a
      000750 E0               [24] 1323 	movx	a,@dptr
      000751 FE               [12] 1324 	mov	r6,a
      000752 A3               [24] 1325 	inc	dptr
      000753 E0               [24] 1326 	movx	a,@dptr
      000754 FF               [12] 1327 	mov	r7,a
      000755 7D 00            [12] 1328 	mov	r5,#0x00
      000757 8E 82            [24] 1329 	mov	dpl,r6
      000759 8F 83            [24] 1330 	mov	dph,r7
      00075B 8D F0            [24] 1331 	mov	b,r5
      00075D 12 0F B5         [24] 1332 	lcall	_free
                           0002CD  1333 	C$characters.c$99$4_0$53 ==.
                                   1334 ;	characters.c:99: printf_tiny("\n\r Buffer %d is free\n\r",buff_del);
      000760 90 00 6C         [24] 1335 	mov	dptr,#_enter_characters_buff_del_65536_45
      000763 E0               [24] 1336 	movx	a,@dptr
      000764 C0 E0            [24] 1337 	push	acc
      000766 A3               [24] 1338 	inc	dptr
      000767 E0               [24] 1339 	movx	a,@dptr
      000768 C0 E0            [24] 1340 	push	acc
      00076A 74 41            [12] 1341 	mov	a,#___str_10
      00076C C0 E0            [24] 1342 	push	acc
      00076E 74 17            [12] 1343 	mov	a,#(___str_10 >> 8)
      000770 C0 E0            [24] 1344 	push	acc
      000772 12 11 0C         [24] 1345 	lcall	_printf_tiny
      000775 E5 81            [12] 1346 	mov	a,sp
      000777 24 FC            [12] 1347 	add	a,#0xfc
      000779 F5 81            [12] 1348 	mov	sp,a
                           0002E8  1349 	C$characters.c$100$4_0$53 ==.
                                   1350 ;	characters.c:100: buffer_n[buff_del-2]=0; //nulls the buffer
      00077B 90 00 6C         [24] 1351 	mov	dptr,#_enter_characters_buff_del_65536_45
      00077E E0               [24] 1352 	movx	a,@dptr
      00077F FE               [12] 1353 	mov	r6,a
      000780 A3               [24] 1354 	inc	dptr
      000781 E0               [24] 1355 	movx	a,@dptr
      000782 FF               [12] 1356 	mov	r7,a
      000783 1E               [12] 1357 	dec	r6
      000784 1E               [12] 1358 	dec	r6
      000785 C2 D5            [12] 1359 	clr	F0
      000787 75 F0 02         [24] 1360 	mov	b,#0x02
      00078A EE               [12] 1361 	mov	a,r6
      00078B 30 E7 04         [24] 1362 	jnb	acc.7,00254$
      00078E B2 D5            [12] 1363 	cpl	F0
      000790 F4               [12] 1364 	cpl	a
      000791 04               [12] 1365 	inc	a
      000792                       1366 00254$:
      000792 A4               [48] 1367 	mul	ab
      000793 30 D5 0A         [24] 1368 	jnb	F0,00255$
      000796 F4               [12] 1369 	cpl	a
      000797 24 01            [12] 1370 	add	a,#0x01
      000799 C5 F0            [12] 1371 	xch	a,b
      00079B F4               [12] 1372 	cpl	a
      00079C 34 00            [12] 1373 	addc	a,#0x00
      00079E C5 F0            [12] 1374 	xch	a,b
      0007A0                       1375 00255$:
      0007A0 24 3C            [12] 1376 	add	a,#_buffer_n
      0007A2 F5 82            [12] 1377 	mov	dpl,a
      0007A4 74 13            [12] 1378 	mov	a,#(_buffer_n >> 8)
      0007A6 35 F0            [12] 1379 	addc	a,b
      0007A8 F5 83            [12] 1380 	mov	dph,a
      0007AA E4               [12] 1381 	clr	a
      0007AB F0               [24] 1382 	movx	@dptr,a
      0007AC A3               [24] 1383 	inc	dptr
      0007AD F0               [24] 1384 	movx	@dptr,a
      0007AE 02 0C AE         [24] 1385 	ljmp	00150$
      0007B1                       1386 00107$:
                           00031E  1387 	C$characters.c$104$4_0$54 ==.
                                   1388 ;	characters.c:104: printf_tiny("\n\rEnter a valid buffer number\n\r Press '-' to delete any valid buffer\n\r");
      0007B1 74 58            [12] 1389 	mov	a,#___str_11
      0007B3 C0 E0            [24] 1390 	push	acc
      0007B5 74 17            [12] 1391 	mov	a,#(___str_11 >> 8)
      0007B7 C0 E0            [24] 1392 	push	acc
      0007B9 12 11 0C         [24] 1393 	lcall	_printf_tiny
      0007BC 15 81            [12] 1394 	dec	sp
      0007BE 15 81            [12] 1395 	dec	sp
                           00032D  1396 	C$characters.c$106$3_0$50 ==.
                                   1397 ;	characters.c:106: break;
      0007C0 02 0C AE         [24] 1398 	ljmp	00150$
                           000330  1399 	C$characters.c$109$2_0$46 ==.
                                   1400 ;	characters.c:109: case '?':
      0007C3                       1401 00116$:
                           000330  1402 	C$characters.c$111$3_0$55 ==.
                                   1403 ;	characters.c:111: DEBUGPORT(0x54);
      0007C3 90 00 54         [24] 1404 	mov	dptr,#0x0054
      0007C6 12 04 93         [24] 1405 	lcall	_dataout
                           000336  1406 	C$characters.c$112$3_0$55 ==.
                                   1407 ;	characters.c:112: if (buffer_0 != NULL){
      0007C9 90 13 38         [24] 1408 	mov	dptr,#_buffer_0
      0007CC E0               [24] 1409 	movx	a,@dptr
      0007CD F5 F0            [12] 1410 	mov	b,a
      0007CF A3               [24] 1411 	inc	dptr
      0007D0 E0               [24] 1412 	movx	a,@dptr
      0007D1 45 F0            [12] 1413 	orl	a,b
      0007D3 70 03            [24] 1414 	jnz	00256$
      0007D5 02 08 91         [24] 1415 	ljmp	00118$
      0007D8                       1416 00256$:
                           000345  1417 	C$characters.c$113$4_0$56 ==.
                                   1418 ;	characters.c:113: printf_tiny("\n\r <<<<<<HEAP REPORT of Buffer_0>>>>>> \r\n");
      0007D8 74 9F            [12] 1419 	mov	a,#___str_12
      0007DA C0 E0            [24] 1420 	push	acc
      0007DC 74 17            [12] 1421 	mov	a,#(___str_12 >> 8)
      0007DE C0 E0            [24] 1422 	push	acc
      0007E0 12 11 0C         [24] 1423 	lcall	_printf_tiny
      0007E3 15 81            [12] 1424 	dec	sp
      0007E5 15 81            [12] 1425 	dec	sp
                           000354  1426 	C$characters.c$114$4_0$56 ==.
                                   1427 ;	characters.c:114: printf_tiny("\n\rStarting Address of Buffer_0 is 0x%x\n\r", buffer_0_address);
      0007E7 90 13 A0         [24] 1428 	mov	dptr,#_buffer_0_address
      0007EA E0               [24] 1429 	movx	a,@dptr
      0007EB C0 E0            [24] 1430 	push	acc
      0007ED A3               [24] 1431 	inc	dptr
      0007EE E0               [24] 1432 	movx	a,@dptr
      0007EF C0 E0            [24] 1433 	push	acc
      0007F1 74 C9            [12] 1434 	mov	a,#___str_13
      0007F3 C0 E0            [24] 1435 	push	acc
      0007F5 74 17            [12] 1436 	mov	a,#(___str_13 >> 8)
      0007F7 C0 E0            [24] 1437 	push	acc
      0007F9 12 11 0C         [24] 1438 	lcall	_printf_tiny
      0007FC E5 81            [12] 1439 	mov	a,sp
      0007FE 24 FC            [12] 1440 	add	a,#0xfc
      000800 F5 81            [12] 1441 	mov	sp,a
                           00036F  1442 	C$characters.c$115$4_0$56 ==.
                                   1443 ;	characters.c:115: printf_tiny("\n\rEnding Address of Buffer_0 is 0x%x\n\r",(buffer_0_address)+(heap1));
      000802 90 13 BC         [24] 1444 	mov	dptr,#_heap1
      000805 E0               [24] 1445 	movx	a,@dptr
      000806 FE               [12] 1446 	mov	r6,a
      000807 A3               [24] 1447 	inc	dptr
      000808 E0               [24] 1448 	movx	a,@dptr
      000809 FF               [12] 1449 	mov	r7,a
      00080A 90 13 A0         [24] 1450 	mov	dptr,#_buffer_0_address
      00080D E0               [24] 1451 	movx	a,@dptr
      00080E FC               [12] 1452 	mov	r4,a
      00080F A3               [24] 1453 	inc	dptr
      000810 E0               [24] 1454 	movx	a,@dptr
      000811 FD               [12] 1455 	mov	r5,a
      000812 EE               [12] 1456 	mov	a,r6
      000813 2C               [12] 1457 	add	a,r4
      000814 FE               [12] 1458 	mov	r6,a
      000815 EF               [12] 1459 	mov	a,r7
      000816 3D               [12] 1460 	addc	a,r5
      000817 FF               [12] 1461 	mov	r7,a
      000818 C0 06            [24] 1462 	push	ar6
      00081A C0 07            [24] 1463 	push	ar7
      00081C 74 F2            [12] 1464 	mov	a,#___str_14
      00081E C0 E0            [24] 1465 	push	acc
      000820 74 17            [12] 1466 	mov	a,#(___str_14 >> 8)
      000822 C0 E0            [24] 1467 	push	acc
      000824 12 11 0C         [24] 1468 	lcall	_printf_tiny
      000827 E5 81            [12] 1469 	mov	a,sp
      000829 24 FC            [12] 1470 	add	a,#0xfc
      00082B F5 81            [12] 1471 	mov	sp,a
                           00039A  1472 	C$characters.c$116$4_0$56 ==.
                                   1473 ;	characters.c:116: printf_tiny("\n\rBuffer Size of Buffer_0 %d\n\r",heap1);
      00082D 90 13 BC         [24] 1474 	mov	dptr,#_heap1
      000830 E0               [24] 1475 	movx	a,@dptr
      000831 C0 E0            [24] 1476 	push	acc
      000833 A3               [24] 1477 	inc	dptr
      000834 E0               [24] 1478 	movx	a,@dptr
      000835 C0 E0            [24] 1479 	push	acc
      000837 74 19            [12] 1480 	mov	a,#___str_15
      000839 C0 E0            [24] 1481 	push	acc
      00083B 74 18            [12] 1482 	mov	a,#(___str_15 >> 8)
      00083D C0 E0            [24] 1483 	push	acc
      00083F 12 11 0C         [24] 1484 	lcall	_printf_tiny
      000842 E5 81            [12] 1485 	mov	a,sp
      000844 24 FC            [12] 1486 	add	a,#0xfc
      000846 F5 81            [12] 1487 	mov	sp,a
                           0003B5  1488 	C$characters.c$117$4_0$56 ==.
                                   1489 ;	characters.c:117: printf_tiny("\n\rStored characters in buffer = %d\n\r",storage);
      000848 90 13 C0         [24] 1490 	mov	dptr,#_storage
      00084B E0               [24] 1491 	movx	a,@dptr
      00084C C0 E0            [24] 1492 	push	acc
      00084E A3               [24] 1493 	inc	dptr
      00084F E0               [24] 1494 	movx	a,@dptr
      000850 C0 E0            [24] 1495 	push	acc
      000852 74 38            [12] 1496 	mov	a,#___str_16
      000854 C0 E0            [24] 1497 	push	acc
      000856 74 18            [12] 1498 	mov	a,#(___str_16 >> 8)
      000858 C0 E0            [24] 1499 	push	acc
      00085A 12 11 0C         [24] 1500 	lcall	_printf_tiny
      00085D E5 81            [12] 1501 	mov	a,sp
      00085F 24 FC            [12] 1502 	add	a,#0xfc
      000861 F5 81            [12] 1503 	mov	sp,a
                           0003D0  1504 	C$characters.c$118$4_0$56 ==.
                                   1505 ;	characters.c:118: printf_tiny("\n\rFree Spaces in buffer %d\n\r",(heap1 - storage));
      000863 90 13 C0         [24] 1506 	mov	dptr,#_storage
      000866 E0               [24] 1507 	movx	a,@dptr
      000867 FE               [12] 1508 	mov	r6,a
      000868 A3               [24] 1509 	inc	dptr
      000869 E0               [24] 1510 	movx	a,@dptr
      00086A FF               [12] 1511 	mov	r7,a
      00086B 90 13 BC         [24] 1512 	mov	dptr,#_heap1
      00086E E0               [24] 1513 	movx	a,@dptr
      00086F FC               [12] 1514 	mov	r4,a
      000870 A3               [24] 1515 	inc	dptr
      000871 E0               [24] 1516 	movx	a,@dptr
      000872 FD               [12] 1517 	mov	r5,a
      000873 EC               [12] 1518 	mov	a,r4
      000874 C3               [12] 1519 	clr	c
      000875 9E               [12] 1520 	subb	a,r6
      000876 FE               [12] 1521 	mov	r6,a
      000877 ED               [12] 1522 	mov	a,r5
      000878 9F               [12] 1523 	subb	a,r7
      000879 FF               [12] 1524 	mov	r7,a
      00087A C0 06            [24] 1525 	push	ar6
      00087C C0 07            [24] 1526 	push	ar7
      00087E 74 5D            [12] 1527 	mov	a,#___str_17
      000880 C0 E0            [24] 1528 	push	acc
      000882 74 18            [12] 1529 	mov	a,#(___str_17 >> 8)
      000884 C0 E0            [24] 1530 	push	acc
      000886 12 11 0C         [24] 1531 	lcall	_printf_tiny
      000889 E5 81            [12] 1532 	mov	a,sp
      00088B 24 FC            [12] 1533 	add	a,#0xfc
      00088D F5 81            [12] 1534 	mov	sp,a
      00088F 80 0F            [24] 1535 	sjmp	00119$
      000891                       1536 00118$:
                           0003FE  1537 	C$characters.c$122$4_0$57 ==.
                                   1538 ;	characters.c:122: printf_tiny("\n\rBuffer 0 is empty , so no report is available!\r\n ");
      000891 74 7A            [12] 1539 	mov	a,#___str_18
      000893 C0 E0            [24] 1540 	push	acc
      000895 74 18            [12] 1541 	mov	a,#(___str_18 >> 8)
      000897 C0 E0            [24] 1542 	push	acc
      000899 12 11 0C         [24] 1543 	lcall	_printf_tiny
      00089C 15 81            [12] 1544 	dec	sp
      00089E 15 81            [12] 1545 	dec	sp
      0008A0                       1546 00119$:
                           00040D  1547 	C$characters.c$125$3_0$55 ==.
                                   1548 ;	characters.c:125: if(buffer_1 != NULL)
      0008A0 90 13 3A         [24] 1549 	mov	dptr,#_buffer_1
      0008A3 E0               [24] 1550 	movx	a,@dptr
      0008A4 F5 F0            [12] 1551 	mov	b,a
      0008A6 A3               [24] 1552 	inc	dptr
      0008A7 E0               [24] 1553 	movx	a,@dptr
      0008A8 45 F0            [12] 1554 	orl	a,b
      0008AA 60 72            [24] 1555 	jz	00121$
                           000419  1556 	C$characters.c$127$4_0$58 ==.
                                   1557 ;	characters.c:127: printf_tiny("\n\r <<<<<<HEAP REPORT of Buffer_1>>>>>> \r\n");
      0008AC 74 AE            [12] 1558 	mov	a,#___str_19
      0008AE C0 E0            [24] 1559 	push	acc
      0008B0 74 18            [12] 1560 	mov	a,#(___str_19 >> 8)
      0008B2 C0 E0            [24] 1561 	push	acc
      0008B4 12 11 0C         [24] 1562 	lcall	_printf_tiny
      0008B7 15 81            [12] 1563 	dec	sp
      0008B9 15 81            [12] 1564 	dec	sp
                           000428  1565 	C$characters.c$128$4_0$58 ==.
                                   1566 ;	characters.c:128: printf_tiny("\n\rStarting Address of Buffer_1 is 0x%x\n\r", buffer_1_address);
      0008BB 90 13 A2         [24] 1567 	mov	dptr,#_buffer_1_address
      0008BE E0               [24] 1568 	movx	a,@dptr
      0008BF C0 E0            [24] 1569 	push	acc
      0008C1 A3               [24] 1570 	inc	dptr
      0008C2 E0               [24] 1571 	movx	a,@dptr
      0008C3 C0 E0            [24] 1572 	push	acc
      0008C5 74 D8            [12] 1573 	mov	a,#___str_20
      0008C7 C0 E0            [24] 1574 	push	acc
      0008C9 74 18            [12] 1575 	mov	a,#(___str_20 >> 8)
      0008CB C0 E0            [24] 1576 	push	acc
      0008CD 12 11 0C         [24] 1577 	lcall	_printf_tiny
      0008D0 E5 81            [12] 1578 	mov	a,sp
      0008D2 24 FC            [12] 1579 	add	a,#0xfc
      0008D4 F5 81            [12] 1580 	mov	sp,a
                           000443  1581 	C$characters.c$129$4_0$58 ==.
                                   1582 ;	characters.c:129: printf_tiny("\n\rEnding Address of Buffer_1 is 0x%x\n\r",buffer_1_address + heap1);
      0008D6 90 13 BC         [24] 1583 	mov	dptr,#_heap1
      0008D9 E0               [24] 1584 	movx	a,@dptr
      0008DA FE               [12] 1585 	mov	r6,a
      0008DB A3               [24] 1586 	inc	dptr
      0008DC E0               [24] 1587 	movx	a,@dptr
      0008DD FF               [12] 1588 	mov	r7,a
      0008DE 90 13 A2         [24] 1589 	mov	dptr,#_buffer_1_address
      0008E1 E0               [24] 1590 	movx	a,@dptr
      0008E2 FC               [12] 1591 	mov	r4,a
      0008E3 A3               [24] 1592 	inc	dptr
      0008E4 E0               [24] 1593 	movx	a,@dptr
      0008E5 FD               [12] 1594 	mov	r5,a
      0008E6 EE               [12] 1595 	mov	a,r6
      0008E7 2C               [12] 1596 	add	a,r4
      0008E8 FE               [12] 1597 	mov	r6,a
      0008E9 EF               [12] 1598 	mov	a,r7
      0008EA 3D               [12] 1599 	addc	a,r5
      0008EB FF               [12] 1600 	mov	r7,a
      0008EC C0 06            [24] 1601 	push	ar6
      0008EE C0 07            [24] 1602 	push	ar7
      0008F0 74 01            [12] 1603 	mov	a,#___str_21
      0008F2 C0 E0            [24] 1604 	push	acc
      0008F4 74 19            [12] 1605 	mov	a,#(___str_21 >> 8)
      0008F6 C0 E0            [24] 1606 	push	acc
      0008F8 12 11 0C         [24] 1607 	lcall	_printf_tiny
      0008FB E5 81            [12] 1608 	mov	a,sp
      0008FD 24 FC            [12] 1609 	add	a,#0xfc
      0008FF F5 81            [12] 1610 	mov	sp,a
                           00046E  1611 	C$characters.c$130$4_0$58 ==.
                                   1612 ;	characters.c:130: printf_tiny("\n\rBuffer Size %d\n\r",heap1);
      000901 90 13 BC         [24] 1613 	mov	dptr,#_heap1
      000904 E0               [24] 1614 	movx	a,@dptr
      000905 C0 E0            [24] 1615 	push	acc
      000907 A3               [24] 1616 	inc	dptr
      000908 E0               [24] 1617 	movx	a,@dptr
      000909 C0 E0            [24] 1618 	push	acc
      00090B 74 28            [12] 1619 	mov	a,#___str_22
      00090D C0 E0            [24] 1620 	push	acc
      00090F 74 19            [12] 1621 	mov	a,#(___str_22 >> 8)
      000911 C0 E0            [24] 1622 	push	acc
      000913 12 11 0C         [24] 1623 	lcall	_printf_tiny
      000916 E5 81            [12] 1624 	mov	a,sp
      000918 24 FC            [12] 1625 	add	a,#0xfc
      00091A F5 81            [12] 1626 	mov	sp,a
      00091C 80 0F            [24] 1627 	sjmp	00166$
      00091E                       1628 00121$:
                           00048B  1629 	C$characters.c$135$4_0$59 ==.
                                   1630 ;	characters.c:135: printf_tiny("\n\rBuffer 1 is empty , so no report is available!\r\n ");
      00091E 74 3B            [12] 1631 	mov	a,#___str_23
      000920 C0 E0            [24] 1632 	push	acc
      000922 74 19            [12] 1633 	mov	a,#(___str_23 >> 8)
      000924 C0 E0            [24] 1634 	push	acc
      000926 12 11 0C         [24] 1635 	lcall	_printf_tiny
      000929 15 81            [12] 1636 	dec	sp
      00092B 15 81            [12] 1637 	dec	sp
                           00049A  1638 	C$characters.c$138$1_0$45 ==.
                                   1639 ;	characters.c:138: for(int m=2;m<=(array_n+2);m++)
      00092D                       1640 00166$:
      00092D 7E 02            [12] 1641 	mov	r6,#0x02
      00092F 7F 00            [12] 1642 	mov	r7,#0x00
      000931                       1643 00142$:
      000931 90 00 70         [24] 1644 	mov	dptr,#_enter_characters_array_n_65536_45
      000934 E0               [24] 1645 	movx	a,@dptr
      000935 FC               [12] 1646 	mov	r4,a
      000936 A3               [24] 1647 	inc	dptr
      000937 E0               [24] 1648 	movx	a,@dptr
      000938 FD               [12] 1649 	mov	r5,a
      000939 74 02            [12] 1650 	mov	a,#0x02
      00093B 2C               [12] 1651 	add	a,r4
      00093C FC               [12] 1652 	mov	r4,a
      00093D E4               [12] 1653 	clr	a
      00093E 3D               [12] 1654 	addc	a,r5
      00093F FD               [12] 1655 	mov	r5,a
      000940 C3               [12] 1656 	clr	c
      000941 EC               [12] 1657 	mov	a,r4
      000942 9E               [12] 1658 	subb	a,r6
      000943 ED               [12] 1659 	mov	a,r5
      000944 64 80            [12] 1660 	xrl	a,#0x80
      000946 8F F0            [24] 1661 	mov	b,r7
      000948 63 F0 80         [24] 1662 	xrl	b,#0x80
      00094B 95 F0            [12] 1663 	subb	a,b
      00094D 50 03            [24] 1664 	jnc	00258$
      00094F 02 0A 86         [24] 1665 	ljmp	00126$
      000952                       1666 00258$:
                           0004BF  1667 	C$characters.c$140$5_0$61 ==.
                                   1668 ;	characters.c:140: if(buffer_n[m-2]!=NULL)
      000952 8E 05            [24] 1669 	mov	ar5,r6
      000954 ED               [12] 1670 	mov	a,r5
      000955 24 FE            [12] 1671 	add	a,#0xfe
      000957 FC               [12] 1672 	mov	r4,a
      000958 C2 D5            [12] 1673 	clr	F0
      00095A 75 F0 02         [24] 1674 	mov	b,#0x02
      00095D EC               [12] 1675 	mov	a,r4
      00095E 30 E7 04         [24] 1676 	jnb	acc.7,00259$
      000961 B2 D5            [12] 1677 	cpl	F0
      000963 F4               [12] 1678 	cpl	a
      000964 04               [12] 1679 	inc	a
      000965                       1680 00259$:
      000965 A4               [48] 1681 	mul	ab
      000966 30 D5 0A         [24] 1682 	jnb	F0,00260$
      000969 F4               [12] 1683 	cpl	a
      00096A 24 01            [12] 1684 	add	a,#0x01
      00096C C5 F0            [12] 1685 	xch	a,b
      00096E F4               [12] 1686 	cpl	a
      00096F 34 00            [12] 1687 	addc	a,#0x00
      000971 C5 F0            [12] 1688 	xch	a,b
      000973                       1689 00260$:
      000973 24 3C            [12] 1690 	add	a,#_buffer_n
      000975 F5 82            [12] 1691 	mov	dpl,a
      000977 74 13            [12] 1692 	mov	a,#(_buffer_n >> 8)
      000979 35 F0            [12] 1693 	addc	a,b
      00097B F5 83            [12] 1694 	mov	dph,a
      00097D E0               [24] 1695 	movx	a,@dptr
      00097E FB               [12] 1696 	mov	r3,a
      00097F A3               [24] 1697 	inc	dptr
      000980 E0               [24] 1698 	movx	a,@dptr
      000981 FC               [12] 1699 	mov	r4,a
      000982 4B               [12] 1700 	orl	a,r3
      000983 70 03            [24] 1701 	jnz	00261$
      000985 02 0A 67         [24] 1702 	ljmp	00124$
      000988                       1703 00261$:
                           0004F5  1704 	C$characters.c$142$6_0$62 ==.
                                   1705 ;	characters.c:142: printf_tiny("\n\r<<<<<<HEAP REPORT of Buffer_%d>>>>>>\n\r",m);
      000988 C0 07            [24] 1706 	push	ar7
      00098A C0 06            [24] 1707 	push	ar6
      00098C C0 05            [24] 1708 	push	ar5
      00098E C0 06            [24] 1709 	push	ar6
      000990 C0 07            [24] 1710 	push	ar7
      000992 74 6F            [12] 1711 	mov	a,#___str_24
      000994 C0 E0            [24] 1712 	push	acc
      000996 74 19            [12] 1713 	mov	a,#(___str_24 >> 8)
      000998 C0 E0            [24] 1714 	push	acc
      00099A 12 11 0C         [24] 1715 	lcall	_printf_tiny
      00099D E5 81            [12] 1716 	mov	a,sp
      00099F 24 FC            [12] 1717 	add	a,#0xfc
      0009A1 F5 81            [12] 1718 	mov	sp,a
      0009A3 D0 05            [24] 1719 	pop	ar5
      0009A5 D0 06            [24] 1720 	pop	ar6
      0009A7 D0 07            [24] 1721 	pop	ar7
                           000516  1722 	C$characters.c$143$6_0$62 ==.
                                   1723 ;	characters.c:143: printf_tiny("\n\rStart Address 0x%x\n\r",(unsigned int)buffer_n[m-2]);
      0009A9 1D               [12] 1724 	dec	r5
      0009AA 1D               [12] 1725 	dec	r5
      0009AB C2 D5            [12] 1726 	clr	F0
      0009AD 75 F0 02         [24] 1727 	mov	b,#0x02
      0009B0 ED               [12] 1728 	mov	a,r5
      0009B1 30 E7 04         [24] 1729 	jnb	acc.7,00262$
      0009B4 B2 D5            [12] 1730 	cpl	F0
      0009B6 F4               [12] 1731 	cpl	a
      0009B7 04               [12] 1732 	inc	a
      0009B8                       1733 00262$:
      0009B8 A4               [48] 1734 	mul	ab
      0009B9 30 D5 0A         [24] 1735 	jnb	F0,00263$
      0009BC F4               [12] 1736 	cpl	a
      0009BD 24 01            [12] 1737 	add	a,#0x01
      0009BF C5 F0            [12] 1738 	xch	a,b
      0009C1 F4               [12] 1739 	cpl	a
      0009C2 34 00            [12] 1740 	addc	a,#0x00
      0009C4 C5 F0            [12] 1741 	xch	a,b
      0009C6                       1742 00263$:
      0009C6 24 3C            [12] 1743 	add	a,#_buffer_n
      0009C8 FC               [12] 1744 	mov	r4,a
      0009C9 74 13            [12] 1745 	mov	a,#(_buffer_n >> 8)
      0009CB 35 F0            [12] 1746 	addc	a,b
      0009CD FD               [12] 1747 	mov	r5,a
      0009CE 8C 82            [24] 1748 	mov	dpl,r4
      0009D0 8D 83            [24] 1749 	mov	dph,r5
      0009D2 E0               [24] 1750 	movx	a,@dptr
      0009D3 FA               [12] 1751 	mov	r2,a
      0009D4 A3               [24] 1752 	inc	dptr
      0009D5 E0               [24] 1753 	movx	a,@dptr
      0009D6 FB               [12] 1754 	mov	r3,a
      0009D7 C0 07            [24] 1755 	push	ar7
      0009D9 C0 06            [24] 1756 	push	ar6
      0009DB C0 05            [24] 1757 	push	ar5
      0009DD C0 04            [24] 1758 	push	ar4
      0009DF C0 02            [24] 1759 	push	ar2
      0009E1 C0 03            [24] 1760 	push	ar3
      0009E3 74 98            [12] 1761 	mov	a,#___str_25
      0009E5 C0 E0            [24] 1762 	push	acc
      0009E7 74 19            [12] 1763 	mov	a,#(___str_25 >> 8)
      0009E9 C0 E0            [24] 1764 	push	acc
      0009EB 12 11 0C         [24] 1765 	lcall	_printf_tiny
      0009EE E5 81            [12] 1766 	mov	a,sp
      0009F0 24 FC            [12] 1767 	add	a,#0xfc
      0009F2 F5 81            [12] 1768 	mov	sp,a
      0009F4 D0 04            [24] 1769 	pop	ar4
      0009F6 D0 05            [24] 1770 	pop	ar5
      0009F8 D0 06            [24] 1771 	pop	ar6
      0009FA D0 07            [24] 1772 	pop	ar7
                           000569  1773 	C$characters.c$144$6_0$62 ==.
                                   1774 ;	characters.c:144: printf_tiny("\n\rEnding Address 0x%x\n\r",(uint16_t)(buffer_n[m-2])+(uint16_t)(buff_size[m]));
      0009FC 8C 82            [24] 1775 	mov	dpl,r4
      0009FE 8D 83            [24] 1776 	mov	dph,r5
      000A00 E0               [24] 1777 	movx	a,@dptr
      000A01 FC               [12] 1778 	mov	r4,a
      000A02 A3               [24] 1779 	inc	dptr
      000A03 E0               [24] 1780 	movx	a,@dptr
      000A04 FD               [12] 1781 	mov	r5,a
      000A05 EE               [12] 1782 	mov	a,r6
      000A06 2E               [12] 1783 	add	a,r6
      000A07 FA               [12] 1784 	mov	r2,a
      000A08 EF               [12] 1785 	mov	a,r7
      000A09 33               [12] 1786 	rlc	a
      000A0A FB               [12] 1787 	mov	r3,a
      000A0B EA               [12] 1788 	mov	a,r2
      000A0C 24 06            [12] 1789 	add	a,#_enter_characters_buff_size_65536_45
      000A0E FA               [12] 1790 	mov	r2,a
      000A0F EB               [12] 1791 	mov	a,r3
      000A10 34 00            [12] 1792 	addc	a,#(_enter_characters_buff_size_65536_45 >> 8)
      000A12 FB               [12] 1793 	mov	r3,a
      000A13 8A 82            [24] 1794 	mov	dpl,r2
      000A15 8B 83            [24] 1795 	mov	dph,r3
      000A17 E0               [24] 1796 	movx	a,@dptr
      000A18 F8               [12] 1797 	mov	r0,a
      000A19 A3               [24] 1798 	inc	dptr
      000A1A E0               [24] 1799 	movx	a,@dptr
      000A1B F9               [12] 1800 	mov	r1,a
      000A1C E8               [12] 1801 	mov	a,r0
      000A1D 2C               [12] 1802 	add	a,r4
      000A1E FC               [12] 1803 	mov	r4,a
      000A1F E9               [12] 1804 	mov	a,r1
      000A20 3D               [12] 1805 	addc	a,r5
      000A21 FD               [12] 1806 	mov	r5,a
      000A22 C0 07            [24] 1807 	push	ar7
      000A24 C0 06            [24] 1808 	push	ar6
      000A26 C0 03            [24] 1809 	push	ar3
      000A28 C0 02            [24] 1810 	push	ar2
      000A2A C0 04            [24] 1811 	push	ar4
      000A2C C0 05            [24] 1812 	push	ar5
      000A2E 74 AF            [12] 1813 	mov	a,#___str_26
      000A30 C0 E0            [24] 1814 	push	acc
      000A32 74 19            [12] 1815 	mov	a,#(___str_26 >> 8)
      000A34 C0 E0            [24] 1816 	push	acc
      000A36 12 11 0C         [24] 1817 	lcall	_printf_tiny
      000A39 E5 81            [12] 1818 	mov	a,sp
      000A3B 24 FC            [12] 1819 	add	a,#0xfc
      000A3D F5 81            [12] 1820 	mov	sp,a
      000A3F D0 02            [24] 1821 	pop	ar2
      000A41 D0 03            [24] 1822 	pop	ar3
                           0005B0  1823 	C$characters.c$145$6_0$62 ==.
                                   1824 ;	characters.c:145: printf_tiny("\n\rBuffer Size%d\n\r",buff_size[m]);
      000A43 8A 82            [24] 1825 	mov	dpl,r2
      000A45 8B 83            [24] 1826 	mov	dph,r3
      000A47 E0               [24] 1827 	movx	a,@dptr
      000A48 FA               [12] 1828 	mov	r2,a
      000A49 A3               [24] 1829 	inc	dptr
      000A4A E0               [24] 1830 	movx	a,@dptr
      000A4B FB               [12] 1831 	mov	r3,a
      000A4C C0 02            [24] 1832 	push	ar2
      000A4E C0 03            [24] 1833 	push	ar3
      000A50 74 C7            [12] 1834 	mov	a,#___str_27
      000A52 C0 E0            [24] 1835 	push	acc
      000A54 74 19            [12] 1836 	mov	a,#(___str_27 >> 8)
      000A56 C0 E0            [24] 1837 	push	acc
      000A58 12 11 0C         [24] 1838 	lcall	_printf_tiny
      000A5B E5 81            [12] 1839 	mov	a,sp
      000A5D 24 FC            [12] 1840 	add	a,#0xfc
      000A5F F5 81            [12] 1841 	mov	sp,a
      000A61 D0 06            [24] 1842 	pop	ar6
      000A63 D0 07            [24] 1843 	pop	ar7
      000A65 80 17            [24] 1844 	sjmp	00143$
      000A67                       1845 00124$:
                           0005D4  1846 	C$characters.c$150$6_0$63 ==.
                                   1847 ;	characters.c:150: printf_tiny("\n\rAll Buffers created are empty, so no heap report available!\r\n");
      000A67 C0 07            [24] 1848 	push	ar7
      000A69 C0 06            [24] 1849 	push	ar6
      000A6B 74 D9            [12] 1850 	mov	a,#___str_28
      000A6D C0 E0            [24] 1851 	push	acc
      000A6F 74 19            [12] 1852 	mov	a,#(___str_28 >> 8)
      000A71 C0 E0            [24] 1853 	push	acc
      000A73 12 11 0C         [24] 1854 	lcall	_printf_tiny
      000A76 15 81            [12] 1855 	dec	sp
      000A78 15 81            [12] 1856 	dec	sp
      000A7A D0 06            [24] 1857 	pop	ar6
      000A7C D0 07            [24] 1858 	pop	ar7
      000A7E                       1859 00143$:
                           0005EB  1860 	C$characters.c$138$4_0$60 ==.
                                   1861 ;	characters.c:138: for(int m=2;m<=(array_n+2);m++)
      000A7E 0E               [12] 1862 	inc	r6
      000A7F BE 00 01         [24] 1863 	cjne	r6,#0x00,00264$
      000A82 0F               [12] 1864 	inc	r7
      000A83                       1865 00264$:
      000A83 02 09 31         [24] 1866 	ljmp	00142$
      000A86                       1867 00126$:
                           0005F3  1868 	C$characters.c$154$3_0$55 ==.
                                   1869 ;	characters.c:154: printf_tiny("\n\rNumber of storage characters = %d\n\r",storage);
      000A86 90 13 C0         [24] 1870 	mov	dptr,#_storage
      000A89 E0               [24] 1871 	movx	a,@dptr
      000A8A C0 E0            [24] 1872 	push	acc
      000A8C A3               [24] 1873 	inc	dptr
      000A8D E0               [24] 1874 	movx	a,@dptr
      000A8E C0 E0            [24] 1875 	push	acc
      000A90 74 19            [12] 1876 	mov	a,#___str_29
      000A92 C0 E0            [24] 1877 	push	acc
      000A94 74 1A            [12] 1878 	mov	a,#(___str_29 >> 8)
      000A96 C0 E0            [24] 1879 	push	acc
      000A98 12 11 0C         [24] 1880 	lcall	_printf_tiny
      000A9B E5 81            [12] 1881 	mov	a,sp
      000A9D 24 FC            [12] 1882 	add	a,#0xfc
      000A9F F5 81            [12] 1883 	mov	sp,a
                           00060E  1884 	C$characters.c$155$3_0$55 ==.
                                   1885 ;	characters.c:155: break;
      000AA1 02 0C AE         [24] 1886 	ljmp	00150$
                           000611  1887 	C$characters.c$158$2_0$46 ==.
                                   1888 ;	characters.c:158: case '=':
      000AA4                       1889 00127$:
                           000611  1890 	C$characters.c$160$3_0$64 ==.
                                   1891 ;	characters.c:160: DEBUGPORT(0x55);
      000AA4 90 00 55         [24] 1892 	mov	dptr,#0x0055
      000AA7 12 04 93         [24] 1893 	lcall	_dataout
                           000617  1894 	C$characters.c$161$3_0$64 ==.
                                   1895 ;	characters.c:161: printf_tiny("\n\rContents in Buffer 0\n\r");
      000AAA 74 3F            [12] 1896 	mov	a,#___str_30
      000AAC C0 E0            [24] 1897 	push	acc
      000AAE 74 1A            [12] 1898 	mov	a,#(___str_30 >> 8)
      000AB0 C0 E0            [24] 1899 	push	acc
      000AB2 12 11 0C         [24] 1900 	lcall	_printf_tiny
      000AB5 15 81            [12] 1901 	dec	sp
      000AB7 15 81            [12] 1902 	dec	sp
                           000626  1903 	C$characters.c$163$4_0$65 ==.
                                   1904 ;	characters.c:163: for((buff_0_count)=0;(buff_0_count)<storage;(buff_0_count)++)
      000AB9 90 00 6A         [24] 1905 	mov	dptr,#_enter_characters_buff_0_count_65536_45
      000ABC E4               [12] 1906 	clr	a
      000ABD F0               [24] 1907 	movx	@dptr,a
      000ABE A3               [24] 1908 	inc	dptr
      000ABF F0               [24] 1909 	movx	@dptr,a
      000AC0                       1910 00145$:
      000AC0 90 00 6A         [24] 1911 	mov	dptr,#_enter_characters_buff_0_count_65536_45
      000AC3 E0               [24] 1912 	movx	a,@dptr
      000AC4 FE               [12] 1913 	mov	r6,a
      000AC5 A3               [24] 1914 	inc	dptr
      000AC6 E0               [24] 1915 	movx	a,@dptr
      000AC7 FF               [12] 1916 	mov	r7,a
      000AC8 90 13 C0         [24] 1917 	mov	dptr,#_storage
      000ACB E0               [24] 1918 	movx	a,@dptr
      000ACC FC               [12] 1919 	mov	r4,a
      000ACD A3               [24] 1920 	inc	dptr
      000ACE E0               [24] 1921 	movx	a,@dptr
      000ACF FD               [12] 1922 	mov	r5,a
      000AD0 C3               [12] 1923 	clr	c
      000AD1 EE               [12] 1924 	mov	a,r6
      000AD2 9C               [12] 1925 	subb	a,r4
      000AD3 EF               [12] 1926 	mov	a,r7
      000AD4 9D               [12] 1927 	subb	a,r5
      000AD5 40 03            [24] 1928 	jc	00265$
      000AD7 02 0C AE         [24] 1929 	ljmp	00150$
      000ADA                       1930 00265$:
                           000647  1931 	C$characters.c$165$5_0$66 ==.
                                   1932 ;	characters.c:165: if(buff_0_count==0)
      000ADA EE               [12] 1933 	mov	a,r6
      000ADB 4F               [12] 1934 	orl	a,r7
      000ADC 70 31            [24] 1935 	jnz	00134$
                           00064B  1936 	C$characters.c$167$6_0$67 ==.
                                   1937 ;	characters.c:167: printf_tiny("0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
      000ADE 90 13 38         [24] 1938 	mov	dptr,#_buffer_0
      000AE1 E0               [24] 1939 	movx	a,@dptr
      000AE2 FC               [12] 1940 	mov	r4,a
      000AE3 A3               [24] 1941 	inc	dptr
      000AE4 E0               [24] 1942 	movx	a,@dptr
      000AE5 FD               [12] 1943 	mov	r5,a
      000AE6 EE               [12] 1944 	mov	a,r6
      000AE7 2C               [12] 1945 	add	a,r4
      000AE8 FC               [12] 1946 	mov	r4,a
      000AE9 EF               [12] 1947 	mov	a,r7
      000AEA 3D               [12] 1948 	addc	a,r5
      000AEB FD               [12] 1949 	mov	r5,a
      000AEC 8C 82            [24] 1950 	mov	dpl,r4
      000AEE 8D 83            [24] 1951 	mov	dph,r5
      000AF0 E0               [24] 1952 	movx	a,@dptr
      000AF1 FB               [12] 1953 	mov	r3,a
      000AF2 7A 00            [12] 1954 	mov	r2,#0x00
      000AF4 C0 03            [24] 1955 	push	ar3
      000AF6 C0 02            [24] 1956 	push	ar2
      000AF8 C0 04            [24] 1957 	push	ar4
      000AFA C0 05            [24] 1958 	push	ar5
      000AFC 74 58            [12] 1959 	mov	a,#___str_31
      000AFE C0 E0            [24] 1960 	push	acc
      000B00 74 1A            [12] 1961 	mov	a,#(___str_31 >> 8)
      000B02 C0 E0            [24] 1962 	push	acc
      000B04 12 11 0C         [24] 1963 	lcall	_printf_tiny
      000B07 E5 81            [12] 1964 	mov	a,sp
      000B09 24 FA            [12] 1965 	add	a,#0xfa
      000B0B F5 81            [12] 1966 	mov	sp,a
      000B0D 80 67            [24] 1967 	sjmp	00146$
      000B0F                       1968 00134$:
                           00067C  1969 	C$characters.c$169$5_0$66 ==.
                                   1970 ;	characters.c:169: else if((buff_0_count%16)!=0)
      000B0F 74 0F            [12] 1971 	mov	a,#0x0f
      000B11 5E               [12] 1972 	anl	a,r6
      000B12 FC               [12] 1973 	mov	r4,a
      000B13 7D 00            [12] 1974 	mov	r5,#0x00
      000B15 4D               [12] 1975 	orl	a,r5
      000B16 60 2B            [24] 1976 	jz	00131$
                           000685  1977 	C$characters.c$171$6_0$68 ==.
                                   1978 ;	characters.c:171: printf_tiny(" %x",*((buffer_0)+(buff_0_count)));
      000B18 90 13 38         [24] 1979 	mov	dptr,#_buffer_0
      000B1B E0               [24] 1980 	movx	a,@dptr
      000B1C FA               [12] 1981 	mov	r2,a
      000B1D A3               [24] 1982 	inc	dptr
      000B1E E0               [24] 1983 	movx	a,@dptr
      000B1F FB               [12] 1984 	mov	r3,a
      000B20 EE               [12] 1985 	mov	a,r6
      000B21 2A               [12] 1986 	add	a,r2
      000B22 F5 82            [12] 1987 	mov	dpl,a
      000B24 EF               [12] 1988 	mov	a,r7
      000B25 3B               [12] 1989 	addc	a,r3
      000B26 F5 83            [12] 1990 	mov	dph,a
      000B28 E0               [24] 1991 	movx	a,@dptr
      000B29 FB               [12] 1992 	mov	r3,a
      000B2A 7A 00            [12] 1993 	mov	r2,#0x00
      000B2C C0 03            [24] 1994 	push	ar3
      000B2E C0 02            [24] 1995 	push	ar2
      000B30 74 62            [12] 1996 	mov	a,#___str_32
      000B32 C0 E0            [24] 1997 	push	acc
      000B34 74 1A            [12] 1998 	mov	a,#(___str_32 >> 8)
      000B36 C0 E0            [24] 1999 	push	acc
      000B38 12 11 0C         [24] 2000 	lcall	_printf_tiny
      000B3B E5 81            [12] 2001 	mov	a,sp
      000B3D 24 FC            [12] 2002 	add	a,#0xfc
      000B3F F5 81            [12] 2003 	mov	sp,a
      000B41 80 33            [24] 2004 	sjmp	00146$
      000B43                       2005 00131$:
                           0006B0  2006 	C$characters.c$173$5_0$66 ==.
                                   2007 ;	characters.c:173: else if(buff_0_count%16==0)
      000B43 EC               [12] 2008 	mov	a,r4
      000B44 4D               [12] 2009 	orl	a,r5
      000B45 70 2F            [24] 2010 	jnz	00146$
                           0006B4  2011 	C$characters.c$175$6_0$69 ==.
                                   2012 ;	characters.c:175: printf_tiny("0x%x>> %x \n\r",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
      000B47 90 13 38         [24] 2013 	mov	dptr,#_buffer_0
      000B4A E0               [24] 2014 	movx	a,@dptr
      000B4B FC               [12] 2015 	mov	r4,a
      000B4C A3               [24] 2016 	inc	dptr
      000B4D E0               [24] 2017 	movx	a,@dptr
      000B4E FD               [12] 2018 	mov	r5,a
      000B4F EE               [12] 2019 	mov	a,r6
      000B50 2C               [12] 2020 	add	a,r4
      000B51 FE               [12] 2021 	mov	r6,a
      000B52 EF               [12] 2022 	mov	a,r7
      000B53 3D               [12] 2023 	addc	a,r5
      000B54 FF               [12] 2024 	mov	r7,a
      000B55 8E 82            [24] 2025 	mov	dpl,r6
      000B57 8F 83            [24] 2026 	mov	dph,r7
      000B59 E0               [24] 2027 	movx	a,@dptr
      000B5A FD               [12] 2028 	mov	r5,a
      000B5B 7C 00            [12] 2029 	mov	r4,#0x00
      000B5D C0 05            [24] 2030 	push	ar5
      000B5F C0 04            [24] 2031 	push	ar4
      000B61 C0 06            [24] 2032 	push	ar6
      000B63 C0 07            [24] 2033 	push	ar7
      000B65 74 66            [12] 2034 	mov	a,#___str_33
      000B67 C0 E0            [24] 2035 	push	acc
      000B69 74 1A            [12] 2036 	mov	a,#(___str_33 >> 8)
      000B6B C0 E0            [24] 2037 	push	acc
      000B6D 12 11 0C         [24] 2038 	lcall	_printf_tiny
      000B70 E5 81            [12] 2039 	mov	a,sp
      000B72 24 FA            [12] 2040 	add	a,#0xfa
      000B74 F5 81            [12] 2041 	mov	sp,a
      000B76                       2042 00146$:
                           0006E3  2043 	C$characters.c$163$4_0$65 ==.
                                   2044 ;	characters.c:163: for((buff_0_count)=0;(buff_0_count)<storage;(buff_0_count)++)
      000B76 90 00 6A         [24] 2045 	mov	dptr,#_enter_characters_buff_0_count_65536_45
      000B79 E0               [24] 2046 	movx	a,@dptr
      000B7A 24 01            [12] 2047 	add	a,#0x01
      000B7C F0               [24] 2048 	movx	@dptr,a
      000B7D A3               [24] 2049 	inc	dptr
      000B7E E0               [24] 2050 	movx	a,@dptr
      000B7F 34 00            [12] 2051 	addc	a,#0x00
      000B81 F0               [24] 2052 	movx	@dptr,a
      000B82 02 0A C0         [24] 2053 	ljmp	00145$
                           0006F2  2054 	C$characters.c$182$2_0$46 ==.
                                   2055 ;	characters.c:182: case '@':
      000B85                       2056 00137$:
                           0006F2  2057 	C$characters.c$184$3_0$70 ==.
                                   2058 ;	characters.c:184: DEBUGPORT(0x56);
      000B85 90 00 56         [24] 2059 	mov	dptr,#0x0056
      000B88 12 04 93         [24] 2060 	lcall	_dataout
                           0006F8  2061 	C$characters.c$185$3_0$70 ==.
                                   2062 ;	characters.c:185: printf_tiny("\n\rFree Buffer 0\n\r");
      000B8B 74 73            [12] 2063 	mov	a,#___str_34
      000B8D C0 E0            [24] 2064 	push	acc
      000B8F 74 1A            [12] 2065 	mov	a,#(___str_34 >> 8)
      000B91 C0 E0            [24] 2066 	push	acc
      000B93 12 11 0C         [24] 2067 	lcall	_printf_tiny
      000B96 15 81            [12] 2068 	dec	sp
      000B98 15 81            [12] 2069 	dec	sp
                           000707  2070 	C$characters.c$186$3_0$70 ==.
                                   2071 ;	characters.c:186: free(buffer_0); //frees buffer 0
      000B9A 90 13 38         [24] 2072 	mov	dptr,#_buffer_0
      000B9D E0               [24] 2073 	movx	a,@dptr
      000B9E FE               [12] 2074 	mov	r6,a
      000B9F A3               [24] 2075 	inc	dptr
      000BA0 E0               [24] 2076 	movx	a,@dptr
      000BA1 FF               [12] 2077 	mov	r7,a
      000BA2 7D 00            [12] 2078 	mov	r5,#0x00
      000BA4 8E 82            [24] 2079 	mov	dpl,r6
      000BA6 8F 83            [24] 2080 	mov	dph,r7
      000BA8 8D F0            [24] 2081 	mov	b,r5
      000BAA 12 0F B5         [24] 2082 	lcall	_free
                           00071A  2083 	C$characters.c$187$3_0$70 ==.
                                   2084 ;	characters.c:187: buffer_0=NULL; //nulls buffer 0
      000BAD 90 13 38         [24] 2085 	mov	dptr,#_buffer_0
      000BB0 E4               [12] 2086 	clr	a
      000BB1 F0               [24] 2087 	movx	@dptr,a
      000BB2 A3               [24] 2088 	inc	dptr
      000BB3 F0               [24] 2089 	movx	@dptr,a
                           000721  2090 	C$characters.c$188$3_0$70 ==.
                                   2091 ;	characters.c:188: storage = 0;
      000BB4 90 13 C0         [24] 2092 	mov	dptr,#_storage
      000BB7 F0               [24] 2093 	movx	@dptr,a
      000BB8 A3               [24] 2094 	inc	dptr
      000BB9 F0               [24] 2095 	movx	@dptr,a
                           000727  2096 	C$characters.c$189$3_0$70 ==.
                                   2097 ;	characters.c:189: printf_tiny("\n\rBuffer 0 will now become empty\n\r");
      000BBA 74 85            [12] 2098 	mov	a,#___str_35
      000BBC C0 E0            [24] 2099 	push	acc
      000BBE 74 1A            [12] 2100 	mov	a,#(___str_35 >> 8)
      000BC0 C0 E0            [24] 2101 	push	acc
      000BC2 12 11 0C         [24] 2102 	lcall	_printf_tiny
      000BC5 15 81            [12] 2103 	dec	sp
      000BC7 15 81            [12] 2104 	dec	sp
                           000736  2105 	C$characters.c$191$3_0$70 ==.
                                   2106 ;	characters.c:191: printf_tiny("\n\rFreeing Buffer 1\n\r");
      000BC9 74 A8            [12] 2107 	mov	a,#___str_36
      000BCB C0 E0            [24] 2108 	push	acc
      000BCD 74 1A            [12] 2109 	mov	a,#(___str_36 >> 8)
      000BCF C0 E0            [24] 2110 	push	acc
      000BD1 12 11 0C         [24] 2111 	lcall	_printf_tiny
      000BD4 15 81            [12] 2112 	dec	sp
      000BD6 15 81            [12] 2113 	dec	sp
                           000745  2114 	C$characters.c$192$3_0$70 ==.
                                   2115 ;	characters.c:192: free(buffer_1); //frees buffer 1
      000BD8 90 13 3A         [24] 2116 	mov	dptr,#_buffer_1
      000BDB E0               [24] 2117 	movx	a,@dptr
      000BDC FE               [12] 2118 	mov	r6,a
      000BDD A3               [24] 2119 	inc	dptr
      000BDE E0               [24] 2120 	movx	a,@dptr
      000BDF FF               [12] 2121 	mov	r7,a
      000BE0 7D 00            [12] 2122 	mov	r5,#0x00
      000BE2 8E 82            [24] 2123 	mov	dpl,r6
      000BE4 8F 83            [24] 2124 	mov	dph,r7
      000BE6 8D F0            [24] 2125 	mov	b,r5
      000BE8 12 0F B5         [24] 2126 	lcall	_free
                           000758  2127 	C$characters.c$193$3_0$70 ==.
                                   2128 ;	characters.c:193: buffer_1=NULL; //nulls buffer 1
      000BEB 90 13 3A         [24] 2129 	mov	dptr,#_buffer_1
      000BEE E4               [12] 2130 	clr	a
      000BEF F0               [24] 2131 	movx	@dptr,a
      000BF0 A3               [24] 2132 	inc	dptr
      000BF1 F0               [24] 2133 	movx	@dptr,a
                           00075F  2134 	C$characters.c$194$3_0$70 ==.
                                   2135 ;	characters.c:194: printf_tiny("\n\rBuffer 1 is empty\n\r");
      000BF2 74 BD            [12] 2136 	mov	a,#___str_37
      000BF4 C0 E0            [24] 2137 	push	acc
      000BF6 74 1A            [12] 2138 	mov	a,#(___str_37 >> 8)
      000BF8 C0 E0            [24] 2139 	push	acc
      000BFA 12 11 0C         [24] 2140 	lcall	_printf_tiny
      000BFD 15 81            [12] 2141 	dec	sp
      000BFF 15 81            [12] 2142 	dec	sp
                           00076E  2143 	C$characters.c$196$4_0$71 ==.
                                   2144 ;	characters.c:196: for(total_buffer_count=2;(total_buffer_count)<(array_n+2);(total_buffer_count)++)
      000C01 90 00 76         [24] 2145 	mov	dptr,#_enter_characters_total_buffer_count_65536_45
      000C04 74 02            [12] 2146 	mov	a,#0x02
      000C06 F0               [24] 2147 	movx	@dptr,a
      000C07 E4               [12] 2148 	clr	a
      000C08 A3               [24] 2149 	inc	dptr
      000C09 F0               [24] 2150 	movx	@dptr,a
      000C0A                       2151 00148$:
      000C0A 90 00 70         [24] 2152 	mov	dptr,#_enter_characters_array_n_65536_45
      000C0D E0               [24] 2153 	movx	a,@dptr
      000C0E FE               [12] 2154 	mov	r6,a
      000C0F A3               [24] 2155 	inc	dptr
      000C10 E0               [24] 2156 	movx	a,@dptr
      000C11 FF               [12] 2157 	mov	r7,a
      000C12 74 02            [12] 2158 	mov	a,#0x02
      000C14 2E               [12] 2159 	add	a,r6
      000C15 FE               [12] 2160 	mov	r6,a
      000C16 E4               [12] 2161 	clr	a
      000C17 3F               [12] 2162 	addc	a,r7
      000C18 FF               [12] 2163 	mov	r7,a
      000C19 90 00 76         [24] 2164 	mov	dptr,#_enter_characters_total_buffer_count_65536_45
      000C1C E0               [24] 2165 	movx	a,@dptr
      000C1D FC               [12] 2166 	mov	r4,a
      000C1E A3               [24] 2167 	inc	dptr
      000C1F E0               [24] 2168 	movx	a,@dptr
      000C20 FD               [12] 2169 	mov	r5,a
      000C21 C3               [12] 2170 	clr	c
      000C22 EC               [12] 2171 	mov	a,r4
      000C23 9E               [12] 2172 	subb	a,r6
      000C24 ED               [12] 2173 	mov	a,r5
      000C25 9F               [12] 2174 	subb	a,r7
      000C26 40 03            [24] 2175 	jc	00269$
      000C28 02 0C AE         [24] 2176 	ljmp	00150$
      000C2B                       2177 00269$:
                           000798  2178 	C$characters.c$198$5_0$72 ==.
                                   2179 ;	characters.c:198: printf_tiny("\n\rFreeing buffer_%d\n\r",total_buffer_count);
      000C2B C0 04            [24] 2180 	push	ar4
      000C2D C0 05            [24] 2181 	push	ar5
      000C2F 74 D3            [12] 2182 	mov	a,#___str_38
      000C31 C0 E0            [24] 2183 	push	acc
      000C33 74 1A            [12] 2184 	mov	a,#(___str_38 >> 8)
      000C35 C0 E0            [24] 2185 	push	acc
      000C37 12 11 0C         [24] 2186 	lcall	_printf_tiny
      000C3A E5 81            [12] 2187 	mov	a,sp
      000C3C 24 FC            [12] 2188 	add	a,#0xfc
      000C3E F5 81            [12] 2189 	mov	sp,a
                           0007AD  2190 	C$characters.c$199$5_0$72 ==.
                                   2191 ;	characters.c:199: free(buffer_n[total_buffer_count]); //frees buffer_n
      000C40 90 00 76         [24] 2192 	mov	dptr,#_enter_characters_total_buffer_count_65536_45
      000C43 E0               [24] 2193 	movx	a,@dptr
      000C44 FE               [12] 2194 	mov	r6,a
      000C45 A3               [24] 2195 	inc	dptr
      000C46 E0               [24] 2196 	movx	a,@dptr
      000C47 FF               [12] 2197 	mov	r7,a
      000C48 EE               [12] 2198 	mov	a,r6
      000C49 2E               [12] 2199 	add	a,r6
      000C4A FE               [12] 2200 	mov	r6,a
      000C4B EF               [12] 2201 	mov	a,r7
      000C4C 33               [12] 2202 	rlc	a
      000C4D FF               [12] 2203 	mov	r7,a
      000C4E EE               [12] 2204 	mov	a,r6
      000C4F 24 3C            [12] 2205 	add	a,#_buffer_n
      000C51 F5 82            [12] 2206 	mov	dpl,a
      000C53 EF               [12] 2207 	mov	a,r7
      000C54 34 13            [12] 2208 	addc	a,#(_buffer_n >> 8)
      000C56 F5 83            [12] 2209 	mov	dph,a
      000C58 E0               [24] 2210 	movx	a,@dptr
      000C59 FE               [12] 2211 	mov	r6,a
      000C5A A3               [24] 2212 	inc	dptr
      000C5B E0               [24] 2213 	movx	a,@dptr
      000C5C FF               [12] 2214 	mov	r7,a
      000C5D 7D 00            [12] 2215 	mov	r5,#0x00
      000C5F 8E 82            [24] 2216 	mov	dpl,r6
      000C61 8F 83            [24] 2217 	mov	dph,r7
      000C63 8D F0            [24] 2218 	mov	b,r5
      000C65 12 0F B5         [24] 2219 	lcall	_free
                           0007D5  2220 	C$characters.c$200$5_0$72 ==.
                                   2221 ;	characters.c:200: buffer_n[array_n]=NULL; //nulls the buffer_n
      000C68 90 00 70         [24] 2222 	mov	dptr,#_enter_characters_array_n_65536_45
      000C6B E0               [24] 2223 	movx	a,@dptr
      000C6C FE               [12] 2224 	mov	r6,a
      000C6D A3               [24] 2225 	inc	dptr
      000C6E E0               [24] 2226 	movx	a,@dptr
      000C6F FF               [12] 2227 	mov	r7,a
      000C70 EE               [12] 2228 	mov	a,r6
      000C71 2E               [12] 2229 	add	a,r6
      000C72 FE               [12] 2230 	mov	r6,a
      000C73 EF               [12] 2231 	mov	a,r7
      000C74 33               [12] 2232 	rlc	a
      000C75 FF               [12] 2233 	mov	r7,a
      000C76 EE               [12] 2234 	mov	a,r6
      000C77 24 3C            [12] 2235 	add	a,#_buffer_n
      000C79 F5 82            [12] 2236 	mov	dpl,a
      000C7B EF               [12] 2237 	mov	a,r7
      000C7C 34 13            [12] 2238 	addc	a,#(_buffer_n >> 8)
      000C7E F5 83            [12] 2239 	mov	dph,a
      000C80 E4               [12] 2240 	clr	a
      000C81 F0               [24] 2241 	movx	@dptr,a
      000C82 A3               [24] 2242 	inc	dptr
      000C83 F0               [24] 2243 	movx	@dptr,a
                           0007F1  2244 	C$characters.c$201$5_0$72 ==.
                                   2245 ;	characters.c:201: printf_tiny("\n\rBuffer %d freed \n\r",total_buffer_count);
      000C84 90 00 76         [24] 2246 	mov	dptr,#_enter_characters_total_buffer_count_65536_45
      000C87 E0               [24] 2247 	movx	a,@dptr
      000C88 C0 E0            [24] 2248 	push	acc
      000C8A A3               [24] 2249 	inc	dptr
      000C8B E0               [24] 2250 	movx	a,@dptr
      000C8C C0 E0            [24] 2251 	push	acc
      000C8E 74 E9            [12] 2252 	mov	a,#___str_39
      000C90 C0 E0            [24] 2253 	push	acc
      000C92 74 1A            [12] 2254 	mov	a,#(___str_39 >> 8)
      000C94 C0 E0            [24] 2255 	push	acc
      000C96 12 11 0C         [24] 2256 	lcall	_printf_tiny
      000C99 E5 81            [12] 2257 	mov	a,sp
      000C9B 24 FC            [12] 2258 	add	a,#0xfc
      000C9D F5 81            [12] 2259 	mov	sp,a
                           00080C  2260 	C$characters.c$196$4_0$71 ==.
                                   2261 ;	characters.c:196: for(total_buffer_count=2;(total_buffer_count)<(array_n+2);(total_buffer_count)++)
      000C9F 90 00 76         [24] 2262 	mov	dptr,#_enter_characters_total_buffer_count_65536_45
      000CA2 E0               [24] 2263 	movx	a,@dptr
      000CA3 24 01            [12] 2264 	add	a,#0x01
      000CA5 F0               [24] 2265 	movx	@dptr,a
      000CA6 A3               [24] 2266 	inc	dptr
      000CA7 E0               [24] 2267 	movx	a,@dptr
      000CA8 34 00            [12] 2268 	addc	a,#0x00
      000CAA F0               [24] 2269 	movx	@dptr,a
      000CAB 02 0C 0A         [24] 2270 	ljmp	00148$
                           00081B  2271 	C$characters.c$208$1_0$45 ==.
                                   2272 ;	characters.c:208: }
      000CAE                       2273 00150$:
                           00081B  2274 	C$characters.c$209$1_0$45 ==.
                                   2275 ;	characters.c:209: }
                           00081B  2276 	C$characters.c$209$1_0$45 ==.
                           00081B  2277 	XG$enter_characters$0$0 ==.
      000CAE 22               [24] 2278 	ret
                                   2279 	.area CSEG    (CODE)
                                   2280 	.area CONST   (CODE)
                           000000  2281 Fcharacters$__str_0$0_0$0 == .
                                   2282 	.area CONST   (CODE)
      0015CC                       2283 ___str_0:
      0015CC 41 6C 6C 6F 63 61 74  2284 	.ascii "Allocating a new buffer"
             69 6E 67 20 61 20 6E
             65 77 20 62 75 66 66
             65 72
      0015E3 0D                    2285 	.db 0x0d
      0015E4 0A                    2286 	.db 0x0a
      0015E5 00                    2287 	.db 0x00
                                   2288 	.area CSEG    (CODE)
                           00081C  2289 Fcharacters$__str_1$0_0$0 == .
                                   2290 	.area CONST   (CODE)
      0015E6                       2291 ___str_1:
      0015E6 0A                    2292 	.db 0x0a
      0015E7 0D                    2293 	.db 0x0d
      0015E8 20 4D 65 6D 6F 72 79  2294 	.ascii " Memory Allocation for Buffer %d Failed "
             20 41 6C 6C 6F 63 61
             74 69 6F 6E 20 66 6F
             72 20 42 75 66 66 65
             72 20 25 64 20 46 61
             69 6C 65 64 20
      001610 0A                    2295 	.db 0x0a
      001611 0D                    2296 	.db 0x0d
      001612 20 50 72 65 73 73 20  2297 	.ascii " Press '+' to Try again "
             27 2B 27 20 74 6F 20
             54 72 79 20 61 67 61
             69 6E 20
      00162A 0A                    2298 	.db 0x0a
      00162B 0D                    2299 	.db 0x0d
      00162C 00                    2300 	.db 0x00
                                   2301 	.area CSEG    (CODE)
                           00081C  2302 Fcharacters$__str_2$0_0$0 == .
                                   2303 	.area CONST   (CODE)
      00162D                       2304 ___str_2:
      00162D 0A                    2305 	.db 0x0a
      00162E 0D                    2306 	.db 0x0d
      00162F 4D 65 6D 6F 72 79 20  2307 	.ascii "Memory Allocation Successful for Buffer %d "
             41 6C 6C 6F 63 61 74
             69 6F 6E 20 53 75 63
             63 65 73 73 66 75 6C
             20 66 6F 72 20 42 75
             66 66 65 72 20 25 64
             20
      00165A 0A                    2308 	.db 0x0a
      00165B 0D                    2309 	.db 0x0d
      00165C 00                    2310 	.db 0x00
                                   2311 	.area CSEG    (CODE)
                           00081C  2312 Fcharacters$__str_3$0_0$0 == .
                                   2313 	.area CONST   (CODE)
      00165D                       2314 ___str_3:
      00165D 0A                    2315 	.db 0x0a
      00165E 0D                    2316 	.db 0x0d
      00165F 42 75 66 66 65 72 20  2317 	.ascii "Buffer %d allocated of size %d "
             25 64 20 61 6C 6C 6F
             63 61 74 65 64 20 6F
             66 20 73 69 7A 65 20
             25 64 20
      00167E 0A                    2318 	.db 0x0a
      00167F 0D                    2319 	.db 0x0d
      001680 00                    2320 	.db 0x00
                                   2321 	.area CSEG    (CODE)
                           00081C  2322 Fcharacters$__str_4$0_0$0 == .
                                   2323 	.area CONST   (CODE)
      001681                       2324 ___str_4:
      001681 0A                    2325 	.db 0x0a
      001682 0D                    2326 	.db 0x0d
      001683 41 64 64 72 65 73 73  2327 	.ascii "Address of buffer %d is 0x%x "
             20 6F 66 20 62 75 66
             66 65 72 20 25 64 20
             69 73 20 30 78 25 78
             20
      0016A0 0A                    2328 	.db 0x0a
      0016A1 0D                    2329 	.db 0x0d
      0016A2 00                    2330 	.db 0x00
                                   2331 	.area CSEG    (CODE)
                           00081C  2332 Fcharacters$__str_5$0_0$0 == .
                                   2333 	.area CONST   (CODE)
      0016A3                       2334 ___str_5:
      0016A3 50 6C 65 61 73 65 20  2335 	.ascii "Please enter the number of buffer to delete"
             65 6E 74 65 72 20 74
             68 65 20 6E 75 6D 62
             65 72 20 6F 66 20 62
             75 66 66 65 72 20 74
             6F 20 64 65 6C 65 74
             65
      0016CE 00                    2336 	.db 0x00
                                   2337 	.area CSEG    (CODE)
                           00081C  2338 Fcharacters$__str_6$0_0$0 == .
                                   2339 	.area CONST   (CODE)
      0016CF                       2340 ___str_6:
      0016CF 0A                    2341 	.db 0x0a
      0016D0 0D                    2342 	.db 0x0d
      0016D1 20 53 6F 72 72 79 2C  2343 	.ascii " Sorry, Buffer 0 cannot be deleted!"
             20 42 75 66 66 65 72
             20 30 20 63 61 6E 6E
             6F 74 20 62 65 20 64
             65 6C 65 74 65 64 21
      0016F4 0A                    2344 	.db 0x0a
      0016F5 0D                    2345 	.db 0x0d
      0016F6 00                    2346 	.db 0x00
                                   2347 	.area CSEG    (CODE)
                           00081C  2348 Fcharacters$__str_7$0_0$0 == .
                                   2349 	.area CONST   (CODE)
      0016F7                       2350 ___str_7:
      0016F7 0A                    2351 	.db 0x0a
      0016F8 0D                    2352 	.db 0x0d
      0016F9 20 42 75 66 66 65 72  2353 	.ascii " Buffer 1> %d"
             20 31 3E 20 25 64
      001706 0A                    2354 	.db 0x0a
      001707 0D                    2355 	.db 0x0d
      001708 00                    2356 	.db 0x00
                                   2357 	.area CSEG    (CODE)
                           00081C  2358 Fcharacters$__str_8$0_0$0 == .
                                   2359 	.area CONST   (CODE)
      001709                       2360 ___str_8:
      001709 42 75 66 66 65 72 20  2361 	.ascii "Buffer 1 deleted."
             31 20 64 65 6C 65 74
             65 64 2E
      00171A 0D                    2362 	.db 0x0d
      00171B 0A                    2363 	.db 0x0a
      00171C 00                    2364 	.db 0x00
                                   2365 	.area CSEG    (CODE)
                           00081C  2366 Fcharacters$__str_9$0_0$0 == .
                                   2367 	.area CONST   (CODE)
      00171D                       2368 ___str_9:
      00171D 0A                    2369 	.db 0x0a
      00171E 0D                    2370 	.db 0x0d
      00171F 20 44 65 6C 65 74 69  2371 	.ascii " Deleting buffer %d in progress"
             6E 67 20 62 75 66 66
             65 72 20 25 64 20 69
             6E 20 70 72 6F 67 72
             65 73 73
      00173E 0A                    2372 	.db 0x0a
      00173F 0D                    2373 	.db 0x0d
      001740 00                    2374 	.db 0x00
                                   2375 	.area CSEG    (CODE)
                           00081C  2376 Fcharacters$__str_10$0_0$0 == .
                                   2377 	.area CONST   (CODE)
      001741                       2378 ___str_10:
      001741 0A                    2379 	.db 0x0a
      001742 0D                    2380 	.db 0x0d
      001743 20 42 75 66 66 65 72  2381 	.ascii " Buffer %d is free"
             20 25 64 20 69 73 20
             66 72 65 65
      001755 0A                    2382 	.db 0x0a
      001756 0D                    2383 	.db 0x0d
      001757 00                    2384 	.db 0x00
                                   2385 	.area CSEG    (CODE)
                           00081C  2386 Fcharacters$__str_11$0_0$0 == .
                                   2387 	.area CONST   (CODE)
      001758                       2388 ___str_11:
      001758 0A                    2389 	.db 0x0a
      001759 0D                    2390 	.db 0x0d
      00175A 45 6E 74 65 72 20 61  2391 	.ascii "Enter a valid buffer number"
             20 76 61 6C 69 64 20
             62 75 66 66 65 72 20
             6E 75 6D 62 65 72
      001775 0A                    2392 	.db 0x0a
      001776 0D                    2393 	.db 0x0d
      001777 20 50 72 65 73 73 20  2394 	.ascii " Press '-' to delete any valid buffer"
             27 2D 27 20 74 6F 20
             64 65 6C 65 74 65 20
             61 6E 79 20 76 61 6C
             69 64 20 62 75 66 66
             65 72
      00179C 0A                    2395 	.db 0x0a
      00179D 0D                    2396 	.db 0x0d
      00179E 00                    2397 	.db 0x00
                                   2398 	.area CSEG    (CODE)
                           00081C  2399 Fcharacters$__str_12$0_0$0 == .
                                   2400 	.area CONST   (CODE)
      00179F                       2401 ___str_12:
      00179F 0A                    2402 	.db 0x0a
      0017A0 0D                    2403 	.db 0x0d
      0017A1 20 3C 3C 3C 3C 3C 3C  2404 	.ascii " <<<<<<HEAP REPORT of Buffer_0>>>>>> "
             48 45 41 50 20 52 45
             50 4F 52 54 20 6F 66
             20 42 75 66 66 65 72
             5F 30 3E 3E 3E 3E 3E
             3E 20
      0017C6 0D                    2405 	.db 0x0d
      0017C7 0A                    2406 	.db 0x0a
      0017C8 00                    2407 	.db 0x00
                                   2408 	.area CSEG    (CODE)
                           00081C  2409 Fcharacters$__str_13$0_0$0 == .
                                   2410 	.area CONST   (CODE)
      0017C9                       2411 ___str_13:
      0017C9 0A                    2412 	.db 0x0a
      0017CA 0D                    2413 	.db 0x0d
      0017CB 53 74 61 72 74 69 6E  2414 	.ascii "Starting Address of Buffer_0 is 0x%x"
             67 20 41 64 64 72 65
             73 73 20 6F 66 20 42
             75 66 66 65 72 5F 30
             20 69 73 20 30 78 25
             78
      0017EF 0A                    2415 	.db 0x0a
      0017F0 0D                    2416 	.db 0x0d
      0017F1 00                    2417 	.db 0x00
                                   2418 	.area CSEG    (CODE)
                           00081C  2419 Fcharacters$__str_14$0_0$0 == .
                                   2420 	.area CONST   (CODE)
      0017F2                       2421 ___str_14:
      0017F2 0A                    2422 	.db 0x0a
      0017F3 0D                    2423 	.db 0x0d
      0017F4 45 6E 64 69 6E 67 20  2424 	.ascii "Ending Address of Buffer_0 is 0x%x"
             41 64 64 72 65 73 73
             20 6F 66 20 42 75 66
             66 65 72 5F 30 20 69
             73 20 30 78 25 78
      001816 0A                    2425 	.db 0x0a
      001817 0D                    2426 	.db 0x0d
      001818 00                    2427 	.db 0x00
                                   2428 	.area CSEG    (CODE)
                           00081C  2429 Fcharacters$__str_15$0_0$0 == .
                                   2430 	.area CONST   (CODE)
      001819                       2431 ___str_15:
      001819 0A                    2432 	.db 0x0a
      00181A 0D                    2433 	.db 0x0d
      00181B 42 75 66 66 65 72 20  2434 	.ascii "Buffer Size of Buffer_0 %d"
             53 69 7A 65 20 6F 66
             20 42 75 66 66 65 72
             5F 30 20 25 64
      001835 0A                    2435 	.db 0x0a
      001836 0D                    2436 	.db 0x0d
      001837 00                    2437 	.db 0x00
                                   2438 	.area CSEG    (CODE)
                           00081C  2439 Fcharacters$__str_16$0_0$0 == .
                                   2440 	.area CONST   (CODE)
      001838                       2441 ___str_16:
      001838 0A                    2442 	.db 0x0a
      001839 0D                    2443 	.db 0x0d
      00183A 53 74 6F 72 65 64 20  2444 	.ascii "Stored characters in buffer = %d"
             63 68 61 72 61 63 74
             65 72 73 20 69 6E 20
             62 75 66 66 65 72 20
             3D 20 25 64
      00185A 0A                    2445 	.db 0x0a
      00185B 0D                    2446 	.db 0x0d
      00185C 00                    2447 	.db 0x00
                                   2448 	.area CSEG    (CODE)
                           00081C  2449 Fcharacters$__str_17$0_0$0 == .
                                   2450 	.area CONST   (CODE)
      00185D                       2451 ___str_17:
      00185D 0A                    2452 	.db 0x0a
      00185E 0D                    2453 	.db 0x0d
      00185F 46 72 65 65 20 53 70  2454 	.ascii "Free Spaces in buffer %d"
             61 63 65 73 20 69 6E
             20 62 75 66 66 65 72
             20 25 64
      001877 0A                    2455 	.db 0x0a
      001878 0D                    2456 	.db 0x0d
      001879 00                    2457 	.db 0x00
                                   2458 	.area CSEG    (CODE)
                           00081C  2459 Fcharacters$__str_18$0_0$0 == .
                                   2460 	.area CONST   (CODE)
      00187A                       2461 ___str_18:
      00187A 0A                    2462 	.db 0x0a
      00187B 0D                    2463 	.db 0x0d
      00187C 42 75 66 66 65 72 20  2464 	.ascii "Buffer 0 is empty , so no report is available!"
             30 20 69 73 20 65 6D
             70 74 79 20 2C 20 73
             6F 20 6E 6F 20 72 65
             70 6F 72 74 20 69 73
             20 61 76 61 69 6C 61
             62 6C 65 21
      0018AA 0D                    2465 	.db 0x0d
      0018AB 0A                    2466 	.db 0x0a
      0018AC 20                    2467 	.ascii " "
      0018AD 00                    2468 	.db 0x00
                                   2469 	.area CSEG    (CODE)
                           00081C  2470 Fcharacters$__str_19$0_0$0 == .
                                   2471 	.area CONST   (CODE)
      0018AE                       2472 ___str_19:
      0018AE 0A                    2473 	.db 0x0a
      0018AF 0D                    2474 	.db 0x0d
      0018B0 20 3C 3C 3C 3C 3C 3C  2475 	.ascii " <<<<<<HEAP REPORT of Buffer_1>>>>>> "
             48 45 41 50 20 52 45
             50 4F 52 54 20 6F 66
             20 42 75 66 66 65 72
             5F 31 3E 3E 3E 3E 3E
             3E 20
      0018D5 0D                    2476 	.db 0x0d
      0018D6 0A                    2477 	.db 0x0a
      0018D7 00                    2478 	.db 0x00
                                   2479 	.area CSEG    (CODE)
                           00081C  2480 Fcharacters$__str_20$0_0$0 == .
                                   2481 	.area CONST   (CODE)
      0018D8                       2482 ___str_20:
      0018D8 0A                    2483 	.db 0x0a
      0018D9 0D                    2484 	.db 0x0d
      0018DA 53 74 61 72 74 69 6E  2485 	.ascii "Starting Address of Buffer_1 is 0x%x"
             67 20 41 64 64 72 65
             73 73 20 6F 66 20 42
             75 66 66 65 72 5F 31
             20 69 73 20 30 78 25
             78
      0018FE 0A                    2486 	.db 0x0a
      0018FF 0D                    2487 	.db 0x0d
      001900 00                    2488 	.db 0x00
                                   2489 	.area CSEG    (CODE)
                           00081C  2490 Fcharacters$__str_21$0_0$0 == .
                                   2491 	.area CONST   (CODE)
      001901                       2492 ___str_21:
      001901 0A                    2493 	.db 0x0a
      001902 0D                    2494 	.db 0x0d
      001903 45 6E 64 69 6E 67 20  2495 	.ascii "Ending Address of Buffer_1 is 0x%x"
             41 64 64 72 65 73 73
             20 6F 66 20 42 75 66
             66 65 72 5F 31 20 69
             73 20 30 78 25 78
      001925 0A                    2496 	.db 0x0a
      001926 0D                    2497 	.db 0x0d
      001927 00                    2498 	.db 0x00
                                   2499 	.area CSEG    (CODE)
                           00081C  2500 Fcharacters$__str_22$0_0$0 == .
                                   2501 	.area CONST   (CODE)
      001928                       2502 ___str_22:
      001928 0A                    2503 	.db 0x0a
      001929 0D                    2504 	.db 0x0d
      00192A 42 75 66 66 65 72 20  2505 	.ascii "Buffer Size %d"
             53 69 7A 65 20 25 64
      001938 0A                    2506 	.db 0x0a
      001939 0D                    2507 	.db 0x0d
      00193A 00                    2508 	.db 0x00
                                   2509 	.area CSEG    (CODE)
                           00081C  2510 Fcharacters$__str_23$0_0$0 == .
                                   2511 	.area CONST   (CODE)
      00193B                       2512 ___str_23:
      00193B 0A                    2513 	.db 0x0a
      00193C 0D                    2514 	.db 0x0d
      00193D 42 75 66 66 65 72 20  2515 	.ascii "Buffer 1 is empty , so no report is available!"
             31 20 69 73 20 65 6D
             70 74 79 20 2C 20 73
             6F 20 6E 6F 20 72 65
             70 6F 72 74 20 69 73
             20 61 76 61 69 6C 61
             62 6C 65 21
      00196B 0D                    2516 	.db 0x0d
      00196C 0A                    2517 	.db 0x0a
      00196D 20                    2518 	.ascii " "
      00196E 00                    2519 	.db 0x00
                                   2520 	.area CSEG    (CODE)
                           00081C  2521 Fcharacters$__str_24$0_0$0 == .
                                   2522 	.area CONST   (CODE)
      00196F                       2523 ___str_24:
      00196F 0A                    2524 	.db 0x0a
      001970 0D                    2525 	.db 0x0d
      001971 3C 3C 3C 3C 3C 3C 48  2526 	.ascii "<<<<<<HEAP REPORT of Buffer_%d>>>>>>"
             45 41 50 20 52 45 50
             4F 52 54 20 6F 66 20
             42 75 66 66 65 72 5F
             25 64 3E 3E 3E 3E 3E
             3E
      001995 0A                    2527 	.db 0x0a
      001996 0D                    2528 	.db 0x0d
      001997 00                    2529 	.db 0x00
                                   2530 	.area CSEG    (CODE)
                           00081C  2531 Fcharacters$__str_25$0_0$0 == .
                                   2532 	.area CONST   (CODE)
      001998                       2533 ___str_25:
      001998 0A                    2534 	.db 0x0a
      001999 0D                    2535 	.db 0x0d
      00199A 53 74 61 72 74 20 41  2536 	.ascii "Start Address 0x%x"
             64 64 72 65 73 73 20
             30 78 25 78
      0019AC 0A                    2537 	.db 0x0a
      0019AD 0D                    2538 	.db 0x0d
      0019AE 00                    2539 	.db 0x00
                                   2540 	.area CSEG    (CODE)
                           00081C  2541 Fcharacters$__str_26$0_0$0 == .
                                   2542 	.area CONST   (CODE)
      0019AF                       2543 ___str_26:
      0019AF 0A                    2544 	.db 0x0a
      0019B0 0D                    2545 	.db 0x0d
      0019B1 45 6E 64 69 6E 67 20  2546 	.ascii "Ending Address 0x%x"
             41 64 64 72 65 73 73
             20 30 78 25 78
      0019C4 0A                    2547 	.db 0x0a
      0019C5 0D                    2548 	.db 0x0d
      0019C6 00                    2549 	.db 0x00
                                   2550 	.area CSEG    (CODE)
                           00081C  2551 Fcharacters$__str_27$0_0$0 == .
                                   2552 	.area CONST   (CODE)
      0019C7                       2553 ___str_27:
      0019C7 0A                    2554 	.db 0x0a
      0019C8 0D                    2555 	.db 0x0d
      0019C9 42 75 66 66 65 72 20  2556 	.ascii "Buffer Size%d"
             53 69 7A 65 25 64
      0019D6 0A                    2557 	.db 0x0a
      0019D7 0D                    2558 	.db 0x0d
      0019D8 00                    2559 	.db 0x00
                                   2560 	.area CSEG    (CODE)
                           00081C  2561 Fcharacters$__str_28$0_0$0 == .
                                   2562 	.area CONST   (CODE)
      0019D9                       2563 ___str_28:
      0019D9 0A                    2564 	.db 0x0a
      0019DA 0D                    2565 	.db 0x0d
      0019DB 41 6C 6C 20 42 75 66  2566 	.ascii "All Buffers created are empty, so no heap report available!"
             66 65 72 73 20 63 72
             65 61 74 65 64 20 61
             72 65 20 65 6D 70 74
             79 2C 20 73 6F 20 6E
             6F 20 68 65 61 70 20
             72 65 70 6F 72 74 20
             61 76 61 69 6C 61 62
             6C 65 21
      001A16 0D                    2567 	.db 0x0d
      001A17 0A                    2568 	.db 0x0a
      001A18 00                    2569 	.db 0x00
                                   2570 	.area CSEG    (CODE)
                           00081C  2571 Fcharacters$__str_29$0_0$0 == .
                                   2572 	.area CONST   (CODE)
      001A19                       2573 ___str_29:
      001A19 0A                    2574 	.db 0x0a
      001A1A 0D                    2575 	.db 0x0d
      001A1B 4E 75 6D 62 65 72 20  2576 	.ascii "Number of storage characters = %d"
             6F 66 20 73 74 6F 72
             61 67 65 20 63 68 61
             72 61 63 74 65 72 73
             20 3D 20 25 64
      001A3C 0A                    2577 	.db 0x0a
      001A3D 0D                    2578 	.db 0x0d
      001A3E 00                    2579 	.db 0x00
                                   2580 	.area CSEG    (CODE)
                           00081C  2581 Fcharacters$__str_30$0_0$0 == .
                                   2582 	.area CONST   (CODE)
      001A3F                       2583 ___str_30:
      001A3F 0A                    2584 	.db 0x0a
      001A40 0D                    2585 	.db 0x0d
      001A41 43 6F 6E 74 65 6E 74  2586 	.ascii "Contents in Buffer 0"
             73 20 69 6E 20 42 75
             66 66 65 72 20 30
      001A55 0A                    2587 	.db 0x0a
      001A56 0D                    2588 	.db 0x0d
      001A57 00                    2589 	.db 0x00
                                   2590 	.area CSEG    (CODE)
                           00081C  2591 Fcharacters$__str_31$0_0$0 == .
                                   2592 	.area CONST   (CODE)
      001A58                       2593 ___str_31:
      001A58 30 78 25 78 3E 3E 20  2594 	.ascii "0x%x>> %x"
             25 78
      001A61 00                    2595 	.db 0x00
                                   2596 	.area CSEG    (CODE)
                           00081C  2597 Fcharacters$__str_32$0_0$0 == .
                                   2598 	.area CONST   (CODE)
      001A62                       2599 ___str_32:
      001A62 20 25 78              2600 	.ascii " %x"
      001A65 00                    2601 	.db 0x00
                                   2602 	.area CSEG    (CODE)
                           00081C  2603 Fcharacters$__str_33$0_0$0 == .
                                   2604 	.area CONST   (CODE)
      001A66                       2605 ___str_33:
      001A66 30 78 25 78 3E 3E 20  2606 	.ascii "0x%x>> %x "
             25 78 20
      001A70 0A                    2607 	.db 0x0a
      001A71 0D                    2608 	.db 0x0d
      001A72 00                    2609 	.db 0x00
                                   2610 	.area CSEG    (CODE)
                           00081C  2611 Fcharacters$__str_34$0_0$0 == .
                                   2612 	.area CONST   (CODE)
      001A73                       2613 ___str_34:
      001A73 0A                    2614 	.db 0x0a
      001A74 0D                    2615 	.db 0x0d
      001A75 46 72 65 65 20 42 75  2616 	.ascii "Free Buffer 0"
             66 66 65 72 20 30
      001A82 0A                    2617 	.db 0x0a
      001A83 0D                    2618 	.db 0x0d
      001A84 00                    2619 	.db 0x00
                                   2620 	.area CSEG    (CODE)
                           00081C  2621 Fcharacters$__str_35$0_0$0 == .
                                   2622 	.area CONST   (CODE)
      001A85                       2623 ___str_35:
      001A85 0A                    2624 	.db 0x0a
      001A86 0D                    2625 	.db 0x0d
      001A87 42 75 66 66 65 72 20  2626 	.ascii "Buffer 0 will now become empty"
             30 20 77 69 6C 6C 20
             6E 6F 77 20 62 65 63
             6F 6D 65 20 65 6D 70
             74 79
      001AA5 0A                    2627 	.db 0x0a
      001AA6 0D                    2628 	.db 0x0d
      001AA7 00                    2629 	.db 0x00
                                   2630 	.area CSEG    (CODE)
                           00081C  2631 Fcharacters$__str_36$0_0$0 == .
                                   2632 	.area CONST   (CODE)
      001AA8                       2633 ___str_36:
      001AA8 0A                    2634 	.db 0x0a
      001AA9 0D                    2635 	.db 0x0d
      001AAA 46 72 65 65 69 6E 67  2636 	.ascii "Freeing Buffer 1"
             20 42 75 66 66 65 72
             20 31
      001ABA 0A                    2637 	.db 0x0a
      001ABB 0D                    2638 	.db 0x0d
      001ABC 00                    2639 	.db 0x00
                                   2640 	.area CSEG    (CODE)
                           00081C  2641 Fcharacters$__str_37$0_0$0 == .
                                   2642 	.area CONST   (CODE)
      001ABD                       2643 ___str_37:
      001ABD 0A                    2644 	.db 0x0a
      001ABE 0D                    2645 	.db 0x0d
      001ABF 42 75 66 66 65 72 20  2646 	.ascii "Buffer 1 is empty"
             31 20 69 73 20 65 6D
             70 74 79
      001AD0 0A                    2647 	.db 0x0a
      001AD1 0D                    2648 	.db 0x0d
      001AD2 00                    2649 	.db 0x00
                                   2650 	.area CSEG    (CODE)
                           00081C  2651 Fcharacters$__str_38$0_0$0 == .
                                   2652 	.area CONST   (CODE)
      001AD3                       2653 ___str_38:
      001AD3 0A                    2654 	.db 0x0a
      001AD4 0D                    2655 	.db 0x0d
      001AD5 46 72 65 65 69 6E 67  2656 	.ascii "Freeing buffer_%d"
             20 62 75 66 66 65 72
             5F 25 64
      001AE6 0A                    2657 	.db 0x0a
      001AE7 0D                    2658 	.db 0x0d
      001AE8 00                    2659 	.db 0x00
                                   2660 	.area CSEG    (CODE)
                           00081C  2661 Fcharacters$__str_39$0_0$0 == .
                                   2662 	.area CONST   (CODE)
      001AE9                       2663 ___str_39:
      001AE9 0A                    2664 	.db 0x0a
      001AEA 0D                    2665 	.db 0x0d
      001AEB 42 75 66 66 65 72 20  2666 	.ascii "Buffer %d freed "
             25 64 20 66 72 65 65
             64 20
      001AFB 0A                    2667 	.db 0x0a
      001AFC 0D                    2668 	.db 0x0d
      001AFD 00                    2669 	.db 0x00
                                   2670 	.area CSEG    (CODE)
                                   2671 	.area XINIT   (CODE)
                                   2672 	.area CABS    (ABS,CODE)
