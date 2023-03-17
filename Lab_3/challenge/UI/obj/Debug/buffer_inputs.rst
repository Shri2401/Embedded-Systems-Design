                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.2.0 #13081 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module buffer_inputs
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _printf_tiny
                                     12 	.globl _TF1
                                     13 	.globl _TR1
                                     14 	.globl _TF0
                                     15 	.globl _TR0
                                     16 	.globl _IE1
                                     17 	.globl _IT1
                                     18 	.globl _IE0
                                     19 	.globl _IT0
                                     20 	.globl _SM0
                                     21 	.globl _SM1
                                     22 	.globl _SM2
                                     23 	.globl _REN
                                     24 	.globl _TB8
                                     25 	.globl _RB8
                                     26 	.globl _TI
                                     27 	.globl _RI
                                     28 	.globl _CY
                                     29 	.globl _AC
                                     30 	.globl _F0
                                     31 	.globl _RS1
                                     32 	.globl _RS0
                                     33 	.globl _OV
                                     34 	.globl _F1
                                     35 	.globl _P
                                     36 	.globl _RD
                                     37 	.globl _WR
                                     38 	.globl _T1
                                     39 	.globl _T0
                                     40 	.globl _INT1
                                     41 	.globl _INT0
                                     42 	.globl _TXD0
                                     43 	.globl _TXD
                                     44 	.globl _RXD0
                                     45 	.globl _RXD
                                     46 	.globl _P3_7
                                     47 	.globl _P3_6
                                     48 	.globl _P3_5
                                     49 	.globl _P3_4
                                     50 	.globl _P3_3
                                     51 	.globl _P3_2
                                     52 	.globl _P3_1
                                     53 	.globl _P3_0
                                     54 	.globl _P2_7
                                     55 	.globl _P2_6
                                     56 	.globl _P2_5
                                     57 	.globl _P2_4
                                     58 	.globl _P2_3
                                     59 	.globl _P2_2
                                     60 	.globl _P2_1
                                     61 	.globl _P2_0
                                     62 	.globl _P1_7
                                     63 	.globl _P1_6
                                     64 	.globl _P1_5
                                     65 	.globl _P1_4
                                     66 	.globl _P1_3
                                     67 	.globl _P1_2
                                     68 	.globl _P1_1
                                     69 	.globl _P1_0
                                     70 	.globl _P0_7
                                     71 	.globl _P0_6
                                     72 	.globl _P0_5
                                     73 	.globl _P0_4
                                     74 	.globl _P0_3
                                     75 	.globl _P0_2
                                     76 	.globl _P0_1
                                     77 	.globl _P0_0
                                     78 	.globl _PS
                                     79 	.globl _PT1
                                     80 	.globl _PX1
                                     81 	.globl _PT0
                                     82 	.globl _PX0
                                     83 	.globl _EA
                                     84 	.globl _ES
                                     85 	.globl _ET1
                                     86 	.globl _EX1
                                     87 	.globl _ET0
                                     88 	.globl _EX0
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
                                    146 	.globl _TMOD
                                    147 	.globl _TL1
                                    148 	.globl _TL0
                                    149 	.globl _TH1
                                    150 	.globl _TH0
                                    151 	.globl _TCON
                                    152 	.globl _SP
                                    153 	.globl _SCON
                                    154 	.globl _SBUF0
                                    155 	.globl _SBUF
                                    156 	.globl _PSW
                                    157 	.globl _PCON
                                    158 	.globl _P3
                                    159 	.globl _P2
                                    160 	.globl _P1
                                    161 	.globl _P0
                                    162 	.globl _IP
                                    163 	.globl _IE
                                    164 	.globl _DP0L
                                    165 	.globl _DPL
                                    166 	.globl _DP0H
                                    167 	.globl _DPH
                                    168 	.globl _B
                                    169 	.globl _ACC
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
                                    221 	.globl _putchar
                                    222 	.globl _getchar
                                    223 	.globl _getinp_48_4800
                                    224 	.globl _getinp_30_800
                                    225 	.globl _del_buff
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
                           0000E0   333 G$ACC$0_0$0 == 0x00e0
                           0000E0   334 _ACC	=	0x00e0
                           0000F0   335 G$B$0_0$0 == 0x00f0
                           0000F0   336 _B	=	0x00f0
                           000083   337 G$DPH$0_0$0 == 0x0083
                           000083   338 _DPH	=	0x0083
                           000083   339 G$DP0H$0_0$0 == 0x0083
                           000083   340 _DP0H	=	0x0083
                           000082   341 G$DPL$0_0$0 == 0x0082
                           000082   342 _DPL	=	0x0082
                           000082   343 G$DP0L$0_0$0 == 0x0082
                           000082   344 _DP0L	=	0x0082
                           0000A8   345 G$IE$0_0$0 == 0x00a8
                           0000A8   346 _IE	=	0x00a8
                           0000B8   347 G$IP$0_0$0 == 0x00b8
                           0000B8   348 _IP	=	0x00b8
                           000080   349 G$P0$0_0$0 == 0x0080
                           000080   350 _P0	=	0x0080
                           000090   351 G$P1$0_0$0 == 0x0090
                           000090   352 _P1	=	0x0090
                           0000A0   353 G$P2$0_0$0 == 0x00a0
                           0000A0   354 _P2	=	0x00a0
                           0000B0   355 G$P3$0_0$0 == 0x00b0
                           0000B0   356 _P3	=	0x00b0
                           000087   357 G$PCON$0_0$0 == 0x0087
                           000087   358 _PCON	=	0x0087
                           0000D0   359 G$PSW$0_0$0 == 0x00d0
                           0000D0   360 _PSW	=	0x00d0
                           000099   361 G$SBUF$0_0$0 == 0x0099
                           000099   362 _SBUF	=	0x0099
                           000099   363 G$SBUF0$0_0$0 == 0x0099
                           000099   364 _SBUF0	=	0x0099
                           000098   365 G$SCON$0_0$0 == 0x0098
                           000098   366 _SCON	=	0x0098
                           000081   367 G$SP$0_0$0 == 0x0081
                           000081   368 _SP	=	0x0081
                           000088   369 G$TCON$0_0$0 == 0x0088
                           000088   370 _TCON	=	0x0088
                           00008C   371 G$TH0$0_0$0 == 0x008c
                           00008C   372 _TH0	=	0x008c
                           00008D   373 G$TH1$0_0$0 == 0x008d
                           00008D   374 _TH1	=	0x008d
                           00008A   375 G$TL0$0_0$0 == 0x008a
                           00008A   376 _TL0	=	0x008a
                           00008B   377 G$TL1$0_0$0 == 0x008b
                           00008B   378 _TL1	=	0x008b
                           000089   379 G$TMOD$0_0$0 == 0x0089
                           000089   380 _TMOD	=	0x0089
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
                           0000A8   500 G$EX0$0_0$0 == 0x00a8
                           0000A8   501 _EX0	=	0x00a8
                           0000A9   502 G$ET0$0_0$0 == 0x00a9
                           0000A9   503 _ET0	=	0x00a9
                           0000AA   504 G$EX1$0_0$0 == 0x00aa
                           0000AA   505 _EX1	=	0x00aa
                           0000AB   506 G$ET1$0_0$0 == 0x00ab
                           0000AB   507 _ET1	=	0x00ab
                           0000AC   508 G$ES$0_0$0 == 0x00ac
                           0000AC   509 _ES	=	0x00ac
                           0000AF   510 G$EA$0_0$0 == 0x00af
                           0000AF   511 _EA	=	0x00af
                           0000B8   512 G$PX0$0_0$0 == 0x00b8
                           0000B8   513 _PX0	=	0x00b8
                           0000B9   514 G$PT0$0_0$0 == 0x00b9
                           0000B9   515 _PT0	=	0x00b9
                           0000BA   516 G$PX1$0_0$0 == 0x00ba
                           0000BA   517 _PX1	=	0x00ba
                           0000BB   518 G$PT1$0_0$0 == 0x00bb
                           0000BB   519 _PT1	=	0x00bb
                           0000BC   520 G$PS$0_0$0 == 0x00bc
                           0000BC   521 _PS	=	0x00bc
                           000080   522 G$P0_0$0_0$0 == 0x0080
                           000080   523 _P0_0	=	0x0080
                           000081   524 G$P0_1$0_0$0 == 0x0081
                           000081   525 _P0_1	=	0x0081
                           000082   526 G$P0_2$0_0$0 == 0x0082
                           000082   527 _P0_2	=	0x0082
                           000083   528 G$P0_3$0_0$0 == 0x0083
                           000083   529 _P0_3	=	0x0083
                           000084   530 G$P0_4$0_0$0 == 0x0084
                           000084   531 _P0_4	=	0x0084
                           000085   532 G$P0_5$0_0$0 == 0x0085
                           000085   533 _P0_5	=	0x0085
                           000086   534 G$P0_6$0_0$0 == 0x0086
                           000086   535 _P0_6	=	0x0086
                           000087   536 G$P0_7$0_0$0 == 0x0087
                           000087   537 _P0_7	=	0x0087
                           000090   538 G$P1_0$0_0$0 == 0x0090
                           000090   539 _P1_0	=	0x0090
                           000091   540 G$P1_1$0_0$0 == 0x0091
                           000091   541 _P1_1	=	0x0091
                           000092   542 G$P1_2$0_0$0 == 0x0092
                           000092   543 _P1_2	=	0x0092
                           000093   544 G$P1_3$0_0$0 == 0x0093
                           000093   545 _P1_3	=	0x0093
                           000094   546 G$P1_4$0_0$0 == 0x0094
                           000094   547 _P1_4	=	0x0094
                           000095   548 G$P1_5$0_0$0 == 0x0095
                           000095   549 _P1_5	=	0x0095
                           000096   550 G$P1_6$0_0$0 == 0x0096
                           000096   551 _P1_6	=	0x0096
                           000097   552 G$P1_7$0_0$0 == 0x0097
                           000097   553 _P1_7	=	0x0097
                           0000A0   554 G$P2_0$0_0$0 == 0x00a0
                           0000A0   555 _P2_0	=	0x00a0
                           0000A1   556 G$P2_1$0_0$0 == 0x00a1
                           0000A1   557 _P2_1	=	0x00a1
                           0000A2   558 G$P2_2$0_0$0 == 0x00a2
                           0000A2   559 _P2_2	=	0x00a2
                           0000A3   560 G$P2_3$0_0$0 == 0x00a3
                           0000A3   561 _P2_3	=	0x00a3
                           0000A4   562 G$P2_4$0_0$0 == 0x00a4
                           0000A4   563 _P2_4	=	0x00a4
                           0000A5   564 G$P2_5$0_0$0 == 0x00a5
                           0000A5   565 _P2_5	=	0x00a5
                           0000A6   566 G$P2_6$0_0$0 == 0x00a6
                           0000A6   567 _P2_6	=	0x00a6
                           0000A7   568 G$P2_7$0_0$0 == 0x00a7
                           0000A7   569 _P2_7	=	0x00a7
                           0000B0   570 G$P3_0$0_0$0 == 0x00b0
                           0000B0   571 _P3_0	=	0x00b0
                           0000B1   572 G$P3_1$0_0$0 == 0x00b1
                           0000B1   573 _P3_1	=	0x00b1
                           0000B2   574 G$P3_2$0_0$0 == 0x00b2
                           0000B2   575 _P3_2	=	0x00b2
                           0000B3   576 G$P3_3$0_0$0 == 0x00b3
                           0000B3   577 _P3_3	=	0x00b3
                           0000B4   578 G$P3_4$0_0$0 == 0x00b4
                           0000B4   579 _P3_4	=	0x00b4
                           0000B5   580 G$P3_5$0_0$0 == 0x00b5
                           0000B5   581 _P3_5	=	0x00b5
                           0000B6   582 G$P3_6$0_0$0 == 0x00b6
                           0000B6   583 _P3_6	=	0x00b6
                           0000B7   584 G$P3_7$0_0$0 == 0x00b7
                           0000B7   585 _P3_7	=	0x00b7
                           0000B0   586 G$RXD$0_0$0 == 0x00b0
                           0000B0   587 _RXD	=	0x00b0
                           0000B0   588 G$RXD0$0_0$0 == 0x00b0
                           0000B0   589 _RXD0	=	0x00b0
                           0000B1   590 G$TXD$0_0$0 == 0x00b1
                           0000B1   591 _TXD	=	0x00b1
                           0000B1   592 G$TXD0$0_0$0 == 0x00b1
                           0000B1   593 _TXD0	=	0x00b1
                           0000B2   594 G$INT0$0_0$0 == 0x00b2
                           0000B2   595 _INT0	=	0x00b2
                           0000B3   596 G$INT1$0_0$0 == 0x00b3
                           0000B3   597 _INT1	=	0x00b3
                           0000B4   598 G$T0$0_0$0 == 0x00b4
                           0000B4   599 _T0	=	0x00b4
                           0000B5   600 G$T1$0_0$0 == 0x00b5
                           0000B5   601 _T1	=	0x00b5
                           0000B6   602 G$WR$0_0$0 == 0x00b6
                           0000B6   603 _WR	=	0x00b6
                           0000B7   604 G$RD$0_0$0 == 0x00b7
                           0000B7   605 _RD	=	0x00b7
                           0000D0   606 G$P$0_0$0 == 0x00d0
                           0000D0   607 _P	=	0x00d0
                           0000D1   608 G$F1$0_0$0 == 0x00d1
                           0000D1   609 _F1	=	0x00d1
                           0000D2   610 G$OV$0_0$0 == 0x00d2
                           0000D2   611 _OV	=	0x00d2
                           0000D3   612 G$RS0$0_0$0 == 0x00d3
                           0000D3   613 _RS0	=	0x00d3
                           0000D4   614 G$RS1$0_0$0 == 0x00d4
                           0000D4   615 _RS1	=	0x00d4
                           0000D5   616 G$F0$0_0$0 == 0x00d5
                           0000D5   617 _F0	=	0x00d5
                           0000D6   618 G$AC$0_0$0 == 0x00d6
                           0000D6   619 _AC	=	0x00d6
                           0000D7   620 G$CY$0_0$0 == 0x00d7
                           0000D7   621 _CY	=	0x00d7
                           000098   622 G$RI$0_0$0 == 0x0098
                           000098   623 _RI	=	0x0098
                           000099   624 G$TI$0_0$0 == 0x0099
                           000099   625 _TI	=	0x0099
                           00009A   626 G$RB8$0_0$0 == 0x009a
                           00009A   627 _RB8	=	0x009a
                           00009B   628 G$TB8$0_0$0 == 0x009b
                           00009B   629 _TB8	=	0x009b
                           00009C   630 G$REN$0_0$0 == 0x009c
                           00009C   631 _REN	=	0x009c
                           00009D   632 G$SM2$0_0$0 == 0x009d
                           00009D   633 _SM2	=	0x009d
                           00009E   634 G$SM1$0_0$0 == 0x009e
                           00009E   635 _SM1	=	0x009e
                           00009F   636 G$SM0$0_0$0 == 0x009f
                           00009F   637 _SM0	=	0x009f
                           000088   638 G$IT0$0_0$0 == 0x0088
                           000088   639 _IT0	=	0x0088
                           000089   640 G$IE0$0_0$0 == 0x0089
                           000089   641 _IE0	=	0x0089
                           00008A   642 G$IT1$0_0$0 == 0x008a
                           00008A   643 _IT1	=	0x008a
                           00008B   644 G$IE1$0_0$0 == 0x008b
                           00008B   645 _IE1	=	0x008b
                           00008C   646 G$TR0$0_0$0 == 0x008c
                           00008C   647 _TR0	=	0x008c
                           00008D   648 G$TF0$0_0$0 == 0x008d
                           00008D   649 _TF0	=	0x008d
                           00008E   650 G$TR1$0_0$0 == 0x008e
                           00008E   651 _TR1	=	0x008e
                           00008F   652 G$TF1$0_0$0 == 0x008f
                           00008F   653 _TF1	=	0x008f
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
                           000000   687 Lbuffer_inputs.putchar$c$1_0$41==.
      000000                        688 _putchar_c_65536_41:
      000000                        689 	.ds 2
                                    690 ;--------------------------------------------------------
                                    691 ; absolute external ram data
                                    692 ;--------------------------------------------------------
                                    693 	.area XABS    (ABS,XDATA)
                                    694 ;--------------------------------------------------------
                                    695 ; external initialized ram data
                                    696 ;--------------------------------------------------------
                                    697 	.area XISEG   (XDATA)
                                    698 	.area HOME    (CODE)
                                    699 	.area GSINIT0 (CODE)
                                    700 	.area GSINIT1 (CODE)
                                    701 	.area GSINIT2 (CODE)
                                    702 	.area GSINIT3 (CODE)
                                    703 	.area GSINIT4 (CODE)
                                    704 	.area GSINIT5 (CODE)
                                    705 	.area GSINIT  (CODE)
                                    706 	.area GSFINAL (CODE)
                                    707 	.area CSEG    (CODE)
                                    708 ;--------------------------------------------------------
                                    709 ; global & static initialisations
                                    710 ;--------------------------------------------------------
                                    711 	.area HOME    (CODE)
                                    712 	.area GSINIT  (CODE)
                                    713 	.area GSFINAL (CODE)
                                    714 	.area GSINIT  (CODE)
                                    715 ;--------------------------------------------------------
                                    716 ; Home
                                    717 ;--------------------------------------------------------
                                    718 	.area HOME    (CODE)
                                    719 	.area HOME    (CODE)
                                    720 ;--------------------------------------------------------
                                    721 ; code
                                    722 ;--------------------------------------------------------
                                    723 	.area CSEG    (CODE)
                                    724 ;------------------------------------------------------------
                                    725 ;Allocation info for local variables in function 'putchar'
                                    726 ;------------------------------------------------------------
                                    727 ;c                         Allocated with name '_putchar_c_65536_41'
                                    728 ;------------------------------------------------------------
                           000000   729 	G$putchar$0$0 ==.
                           000000   730 	C$buffer_inputs.c$13$0_0$42 ==.
                                    731 ;	buffer_inputs.c:13: int putchar (int c)
                                    732 ;	-----------------------------------------
                                    733 ;	 function putchar
                                    734 ;	-----------------------------------------
      000078                        735 _putchar:
                           000007   736 	ar7 = 0x07
                           000006   737 	ar6 = 0x06
                           000005   738 	ar5 = 0x05
                           000004   739 	ar4 = 0x04
                           000003   740 	ar3 = 0x03
                           000002   741 	ar2 = 0x02
                           000001   742 	ar1 = 0x01
                           000000   743 	ar0 = 0x00
      000078 AF 83            [24]  744 	mov	r7,dph
      00007A E5 82            [12]  745 	mov	a,dpl
      00007C 90 00 00         [24]  746 	mov	dptr,#_putchar_c_65536_41
      00007F F0               [24]  747 	movx	@dptr,a
      000080 EF               [12]  748 	mov	a,r7
      000081 A3               [24]  749 	inc	dptr
      000082 F0               [24]  750 	movx	@dptr,a
                           00000B   751 	C$buffer_inputs.c$16$1_0$42 ==.
                                    752 ;	buffer_inputs.c:16: while (!TI);        //when transmission enabled
      000083                        753 00101$:
      000083 30 99 FD         [24]  754 	jnb	_TI,00101$
                           00000E   755 	C$buffer_inputs.c$17$1_0$42 ==.
                                    756 ;	buffer_inputs.c:17: SBUF = c;           // load serial port with transmit value
      000086 90 00 00         [24]  757 	mov	dptr,#_putchar_c_65536_41
      000089 E0               [24]  758 	movx	a,@dptr
      00008A FE               [12]  759 	mov	r6,a
      00008B A3               [24]  760 	inc	dptr
      00008C E0               [24]  761 	movx	a,@dptr
      00008D FF               [12]  762 	mov	r7,a
      00008E 8E 99            [24]  763 	mov	_SBUF,r6
                           000018   764 	C$buffer_inputs.c$18$1_0$42 ==.
                                    765 ;	buffer_inputs.c:18: TI = 0;             // clear TI flag
                                    766 ;	assignBit
      000090 C2 99            [12]  767 	clr	_TI
                           00001A   768 	C$buffer_inputs.c$19$1_0$42 ==.
                                    769 ;	buffer_inputs.c:19: return c;           //returns character
      000092 8E 82            [24]  770 	mov	dpl,r6
      000094 8F 83            [24]  771 	mov	dph,r7
                           00001E   772 	C$buffer_inputs.c$20$1_0$42 ==.
                                    773 ;	buffer_inputs.c:20: }
                           00001E   774 	C$buffer_inputs.c$20$1_0$42 ==.
                           00001E   775 	XG$putchar$0$0 ==.
      000096 22               [24]  776 	ret
                                    777 ;------------------------------------------------------------
                                    778 ;Allocation info for local variables in function 'getchar'
                                    779 ;------------------------------------------------------------
                           00001F   780 	G$getchar$0$0 ==.
                           00001F   781 	C$buffer_inputs.c$28$1_0$44 ==.
                                    782 ;	buffer_inputs.c:28: int getchar (void)
                                    783 ;	-----------------------------------------
                                    784 ;	 function getchar
                                    785 ;	-----------------------------------------
      000097                        786 _getchar:
                           00001F   787 	C$buffer_inputs.c$31$1_0$44 ==.
                                    788 ;	buffer_inputs.c:31: while (!RI);                    //when reception enabled
      000097                        789 00101$:
                           00001F   790 	C$buffer_inputs.c$32$1_0$44 ==.
                                    791 ;	buffer_inputs.c:32: RI = 0;                         // clear RI flag
                                    792 ;	assignBit
      000097 10 98 02         [24]  793 	jbc	_RI,00114$
      00009A 80 FB            [24]  794 	sjmp	00101$
      00009C                        795 00114$:
                           000024   796 	C$buffer_inputs.c$33$1_0$44 ==.
                                    797 ;	buffer_inputs.c:33: return SBUF;                    // return character from SBUF
      00009C AE 99            [24]  798 	mov	r6,_SBUF
      00009E 7F 00            [12]  799 	mov	r7,#0x00
      0000A0 8E 82            [24]  800 	mov	dpl,r6
      0000A2 8F 83            [24]  801 	mov	dph,r7
                           00002C   802 	C$buffer_inputs.c$34$1_0$44 ==.
                                    803 ;	buffer_inputs.c:34: }
                           00002C   804 	C$buffer_inputs.c$34$1_0$44 ==.
                           00002C   805 	XG$getchar$0$0 ==.
      0000A4 22               [24]  806 	ret
                                    807 ;------------------------------------------------------------
                                    808 ;Allocation info for local variables in function 'getinp_48_4800'
                                    809 ;------------------------------------------------------------
                                    810 ;d0_1                      Allocated with name '_getinp_48_4800_d0_1_65536_45'
                                    811 ;d0_2                      Allocated with name '_getinp_48_4800_d0_2_65536_45'
                                    812 ;d0_3                      Allocated with name '_getinp_48_4800_d0_3_65536_45'
                                    813 ;d0_4                      Allocated with name '_getinp_48_4800_d0_4_65536_45'
                                    814 ;heapsize                  Allocated with name '_getinp_48_4800_heapsize_65536_45'
                                    815 ;a                         Allocated with name '_getinp_48_4800_a_65537_46'
                                    816 ;b                         Allocated with name '_getinp_48_4800_b_65538_47'
                                    817 ;c                         Allocated with name '_getinp_48_4800_c_65539_48'
                                    818 ;d                         Allocated with name '_getinp_48_4800_d_65540_49'
                                    819 ;------------------------------------------------------------
                           00002D   820 	G$getinp_48_4800$0$0 ==.
                           00002D   821 	C$buffer_inputs.c$42$1_0$45 ==.
                                    822 ;	buffer_inputs.c:42: unsigned int getinp_48_4800()
                                    823 ;	-----------------------------------------
                                    824 ;	 function getinp_48_4800
                                    825 ;	-----------------------------------------
      0000A5                        826 _getinp_48_4800:
                           00002D   827 	C$buffer_inputs.c$50$1_0$45 ==.
                                    828 ;	buffer_inputs.c:50: printf_tiny("Welcome to  UART memory allocation application\n\r");
      0000A5 74 DD            [12]  829 	mov	a,#___str_0
      0000A7 C0 E0            [24]  830 	push	acc
      0000A9 74 13            [12]  831 	mov	a,#(___str_0 >> 8)
      0000AB C0 E0            [24]  832 	push	acc
      0000AD 12 10 F3         [24]  833 	lcall	_printf_tiny
      0000B0 15 81            [12]  834 	dec	sp
      0000B2 15 81            [12]  835 	dec	sp
                           00003C   836 	C$buffer_inputs.c$52$1_0$45 ==.
                                    837 ;	buffer_inputs.c:52: loop0:  printf_tiny("Enter a heap size (digit by digit) between 48 and 4800 that is divisible by 16\r\n");
      0000B4                        838 00101$:
      0000B4 74 0E            [12]  839 	mov	a,#___str_1
      0000B6 C0 E0            [24]  840 	push	acc
      0000B8 74 14            [12]  841 	mov	a,#(___str_1 >> 8)
      0000BA C0 E0            [24]  842 	push	acc
      0000BC 12 10 F3         [24]  843 	lcall	_printf_tiny
      0000BF 15 81            [12]  844 	dec	sp
      0000C1 15 81            [12]  845 	dec	sp
                           00004B   846 	C$buffer_inputs.c$55$1_0$45 ==.
                                    847 ;	buffer_inputs.c:55: d0_1 = getchar();
      0000C3 12 00 97         [24]  848 	lcall	_getchar
      0000C6 E5 82            [12]  849 	mov	a,dpl
      0000C8 85 83 F0         [24]  850 	mov	b,dph
                           000053   851 	C$buffer_inputs.c$56$1_1$46 ==.
                                    852 ;	buffer_inputs.c:56: int a = d0_1-'0';
      0000CB 24 D0            [12]  853 	add	a,#0xd0
      0000CD FE               [12]  854 	mov	r6,a
      0000CE E5 F0            [12]  855 	mov	a,b
      0000D0 34 FF            [12]  856 	addc	a,#0xff
      0000D2 FF               [12]  857 	mov	r7,a
                           00005B   858 	C$buffer_inputs.c$57$1_1$46 ==.
                                    859 ;	buffer_inputs.c:57: printf_tiny("digit_1= %d\r\n", a);
      0000D3 C0 07            [24]  860 	push	ar7
      0000D5 C0 06            [24]  861 	push	ar6
      0000D7 C0 06            [24]  862 	push	ar6
      0000D9 C0 07            [24]  863 	push	ar7
      0000DB 74 5F            [12]  864 	mov	a,#___str_2
      0000DD C0 E0            [24]  865 	push	acc
      0000DF 74 14            [12]  866 	mov	a,#(___str_2 >> 8)
      0000E1 C0 E0            [24]  867 	push	acc
      0000E3 12 10 F3         [24]  868 	lcall	_printf_tiny
      0000E6 E5 81            [12]  869 	mov	a,sp
      0000E8 24 FC            [12]  870 	add	a,#0xfc
      0000EA F5 81            [12]  871 	mov	sp,a
                           000074   872 	C$buffer_inputs.c$60$1_1$46 ==.
                                    873 ;	buffer_inputs.c:60: d0_2 = getchar();
      0000EC 12 00 97         [24]  874 	lcall	_getchar
      0000EF E5 82            [12]  875 	mov	a,dpl
      0000F1 85 83 F0         [24]  876 	mov	b,dph
                           00007C   877 	C$buffer_inputs.c$61$1_2$47 ==.
                                    878 ;	buffer_inputs.c:61: int b = d0_2-'0';
      0000F4 24 D0            [12]  879 	add	a,#0xd0
      0000F6 FC               [12]  880 	mov	r4,a
      0000F7 E5 F0            [12]  881 	mov	a,b
      0000F9 34 FF            [12]  882 	addc	a,#0xff
      0000FB FD               [12]  883 	mov	r5,a
                           000084   884 	C$buffer_inputs.c$62$1_2$47 ==.
                                    885 ;	buffer_inputs.c:62: printf_tiny("digit_2= %d\r\n", b);
      0000FC C0 05            [24]  886 	push	ar5
      0000FE C0 04            [24]  887 	push	ar4
      000100 C0 04            [24]  888 	push	ar4
      000102 C0 05            [24]  889 	push	ar5
      000104 74 6D            [12]  890 	mov	a,#___str_3
      000106 C0 E0            [24]  891 	push	acc
      000108 74 14            [12]  892 	mov	a,#(___str_3 >> 8)
      00010A C0 E0            [24]  893 	push	acc
      00010C 12 10 F3         [24]  894 	lcall	_printf_tiny
      00010F E5 81            [12]  895 	mov	a,sp
      000111 24 FC            [12]  896 	add	a,#0xfc
      000113 F5 81            [12]  897 	mov	sp,a
                           00009D   898 	C$buffer_inputs.c$65$1_2$47 ==.
                                    899 ;	buffer_inputs.c:65: d0_3 = getchar();
      000115 12 00 97         [24]  900 	lcall	_getchar
      000118 E5 82            [12]  901 	mov	a,dpl
      00011A 85 83 F0         [24]  902 	mov	b,dph
                           0000A5   903 	C$buffer_inputs.c$66$1_3$48 ==.
                                    904 ;	buffer_inputs.c:66: int c = d0_3-'0';
      00011D 24 D0            [12]  905 	add	a,#0xd0
      00011F FA               [12]  906 	mov	r2,a
      000120 E5 F0            [12]  907 	mov	a,b
      000122 34 FF            [12]  908 	addc	a,#0xff
      000124 FB               [12]  909 	mov	r3,a
                           0000AD   910 	C$buffer_inputs.c$67$1_3$48 ==.
                                    911 ;	buffer_inputs.c:67: printf_tiny("digit_3= %d\r\n", c);
      000125 C0 03            [24]  912 	push	ar3
      000127 C0 02            [24]  913 	push	ar2
      000129 C0 02            [24]  914 	push	ar2
      00012B C0 03            [24]  915 	push	ar3
      00012D 74 7B            [12]  916 	mov	a,#___str_4
      00012F C0 E0            [24]  917 	push	acc
      000131 74 14            [12]  918 	mov	a,#(___str_4 >> 8)
      000133 C0 E0            [24]  919 	push	acc
      000135 12 10 F3         [24]  920 	lcall	_printf_tiny
      000138 E5 81            [12]  921 	mov	a,sp
      00013A 24 FC            [12]  922 	add	a,#0xfc
      00013C F5 81            [12]  923 	mov	sp,a
                           0000C6   924 	C$buffer_inputs.c$70$1_3$48 ==.
                                    925 ;	buffer_inputs.c:70: d0_4 = getchar();
      00013E 12 00 97         [24]  926 	lcall	_getchar
      000141 E5 82            [12]  927 	mov	a,dpl
      000143 85 83 F0         [24]  928 	mov	b,dph
                           0000CE   929 	C$buffer_inputs.c$71$1_4$49 ==.
                                    930 ;	buffer_inputs.c:71: int d = d0_4-'0';
      000146 24 D0            [12]  931 	add	a,#0xd0
      000148 F8               [12]  932 	mov	r0,a
      000149 E5 F0            [12]  933 	mov	a,b
      00014B 34 FF            [12]  934 	addc	a,#0xff
      00014D F9               [12]  935 	mov	r1,a
                           0000D6   936 	C$buffer_inputs.c$72$1_4$49 ==.
                                    937 ;	buffer_inputs.c:72: printf_tiny("digit_4= %d \r\n", d);
      00014E C0 01            [24]  938 	push	ar1
      000150 C0 00            [24]  939 	push	ar0
      000152 C0 00            [24]  940 	push	ar0
      000154 C0 01            [24]  941 	push	ar1
      000156 74 89            [12]  942 	mov	a,#___str_5
      000158 C0 E0            [24]  943 	push	acc
      00015A 74 14            [12]  944 	mov	a,#(___str_5 >> 8)
      00015C C0 E0            [24]  945 	push	acc
      00015E 12 10 F3         [24]  946 	lcall	_printf_tiny
      000161 E5 81            [12]  947 	mov	a,sp
      000163 24 FC            [12]  948 	add	a,#0xfc
      000165 F5 81            [12]  949 	mov	sp,a
      000167 D0 00            [24]  950 	pop	ar0
      000169 D0 01            [24]  951 	pop	ar1
      00016B D0 02            [24]  952 	pop	ar2
      00016D D0 03            [24]  953 	pop	ar3
      00016F D0 04            [24]  954 	pop	ar4
      000171 D0 05            [24]  955 	pop	ar5
      000173 D0 06            [24]  956 	pop	ar6
      000175 D0 07            [24]  957 	pop	ar7
                           0000FF   958 	C$buffer_inputs.c$75$1_4$49 ==.
                                    959 ;	buffer_inputs.c:75: heapsize = (a*1000 + b*100 + c*10 + d);
      000177 90 13 BA         [24]  960 	mov	dptr,#__mulint_PARM_2
      00017A EE               [12]  961 	mov	a,r6
      00017B F0               [24]  962 	movx	@dptr,a
      00017C EF               [12]  963 	mov	a,r7
      00017D A3               [24]  964 	inc	dptr
      00017E F0               [24]  965 	movx	@dptr,a
      00017F 90 03 E8         [24]  966 	mov	dptr,#0x03e8
      000182 C0 05            [24]  967 	push	ar5
      000184 C0 04            [24]  968 	push	ar4
      000186 C0 03            [24]  969 	push	ar3
      000188 C0 02            [24]  970 	push	ar2
      00018A C0 01            [24]  971 	push	ar1
      00018C C0 00            [24]  972 	push	ar0
      00018E 12 13 A1         [24]  973 	lcall	__mulint
      000191 AE 82            [24]  974 	mov	r6,dpl
      000193 AF 83            [24]  975 	mov	r7,dph
      000195 D0 00            [24]  976 	pop	ar0
      000197 D0 01            [24]  977 	pop	ar1
      000199 D0 02            [24]  978 	pop	ar2
      00019B D0 03            [24]  979 	pop	ar3
      00019D D0 04            [24]  980 	pop	ar4
      00019F D0 05            [24]  981 	pop	ar5
      0001A1 90 13 BA         [24]  982 	mov	dptr,#__mulint_PARM_2
      0001A4 EC               [12]  983 	mov	a,r4
      0001A5 F0               [24]  984 	movx	@dptr,a
      0001A6 ED               [12]  985 	mov	a,r5
      0001A7 A3               [24]  986 	inc	dptr
      0001A8 F0               [24]  987 	movx	@dptr,a
      0001A9 90 00 64         [24]  988 	mov	dptr,#0x0064
      0001AC C0 07            [24]  989 	push	ar7
      0001AE C0 06            [24]  990 	push	ar6
      0001B0 C0 03            [24]  991 	push	ar3
      0001B2 C0 02            [24]  992 	push	ar2
      0001B4 C0 01            [24]  993 	push	ar1
      0001B6 C0 00            [24]  994 	push	ar0
      0001B8 12 13 A1         [24]  995 	lcall	__mulint
      0001BB AC 82            [24]  996 	mov	r4,dpl
      0001BD AD 83            [24]  997 	mov	r5,dph
      0001BF D0 00            [24]  998 	pop	ar0
      0001C1 D0 01            [24]  999 	pop	ar1
      0001C3 D0 02            [24] 1000 	pop	ar2
      0001C5 D0 03            [24] 1001 	pop	ar3
      0001C7 D0 06            [24] 1002 	pop	ar6
      0001C9 D0 07            [24] 1003 	pop	ar7
      0001CB EC               [12] 1004 	mov	a,r4
      0001CC 2E               [12] 1005 	add	a,r6
      0001CD FE               [12] 1006 	mov	r6,a
      0001CE ED               [12] 1007 	mov	a,r5
      0001CF 3F               [12] 1008 	addc	a,r7
      0001D0 FF               [12] 1009 	mov	r7,a
      0001D1 90 13 BA         [24] 1010 	mov	dptr,#__mulint_PARM_2
      0001D4 EA               [12] 1011 	mov	a,r2
      0001D5 F0               [24] 1012 	movx	@dptr,a
      0001D6 EB               [12] 1013 	mov	a,r3
      0001D7 A3               [24] 1014 	inc	dptr
      0001D8 F0               [24] 1015 	movx	@dptr,a
      0001D9 90 00 0A         [24] 1016 	mov	dptr,#0x000a
      0001DC C0 07            [24] 1017 	push	ar7
      0001DE C0 06            [24] 1018 	push	ar6
      0001E0 C0 01            [24] 1019 	push	ar1
      0001E2 C0 00            [24] 1020 	push	ar0
      0001E4 12 13 A1         [24] 1021 	lcall	__mulint
      0001E7 AC 82            [24] 1022 	mov	r4,dpl
      0001E9 AD 83            [24] 1023 	mov	r5,dph
      0001EB D0 00            [24] 1024 	pop	ar0
      0001ED D0 01            [24] 1025 	pop	ar1
      0001EF D0 06            [24] 1026 	pop	ar6
      0001F1 D0 07            [24] 1027 	pop	ar7
      0001F3 EC               [12] 1028 	mov	a,r4
      0001F4 2E               [12] 1029 	add	a,r6
      0001F5 FE               [12] 1030 	mov	r6,a
      0001F6 ED               [12] 1031 	mov	a,r5
      0001F7 3F               [12] 1032 	addc	a,r7
      0001F8 FF               [12] 1033 	mov	r7,a
      0001F9 E8               [12] 1034 	mov	a,r0
      0001FA 2E               [12] 1035 	add	a,r6
      0001FB FE               [12] 1036 	mov	r6,a
      0001FC E9               [12] 1037 	mov	a,r1
      0001FD 3F               [12] 1038 	addc	a,r7
      0001FE FF               [12] 1039 	mov	r7,a
                           000187  1040 	C$buffer_inputs.c$76$1_4$49 ==.
                                   1041 ;	buffer_inputs.c:76: printf_tiny("Heapsize = %d\n\r", heapsize);
      0001FF C0 07            [24] 1042 	push	ar7
      000201 C0 06            [24] 1043 	push	ar6
      000203 C0 06            [24] 1044 	push	ar6
      000205 C0 07            [24] 1045 	push	ar7
      000207 74 98            [12] 1046 	mov	a,#___str_6
      000209 C0 E0            [24] 1047 	push	acc
      00020B 74 14            [12] 1048 	mov	a,#(___str_6 >> 8)
      00020D C0 E0            [24] 1049 	push	acc
      00020F 12 10 F3         [24] 1050 	lcall	_printf_tiny
      000212 E5 81            [12] 1051 	mov	a,sp
      000214 24 FC            [12] 1052 	add	a,#0xfc
      000216 F5 81            [12] 1053 	mov	sp,a
      000218 D0 06            [24] 1054 	pop	ar6
      00021A D0 07            [24] 1055 	pop	ar7
                           0001A4  1056 	C$buffer_inputs.c$79$1_4$49 ==.
                                   1057 ;	buffer_inputs.c:79: if((heapsize>=48)&&(heapsize<=4800)&&(heapsize%16==0))
      00021C 8E 04            [24] 1058 	mov	ar4,r6
      00021E 8F 05            [24] 1059 	mov	ar5,r7
      000220 C3               [12] 1060 	clr	c
      000221 EC               [12] 1061 	mov	a,r4
      000222 94 30            [12] 1062 	subb	a,#0x30
      000224 ED               [12] 1063 	mov	a,r5
      000225 94 00            [12] 1064 	subb	a,#0x00
      000227 40 50            [24] 1065 	jc	00103$
      000229 8E 04            [24] 1066 	mov	ar4,r6
      00022B 8F 05            [24] 1067 	mov	ar5,r7
      00022D C3               [12] 1068 	clr	c
      00022E 74 C0            [12] 1069 	mov	a,#0xc0
      000230 9C               [12] 1070 	subb	a,r4
      000231 74 12            [12] 1071 	mov	a,#0x12
      000233 9D               [12] 1072 	subb	a,r5
      000234 40 43            [24] 1073 	jc	00103$
      000236 8E 04            [24] 1074 	mov	ar4,r6
      000238 8F 05            [24] 1075 	mov	ar5,r7
      00023A EC               [12] 1076 	mov	a,r4
      00023B 54 0F            [12] 1077 	anl	a,#0x0f
      00023D 70 3A            [24] 1078 	jnz	00103$
                           0001C7  1079 	C$buffer_inputs.c$81$2_4$50 ==.
                                   1080 ;	buffer_inputs.c:81: printf_tiny("You have given a valid heap size\r\n");
      00023F C0 07            [24] 1081 	push	ar7
      000241 C0 06            [24] 1082 	push	ar6
      000243 74 A8            [12] 1083 	mov	a,#___str_7
      000245 C0 E0            [24] 1084 	push	acc
      000247 74 14            [12] 1085 	mov	a,#(___str_7 >> 8)
      000249 C0 E0            [24] 1086 	push	acc
      00024B 12 10 F3         [24] 1087 	lcall	_printf_tiny
      00024E 15 81            [12] 1088 	dec	sp
      000250 15 81            [12] 1089 	dec	sp
      000252 D0 06            [24] 1090 	pop	ar6
      000254 D0 07            [24] 1091 	pop	ar7
                           0001DE  1092 	C$buffer_inputs.c$82$2_4$50 ==.
                                   1093 ;	buffer_inputs.c:82: printf_tiny("Heapsize = %d\n\r", heapsize);
      000256 C0 07            [24] 1094 	push	ar7
      000258 C0 06            [24] 1095 	push	ar6
      00025A C0 06            [24] 1096 	push	ar6
      00025C C0 07            [24] 1097 	push	ar7
      00025E 74 98            [12] 1098 	mov	a,#___str_6
      000260 C0 E0            [24] 1099 	push	acc
      000262 74 14            [12] 1100 	mov	a,#(___str_6 >> 8)
      000264 C0 E0            [24] 1101 	push	acc
      000266 12 10 F3         [24] 1102 	lcall	_printf_tiny
      000269 E5 81            [12] 1103 	mov	a,sp
      00026B 24 FC            [12] 1104 	add	a,#0xfc
      00026D F5 81            [12] 1105 	mov	sp,a
      00026F D0 06            [24] 1106 	pop	ar6
      000271 D0 07            [24] 1107 	pop	ar7
                           0001FB  1108 	C$buffer_inputs.c$83$2_4$50 ==.
                                   1109 ;	buffer_inputs.c:83: return heapsize;
      000273 8E 82            [24] 1110 	mov	dpl,r6
      000275 8F 83            [24] 1111 	mov	dph,r7
      000277 80 12            [24] 1112 	sjmp	00107$
      000279                       1113 00103$:
                           000201  1114 	C$buffer_inputs.c$87$2_4$51 ==.
                                   1115 ;	buffer_inputs.c:87: printf_tiny("Your heap size specified is invalid. \n\r ");
      000279 74 CB            [12] 1116 	mov	a,#___str_8
      00027B C0 E0            [24] 1117 	push	acc
      00027D 74 14            [12] 1118 	mov	a,#(___str_8 >> 8)
      00027F C0 E0            [24] 1119 	push	acc
      000281 12 10 F3         [24] 1120 	lcall	_printf_tiny
      000284 15 81            [12] 1121 	dec	sp
      000286 15 81            [12] 1122 	dec	sp
                           000210  1123 	C$buffer_inputs.c$88$2_4$51 ==.
                                   1124 ;	buffer_inputs.c:88: goto loop0;
      000288 02 00 B4         [24] 1125 	ljmp	00101$
      00028B                       1126 00107$:
                           000213  1127 	C$buffer_inputs.c$90$1_4$45 ==.
                                   1128 ;	buffer_inputs.c:90: }
                           000213  1129 	C$buffer_inputs.c$90$1_4$45 ==.
                           000213  1130 	XG$getinp_48_4800$0$0 ==.
      00028B 22               [24] 1131 	ret
                                   1132 ;------------------------------------------------------------
                                   1133 ;Allocation info for local variables in function 'getinp_30_800'
                                   1134 ;------------------------------------------------------------
                                   1135 ;d1_1                      Allocated with name '_getinp_30_800_d1_1_65536_52'
                                   1136 ;d1_2                      Allocated with name '_getinp_30_800_d1_2_65536_52'
                                   1137 ;d1_3                      Allocated with name '_getinp_30_800_d1_3_65536_52'
                                   1138 ;new_heapsize              Allocated with name '_getinp_30_800_new_heapsize_65536_52'
                                   1139 ;x                         Allocated with name '_getinp_30_800_x_65537_53'
                                   1140 ;y                         Allocated with name '_getinp_30_800_y_65538_54'
                                   1141 ;z                         Allocated with name '_getinp_30_800_z_65539_55'
                                   1142 ;------------------------------------------------------------
                           000214  1143 	G$getinp_30_800$0$0 ==.
                           000214  1144 	C$buffer_inputs.c$98$1_4$52 ==.
                                   1145 ;	buffer_inputs.c:98: unsigned int getinp_30_800()
                                   1146 ;	-----------------------------------------
                                   1147 ;	 function getinp_30_800
                                   1148 ;	-----------------------------------------
      00028C                       1149 _getinp_30_800:
                           000214  1150 	C$buffer_inputs.c$105$1_0$52 ==.
                                   1151 ;	buffer_inputs.c:105: loop1: printf_tiny("Enter a heap size between 30 and 300\r\n");
      00028C                       1152 00101$:
      00028C 74 F4            [12] 1153 	mov	a,#___str_9
      00028E C0 E0            [24] 1154 	push	acc
      000290 74 14            [12] 1155 	mov	a,#(___str_9 >> 8)
      000292 C0 E0            [24] 1156 	push	acc
      000294 12 10 F3         [24] 1157 	lcall	_printf_tiny
      000297 15 81            [12] 1158 	dec	sp
      000299 15 81            [12] 1159 	dec	sp
                           000223  1160 	C$buffer_inputs.c$108$1_0$52 ==.
                                   1161 ;	buffer_inputs.c:108: d1_1 = getchar();
      00029B 12 00 97         [24] 1162 	lcall	_getchar
      00029E E5 82            [12] 1163 	mov	a,dpl
      0002A0 85 83 F0         [24] 1164 	mov	b,dph
                           00022B  1165 	C$buffer_inputs.c$109$1_1$53 ==.
                                   1166 ;	buffer_inputs.c:109: int x = d1_1-'0';
      0002A3 24 D0            [12] 1167 	add	a,#0xd0
      0002A5 FE               [12] 1168 	mov	r6,a
      0002A6 E5 F0            [12] 1169 	mov	a,b
      0002A8 34 FF            [12] 1170 	addc	a,#0xff
      0002AA FF               [12] 1171 	mov	r7,a
                           000233  1172 	C$buffer_inputs.c$110$1_1$53 ==.
                                   1173 ;	buffer_inputs.c:110: printf_tiny(" digit_1 = %d \r\n", x);
      0002AB C0 07            [24] 1174 	push	ar7
      0002AD C0 06            [24] 1175 	push	ar6
      0002AF C0 06            [24] 1176 	push	ar6
      0002B1 C0 07            [24] 1177 	push	ar7
      0002B3 74 1B            [12] 1178 	mov	a,#___str_10
      0002B5 C0 E0            [24] 1179 	push	acc
      0002B7 74 15            [12] 1180 	mov	a,#(___str_10 >> 8)
      0002B9 C0 E0            [24] 1181 	push	acc
      0002BB 12 10 F3         [24] 1182 	lcall	_printf_tiny
      0002BE E5 81            [12] 1183 	mov	a,sp
      0002C0 24 FC            [12] 1184 	add	a,#0xfc
      0002C2 F5 81            [12] 1185 	mov	sp,a
                           00024C  1186 	C$buffer_inputs.c$113$1_1$53 ==.
                                   1187 ;	buffer_inputs.c:113: d1_2 = getchar();
      0002C4 12 00 97         [24] 1188 	lcall	_getchar
      0002C7 E5 82            [12] 1189 	mov	a,dpl
      0002C9 85 83 F0         [24] 1190 	mov	b,dph
                           000254  1191 	C$buffer_inputs.c$114$1_2$54 ==.
                                   1192 ;	buffer_inputs.c:114: int y = d1_2-'0';
      0002CC 24 D0            [12] 1193 	add	a,#0xd0
      0002CE FC               [12] 1194 	mov	r4,a
      0002CF E5 F0            [12] 1195 	mov	a,b
      0002D1 34 FF            [12] 1196 	addc	a,#0xff
      0002D3 FD               [12] 1197 	mov	r5,a
                           00025C  1198 	C$buffer_inputs.c$115$1_2$54 ==.
                                   1199 ;	buffer_inputs.c:115: printf_tiny(" digit_2 = %d \r\n", y);
      0002D4 C0 05            [24] 1200 	push	ar5
      0002D6 C0 04            [24] 1201 	push	ar4
      0002D8 C0 04            [24] 1202 	push	ar4
      0002DA C0 05            [24] 1203 	push	ar5
      0002DC 74 2C            [12] 1204 	mov	a,#___str_11
      0002DE C0 E0            [24] 1205 	push	acc
      0002E0 74 15            [12] 1206 	mov	a,#(___str_11 >> 8)
      0002E2 C0 E0            [24] 1207 	push	acc
      0002E4 12 10 F3         [24] 1208 	lcall	_printf_tiny
      0002E7 E5 81            [12] 1209 	mov	a,sp
      0002E9 24 FC            [12] 1210 	add	a,#0xfc
      0002EB F5 81            [12] 1211 	mov	sp,a
                           000275  1212 	C$buffer_inputs.c$118$1_2$54 ==.
                                   1213 ;	buffer_inputs.c:118: d1_3 = getchar();
      0002ED 12 00 97         [24] 1214 	lcall	_getchar
      0002F0 E5 82            [12] 1215 	mov	a,dpl
      0002F2 85 83 F0         [24] 1216 	mov	b,dph
                           00027D  1217 	C$buffer_inputs.c$119$1_3$55 ==.
                                   1218 ;	buffer_inputs.c:119: int z = d1_3-'0';
      0002F5 24 D0            [12] 1219 	add	a,#0xd0
      0002F7 FA               [12] 1220 	mov	r2,a
      0002F8 E5 F0            [12] 1221 	mov	a,b
      0002FA 34 FF            [12] 1222 	addc	a,#0xff
      0002FC FB               [12] 1223 	mov	r3,a
                           000285  1224 	C$buffer_inputs.c$120$1_3$55 ==.
                                   1225 ;	buffer_inputs.c:120: printf_tiny(" digit_3 = %d \r\n", z);
      0002FD C0 03            [24] 1226 	push	ar3
      0002FF C0 02            [24] 1227 	push	ar2
      000301 C0 02            [24] 1228 	push	ar2
      000303 C0 03            [24] 1229 	push	ar3
      000305 74 3D            [12] 1230 	mov	a,#___str_12
      000307 C0 E0            [24] 1231 	push	acc
      000309 74 15            [12] 1232 	mov	a,#(___str_12 >> 8)
      00030B C0 E0            [24] 1233 	push	acc
      00030D 12 10 F3         [24] 1234 	lcall	_printf_tiny
      000310 E5 81            [12] 1235 	mov	a,sp
      000312 24 FC            [12] 1236 	add	a,#0xfc
      000314 F5 81            [12] 1237 	mov	sp,a
      000316 D0 02            [24] 1238 	pop	ar2
      000318 D0 03            [24] 1239 	pop	ar3
      00031A D0 04            [24] 1240 	pop	ar4
      00031C D0 05            [24] 1241 	pop	ar5
      00031E D0 06            [24] 1242 	pop	ar6
      000320 D0 07            [24] 1243 	pop	ar7
                           0002AA  1244 	C$buffer_inputs.c$123$1_3$55 ==.
                                   1245 ;	buffer_inputs.c:123: new_heapsize = ((x*100)+(y*10)+z);
      000322 90 13 BA         [24] 1246 	mov	dptr,#__mulint_PARM_2
      000325 EE               [12] 1247 	mov	a,r6
      000326 F0               [24] 1248 	movx	@dptr,a
      000327 EF               [12] 1249 	mov	a,r7
      000328 A3               [24] 1250 	inc	dptr
      000329 F0               [24] 1251 	movx	@dptr,a
      00032A 90 00 64         [24] 1252 	mov	dptr,#0x0064
      00032D C0 05            [24] 1253 	push	ar5
      00032F C0 04            [24] 1254 	push	ar4
      000331 C0 03            [24] 1255 	push	ar3
      000333 C0 02            [24] 1256 	push	ar2
      000335 12 13 A1         [24] 1257 	lcall	__mulint
      000338 AE 82            [24] 1258 	mov	r6,dpl
      00033A AF 83            [24] 1259 	mov	r7,dph
      00033C D0 02            [24] 1260 	pop	ar2
      00033E D0 03            [24] 1261 	pop	ar3
      000340 D0 04            [24] 1262 	pop	ar4
      000342 D0 05            [24] 1263 	pop	ar5
      000344 90 13 BA         [24] 1264 	mov	dptr,#__mulint_PARM_2
      000347 EC               [12] 1265 	mov	a,r4
      000348 F0               [24] 1266 	movx	@dptr,a
      000349 ED               [12] 1267 	mov	a,r5
      00034A A3               [24] 1268 	inc	dptr
      00034B F0               [24] 1269 	movx	@dptr,a
      00034C 90 00 0A         [24] 1270 	mov	dptr,#0x000a
      00034F C0 07            [24] 1271 	push	ar7
      000351 C0 06            [24] 1272 	push	ar6
      000353 C0 03            [24] 1273 	push	ar3
      000355 C0 02            [24] 1274 	push	ar2
      000357 12 13 A1         [24] 1275 	lcall	__mulint
      00035A AC 82            [24] 1276 	mov	r4,dpl
      00035C AD 83            [24] 1277 	mov	r5,dph
      00035E D0 02            [24] 1278 	pop	ar2
      000360 D0 03            [24] 1279 	pop	ar3
      000362 D0 06            [24] 1280 	pop	ar6
      000364 D0 07            [24] 1281 	pop	ar7
      000366 EC               [12] 1282 	mov	a,r4
      000367 2E               [12] 1283 	add	a,r6
      000368 FE               [12] 1284 	mov	r6,a
      000369 ED               [12] 1285 	mov	a,r5
      00036A 3F               [12] 1286 	addc	a,r7
      00036B FF               [12] 1287 	mov	r7,a
      00036C EA               [12] 1288 	mov	a,r2
      00036D 2E               [12] 1289 	add	a,r6
      00036E FE               [12] 1290 	mov	r6,a
      00036F EB               [12] 1291 	mov	a,r3
      000370 3F               [12] 1292 	addc	a,r7
      000371 FF               [12] 1293 	mov	r7,a
                           0002FA  1294 	C$buffer_inputs.c$124$1_3$55 ==.
                                   1295 ;	buffer_inputs.c:124: printf_tiny("\n\rNew heap size entered is %d \n\r",new_heapsize);
      000372 C0 07            [24] 1296 	push	ar7
      000374 C0 06            [24] 1297 	push	ar6
      000376 C0 06            [24] 1298 	push	ar6
      000378 C0 07            [24] 1299 	push	ar7
      00037A 74 4E            [12] 1300 	mov	a,#___str_13
      00037C C0 E0            [24] 1301 	push	acc
      00037E 74 15            [12] 1302 	mov	a,#(___str_13 >> 8)
      000380 C0 E0            [24] 1303 	push	acc
      000382 12 10 F3         [24] 1304 	lcall	_printf_tiny
      000385 E5 81            [12] 1305 	mov	a,sp
      000387 24 FC            [12] 1306 	add	a,#0xfc
      000389 F5 81            [12] 1307 	mov	sp,a
      00038B D0 06            [24] 1308 	pop	ar6
      00038D D0 07            [24] 1309 	pop	ar7
                           000317  1310 	C$buffer_inputs.c$127$1_3$55 ==.
                                   1311 ;	buffer_inputs.c:127: if ((new_heapsize>=30)&&(new_heapsize<=800))
      00038F 8E 04            [24] 1312 	mov	ar4,r6
      000391 8F 05            [24] 1313 	mov	ar5,r7
      000393 C3               [12] 1314 	clr	c
      000394 EC               [12] 1315 	mov	a,r4
      000395 94 1E            [12] 1316 	subb	a,#0x1e
      000397 ED               [12] 1317 	mov	a,r5
      000398 94 00            [12] 1318 	subb	a,#0x00
      00039A 40 47            [24] 1319 	jc	00103$
      00039C 8E 04            [24] 1320 	mov	ar4,r6
      00039E 8F 05            [24] 1321 	mov	ar5,r7
      0003A0 C3               [12] 1322 	clr	c
      0003A1 74 20            [12] 1323 	mov	a,#0x20
      0003A3 9C               [12] 1324 	subb	a,r4
      0003A4 74 03            [12] 1325 	mov	a,#0x03
      0003A6 9D               [12] 1326 	subb	a,r5
      0003A7 40 3A            [24] 1327 	jc	00103$
                           000331  1328 	C$buffer_inputs.c$129$2_3$56 ==.
                                   1329 ;	buffer_inputs.c:129: printf_tiny("You have given a valid heap size\r\n");
      0003A9 C0 07            [24] 1330 	push	ar7
      0003AB C0 06            [24] 1331 	push	ar6
      0003AD 74 A8            [12] 1332 	mov	a,#___str_7
      0003AF C0 E0            [24] 1333 	push	acc
      0003B1 74 14            [12] 1334 	mov	a,#(___str_7 >> 8)
      0003B3 C0 E0            [24] 1335 	push	acc
      0003B5 12 10 F3         [24] 1336 	lcall	_printf_tiny
      0003B8 15 81            [12] 1337 	dec	sp
      0003BA 15 81            [12] 1338 	dec	sp
      0003BC D0 06            [24] 1339 	pop	ar6
      0003BE D0 07            [24] 1340 	pop	ar7
                           000348  1341 	C$buffer_inputs.c$130$2_3$56 ==.
                                   1342 ;	buffer_inputs.c:130: printf_tiny("\n\rNew heap size entered is %d \n\r",new_heapsize);
      0003C0 C0 07            [24] 1343 	push	ar7
      0003C2 C0 06            [24] 1344 	push	ar6
      0003C4 C0 06            [24] 1345 	push	ar6
      0003C6 C0 07            [24] 1346 	push	ar7
      0003C8 74 4E            [12] 1347 	mov	a,#___str_13
      0003CA C0 E0            [24] 1348 	push	acc
      0003CC 74 15            [12] 1349 	mov	a,#(___str_13 >> 8)
      0003CE C0 E0            [24] 1350 	push	acc
      0003D0 12 10 F3         [24] 1351 	lcall	_printf_tiny
      0003D3 E5 81            [12] 1352 	mov	a,sp
      0003D5 24 FC            [12] 1353 	add	a,#0xfc
      0003D7 F5 81            [12] 1354 	mov	sp,a
      0003D9 D0 06            [24] 1355 	pop	ar6
      0003DB D0 07            [24] 1356 	pop	ar7
                           000365  1357 	C$buffer_inputs.c$131$2_3$56 ==.
                                   1358 ;	buffer_inputs.c:131: return new_heapsize;
      0003DD 8E 82            [24] 1359 	mov	dpl,r6
      0003DF 8F 83            [24] 1360 	mov	dph,r7
      0003E1 80 12            [24] 1361 	sjmp	00106$
      0003E3                       1362 00103$:
                           00036B  1363 	C$buffer_inputs.c$135$2_3$57 ==.
                                   1364 ;	buffer_inputs.c:135: printf_tiny("Your heap size specified is invalid. \n\r ");
      0003E3 74 CB            [12] 1365 	mov	a,#___str_8
      0003E5 C0 E0            [24] 1366 	push	acc
      0003E7 74 14            [12] 1367 	mov	a,#(___str_8 >> 8)
      0003E9 C0 E0            [24] 1368 	push	acc
      0003EB 12 10 F3         [24] 1369 	lcall	_printf_tiny
      0003EE 15 81            [12] 1370 	dec	sp
      0003F0 15 81            [12] 1371 	dec	sp
                           00037A  1372 	C$buffer_inputs.c$136$2_3$57 ==.
                                   1373 ;	buffer_inputs.c:136: goto loop1;
      0003F2 02 02 8C         [24] 1374 	ljmp	00101$
      0003F5                       1375 00106$:
                           00037D  1376 	C$buffer_inputs.c$138$1_3$52 ==.
                                   1377 ;	buffer_inputs.c:138: }
                           00037D  1378 	C$buffer_inputs.c$138$1_3$52 ==.
                           00037D  1379 	XG$getinp_30_800$0$0 ==.
      0003F5 22               [24] 1380 	ret
                                   1381 ;------------------------------------------------------------
                                   1382 ;Allocation info for local variables in function 'del_buff'
                                   1383 ;------------------------------------------------------------
                                   1384 ;d2_1                      Allocated with name '_del_buff_d2_1_65536_58'
                                   1385 ;d2_2                      Allocated with name '_del_buff_d2_2_65536_58'
                                   1386 ;delbuff                   Allocated with name '_del_buff_delbuff_65536_58'
                                   1387 ;P                         Allocated with name '_del_buff_P_65537_59'
                                   1388 ;Q                         Allocated with name '_del_buff_Q_65538_60'
                                   1389 ;------------------------------------------------------------
                           00037E  1390 	G$del_buff$0$0 ==.
                           00037E  1391 	C$buffer_inputs.c$145$1_3$58 ==.
                                   1392 ;	buffer_inputs.c:145: unsigned int del_buff()
                                   1393 ;	-----------------------------------------
                                   1394 ;	 function del_buff
                                   1395 ;	-----------------------------------------
      0003F6                       1396 _del_buff:
                           00037E  1397 	C$buffer_inputs.c$152$1_0$58 ==.
                                   1398 ;	buffer_inputs.c:152: d2_1 = getchar();
      0003F6 12 00 97         [24] 1399 	lcall	_getchar
      0003F9 E5 82            [12] 1400 	mov	a,dpl
      0003FB 85 83 F0         [24] 1401 	mov	b,dph
                           000386  1402 	C$buffer_inputs.c$153$1_1$59 ==.
                                   1403 ;	buffer_inputs.c:153: int P = d2_1-'0';
      0003FE 24 D0            [12] 1404 	add	a,#0xd0
      000400 FE               [12] 1405 	mov	r6,a
      000401 E5 F0            [12] 1406 	mov	a,b
      000403 34 FF            [12] 1407 	addc	a,#0xff
      000405 FF               [12] 1408 	mov	r7,a
                           00038E  1409 	C$buffer_inputs.c$154$1_1$59 ==.
                                   1410 ;	buffer_inputs.c:154: printf_tiny(" \n\r digit_1 = %d \r\n", P);
      000406 C0 07            [24] 1411 	push	ar7
      000408 C0 06            [24] 1412 	push	ar6
      00040A C0 06            [24] 1413 	push	ar6
      00040C C0 07            [24] 1414 	push	ar7
      00040E 74 6F            [12] 1415 	mov	a,#___str_14
      000410 C0 E0            [24] 1416 	push	acc
      000412 74 15            [12] 1417 	mov	a,#(___str_14 >> 8)
      000414 C0 E0            [24] 1418 	push	acc
      000416 12 10 F3         [24] 1419 	lcall	_printf_tiny
      000419 E5 81            [12] 1420 	mov	a,sp
      00041B 24 FC            [12] 1421 	add	a,#0xfc
      00041D F5 81            [12] 1422 	mov	sp,a
                           0003A7  1423 	C$buffer_inputs.c$157$1_1$59 ==.
                                   1424 ;	buffer_inputs.c:157: d2_2 = getchar();
      00041F 12 00 97         [24] 1425 	lcall	_getchar
      000422 E5 82            [12] 1426 	mov	a,dpl
      000424 85 83 F0         [24] 1427 	mov	b,dph
                           0003AF  1428 	C$buffer_inputs.c$158$1_2$60 ==.
                                   1429 ;	buffer_inputs.c:158: int Q = d2_2-'0';
      000427 24 D0            [12] 1430 	add	a,#0xd0
      000429 FC               [12] 1431 	mov	r4,a
      00042A E5 F0            [12] 1432 	mov	a,b
      00042C 34 FF            [12] 1433 	addc	a,#0xff
      00042E FD               [12] 1434 	mov	r5,a
                           0003B7  1435 	C$buffer_inputs.c$159$1_2$60 ==.
                                   1436 ;	buffer_inputs.c:159: printf_tiny(" digit_2 = %d \r\n", Q);
      00042F C0 05            [24] 1437 	push	ar5
      000431 C0 04            [24] 1438 	push	ar4
      000433 C0 04            [24] 1439 	push	ar4
      000435 C0 05            [24] 1440 	push	ar5
      000437 74 2C            [12] 1441 	mov	a,#___str_11
      000439 C0 E0            [24] 1442 	push	acc
      00043B 74 15            [12] 1443 	mov	a,#(___str_11 >> 8)
      00043D C0 E0            [24] 1444 	push	acc
      00043F 12 10 F3         [24] 1445 	lcall	_printf_tiny
      000442 E5 81            [12] 1446 	mov	a,sp
      000444 24 FC            [12] 1447 	add	a,#0xfc
      000446 F5 81            [12] 1448 	mov	sp,a
      000448 D0 04            [24] 1449 	pop	ar4
      00044A D0 05            [24] 1450 	pop	ar5
      00044C D0 06            [24] 1451 	pop	ar6
      00044E D0 07            [24] 1452 	pop	ar7
                           0003D8  1453 	C$buffer_inputs.c$162$1_2$60 ==.
                                   1454 ;	buffer_inputs.c:162: delbuff = ((P*10)+Q);
      000450 90 13 BA         [24] 1455 	mov	dptr,#__mulint_PARM_2
      000453 EE               [12] 1456 	mov	a,r6
      000454 F0               [24] 1457 	movx	@dptr,a
      000455 EF               [12] 1458 	mov	a,r7
      000456 A3               [24] 1459 	inc	dptr
      000457 F0               [24] 1460 	movx	@dptr,a
      000458 90 00 0A         [24] 1461 	mov	dptr,#0x000a
      00045B C0 05            [24] 1462 	push	ar5
      00045D C0 04            [24] 1463 	push	ar4
      00045F 12 13 A1         [24] 1464 	lcall	__mulint
      000462 E5 82            [12] 1465 	mov	a,dpl
      000464 85 83 F0         [24] 1466 	mov	b,dph
      000467 D0 04            [24] 1467 	pop	ar4
      000469 D0 05            [24] 1468 	pop	ar5
      00046B 2C               [12] 1469 	add	a,r4
      00046C FC               [12] 1470 	mov	r4,a
      00046D ED               [12] 1471 	mov	a,r5
      00046E 35 F0            [12] 1472 	addc	a,b
      000470 FD               [12] 1473 	mov	r5,a
                           0003F9  1474 	C$buffer_inputs.c$163$1_2$60 ==.
                                   1475 ;	buffer_inputs.c:163: printf_tiny("\n\rThe buffer number provided to delete is %d \n\r",delbuff);
      000471 C0 05            [24] 1476 	push	ar5
      000473 C0 04            [24] 1477 	push	ar4
      000475 C0 04            [24] 1478 	push	ar4
      000477 C0 05            [24] 1479 	push	ar5
      000479 74 83            [12] 1480 	mov	a,#___str_15
      00047B C0 E0            [24] 1481 	push	acc
      00047D 74 15            [12] 1482 	mov	a,#(___str_15 >> 8)
      00047F C0 E0            [24] 1483 	push	acc
      000481 12 10 F3         [24] 1484 	lcall	_printf_tiny
      000484 E5 81            [12] 1485 	mov	a,sp
      000486 24 FC            [12] 1486 	add	a,#0xfc
      000488 F5 81            [12] 1487 	mov	sp,a
      00048A D0 04            [24] 1488 	pop	ar4
      00048C D0 05            [24] 1489 	pop	ar5
                           000416  1490 	C$buffer_inputs.c$164$1_2$60 ==.
                                   1491 ;	buffer_inputs.c:164: return delbuff;
      00048E 8C 82            [24] 1492 	mov	dpl,r4
      000490 8D 83            [24] 1493 	mov	dph,r5
                           00041A  1494 	C$buffer_inputs.c$165$1_2$58 ==.
                                   1495 ;	buffer_inputs.c:165: }
                           00041A  1496 	C$buffer_inputs.c$165$1_2$58 ==.
                           00041A  1497 	XG$del_buff$0$0 ==.
      000492 22               [24] 1498 	ret
                                   1499 	.area CSEG    (CODE)
                                   1500 	.area CONST   (CODE)
                           000000  1501 Fbuffer_inputs$__str_0$0_0$0 == .
                                   1502 	.area CONST   (CODE)
      0013DD                       1503 ___str_0:
      0013DD 57 65 6C 63 6F 6D 65  1504 	.ascii "Welcome to  UART memory allocation application"
             20 74 6F 20 20 55 41
             52 54 20 6D 65 6D 6F
             72 79 20 61 6C 6C 6F
             63 61 74 69 6F 6E 20
             61 70 70 6C 69 63 61
             74 69 6F 6E
      00140B 0A                    1505 	.db 0x0a
      00140C 0D                    1506 	.db 0x0d
      00140D 00                    1507 	.db 0x00
                                   1508 	.area CSEG    (CODE)
                           00041B  1509 Fbuffer_inputs$__str_1$0_0$0 == .
                                   1510 	.area CONST   (CODE)
      00140E                       1511 ___str_1:
      00140E 45 6E 74 65 72 20 61  1512 	.ascii "Enter a heap size (digit by digit) between 48 and 4800 that "
             20 68 65 61 70 20 73
             69 7A 65 20 28 64 69
             67 69 74 20 62 79 20
             64 69 67 69 74 29 20
             62 65 74 77 65 65 6E
             20 34 38 20 61 6E 64
             20 34 38 30 30 20 74
             68 61 74 20
      00144A 69 73 20 64 69 76 69  1513 	.ascii "is divisible by 16"
             73 69 62 6C 65 20 62
             79 20 31 36
      00145C 0D                    1514 	.db 0x0d
      00145D 0A                    1515 	.db 0x0a
      00145E 00                    1516 	.db 0x00
                                   1517 	.area CSEG    (CODE)
                           00041B  1518 Fbuffer_inputs$__str_2$0_0$0 == .
                                   1519 	.area CONST   (CODE)
      00145F                       1520 ___str_2:
      00145F 64 69 67 69 74 5F 31  1521 	.ascii "digit_1= %d"
             3D 20 25 64
      00146A 0D                    1522 	.db 0x0d
      00146B 0A                    1523 	.db 0x0a
      00146C 00                    1524 	.db 0x00
                                   1525 	.area CSEG    (CODE)
                           00041B  1526 Fbuffer_inputs$__str_3$0_0$0 == .
                                   1527 	.area CONST   (CODE)
      00146D                       1528 ___str_3:
      00146D 64 69 67 69 74 5F 32  1529 	.ascii "digit_2= %d"
             3D 20 25 64
      001478 0D                    1530 	.db 0x0d
      001479 0A                    1531 	.db 0x0a
      00147A 00                    1532 	.db 0x00
                                   1533 	.area CSEG    (CODE)
                           00041B  1534 Fbuffer_inputs$__str_4$0_0$0 == .
                                   1535 	.area CONST   (CODE)
      00147B                       1536 ___str_4:
      00147B 64 69 67 69 74 5F 33  1537 	.ascii "digit_3= %d"
             3D 20 25 64
      001486 0D                    1538 	.db 0x0d
      001487 0A                    1539 	.db 0x0a
      001488 00                    1540 	.db 0x00
                                   1541 	.area CSEG    (CODE)
                           00041B  1542 Fbuffer_inputs$__str_5$0_0$0 == .
                                   1543 	.area CONST   (CODE)
      001489                       1544 ___str_5:
      001489 64 69 67 69 74 5F 34  1545 	.ascii "digit_4= %d "
             3D 20 25 64 20
      001495 0D                    1546 	.db 0x0d
      001496 0A                    1547 	.db 0x0a
      001497 00                    1548 	.db 0x00
                                   1549 	.area CSEG    (CODE)
                           00041B  1550 Fbuffer_inputs$__str_6$0_0$0 == .
                                   1551 	.area CONST   (CODE)
      001498                       1552 ___str_6:
      001498 48 65 61 70 73 69 7A  1553 	.ascii "Heapsize = %d"
             65 20 3D 20 25 64
      0014A5 0A                    1554 	.db 0x0a
      0014A6 0D                    1555 	.db 0x0d
      0014A7 00                    1556 	.db 0x00
                                   1557 	.area CSEG    (CODE)
                           00041B  1558 Fbuffer_inputs$__str_7$0_0$0 == .
                                   1559 	.area CONST   (CODE)
      0014A8                       1560 ___str_7:
      0014A8 59 6F 75 20 68 61 76  1561 	.ascii "You have given a valid heap size"
             65 20 67 69 76 65 6E
             20 61 20 76 61 6C 69
             64 20 68 65 61 70 20
             73 69 7A 65
      0014C8 0D                    1562 	.db 0x0d
      0014C9 0A                    1563 	.db 0x0a
      0014CA 00                    1564 	.db 0x00
                                   1565 	.area CSEG    (CODE)
                           00041B  1566 Fbuffer_inputs$__str_8$0_0$0 == .
                                   1567 	.area CONST   (CODE)
      0014CB                       1568 ___str_8:
      0014CB 59 6F 75 72 20 68 65  1569 	.ascii "Your heap size specified is invalid. "
             61 70 20 73 69 7A 65
             20 73 70 65 63 69 66
             69 65 64 20 69 73 20
             69 6E 76 61 6C 69 64
             2E 20
      0014F0 0A                    1570 	.db 0x0a
      0014F1 0D                    1571 	.db 0x0d
      0014F2 20                    1572 	.ascii " "
      0014F3 00                    1573 	.db 0x00
                                   1574 	.area CSEG    (CODE)
                           00041B  1575 Fbuffer_inputs$__str_9$0_0$0 == .
                                   1576 	.area CONST   (CODE)
      0014F4                       1577 ___str_9:
      0014F4 45 6E 74 65 72 20 61  1578 	.ascii "Enter a heap size between 30 and 300"
             20 68 65 61 70 20 73
             69 7A 65 20 62 65 74
             77 65 65 6E 20 33 30
             20 61 6E 64 20 33 30
             30
      001518 0D                    1579 	.db 0x0d
      001519 0A                    1580 	.db 0x0a
      00151A 00                    1581 	.db 0x00
                                   1582 	.area CSEG    (CODE)
                           00041B  1583 Fbuffer_inputs$__str_10$0_0$0 == .
                                   1584 	.area CONST   (CODE)
      00151B                       1585 ___str_10:
      00151B 20 64 69 67 69 74 5F  1586 	.ascii " digit_1 = %d "
             31 20 3D 20 25 64 20
      001529 0D                    1587 	.db 0x0d
      00152A 0A                    1588 	.db 0x0a
      00152B 00                    1589 	.db 0x00
                                   1590 	.area CSEG    (CODE)
                           00041B  1591 Fbuffer_inputs$__str_11$0_0$0 == .
                                   1592 	.area CONST   (CODE)
      00152C                       1593 ___str_11:
      00152C 20 64 69 67 69 74 5F  1594 	.ascii " digit_2 = %d "
             32 20 3D 20 25 64 20
      00153A 0D                    1595 	.db 0x0d
      00153B 0A                    1596 	.db 0x0a
      00153C 00                    1597 	.db 0x00
                                   1598 	.area CSEG    (CODE)
                           00041B  1599 Fbuffer_inputs$__str_12$0_0$0 == .
                                   1600 	.area CONST   (CODE)
      00153D                       1601 ___str_12:
      00153D 20 64 69 67 69 74 5F  1602 	.ascii " digit_3 = %d "
             33 20 3D 20 25 64 20
      00154B 0D                    1603 	.db 0x0d
      00154C 0A                    1604 	.db 0x0a
      00154D 00                    1605 	.db 0x00
                                   1606 	.area CSEG    (CODE)
                           00041B  1607 Fbuffer_inputs$__str_13$0_0$0 == .
                                   1608 	.area CONST   (CODE)
      00154E                       1609 ___str_13:
      00154E 0A                    1610 	.db 0x0a
      00154F 0D                    1611 	.db 0x0d
      001550 4E 65 77 20 68 65 61  1612 	.ascii "New heap size entered is %d "
             70 20 73 69 7A 65 20
             65 6E 74 65 72 65 64
             20 69 73 20 25 64 20
      00156C 0A                    1613 	.db 0x0a
      00156D 0D                    1614 	.db 0x0d
      00156E 00                    1615 	.db 0x00
                                   1616 	.area CSEG    (CODE)
                           00041B  1617 Fbuffer_inputs$__str_14$0_0$0 == .
                                   1618 	.area CONST   (CODE)
      00156F                       1619 ___str_14:
      00156F 20                    1620 	.ascii " "
      001570 0A                    1621 	.db 0x0a
      001571 0D                    1622 	.db 0x0d
      001572 20 64 69 67 69 74 5F  1623 	.ascii " digit_1 = %d "
             31 20 3D 20 25 64 20
      001580 0D                    1624 	.db 0x0d
      001581 0A                    1625 	.db 0x0a
      001582 00                    1626 	.db 0x00
                                   1627 	.area CSEG    (CODE)
                           00041B  1628 Fbuffer_inputs$__str_15$0_0$0 == .
                                   1629 	.area CONST   (CODE)
      001583                       1630 ___str_15:
      001583 0A                    1631 	.db 0x0a
      001584 0D                    1632 	.db 0x0d
      001585 54 68 65 20 62 75 66  1633 	.ascii "The buffer number provided to delete is %d "
             66 65 72 20 6E 75 6D
             62 65 72 20 70 72 6F
             76 69 64 65 64 20 74
             6F 20 64 65 6C 65 74
             65 20 69 73 20 25 64
             20
      0015B0 0A                    1634 	.db 0x0a
      0015B1 0D                    1635 	.db 0x0d
      0015B2 00                    1636 	.db 0x00
                                   1637 	.area CSEG    (CODE)
                                   1638 	.area XINIT   (CODE)
                                   1639 	.area CABS    (ABS,CODE)
