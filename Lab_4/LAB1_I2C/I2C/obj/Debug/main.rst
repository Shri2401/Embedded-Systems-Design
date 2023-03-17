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
                                     12 	.globl _sdcc_external_startup
                                     13 	.globl _getstr
                                     14 	.globl _getchar
                                     15 	.globl _putchar
                                     16 	.globl _Init_Serial
                                     17 	.globl _printf_tiny
                                     18 	.globl _printf
                                     19 	.globl _CY
                                     20 	.globl _AC
                                     21 	.globl _F0
                                     22 	.globl _RS1
                                     23 	.globl _RS0
                                     24 	.globl _OV
                                     25 	.globl _F1
                                     26 	.globl _P
                                     27 	.globl _PS
                                     28 	.globl _PT1
                                     29 	.globl _PX1
                                     30 	.globl _PT0
                                     31 	.globl _PX0
                                     32 	.globl _RD
                                     33 	.globl _WR
                                     34 	.globl _T1
                                     35 	.globl _T0
                                     36 	.globl _INT1
                                     37 	.globl _INT0
                                     38 	.globl _TXD
                                     39 	.globl _RXD
                                     40 	.globl _P3_7
                                     41 	.globl _P3_6
                                     42 	.globl _P3_5
                                     43 	.globl _P3_4
                                     44 	.globl _P3_3
                                     45 	.globl _P3_2
                                     46 	.globl _P3_1
                                     47 	.globl _P3_0
                                     48 	.globl _EA
                                     49 	.globl _ES
                                     50 	.globl _ET1
                                     51 	.globl _EX1
                                     52 	.globl _ET0
                                     53 	.globl _EX0
                                     54 	.globl _P2_7
                                     55 	.globl _P2_6
                                     56 	.globl _P2_5
                                     57 	.globl _P2_4
                                     58 	.globl _P2_3
                                     59 	.globl _P2_2
                                     60 	.globl _P2_1
                                     61 	.globl _P2_0
                                     62 	.globl _SM0
                                     63 	.globl _SM1
                                     64 	.globl _SM2
                                     65 	.globl _REN
                                     66 	.globl _TB8
                                     67 	.globl _RB8
                                     68 	.globl _TI
                                     69 	.globl _RI
                                     70 	.globl _P1_7
                                     71 	.globl _P1_6
                                     72 	.globl _P1_5
                                     73 	.globl _P1_4
                                     74 	.globl _P1_3
                                     75 	.globl _P1_2
                                     76 	.globl _P1_1
                                     77 	.globl _P1_0
                                     78 	.globl _TF1
                                     79 	.globl _TR1
                                     80 	.globl _TF0
                                     81 	.globl _TR0
                                     82 	.globl _IE1
                                     83 	.globl _IT1
                                     84 	.globl _IE0
                                     85 	.globl _IT0
                                     86 	.globl _P0_7
                                     87 	.globl _P0_6
                                     88 	.globl _P0_5
                                     89 	.globl _P0_4
                                     90 	.globl _P0_3
                                     91 	.globl _P0_2
                                     92 	.globl _P0_1
                                     93 	.globl _P0_0
                                     94 	.globl _P5_7
                                     95 	.globl _P5_6
                                     96 	.globl _P5_5
                                     97 	.globl _P5_4
                                     98 	.globl _P5_3
                                     99 	.globl _P5_2
                                    100 	.globl _P5_1
                                    101 	.globl _P5_0
                                    102 	.globl _P4_7
                                    103 	.globl _P4_6
                                    104 	.globl _P4_5
                                    105 	.globl _P4_4
                                    106 	.globl _P4_3
                                    107 	.globl _P4_2
                                    108 	.globl _P4_1
                                    109 	.globl _P4_0
                                    110 	.globl _PX0L
                                    111 	.globl _PT0L
                                    112 	.globl _PX1L
                                    113 	.globl _PT1L
                                    114 	.globl _PSL
                                    115 	.globl _PT2L
                                    116 	.globl _PPCL
                                    117 	.globl _EC
                                    118 	.globl _CCF0
                                    119 	.globl _CCF1
                                    120 	.globl _CCF2
                                    121 	.globl _CCF3
                                    122 	.globl _CCF4
                                    123 	.globl _CR
                                    124 	.globl _CF
                                    125 	.globl _TF2
                                    126 	.globl _EXF2
                                    127 	.globl _RCLK
                                    128 	.globl _TCLK
                                    129 	.globl _EXEN2
                                    130 	.globl _TR2
                                    131 	.globl _C_T2
                                    132 	.globl _CP_RL2
                                    133 	.globl _T2CON_7
                                    134 	.globl _T2CON_6
                                    135 	.globl _T2CON_5
                                    136 	.globl _T2CON_4
                                    137 	.globl _T2CON_3
                                    138 	.globl _T2CON_2
                                    139 	.globl _T2CON_1
                                    140 	.globl _T2CON_0
                                    141 	.globl _PT2
                                    142 	.globl _ET2
                                    143 	.globl _B
                                    144 	.globl _ACC
                                    145 	.globl _PSW
                                    146 	.globl _IP
                                    147 	.globl _P3
                                    148 	.globl _IE
                                    149 	.globl _P2
                                    150 	.globl _SBUF
                                    151 	.globl _SCON
                                    152 	.globl _P1
                                    153 	.globl _TH1
                                    154 	.globl _TH0
                                    155 	.globl _TL1
                                    156 	.globl _TL0
                                    157 	.globl _TMOD
                                    158 	.globl _TCON
                                    159 	.globl _PCON
                                    160 	.globl _DPH
                                    161 	.globl _DPL
                                    162 	.globl _SP
                                    163 	.globl _P0
                                    164 	.globl _EECON
                                    165 	.globl _KBF
                                    166 	.globl _KBE
                                    167 	.globl _KBLS
                                    168 	.globl _BRL
                                    169 	.globl _BDRCON
                                    170 	.globl _T2MOD
                                    171 	.globl _SPDAT
                                    172 	.globl _SPSTA
                                    173 	.globl _SPCON
                                    174 	.globl _SADEN
                                    175 	.globl _SADDR
                                    176 	.globl _WDTPRG
                                    177 	.globl _WDTRST
                                    178 	.globl _P5
                                    179 	.globl _P4
                                    180 	.globl _IPH1
                                    181 	.globl _IPL1
                                    182 	.globl _IPH0
                                    183 	.globl _IPL0
                                    184 	.globl _IEN1
                                    185 	.globl _IEN0
                                    186 	.globl _CMOD
                                    187 	.globl _CL
                                    188 	.globl _CH
                                    189 	.globl _CCON
                                    190 	.globl _CCAPM4
                                    191 	.globl _CCAPM3
                                    192 	.globl _CCAPM2
                                    193 	.globl _CCAPM1
                                    194 	.globl _CCAPM0
                                    195 	.globl _CCAP4L
                                    196 	.globl _CCAP3L
                                    197 	.globl _CCAP2L
                                    198 	.globl _CCAP1L
                                    199 	.globl _CCAP0L
                                    200 	.globl _CCAP4H
                                    201 	.globl _CCAP3H
                                    202 	.globl _CCAP2H
                                    203 	.globl _CCAP1H
                                    204 	.globl _CCAP0H
                                    205 	.globl _CKCON1
                                    206 	.globl _CKCON0
                                    207 	.globl _CKRL
                                    208 	.globl _AUXR1
                                    209 	.globl _AUXR
                                    210 	.globl _TH2
                                    211 	.globl _TL2
                                    212 	.globl _RCAP2H
                                    213 	.globl _RCAP2L
                                    214 	.globl _T2CON
                                    215 	.globl _rxbyte
                                    216 	.globl _device_addr
                                    217 	.globl _write_byte_to_eeprom_PARM_2
                                    218 	.globl _cSendByte
                                    219 	.globl _read_addres
                                    220 	.globl _write_addres
                                    221 	.globl _setflag
                                    222 	.globl _delay
                                    223 	.globl _InitI2c
                                    224 	.globl _StartI2c
                                    225 	.globl _RepeatedStartI2c
                                    226 	.globl _StopI2c
                                    227 	.globl _SendAckBit
                                    228 	.globl _SendNackBit
                                    229 	.globl _write_i2c
                                    230 	.globl _read_i2c
                                    231 	.globl _write_byte_to_eeprom
                                    232 	.globl _read_byte_from_eeprom
                                    233 	.globl _Reset_I2C
                                    234 	.globl _input_char
                                    235 	.globl _proces_char
                                    236 ;--------------------------------------------------------
                                    237 ; special function registers
                                    238 ;--------------------------------------------------------
                                    239 	.area RSEG    (ABS,DATA)
      000000                        240 	.org 0x0000
                           0000C8   241 G$T2CON$0_0$0 == 0x00c8
                           0000C8   242 _T2CON	=	0x00c8
                           0000CA   243 G$RCAP2L$0_0$0 == 0x00ca
                           0000CA   244 _RCAP2L	=	0x00ca
                           0000CB   245 G$RCAP2H$0_0$0 == 0x00cb
                           0000CB   246 _RCAP2H	=	0x00cb
                           0000CC   247 G$TL2$0_0$0 == 0x00cc
                           0000CC   248 _TL2	=	0x00cc
                           0000CD   249 G$TH2$0_0$0 == 0x00cd
                           0000CD   250 _TH2	=	0x00cd
                           00008E   251 G$AUXR$0_0$0 == 0x008e
                           00008E   252 _AUXR	=	0x008e
                           0000A2   253 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   254 _AUXR1	=	0x00a2
                           000097   255 G$CKRL$0_0$0 == 0x0097
                           000097   256 _CKRL	=	0x0097
                           00008F   257 G$CKCON0$0_0$0 == 0x008f
                           00008F   258 _CKCON0	=	0x008f
                           0000AF   259 G$CKCON1$0_0$0 == 0x00af
                           0000AF   260 _CKCON1	=	0x00af
                           0000FA   261 G$CCAP0H$0_0$0 == 0x00fa
                           0000FA   262 _CCAP0H	=	0x00fa
                           0000FB   263 G$CCAP1H$0_0$0 == 0x00fb
                           0000FB   264 _CCAP1H	=	0x00fb
                           0000FC   265 G$CCAP2H$0_0$0 == 0x00fc
                           0000FC   266 _CCAP2H	=	0x00fc
                           0000FD   267 G$CCAP3H$0_0$0 == 0x00fd
                           0000FD   268 _CCAP3H	=	0x00fd
                           0000FE   269 G$CCAP4H$0_0$0 == 0x00fe
                           0000FE   270 _CCAP4H	=	0x00fe
                           0000EA   271 G$CCAP0L$0_0$0 == 0x00ea
                           0000EA   272 _CCAP0L	=	0x00ea
                           0000EB   273 G$CCAP1L$0_0$0 == 0x00eb
                           0000EB   274 _CCAP1L	=	0x00eb
                           0000EC   275 G$CCAP2L$0_0$0 == 0x00ec
                           0000EC   276 _CCAP2L	=	0x00ec
                           0000ED   277 G$CCAP3L$0_0$0 == 0x00ed
                           0000ED   278 _CCAP3L	=	0x00ed
                           0000EE   279 G$CCAP4L$0_0$0 == 0x00ee
                           0000EE   280 _CCAP4L	=	0x00ee
                           0000DA   281 G$CCAPM0$0_0$0 == 0x00da
                           0000DA   282 _CCAPM0	=	0x00da
                           0000DB   283 G$CCAPM1$0_0$0 == 0x00db
                           0000DB   284 _CCAPM1	=	0x00db
                           0000DC   285 G$CCAPM2$0_0$0 == 0x00dc
                           0000DC   286 _CCAPM2	=	0x00dc
                           0000DD   287 G$CCAPM3$0_0$0 == 0x00dd
                           0000DD   288 _CCAPM3	=	0x00dd
                           0000DE   289 G$CCAPM4$0_0$0 == 0x00de
                           0000DE   290 _CCAPM4	=	0x00de
                           0000D8   291 G$CCON$0_0$0 == 0x00d8
                           0000D8   292 _CCON	=	0x00d8
                           0000F9   293 G$CH$0_0$0 == 0x00f9
                           0000F9   294 _CH	=	0x00f9
                           0000E9   295 G$CL$0_0$0 == 0x00e9
                           0000E9   296 _CL	=	0x00e9
                           0000D9   297 G$CMOD$0_0$0 == 0x00d9
                           0000D9   298 _CMOD	=	0x00d9
                           0000A8   299 G$IEN0$0_0$0 == 0x00a8
                           0000A8   300 _IEN0	=	0x00a8
                           0000B1   301 G$IEN1$0_0$0 == 0x00b1
                           0000B1   302 _IEN1	=	0x00b1
                           0000B8   303 G$IPL0$0_0$0 == 0x00b8
                           0000B8   304 _IPL0	=	0x00b8
                           0000B7   305 G$IPH0$0_0$0 == 0x00b7
                           0000B7   306 _IPH0	=	0x00b7
                           0000B2   307 G$IPL1$0_0$0 == 0x00b2
                           0000B2   308 _IPL1	=	0x00b2
                           0000B3   309 G$IPH1$0_0$0 == 0x00b3
                           0000B3   310 _IPH1	=	0x00b3
                           0000C0   311 G$P4$0_0$0 == 0x00c0
                           0000C0   312 _P4	=	0x00c0
                           0000E8   313 G$P5$0_0$0 == 0x00e8
                           0000E8   314 _P5	=	0x00e8
                           0000A6   315 G$WDTRST$0_0$0 == 0x00a6
                           0000A6   316 _WDTRST	=	0x00a6
                           0000A7   317 G$WDTPRG$0_0$0 == 0x00a7
                           0000A7   318 _WDTPRG	=	0x00a7
                           0000A9   319 G$SADDR$0_0$0 == 0x00a9
                           0000A9   320 _SADDR	=	0x00a9
                           0000B9   321 G$SADEN$0_0$0 == 0x00b9
                           0000B9   322 _SADEN	=	0x00b9
                           0000C3   323 G$SPCON$0_0$0 == 0x00c3
                           0000C3   324 _SPCON	=	0x00c3
                           0000C4   325 G$SPSTA$0_0$0 == 0x00c4
                           0000C4   326 _SPSTA	=	0x00c4
                           0000C5   327 G$SPDAT$0_0$0 == 0x00c5
                           0000C5   328 _SPDAT	=	0x00c5
                           0000C9   329 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   330 _T2MOD	=	0x00c9
                           00009B   331 G$BDRCON$0_0$0 == 0x009b
                           00009B   332 _BDRCON	=	0x009b
                           00009A   333 G$BRL$0_0$0 == 0x009a
                           00009A   334 _BRL	=	0x009a
                           00009C   335 G$KBLS$0_0$0 == 0x009c
                           00009C   336 _KBLS	=	0x009c
                           00009D   337 G$KBE$0_0$0 == 0x009d
                           00009D   338 _KBE	=	0x009d
                           00009E   339 G$KBF$0_0$0 == 0x009e
                           00009E   340 _KBF	=	0x009e
                           0000D2   341 G$EECON$0_0$0 == 0x00d2
                           0000D2   342 _EECON	=	0x00d2
                           000080   343 G$P0$0_0$0 == 0x0080
                           000080   344 _P0	=	0x0080
                           000081   345 G$SP$0_0$0 == 0x0081
                           000081   346 _SP	=	0x0081
                           000082   347 G$DPL$0_0$0 == 0x0082
                           000082   348 _DPL	=	0x0082
                           000083   349 G$DPH$0_0$0 == 0x0083
                           000083   350 _DPH	=	0x0083
                           000087   351 G$PCON$0_0$0 == 0x0087
                           000087   352 _PCON	=	0x0087
                           000088   353 G$TCON$0_0$0 == 0x0088
                           000088   354 _TCON	=	0x0088
                           000089   355 G$TMOD$0_0$0 == 0x0089
                           000089   356 _TMOD	=	0x0089
                           00008A   357 G$TL0$0_0$0 == 0x008a
                           00008A   358 _TL0	=	0x008a
                           00008B   359 G$TL1$0_0$0 == 0x008b
                           00008B   360 _TL1	=	0x008b
                           00008C   361 G$TH0$0_0$0 == 0x008c
                           00008C   362 _TH0	=	0x008c
                           00008D   363 G$TH1$0_0$0 == 0x008d
                           00008D   364 _TH1	=	0x008d
                           000090   365 G$P1$0_0$0 == 0x0090
                           000090   366 _P1	=	0x0090
                           000098   367 G$SCON$0_0$0 == 0x0098
                           000098   368 _SCON	=	0x0098
                           000099   369 G$SBUF$0_0$0 == 0x0099
                           000099   370 _SBUF	=	0x0099
                           0000A0   371 G$P2$0_0$0 == 0x00a0
                           0000A0   372 _P2	=	0x00a0
                           0000A8   373 G$IE$0_0$0 == 0x00a8
                           0000A8   374 _IE	=	0x00a8
                           0000B0   375 G$P3$0_0$0 == 0x00b0
                           0000B0   376 _P3	=	0x00b0
                           0000B8   377 G$IP$0_0$0 == 0x00b8
                           0000B8   378 _IP	=	0x00b8
                           0000D0   379 G$PSW$0_0$0 == 0x00d0
                           0000D0   380 _PSW	=	0x00d0
                           0000E0   381 G$ACC$0_0$0 == 0x00e0
                           0000E0   382 _ACC	=	0x00e0
                           0000F0   383 G$B$0_0$0 == 0x00f0
                           0000F0   384 _B	=	0x00f0
                                    385 ;--------------------------------------------------------
                                    386 ; special function bits
                                    387 ;--------------------------------------------------------
                                    388 	.area RSEG    (ABS,DATA)
      000000                        389 	.org 0x0000
                           0000AD   390 G$ET2$0_0$0 == 0x00ad
                           0000AD   391 _ET2	=	0x00ad
                           0000BD   392 G$PT2$0_0$0 == 0x00bd
                           0000BD   393 _PT2	=	0x00bd
                           0000C8   394 G$T2CON_0$0_0$0 == 0x00c8
                           0000C8   395 _T2CON_0	=	0x00c8
                           0000C9   396 G$T2CON_1$0_0$0 == 0x00c9
                           0000C9   397 _T2CON_1	=	0x00c9
                           0000CA   398 G$T2CON_2$0_0$0 == 0x00ca
                           0000CA   399 _T2CON_2	=	0x00ca
                           0000CB   400 G$T2CON_3$0_0$0 == 0x00cb
                           0000CB   401 _T2CON_3	=	0x00cb
                           0000CC   402 G$T2CON_4$0_0$0 == 0x00cc
                           0000CC   403 _T2CON_4	=	0x00cc
                           0000CD   404 G$T2CON_5$0_0$0 == 0x00cd
                           0000CD   405 _T2CON_5	=	0x00cd
                           0000CE   406 G$T2CON_6$0_0$0 == 0x00ce
                           0000CE   407 _T2CON_6	=	0x00ce
                           0000CF   408 G$T2CON_7$0_0$0 == 0x00cf
                           0000CF   409 _T2CON_7	=	0x00cf
                           0000C8   410 G$CP_RL2$0_0$0 == 0x00c8
                           0000C8   411 _CP_RL2	=	0x00c8
                           0000C9   412 G$C_T2$0_0$0 == 0x00c9
                           0000C9   413 _C_T2	=	0x00c9
                           0000CA   414 G$TR2$0_0$0 == 0x00ca
                           0000CA   415 _TR2	=	0x00ca
                           0000CB   416 G$EXEN2$0_0$0 == 0x00cb
                           0000CB   417 _EXEN2	=	0x00cb
                           0000CC   418 G$TCLK$0_0$0 == 0x00cc
                           0000CC   419 _TCLK	=	0x00cc
                           0000CD   420 G$RCLK$0_0$0 == 0x00cd
                           0000CD   421 _RCLK	=	0x00cd
                           0000CE   422 G$EXF2$0_0$0 == 0x00ce
                           0000CE   423 _EXF2	=	0x00ce
                           0000CF   424 G$TF2$0_0$0 == 0x00cf
                           0000CF   425 _TF2	=	0x00cf
                           0000DF   426 G$CF$0_0$0 == 0x00df
                           0000DF   427 _CF	=	0x00df
                           0000DE   428 G$CR$0_0$0 == 0x00de
                           0000DE   429 _CR	=	0x00de
                           0000DC   430 G$CCF4$0_0$0 == 0x00dc
                           0000DC   431 _CCF4	=	0x00dc
                           0000DB   432 G$CCF3$0_0$0 == 0x00db
                           0000DB   433 _CCF3	=	0x00db
                           0000DA   434 G$CCF2$0_0$0 == 0x00da
                           0000DA   435 _CCF2	=	0x00da
                           0000D9   436 G$CCF1$0_0$0 == 0x00d9
                           0000D9   437 _CCF1	=	0x00d9
                           0000D8   438 G$CCF0$0_0$0 == 0x00d8
                           0000D8   439 _CCF0	=	0x00d8
                           0000AE   440 G$EC$0_0$0 == 0x00ae
                           0000AE   441 _EC	=	0x00ae
                           0000BE   442 G$PPCL$0_0$0 == 0x00be
                           0000BE   443 _PPCL	=	0x00be
                           0000BD   444 G$PT2L$0_0$0 == 0x00bd
                           0000BD   445 _PT2L	=	0x00bd
                           0000BC   446 G$PSL$0_0$0 == 0x00bc
                           0000BC   447 _PSL	=	0x00bc
                           0000BB   448 G$PT1L$0_0$0 == 0x00bb
                           0000BB   449 _PT1L	=	0x00bb
                           0000BA   450 G$PX1L$0_0$0 == 0x00ba
                           0000BA   451 _PX1L	=	0x00ba
                           0000B9   452 G$PT0L$0_0$0 == 0x00b9
                           0000B9   453 _PT0L	=	0x00b9
                           0000B8   454 G$PX0L$0_0$0 == 0x00b8
                           0000B8   455 _PX0L	=	0x00b8
                           0000C0   456 G$P4_0$0_0$0 == 0x00c0
                           0000C0   457 _P4_0	=	0x00c0
                           0000C1   458 G$P4_1$0_0$0 == 0x00c1
                           0000C1   459 _P4_1	=	0x00c1
                           0000C2   460 G$P4_2$0_0$0 == 0x00c2
                           0000C2   461 _P4_2	=	0x00c2
                           0000C3   462 G$P4_3$0_0$0 == 0x00c3
                           0000C3   463 _P4_3	=	0x00c3
                           0000C4   464 G$P4_4$0_0$0 == 0x00c4
                           0000C4   465 _P4_4	=	0x00c4
                           0000C5   466 G$P4_5$0_0$0 == 0x00c5
                           0000C5   467 _P4_5	=	0x00c5
                           0000C6   468 G$P4_6$0_0$0 == 0x00c6
                           0000C6   469 _P4_6	=	0x00c6
                           0000C7   470 G$P4_7$0_0$0 == 0x00c7
                           0000C7   471 _P4_7	=	0x00c7
                           0000E8   472 G$P5_0$0_0$0 == 0x00e8
                           0000E8   473 _P5_0	=	0x00e8
                           0000E9   474 G$P5_1$0_0$0 == 0x00e9
                           0000E9   475 _P5_1	=	0x00e9
                           0000EA   476 G$P5_2$0_0$0 == 0x00ea
                           0000EA   477 _P5_2	=	0x00ea
                           0000EB   478 G$P5_3$0_0$0 == 0x00eb
                           0000EB   479 _P5_3	=	0x00eb
                           0000EC   480 G$P5_4$0_0$0 == 0x00ec
                           0000EC   481 _P5_4	=	0x00ec
                           0000ED   482 G$P5_5$0_0$0 == 0x00ed
                           0000ED   483 _P5_5	=	0x00ed
                           0000EE   484 G$P5_6$0_0$0 == 0x00ee
                           0000EE   485 _P5_6	=	0x00ee
                           0000EF   486 G$P5_7$0_0$0 == 0x00ef
                           0000EF   487 _P5_7	=	0x00ef
                           000080   488 G$P0_0$0_0$0 == 0x0080
                           000080   489 _P0_0	=	0x0080
                           000081   490 G$P0_1$0_0$0 == 0x0081
                           000081   491 _P0_1	=	0x0081
                           000082   492 G$P0_2$0_0$0 == 0x0082
                           000082   493 _P0_2	=	0x0082
                           000083   494 G$P0_3$0_0$0 == 0x0083
                           000083   495 _P0_3	=	0x0083
                           000084   496 G$P0_4$0_0$0 == 0x0084
                           000084   497 _P0_4	=	0x0084
                           000085   498 G$P0_5$0_0$0 == 0x0085
                           000085   499 _P0_5	=	0x0085
                           000086   500 G$P0_6$0_0$0 == 0x0086
                           000086   501 _P0_6	=	0x0086
                           000087   502 G$P0_7$0_0$0 == 0x0087
                           000087   503 _P0_7	=	0x0087
                           000088   504 G$IT0$0_0$0 == 0x0088
                           000088   505 _IT0	=	0x0088
                           000089   506 G$IE0$0_0$0 == 0x0089
                           000089   507 _IE0	=	0x0089
                           00008A   508 G$IT1$0_0$0 == 0x008a
                           00008A   509 _IT1	=	0x008a
                           00008B   510 G$IE1$0_0$0 == 0x008b
                           00008B   511 _IE1	=	0x008b
                           00008C   512 G$TR0$0_0$0 == 0x008c
                           00008C   513 _TR0	=	0x008c
                           00008D   514 G$TF0$0_0$0 == 0x008d
                           00008D   515 _TF0	=	0x008d
                           00008E   516 G$TR1$0_0$0 == 0x008e
                           00008E   517 _TR1	=	0x008e
                           00008F   518 G$TF1$0_0$0 == 0x008f
                           00008F   519 _TF1	=	0x008f
                           000090   520 G$P1_0$0_0$0 == 0x0090
                           000090   521 _P1_0	=	0x0090
                           000091   522 G$P1_1$0_0$0 == 0x0091
                           000091   523 _P1_1	=	0x0091
                           000092   524 G$P1_2$0_0$0 == 0x0092
                           000092   525 _P1_2	=	0x0092
                           000093   526 G$P1_3$0_0$0 == 0x0093
                           000093   527 _P1_3	=	0x0093
                           000094   528 G$P1_4$0_0$0 == 0x0094
                           000094   529 _P1_4	=	0x0094
                           000095   530 G$P1_5$0_0$0 == 0x0095
                           000095   531 _P1_5	=	0x0095
                           000096   532 G$P1_6$0_0$0 == 0x0096
                           000096   533 _P1_6	=	0x0096
                           000097   534 G$P1_7$0_0$0 == 0x0097
                           000097   535 _P1_7	=	0x0097
                           000098   536 G$RI$0_0$0 == 0x0098
                           000098   537 _RI	=	0x0098
                           000099   538 G$TI$0_0$0 == 0x0099
                           000099   539 _TI	=	0x0099
                           00009A   540 G$RB8$0_0$0 == 0x009a
                           00009A   541 _RB8	=	0x009a
                           00009B   542 G$TB8$0_0$0 == 0x009b
                           00009B   543 _TB8	=	0x009b
                           00009C   544 G$REN$0_0$0 == 0x009c
                           00009C   545 _REN	=	0x009c
                           00009D   546 G$SM2$0_0$0 == 0x009d
                           00009D   547 _SM2	=	0x009d
                           00009E   548 G$SM1$0_0$0 == 0x009e
                           00009E   549 _SM1	=	0x009e
                           00009F   550 G$SM0$0_0$0 == 0x009f
                           00009F   551 _SM0	=	0x009f
                           0000A0   552 G$P2_0$0_0$0 == 0x00a0
                           0000A0   553 _P2_0	=	0x00a0
                           0000A1   554 G$P2_1$0_0$0 == 0x00a1
                           0000A1   555 _P2_1	=	0x00a1
                           0000A2   556 G$P2_2$0_0$0 == 0x00a2
                           0000A2   557 _P2_2	=	0x00a2
                           0000A3   558 G$P2_3$0_0$0 == 0x00a3
                           0000A3   559 _P2_3	=	0x00a3
                           0000A4   560 G$P2_4$0_0$0 == 0x00a4
                           0000A4   561 _P2_4	=	0x00a4
                           0000A5   562 G$P2_5$0_0$0 == 0x00a5
                           0000A5   563 _P2_5	=	0x00a5
                           0000A6   564 G$P2_6$0_0$0 == 0x00a6
                           0000A6   565 _P2_6	=	0x00a6
                           0000A7   566 G$P2_7$0_0$0 == 0x00a7
                           0000A7   567 _P2_7	=	0x00a7
                           0000A8   568 G$EX0$0_0$0 == 0x00a8
                           0000A8   569 _EX0	=	0x00a8
                           0000A9   570 G$ET0$0_0$0 == 0x00a9
                           0000A9   571 _ET0	=	0x00a9
                           0000AA   572 G$EX1$0_0$0 == 0x00aa
                           0000AA   573 _EX1	=	0x00aa
                           0000AB   574 G$ET1$0_0$0 == 0x00ab
                           0000AB   575 _ET1	=	0x00ab
                           0000AC   576 G$ES$0_0$0 == 0x00ac
                           0000AC   577 _ES	=	0x00ac
                           0000AF   578 G$EA$0_0$0 == 0x00af
                           0000AF   579 _EA	=	0x00af
                           0000B0   580 G$P3_0$0_0$0 == 0x00b0
                           0000B0   581 _P3_0	=	0x00b0
                           0000B1   582 G$P3_1$0_0$0 == 0x00b1
                           0000B1   583 _P3_1	=	0x00b1
                           0000B2   584 G$P3_2$0_0$0 == 0x00b2
                           0000B2   585 _P3_2	=	0x00b2
                           0000B3   586 G$P3_3$0_0$0 == 0x00b3
                           0000B3   587 _P3_3	=	0x00b3
                           0000B4   588 G$P3_4$0_0$0 == 0x00b4
                           0000B4   589 _P3_4	=	0x00b4
                           0000B5   590 G$P3_5$0_0$0 == 0x00b5
                           0000B5   591 _P3_5	=	0x00b5
                           0000B6   592 G$P3_6$0_0$0 == 0x00b6
                           0000B6   593 _P3_6	=	0x00b6
                           0000B7   594 G$P3_7$0_0$0 == 0x00b7
                           0000B7   595 _P3_7	=	0x00b7
                           0000B0   596 G$RXD$0_0$0 == 0x00b0
                           0000B0   597 _RXD	=	0x00b0
                           0000B1   598 G$TXD$0_0$0 == 0x00b1
                           0000B1   599 _TXD	=	0x00b1
                           0000B2   600 G$INT0$0_0$0 == 0x00b2
                           0000B2   601 _INT0	=	0x00b2
                           0000B3   602 G$INT1$0_0$0 == 0x00b3
                           0000B3   603 _INT1	=	0x00b3
                           0000B4   604 G$T0$0_0$0 == 0x00b4
                           0000B4   605 _T0	=	0x00b4
                           0000B5   606 G$T1$0_0$0 == 0x00b5
                           0000B5   607 _T1	=	0x00b5
                           0000B6   608 G$WR$0_0$0 == 0x00b6
                           0000B6   609 _WR	=	0x00b6
                           0000B7   610 G$RD$0_0$0 == 0x00b7
                           0000B7   611 _RD	=	0x00b7
                           0000B8   612 G$PX0$0_0$0 == 0x00b8
                           0000B8   613 _PX0	=	0x00b8
                           0000B9   614 G$PT0$0_0$0 == 0x00b9
                           0000B9   615 _PT0	=	0x00b9
                           0000BA   616 G$PX1$0_0$0 == 0x00ba
                           0000BA   617 _PX1	=	0x00ba
                           0000BB   618 G$PT1$0_0$0 == 0x00bb
                           0000BB   619 _PT1	=	0x00bb
                           0000BC   620 G$PS$0_0$0 == 0x00bc
                           0000BC   621 _PS	=	0x00bc
                           0000D0   622 G$P$0_0$0 == 0x00d0
                           0000D0   623 _P	=	0x00d0
                           0000D1   624 G$F1$0_0$0 == 0x00d1
                           0000D1   625 _F1	=	0x00d1
                           0000D2   626 G$OV$0_0$0 == 0x00d2
                           0000D2   627 _OV	=	0x00d2
                           0000D3   628 G$RS0$0_0$0 == 0x00d3
                           0000D3   629 _RS0	=	0x00d3
                           0000D4   630 G$RS1$0_0$0 == 0x00d4
                           0000D4   631 _RS1	=	0x00d4
                           0000D5   632 G$F0$0_0$0 == 0x00d5
                           0000D5   633 _F0	=	0x00d5
                           0000D6   634 G$AC$0_0$0 == 0x00d6
                           0000D6   635 _AC	=	0x00d6
                           0000D7   636 G$CY$0_0$0 == 0x00d7
                           0000D7   637 _CY	=	0x00d7
                                    638 ;--------------------------------------------------------
                                    639 ; overlayable register banks
                                    640 ;--------------------------------------------------------
                                    641 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        642 	.ds 8
                                    643 ;--------------------------------------------------------
                                    644 ; internal ram data
                                    645 ;--------------------------------------------------------
                                    646 	.area DSEG    (DATA)
                                    647 ;--------------------------------------------------------
                                    648 ; overlayable items in internal ram
                                    649 ;--------------------------------------------------------
                                    650 ;--------------------------------------------------------
                                    651 ; Stack segment in internal ram
                                    652 ;--------------------------------------------------------
                                    653 	.area	SSEG
      000014                        654 __start__stack:
      000014                        655 	.ds	1
                                    656 
                                    657 ;--------------------------------------------------------
                                    658 ; indirectly addressable internal ram data
                                    659 ;--------------------------------------------------------
                                    660 	.area ISEG    (DATA)
                                    661 ;--------------------------------------------------------
                                    662 ; absolute internal ram data
                                    663 ;--------------------------------------------------------
                                    664 	.area IABS    (ABS,DATA)
                                    665 	.area IABS    (ABS,DATA)
                                    666 ;--------------------------------------------------------
                                    667 ; bit data
                                    668 ;--------------------------------------------------------
                                    669 	.area BSEG    (BIT)
                                    670 ;--------------------------------------------------------
                                    671 ; paged external ram data
                                    672 ;--------------------------------------------------------
                                    673 	.area PSEG    (PAG,XDATA)
                                    674 ;--------------------------------------------------------
                                    675 ; external ram data
                                    676 ;--------------------------------------------------------
                                    677 	.area XSEG    (XDATA)
                           000000   678 G$setflag$0_0$0==.
      00000A                        679 _setflag::
      00000A                        680 	.ds 2
                           000002   681 G$write_addres$0_0$0==.
      00000C                        682 _write_addres::
      00000C                        683 	.ds 2
                           000004   684 G$read_addres$0_0$0==.
      00000E                        685 _read_addres::
      00000E                        686 	.ds 2
                           000006   687 G$cSendByte$0_0$0==.
      000010                        688 _cSendByte::
      000010                        689 	.ds 1
                           000007   690 Lmain.delay$d$1_0$57==.
      000011                        691 _delay_d_65536_57:
      000011                        692 	.ds 2
                           000009   693 Lmain.write_i2c$byte$1_0$70==.
      000013                        694 _write_i2c_byte_65536_70:
      000013                        695 	.ds 1
                           00000A   696 Lmain.read_i2c$rxdata$1_0$78==.
      000014                        697 _read_i2c_rxdata_65536_78:
      000014                        698 	.ds 1
                           00000B   699 Lmain.write_byte_to_eeprom$byte$1_0$81==.
      000015                        700 _write_byte_to_eeprom_PARM_2:
      000015                        701 	.ds 1
                           00000C   702 Lmain.write_byte_to_eeprom$addr$1_0$81==.
      000016                        703 _write_byte_to_eeprom_addr_65536_81:
      000016                        704 	.ds 2
                           00000E   705 Lmain.read_byte_from_eeprom$addr$1_0$84==.
      000018                        706 _read_byte_from_eeprom_addr_65536_84:
      000018                        707 	.ds 2
                           000010   708 Lmain.proces_char$character$1_0$100==.
      00001A                        709 _proces_char_character_65536_100:
      00001A                        710 	.ds 2
                                    711 ;--------------------------------------------------------
                                    712 ; absolute external ram data
                                    713 ;--------------------------------------------------------
                                    714 	.area XABS    (ABS,XDATA)
                                    715 ;--------------------------------------------------------
                                    716 ; external initialized ram data
                                    717 ;--------------------------------------------------------
                                    718 	.area XISEG   (XDATA)
                           000000   719 G$device_addr$0_0$0==.
      00005E                        720 _device_addr::
      00005E                        721 	.ds 2
                           000002   722 G$rxbyte$0_0$0==.
      000060                        723 _rxbyte::
      000060                        724 	.ds 1
                                    725 	.area HOME    (CODE)
                                    726 	.area GSINIT0 (CODE)
                                    727 	.area GSINIT1 (CODE)
                                    728 	.area GSINIT2 (CODE)
                                    729 	.area GSINIT3 (CODE)
                                    730 	.area GSINIT4 (CODE)
                                    731 	.area GSINIT5 (CODE)
                                    732 	.area GSINIT  (CODE)
                                    733 	.area GSFINAL (CODE)
                                    734 	.area CSEG    (CODE)
                                    735 ;--------------------------------------------------------
                                    736 ; interrupt vector
                                    737 ;--------------------------------------------------------
                                    738 	.area HOME    (CODE)
      000000                        739 __interrupt_vect:
      000000 02 00 06         [24]  740 	ljmp	__sdcc_gsinit_startup
                                    741 ;--------------------------------------------------------
                                    742 ; global & static initialisations
                                    743 ;--------------------------------------------------------
                                    744 	.area HOME    (CODE)
                                    745 	.area GSINIT  (CODE)
                                    746 	.area GSFINAL (CODE)
                                    747 	.area GSINIT  (CODE)
                                    748 	.globl __sdcc_gsinit_startup
                                    749 	.globl __sdcc_program_startup
                                    750 	.globl __start__stack
                                    751 	.globl __mcs51_genXINIT
                                    752 	.globl __mcs51_genXRAMCLEAR
                                    753 	.globl __mcs51_genRAMCLEAR
                                    754 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  755 	ljmp	__sdcc_program_startup
                                    756 ;--------------------------------------------------------
                                    757 ; Home
                                    758 ;--------------------------------------------------------
                                    759 	.area HOME    (CODE)
                                    760 	.area HOME    (CODE)
      000003                        761 __sdcc_program_startup:
      000003 02 04 F2         [24]  762 	ljmp	_main
                                    763 ;	return from main will return to caller
                                    764 ;--------------------------------------------------------
                                    765 ; code
                                    766 ;--------------------------------------------------------
                                    767 	.area CSEG    (CODE)
                                    768 ;------------------------------------------------------------
                                    769 ;Allocation info for local variables in function 'sdcc_external_startup'
                                    770 ;------------------------------------------------------------
                           000000   771 	G$sdcc_external_startup$0$0 ==.
                           000000   772 	C$main.c$43$0_0$56 ==.
                                    773 ;	main.c:43: sdcc_external_startup()
                                    774 ;	-----------------------------------------
                                    775 ;	 function sdcc_external_startup
                                    776 ;	-----------------------------------------
      000292                        777 _sdcc_external_startup:
                           000007   778 	ar7 = 0x07
                           000006   779 	ar6 = 0x06
                           000005   780 	ar5 = 0x05
                           000004   781 	ar4 = 0x04
                           000003   782 	ar3 = 0x03
                           000002   783 	ar2 = 0x02
                           000001   784 	ar1 = 0x01
                           000000   785 	ar0 = 0x00
                           000000   786 	C$main.c$45$1_0$56 ==.
                                    787 ;	main.c:45: AUXR = 0x0C;
      000292 75 8E 0C         [24]  788 	mov	_AUXR,#0x0c
                           000003   789 	C$main.c$46$1_0$56 ==.
                                    790 ;	main.c:46: return 0;
      000295 90 00 00         [24]  791 	mov	dptr,#0x0000
                           000006   792 	C$main.c$47$1_0$56 ==.
                                    793 ;	main.c:47: }
                           000006   794 	C$main.c$47$1_0$56 ==.
                           000006   795 	XG$sdcc_external_startup$0$0 ==.
      000298 22               [24]  796 	ret
                                    797 ;------------------------------------------------------------
                                    798 ;Allocation info for local variables in function 'delay'
                                    799 ;------------------------------------------------------------
                                    800 ;d                         Allocated with name '_delay_d_65536_57'
                                    801 ;i                         Allocated with name '_delay_i_65536_58'
                                    802 ;------------------------------------------------------------
                           000007   803 	G$delay$0$0 ==.
                           000007   804 	C$main.c$52$1_0$59 ==.
                                    805 ;	main.c:52: void delay(unsigned int d)
                                    806 ;	-----------------------------------------
                                    807 ;	 function delay
                                    808 ;	-----------------------------------------
      000299                        809 _delay:
      000299 AF 83            [24]  810 	mov	r7,dph
      00029B E5 82            [12]  811 	mov	a,dpl
      00029D 90 00 11         [24]  812 	mov	dptr,#_delay_d_65536_57
      0002A0 F0               [24]  813 	movx	@dptr,a
      0002A1 EF               [12]  814 	mov	a,r7
      0002A2 A3               [24]  815 	inc	dptr
      0002A3 F0               [24]  816 	movx	@dptr,a
                           000012   817 	C$main.c$55$2_0$59 ==.
                                    818 ;	main.c:55: for(i=0; i<d; i++);
      0002A4 90 00 11         [24]  819 	mov	dptr,#_delay_d_65536_57
      0002A7 E0               [24]  820 	movx	a,@dptr
      0002A8 FE               [12]  821 	mov	r6,a
      0002A9 A3               [24]  822 	inc	dptr
      0002AA E0               [24]  823 	movx	a,@dptr
      0002AB FF               [12]  824 	mov	r7,a
      0002AC 7C 00            [12]  825 	mov	r4,#0x00
      0002AE 7D 00            [12]  826 	mov	r5,#0x00
      0002B0                        827 00103$:
      0002B0 C3               [12]  828 	clr	c
      0002B1 EC               [12]  829 	mov	a,r4
      0002B2 9E               [12]  830 	subb	a,r6
      0002B3 ED               [12]  831 	mov	a,r5
      0002B4 9F               [12]  832 	subb	a,r7
      0002B5 50 07            [24]  833 	jnc	00105$
      0002B7 0C               [12]  834 	inc	r4
      0002B8 BC 00 F5         [24]  835 	cjne	r4,#0x00,00103$
      0002BB 0D               [12]  836 	inc	r5
      0002BC 80 F2            [24]  837 	sjmp	00103$
      0002BE                        838 00105$:
                           00002C   839 	C$main.c$56$2_0$59 ==.
                                    840 ;	main.c:56: }
                           00002C   841 	C$main.c$56$2_0$59 ==.
                           00002C   842 	XG$delay$0$0 ==.
      0002BE 22               [24]  843 	ret
                                    844 ;------------------------------------------------------------
                                    845 ;Allocation info for local variables in function 'InitI2c'
                                    846 ;------------------------------------------------------------
                           00002D   847 	G$InitI2c$0$0 ==.
                           00002D   848 	C$main.c$61$2_0$61 ==.
                                    849 ;	main.c:61: void InitI2c(void)
                                    850 ;	-----------------------------------------
                                    851 ;	 function InitI2c
                                    852 ;	-----------------------------------------
      0002BF                        853 _InitI2c:
                           00002D   854 	C$main.c$64$1_0$61 ==.
                                    855 ;	main.c:64: SDA = 1;
                                    856 ;	assignBit
      0002BF D2 96            [12]  857 	setb	_P1_6
                           00002F   858 	C$main.c$65$1_0$61 ==.
                                    859 ;	main.c:65: SCL =1 ;
                                    860 ;	assignBit
      0002C1 D2 95            [12]  861 	setb	_P1_5
                           000031   862 	C$main.c$66$1_0$61 ==.
                                    863 ;	main.c:66: }
                           000031   864 	C$main.c$66$1_0$61 ==.
                           000031   865 	XG$InitI2c$0$0 ==.
      0002C3 22               [24]  866 	ret
                                    867 ;------------------------------------------------------------
                                    868 ;Allocation info for local variables in function 'StartI2c'
                                    869 ;------------------------------------------------------------
                           000032   870 	G$StartI2c$0$0 ==.
                           000032   871 	C$main.c$71$1_0$63 ==.
                                    872 ;	main.c:71: void StartI2c(void)
                                    873 ;	-----------------------------------------
                                    874 ;	 function StartI2c
                                    875 ;	-----------------------------------------
      0002C4                        876 _StartI2c:
                           000032   877 	C$main.c$73$1_0$63 ==.
                                    878 ;	main.c:73: SDA  = 1;
                                    879 ;	assignBit
      0002C4 D2 96            [12]  880 	setb	_P1_6
                           000034   881 	C$main.c$74$1_0$63 ==.
                                    882 ;	main.c:74: SCL  = 1;
                                    883 ;	assignBit
      0002C6 D2 95            [12]  884 	setb	_P1_5
                           000036   885 	C$main.c$75$1_0$63 ==.
                                    886 ;	main.c:75: delay(I2C_DELAY);
      0002C8 90 00 32         [24]  887 	mov	dptr,#0x0032
      0002CB 12 02 99         [24]  888 	lcall	_delay
                           00003C   889 	C$main.c$76$1_0$63 ==.
                                    890 ;	main.c:76: SDA  = 0;
                                    891 ;	assignBit
      0002CE C2 96            [12]  892 	clr	_P1_6
                           00003E   893 	C$main.c$77$1_0$63 ==.
                                    894 ;	main.c:77: delay(I2C_DELAY);
      0002D0 90 00 32         [24]  895 	mov	dptr,#0x0032
      0002D3 12 02 99         [24]  896 	lcall	_delay
                           000044   897 	C$main.c$78$1_0$63 ==.
                                    898 ;	main.c:78: }
                           000044   899 	C$main.c$78$1_0$63 ==.
                           000044   900 	XG$StartI2c$0$0 ==.
      0002D6 22               [24]  901 	ret
                                    902 ;------------------------------------------------------------
                                    903 ;Allocation info for local variables in function 'RepeatedStartI2c'
                                    904 ;------------------------------------------------------------
                           000045   905 	G$RepeatedStartI2c$0$0 ==.
                           000045   906 	C$main.c$84$1_0$64 ==.
                                    907 ;	main.c:84: void RepeatedStartI2c()
                                    908 ;	-----------------------------------------
                                    909 ;	 function RepeatedStartI2c
                                    910 ;	-----------------------------------------
      0002D7                        911 _RepeatedStartI2c:
                           000045   912 	C$main.c$86$1_0$64 ==.
                                    913 ;	main.c:86: SCL  = 0;
                                    914 ;	assignBit
      0002D7 C2 95            [12]  915 	clr	_P1_5
                           000047   916 	C$main.c$87$1_0$64 ==.
                                    917 ;	main.c:87: delay(I2C_DELAY/2);
      0002D9 90 00 19         [24]  918 	mov	dptr,#0x0019
      0002DC 12 02 99         [24]  919 	lcall	_delay
                           00004D   920 	C$main.c$88$1_0$64 ==.
                                    921 ;	main.c:88: SDA  = 1;
                                    922 ;	assignBit
      0002DF D2 96            [12]  923 	setb	_P1_6
                           00004F   924 	C$main.c$89$1_0$64 ==.
                                    925 ;	main.c:89: delay(I2C_DELAY/2);
      0002E1 90 00 19         [24]  926 	mov	dptr,#0x0019
      0002E4 12 02 99         [24]  927 	lcall	_delay
                           000055   928 	C$main.c$90$1_0$64 ==.
                                    929 ;	main.c:90: SCL  = 1;
                                    930 ;	assignBit
      0002E7 D2 95            [12]  931 	setb	_P1_5
                           000057   932 	C$main.c$91$1_0$64 ==.
                                    933 ;	main.c:91: delay(I2C_DELAY/2);
      0002E9 90 00 19         [24]  934 	mov	dptr,#0x0019
      0002EC 12 02 99         [24]  935 	lcall	_delay
                           00005D   936 	C$main.c$92$1_0$64 ==.
                                    937 ;	main.c:92: SDA  = 0;
                                    938 ;	assignBit
      0002EF C2 96            [12]  939 	clr	_P1_6
                           00005F   940 	C$main.c$93$1_0$64 ==.
                                    941 ;	main.c:93: delay(I2C_DELAY);
      0002F1 90 00 32         [24]  942 	mov	dptr,#0x0032
      0002F4 12 02 99         [24]  943 	lcall	_delay
                           000065   944 	C$main.c$94$1_0$64 ==.
                                    945 ;	main.c:94: }
                           000065   946 	C$main.c$94$1_0$64 ==.
                           000065   947 	XG$RepeatedStartI2c$0$0 ==.
      0002F7 22               [24]  948 	ret
                                    949 ;------------------------------------------------------------
                                    950 ;Allocation info for local variables in function 'StopI2c'
                                    951 ;------------------------------------------------------------
                           000066   952 	G$StopI2c$0$0 ==.
                           000066   953 	C$main.c$99$1_0$66 ==.
                                    954 ;	main.c:99: void StopI2c(void)
                                    955 ;	-----------------------------------------
                                    956 ;	 function StopI2c
                                    957 ;	-----------------------------------------
      0002F8                        958 _StopI2c:
                           000066   959 	C$main.c$101$1_0$66 ==.
                                    960 ;	main.c:101: SCL  = 0;
                                    961 ;	assignBit
      0002F8 C2 95            [12]  962 	clr	_P1_5
                           000068   963 	C$main.c$102$1_0$66 ==.
                                    964 ;	main.c:102: delay(I2C_DELAY/2);
      0002FA 90 00 19         [24]  965 	mov	dptr,#0x0019
      0002FD 12 02 99         [24]  966 	lcall	_delay
                           00006E   967 	C$main.c$103$1_0$66 ==.
                                    968 ;	main.c:103: SDA  = 0;
                                    969 ;	assignBit
      000300 C2 96            [12]  970 	clr	_P1_6
                           000070   971 	C$main.c$104$1_0$66 ==.
                                    972 ;	main.c:104: delay(I2C_DELAY/2);
      000302 90 00 19         [24]  973 	mov	dptr,#0x0019
      000305 12 02 99         [24]  974 	lcall	_delay
                           000076   975 	C$main.c$105$1_0$66 ==.
                                    976 ;	main.c:105: SCL  = 1;
                                    977 ;	assignBit
      000308 D2 95            [12]  978 	setb	_P1_5
                           000078   979 	C$main.c$106$1_0$66 ==.
                                    980 ;	main.c:106: delay(I2C_DELAY/2);
      00030A 90 00 19         [24]  981 	mov	dptr,#0x0019
      00030D 12 02 99         [24]  982 	lcall	_delay
                           00007E   983 	C$main.c$107$1_0$66 ==.
                                    984 ;	main.c:107: SDA  = 1;
                                    985 ;	assignBit
      000310 D2 96            [12]  986 	setb	_P1_6
                           000080   987 	C$main.c$108$1_0$66 ==.
                                    988 ;	main.c:108: delay(I2C_DELAY);
      000312 90 00 32         [24]  989 	mov	dptr,#0x0032
      000315 12 02 99         [24]  990 	lcall	_delay
                           000086   991 	C$main.c$109$1_0$66 ==.
                                    992 ;	main.c:109: }
                           000086   993 	C$main.c$109$1_0$66 ==.
                           000086   994 	XG$StopI2c$0$0 ==.
      000318 22               [24]  995 	ret
                                    996 ;------------------------------------------------------------
                                    997 ;Allocation info for local variables in function 'SendAckBit'
                                    998 ;------------------------------------------------------------
                           000087   999 	G$SendAckBit$0$0 ==.
                           000087  1000 	C$main.c$114$1_0$67 ==.
                                   1001 ;	main.c:114: void SendAckBit()
                                   1002 ;	-----------------------------------------
                                   1003 ;	 function SendAckBit
                                   1004 ;	-----------------------------------------
      000319                       1005 _SendAckBit:
                           000087  1006 	C$main.c$116$1_0$67 ==.
                                   1007 ;	main.c:116: SCL  = 0;
                                   1008 ;	assignBit
      000319 C2 95            [12] 1009 	clr	_P1_5
                           000089  1010 	C$main.c$117$1_0$67 ==.
                                   1011 ;	main.c:117: delay(I2C_DELAY/2);
      00031B 90 00 19         [24] 1012 	mov	dptr,#0x0019
      00031E 12 02 99         [24] 1013 	lcall	_delay
                           00008F  1014 	C$main.c$118$1_0$67 ==.
                                   1015 ;	main.c:118: SDA  = 0;
                                   1016 ;	assignBit
      000321 C2 96            [12] 1017 	clr	_P1_6
                           000091  1018 	C$main.c$119$1_0$67 ==.
                                   1019 ;	main.c:119: delay(I2C_DELAY/2);
      000323 90 00 19         [24] 1020 	mov	dptr,#0x0019
      000326 12 02 99         [24] 1021 	lcall	_delay
                           000097  1022 	C$main.c$120$1_0$67 ==.
                                   1023 ;	main.c:120: SCL  = 1;
                                   1024 ;	assignBit
      000329 D2 95            [12] 1025 	setb	_P1_5
                           000099  1026 	C$main.c$121$1_0$67 ==.
                                   1027 ;	main.c:121: delay(I2C_DELAY);
      00032B 90 00 32         [24] 1028 	mov	dptr,#0x0032
      00032E 12 02 99         [24] 1029 	lcall	_delay
                           00009F  1030 	C$main.c$122$1_0$67 ==.
                                   1031 ;	main.c:122: }
                           00009F  1032 	C$main.c$122$1_0$67 ==.
                           00009F  1033 	XG$SendAckBit$0$0 ==.
      000331 22               [24] 1034 	ret
                                   1035 ;------------------------------------------------------------
                                   1036 ;Allocation info for local variables in function 'SendNackBit'
                                   1037 ;------------------------------------------------------------
                           0000A0  1038 	G$SendNackBit$0$0 ==.
                           0000A0  1039 	C$main.c$127$1_0$69 ==.
                                   1040 ;	main.c:127: void SendNackBit(void)
                                   1041 ;	-----------------------------------------
                                   1042 ;	 function SendNackBit
                                   1043 ;	-----------------------------------------
      000332                       1044 _SendNackBit:
                           0000A0  1045 	C$main.c$129$1_0$69 ==.
                                   1046 ;	main.c:129: SCL  = 0;
                                   1047 ;	assignBit
      000332 C2 95            [12] 1048 	clr	_P1_5
                           0000A2  1049 	C$main.c$130$1_0$69 ==.
                                   1050 ;	main.c:130: delay(I2C_DELAY/2);
      000334 90 00 19         [24] 1051 	mov	dptr,#0x0019
      000337 12 02 99         [24] 1052 	lcall	_delay
                           0000A8  1053 	C$main.c$131$1_0$69 ==.
                                   1054 ;	main.c:131: SDA  = 1;
                                   1055 ;	assignBit
      00033A D2 96            [12] 1056 	setb	_P1_6
                           0000AA  1057 	C$main.c$132$1_0$69 ==.
                                   1058 ;	main.c:132: delay(I2C_DELAY/2);
      00033C 90 00 19         [24] 1059 	mov	dptr,#0x0019
      00033F 12 02 99         [24] 1060 	lcall	_delay
                           0000B0  1061 	C$main.c$133$1_0$69 ==.
                                   1062 ;	main.c:133: SCL  = 1;
                                   1063 ;	assignBit
      000342 D2 95            [12] 1064 	setb	_P1_5
                           0000B2  1065 	C$main.c$134$1_0$69 ==.
                                   1066 ;	main.c:134: delay(I2C_DELAY);
      000344 90 00 32         [24] 1067 	mov	dptr,#0x0032
      000347 12 02 99         [24] 1068 	lcall	_delay
                           0000B8  1069 	C$main.c$135$1_0$69 ==.
                                   1070 ;	main.c:135: }
                           0000B8  1071 	C$main.c$135$1_0$69 ==.
                           0000B8  1072 	XG$SendNackBit$0$0 ==.
      00034A 22               [24] 1073 	ret
                                   1074 ;------------------------------------------------------------
                                   1075 ;Allocation info for local variables in function 'write_i2c'
                                   1076 ;------------------------------------------------------------
                                   1077 ;byte                      Allocated with name '_write_i2c_byte_65536_70'
                                   1078 ;i                         Allocated with name '_write_i2c_i_65537_72'
                                   1079 ;------------------------------------------------------------
                           0000B9  1080 	G$write_i2c$0$0 ==.
                           0000B9  1081 	C$main.c$140$1_0$71 ==.
                                   1082 ;	main.c:140: unsigned char write_i2c(unsigned char byte)
                                   1083 ;	-----------------------------------------
                                   1084 ;	 function write_i2c
                                   1085 ;	-----------------------------------------
      00034B                       1086 _write_i2c:
      00034B E5 82            [12] 1087 	mov	a,dpl
      00034D 90 00 13         [24] 1088 	mov	dptr,#_write_i2c_byte_65536_70
      000350 F0               [24] 1089 	movx	@dptr,a
                           0000BF  1090 	C$main.c$141$1_0$71 ==.
                                   1091 ;	main.c:141: {   setflag = 1;
      000351 90 00 0A         [24] 1092 	mov	dptr,#_setflag
      000354 74 01            [12] 1093 	mov	a,#0x01
      000356 F0               [24] 1094 	movx	@dptr,a
      000357 E4               [12] 1095 	clr	a
      000358 A3               [24] 1096 	inc	dptr
      000359 F0               [24] 1097 	movx	@dptr,a
                           0000C8  1098 	C$main.c$143$3_1$74 ==.
                                   1099 ;	main.c:143: for(i=0; i<8; i++)
      00035A 90 00 13         [24] 1100 	mov	dptr,#_write_i2c_byte_65536_70
      00035D E0               [24] 1101 	movx	a,@dptr
      00035E FF               [12] 1102 	mov	r7,a
      00035F 7E 00            [12] 1103 	mov	r6,#0x00
      000361                       1104 00111$:
                           0000CF  1105 	C$main.c$145$3_1$74 ==.
                                   1106 ;	main.c:145: SCL  = 0;
                                   1107 ;	assignBit
      000361 C2 95            [12] 1108 	clr	_P1_5
                           0000D1  1109 	C$main.c$146$3_1$74 ==.
                                   1110 ;	main.c:146: delay(I2C_DELAY);
      000363 90 00 32         [24] 1111 	mov	dptr,#0x0032
      000366 C0 07            [24] 1112 	push	ar7
      000368 C0 06            [24] 1113 	push	ar6
      00036A 12 02 99         [24] 1114 	lcall	_delay
      00036D D0 06            [24] 1115 	pop	ar6
      00036F D0 07            [24] 1116 	pop	ar7
                           0000DF  1117 	C$main.c$147$3_1$74 ==.
                                   1118 ;	main.c:147: if((byte<<i)&0x80)
      000371 8F 04            [24] 1119 	mov	ar4,r7
      000373 7D 00            [12] 1120 	mov	r5,#0x00
      000375 8E F0            [24] 1121 	mov	b,r6
      000377 05 F0            [12] 1122 	inc	b
      000379 80 06            [24] 1123 	sjmp	00141$
      00037B                       1124 00140$:
      00037B EC               [12] 1125 	mov	a,r4
      00037C 2C               [12] 1126 	add	a,r4
      00037D FC               [12] 1127 	mov	r4,a
      00037E ED               [12] 1128 	mov	a,r5
      00037F 33               [12] 1129 	rlc	a
      000380 FD               [12] 1130 	mov	r5,a
      000381                       1131 00141$:
      000381 D5 F0 F7         [24] 1132 	djnz	b,00140$
      000384 EC               [12] 1133 	mov	a,r4
      000385 30 E7 04         [24] 1134 	jnb	acc.7,00102$
                           0000F6  1135 	C$main.c$148$3_1$74 ==.
                                   1136 ;	main.c:148: SDA  = 1;
                                   1137 ;	assignBit
      000388 D2 96            [12] 1138 	setb	_P1_6
      00038A 80 02            [24] 1139 	sjmp	00103$
      00038C                       1140 00102$:
                           0000FA  1141 	C$main.c$150$3_1$74 ==.
                                   1142 ;	main.c:150: SDA  = 0;
                                   1143 ;	assignBit
      00038C C2 96            [12] 1144 	clr	_P1_6
      00038E                       1145 00103$:
                           0000FC  1146 	C$main.c$151$3_1$74 ==.
                                   1147 ;	main.c:151: delay(I2C_DELAY/2);
      00038E 90 00 19         [24] 1148 	mov	dptr,#0x0019
      000391 C0 07            [24] 1149 	push	ar7
      000393 C0 06            [24] 1150 	push	ar6
      000395 12 02 99         [24] 1151 	lcall	_delay
                           000106  1152 	C$main.c$152$3_1$74 ==.
                                   1153 ;	main.c:152: SCL  = 1;
                                   1154 ;	assignBit
      000398 D2 95            [12] 1155 	setb	_P1_5
                           000108  1156 	C$main.c$153$3_1$74 ==.
                                   1157 ;	main.c:153: delay(I2C_DELAY);
      00039A 90 00 32         [24] 1158 	mov	dptr,#0x0032
      00039D 12 02 99         [24] 1159 	lcall	_delay
      0003A0 D0 06            [24] 1160 	pop	ar6
      0003A2 D0 07            [24] 1161 	pop	ar7
                           000112  1162 	C$main.c$143$2_1$73 ==.
                                   1163 ;	main.c:143: for(i=0; i<8; i++)
      0003A4 0E               [12] 1164 	inc	r6
      0003A5 BE 08 00         [24] 1165 	cjne	r6,#0x08,00143$
      0003A8                       1166 00143$:
      0003A8 40 B7            [24] 1167 	jc	00111$
                           000118  1168 	C$main.c$156$1_1$72 ==.
                                   1169 ;	main.c:156: SCL  = 0;
                                   1170 ;	assignBit
      0003AA C2 95            [12] 1171 	clr	_P1_5
                           00011A  1172 	C$main.c$157$1_1$72 ==.
                                   1173 ;	main.c:157: if (setflag ==1){
      0003AC 90 00 0A         [24] 1174 	mov	dptr,#_setflag
      0003AF E0               [24] 1175 	movx	a,@dptr
      0003B0 FE               [12] 1176 	mov	r6,a
      0003B1 A3               [24] 1177 	inc	dptr
      0003B2 E0               [24] 1178 	movx	a,@dptr
      0003B3 FF               [12] 1179 	mov	r7,a
      0003B4 BE 01 0F         [24] 1180 	cjne	r6,#0x01,00109$
      0003B7 BF 00 0C         [24] 1181 	cjne	r7,#0x00,00109$
                           000128  1182 	C$main.c$158$2_1$75 ==.
                                   1183 ;	main.c:158: setflag=0;
      0003BA 90 00 0A         [24] 1184 	mov	dptr,#_setflag
      0003BD E4               [12] 1185 	clr	a
      0003BE F0               [24] 1186 	movx	@dptr,a
      0003BF A3               [24] 1187 	inc	dptr
      0003C0 F0               [24] 1188 	movx	@dptr,a
                           00012F  1189 	C$main.c$159$2_1$75 ==.
                                   1190 ;	main.c:159: while (SDA !=0);
      0003C1                       1191 00105$:
      0003C1 30 96 04         [24] 1192 	jnb	_P1_6,00110$
      0003C4 80 FB            [24] 1193 	sjmp	00105$
      0003C6                       1194 00109$:
                           000134  1195 	C$main.c$163$2_1$76 ==.
                                   1196 ;	main.c:163: SDA = 0;
                                   1197 ;	assignBit
      0003C6 C2 96            [12] 1198 	clr	_P1_6
      0003C8                       1199 00110$:
                           000136  1200 	C$main.c$165$1_1$72 ==.
                                   1201 ;	main.c:165: delay(I2C_DELAY/2);
      0003C8 90 00 19         [24] 1202 	mov	dptr,#0x0019
      0003CB 12 02 99         [24] 1203 	lcall	_delay
                           00013C  1204 	C$main.c$166$1_1$72 ==.
                                   1205 ;	main.c:166: SDA  = 1;
                                   1206 ;	assignBit
      0003CE D2 96            [12] 1207 	setb	_P1_6
                           00013E  1208 	C$main.c$167$1_1$72 ==.
                                   1209 ;	main.c:167: delay(I2C_DELAY/2);
      0003D0 90 00 19         [24] 1210 	mov	dptr,#0x0019
      0003D3 12 02 99         [24] 1211 	lcall	_delay
                           000144  1212 	C$main.c$168$1_1$72 ==.
                                   1213 ;	main.c:168: SCL  = 1;
                                   1214 ;	assignBit
      0003D6 D2 95            [12] 1215 	setb	_P1_5
                           000146  1216 	C$main.c$169$1_1$72 ==.
                                   1217 ;	main.c:169: delay(I2C_DELAY);
      0003D8 90 00 32         [24] 1218 	mov	dptr,#0x0032
      0003DB 12 02 99         [24] 1219 	lcall	_delay
                           00014C  1220 	C$main.c$170$1_1$72 ==.
                                   1221 ;	main.c:170: return SDA;
      0003DE A2 96            [12] 1222 	mov	c,_P1_6
      0003E0 E4               [12] 1223 	clr	a
      0003E1 33               [12] 1224 	rlc	a
                           000150  1225 	C$main.c$171$1_1$71 ==.
                                   1226 ;	main.c:171: }
                           000150  1227 	C$main.c$171$1_1$71 ==.
                           000150  1228 	XG$write_i2c$0$0 ==.
      0003E2 F5 82            [12] 1229 	mov	dpl,a
      0003E4 22               [24] 1230 	ret
                                   1231 ;------------------------------------------------------------
                                   1232 ;Allocation info for local variables in function 'read_i2c'
                                   1233 ;------------------------------------------------------------
                                   1234 ;i                         Allocated with name '_read_i2c_i_65536_78'
                                   1235 ;d                         Allocated with name '_read_i2c_d_65536_78'
                                   1236 ;rxdata                    Allocated with name '_read_i2c_rxdata_65536_78'
                                   1237 ;------------------------------------------------------------
                           000153  1238 	G$read_i2c$0$0 ==.
                           000153  1239 	C$main.c$176$1_1$78 ==.
                                   1240 ;	main.c:176: unsigned char read_i2c(void)
                                   1241 ;	-----------------------------------------
                                   1242 ;	 function read_i2c
                                   1243 ;	-----------------------------------------
      0003E5                       1244 _read_i2c:
                           000153  1245 	C$main.c$178$2_0$78 ==.
                                   1246 ;	main.c:178: unsigned char i,d, rxdata=0;
      0003E5 90 00 14         [24] 1247 	mov	dptr,#_read_i2c_rxdata_65536_78
      0003E8 E4               [12] 1248 	clr	a
      0003E9 F0               [24] 1249 	movx	@dptr,a
                           000158  1250 	C$main.c$179$1_0$78 ==.
                                   1251 ;	main.c:179: for(i=0; i<8; i++)
      0003EA 7F 00            [12] 1252 	mov	r7,#0x00
      0003EC                       1253 00102$:
                           00015A  1254 	C$main.c$181$3_0$80 ==.
                                   1255 ;	main.c:181: SCL  = 0;
                                   1256 ;	assignBit
      0003EC C2 95            [12] 1257 	clr	_P1_5
                           00015C  1258 	C$main.c$182$3_0$80 ==.
                                   1259 ;	main.c:182: SDA  = 1;
                                   1260 ;	assignBit
      0003EE D2 96            [12] 1261 	setb	_P1_6
                           00015E  1262 	C$main.c$183$3_0$80 ==.
                                   1263 ;	main.c:183: delay(I2C_DELAY);
      0003F0 90 00 32         [24] 1264 	mov	dptr,#0x0032
      0003F3 C0 07            [24] 1265 	push	ar7
      0003F5 12 02 99         [24] 1266 	lcall	_delay
                           000166  1267 	C$main.c$184$3_0$80 ==.
                                   1268 ;	main.c:184: SCL  = 1;
                                   1269 ;	assignBit
      0003F8 D2 95            [12] 1270 	setb	_P1_5
                           000168  1271 	C$main.c$185$3_0$80 ==.
                                   1272 ;	main.c:185: delay(I2C_DELAY/2);
      0003FA 90 00 19         [24] 1273 	mov	dptr,#0x0019
      0003FD 12 02 99         [24] 1274 	lcall	_delay
      000400 D0 07            [24] 1275 	pop	ar7
                           000170  1276 	C$main.c$186$3_0$80 ==.
                                   1277 ;	main.c:186: d=SDA;
      000402 A2 96            [12] 1278 	mov	c,_P1_6
      000404 E4               [12] 1279 	clr	a
      000405 33               [12] 1280 	rlc	a
      000406 FE               [12] 1281 	mov	r6,a
                           000175  1282 	C$main.c$187$3_0$80 ==.
                                   1283 ;	main.c:187: rxdata=rxdata|(d<<7-i);
      000407 8F 05            [24] 1284 	mov	ar5,r7
      000409 74 07            [12] 1285 	mov	a,#0x07
      00040B C3               [12] 1286 	clr	c
      00040C 9D               [12] 1287 	subb	a,r5
      00040D FD               [12] 1288 	mov	r5,a
      00040E 8D F0            [24] 1289 	mov	b,r5
      000410 05 F0            [12] 1290 	inc	b
      000412 EE               [12] 1291 	mov	a,r6
      000413 80 02            [24] 1292 	sjmp	00117$
      000415                       1293 00115$:
      000415 25 E0            [12] 1294 	add	a,acc
      000417                       1295 00117$:
      000417 D5 F0 FB         [24] 1296 	djnz	b,00115$
      00041A FD               [12] 1297 	mov	r5,a
      00041B 90 00 14         [24] 1298 	mov	dptr,#_read_i2c_rxdata_65536_78
      00041E E0               [24] 1299 	movx	a,@dptr
      00041F 4D               [12] 1300 	orl	a,r5
      000420 F0               [24] 1301 	movx	@dptr,a
                           00018F  1302 	C$main.c$188$3_0$80 ==.
                                   1303 ;	main.c:188: delay(I2C_DELAY);
      000421 90 00 32         [24] 1304 	mov	dptr,#0x0032
      000424 C0 07            [24] 1305 	push	ar7
      000426 12 02 99         [24] 1306 	lcall	_delay
      000429 D0 07            [24] 1307 	pop	ar7
                           000199  1308 	C$main.c$179$2_0$79 ==.
                                   1309 ;	main.c:179: for(i=0; i<8; i++)
      00042B 0F               [12] 1310 	inc	r7
      00042C BF 08 00         [24] 1311 	cjne	r7,#0x08,00118$
      00042F                       1312 00118$:
      00042F 40 BB            [24] 1313 	jc	00102$
                           00019F  1314 	C$main.c$190$1_0$78 ==.
                                   1315 ;	main.c:190: return rxdata;
      000431 90 00 14         [24] 1316 	mov	dptr,#_read_i2c_rxdata_65536_78
      000434 E0               [24] 1317 	movx	a,@dptr
                           0001A3  1318 	C$main.c$191$1_0$78 ==.
                                   1319 ;	main.c:191: }
                           0001A3  1320 	C$main.c$191$1_0$78 ==.
                           0001A3  1321 	XG$read_i2c$0$0 ==.
      000435 F5 82            [12] 1322 	mov	dpl,a
      000437 22               [24] 1323 	ret
                                   1324 ;------------------------------------------------------------
                                   1325 ;Allocation info for local variables in function 'write_byte_to_eeprom'
                                   1326 ;------------------------------------------------------------
                                   1327 ;byte                      Allocated with name '_write_byte_to_eeprom_PARM_2'
                                   1328 ;addr                      Allocated with name '_write_byte_to_eeprom_addr_65536_81'
                                   1329 ;device_addr               Allocated with name '_write_byte_to_eeprom_device_addr_65536_82'
                                   1330 ;------------------------------------------------------------
                           0001A6  1331 	G$write_byte_to_eeprom$0$0 ==.
                           0001A6  1332 	C$main.c$196$1_0$82 ==.
                                   1333 ;	main.c:196: void write_byte_to_eeprom(unsigned int addr,unsigned char byte)
                                   1334 ;	-----------------------------------------
                                   1335 ;	 function write_byte_to_eeprom
                                   1336 ;	-----------------------------------------
      000438                       1337 _write_byte_to_eeprom:
      000438 AF 83            [24] 1338 	mov	r7,dph
      00043A E5 82            [12] 1339 	mov	a,dpl
      00043C 90 00 16         [24] 1340 	mov	dptr,#_write_byte_to_eeprom_addr_65536_81
      00043F F0               [24] 1341 	movx	@dptr,a
      000440 EF               [12] 1342 	mov	a,r7
      000441 A3               [24] 1343 	inc	dptr
      000442 F0               [24] 1344 	movx	@dptr,a
                           0001B1  1345 	C$main.c$199$1_0$82 ==.
                                   1346 ;	main.c:199: StartI2c();
      000443 12 02 C4         [24] 1347 	lcall	_StartI2c
                           0001B4  1348 	C$main.c$201$1_0$82 ==.
                                   1349 ;	main.c:201: while(write_i2c(device_addr)==1)
      000446                       1350 00101$:
      000446 75 82 A0         [24] 1351 	mov	dpl,#0xa0
      000449 12 03 4B         [24] 1352 	lcall	_write_i2c
      00044C AF 82            [24] 1353 	mov	r7,dpl
      00044E BF 01 05         [24] 1354 	cjne	r7,#0x01,00103$
                           0001BF  1355 	C$main.c$203$2_0$83 ==.
                                   1356 ;	main.c:203: StartI2c();
      000451 12 02 C4         [24] 1357 	lcall	_StartI2c
      000454 80 F0            [24] 1358 	sjmp	00101$
      000456                       1359 00103$:
                           0001C4  1360 	C$main.c$205$1_0$82 ==.
                                   1361 ;	main.c:205: write_i2c((unsigned char)addr);
      000456 90 00 16         [24] 1362 	mov	dptr,#_write_byte_to_eeprom_addr_65536_81
      000459 E0               [24] 1363 	movx	a,@dptr
      00045A FE               [12] 1364 	mov	r6,a
      00045B A3               [24] 1365 	inc	dptr
      00045C E0               [24] 1366 	movx	a,@dptr
      00045D 8E 82            [24] 1367 	mov	dpl,r6
      00045F 12 03 4B         [24] 1368 	lcall	_write_i2c
                           0001D0  1369 	C$main.c$206$1_0$82 ==.
                                   1370 ;	main.c:206: write_i2c(byte);
      000462 90 00 15         [24] 1371 	mov	dptr,#_write_byte_to_eeprom_PARM_2
      000465 E0               [24] 1372 	movx	a,@dptr
      000466 F5 82            [12] 1373 	mov	dpl,a
      000468 12 03 4B         [24] 1374 	lcall	_write_i2c
                           0001D9  1375 	C$main.c$207$1_0$82 ==.
                                   1376 ;	main.c:207: StopI2c();
      00046B 12 02 F8         [24] 1377 	lcall	_StopI2c
                           0001DC  1378 	C$main.c$208$1_0$82 ==.
                                   1379 ;	main.c:208: }
                           0001DC  1380 	C$main.c$208$1_0$82 ==.
                           0001DC  1381 	XG$write_byte_to_eeprom$0$0 ==.
      00046E 22               [24] 1382 	ret
                                   1383 ;------------------------------------------------------------
                                   1384 ;Allocation info for local variables in function 'read_byte_from_eeprom'
                                   1385 ;------------------------------------------------------------
                                   1386 ;addr                      Allocated with name '_read_byte_from_eeprom_addr_65536_84'
                                   1387 ;device_addr               Allocated with name '_read_byte_from_eeprom_device_addr_65536_85'
                                   1388 ;rxdata                    Allocated with name '_read_byte_from_eeprom_rxdata_65536_85'
                                   1389 ;------------------------------------------------------------
                           0001DD  1390 	G$read_byte_from_eeprom$0$0 ==.
                           0001DD  1391 	C$main.c$213$1_0$85 ==.
                                   1392 ;	main.c:213: unsigned char read_byte_from_eeprom(unsigned int addr)
                                   1393 ;	-----------------------------------------
                                   1394 ;	 function read_byte_from_eeprom
                                   1395 ;	-----------------------------------------
      00046F                       1396 _read_byte_from_eeprom:
      00046F AF 83            [24] 1397 	mov	r7,dph
      000471 E5 82            [12] 1398 	mov	a,dpl
      000473 90 00 18         [24] 1399 	mov	dptr,#_read_byte_from_eeprom_addr_65536_84
      000476 F0               [24] 1400 	movx	@dptr,a
      000477 EF               [12] 1401 	mov	a,r7
      000478 A3               [24] 1402 	inc	dptr
      000479 F0               [24] 1403 	movx	@dptr,a
                           0001E8  1404 	C$main.c$217$1_0$85 ==.
                                   1405 ;	main.c:217: StartI2c();
      00047A 12 02 C4         [24] 1406 	lcall	_StartI2c
                           0001EB  1407 	C$main.c$219$1_0$85 ==.
                                   1408 ;	main.c:219: while(write_i2c(device_addr)==1)
      00047D                       1409 00101$:
      00047D 75 82 A0         [24] 1410 	mov	dpl,#0xa0
      000480 12 03 4B         [24] 1411 	lcall	_write_i2c
      000483 AF 82            [24] 1412 	mov	r7,dpl
      000485 BF 01 05         [24] 1413 	cjne	r7,#0x01,00103$
                           0001F6  1414 	C$main.c$221$2_0$86 ==.
                                   1415 ;	main.c:221: StartI2c();
      000488 12 02 C4         [24] 1416 	lcall	_StartI2c
      00048B 80 F0            [24] 1417 	sjmp	00101$
      00048D                       1418 00103$:
                           0001FB  1419 	C$main.c$223$1_0$85 ==.
                                   1420 ;	main.c:223: write_i2c((unsigned char)addr);
      00048D 90 00 18         [24] 1421 	mov	dptr,#_read_byte_from_eeprom_addr_65536_84
      000490 E0               [24] 1422 	movx	a,@dptr
      000491 FE               [12] 1423 	mov	r6,a
      000492 A3               [24] 1424 	inc	dptr
      000493 E0               [24] 1425 	movx	a,@dptr
      000494 8E 82            [24] 1426 	mov	dpl,r6
      000496 12 03 4B         [24] 1427 	lcall	_write_i2c
                           000207  1428 	C$main.c$224$1_0$85 ==.
                                   1429 ;	main.c:224: RepeatedStartI2c();
      000499 12 02 D7         [24] 1430 	lcall	_RepeatedStartI2c
                           00020A  1431 	C$main.c$226$1_0$85 ==.
                                   1432 ;	main.c:226: write_i2c(device_addr);
      00049C 75 82 A1         [24] 1433 	mov	dpl,#0xa1
      00049F 12 03 4B         [24] 1434 	lcall	_write_i2c
                           000210  1435 	C$main.c$227$1_0$85 ==.
                                   1436 ;	main.c:227: rxdata=read_i2c();
      0004A2 12 03 E5         [24] 1437 	lcall	_read_i2c
      0004A5 AF 82            [24] 1438 	mov	r7,dpl
                           000215  1439 	C$main.c$228$1_0$85 ==.
                                   1440 ;	main.c:228: SendNackBit();
      0004A7 C0 07            [24] 1441 	push	ar7
      0004A9 12 03 32         [24] 1442 	lcall	_SendNackBit
                           00021A  1443 	C$main.c$229$1_0$85 ==.
                                   1444 ;	main.c:229: StopI2c() ;
      0004AC 12 02 F8         [24] 1445 	lcall	_StopI2c
      0004AF D0 07            [24] 1446 	pop	ar7
                           00021F  1447 	C$main.c$230$1_0$85 ==.
                                   1448 ;	main.c:230: return rxdata;
      0004B1 8F 82            [24] 1449 	mov	dpl,r7
                           000221  1450 	C$main.c$231$1_0$85 ==.
                                   1451 ;	main.c:231: }
                           000221  1452 	C$main.c$231$1_0$85 ==.
                           000221  1453 	XG$read_byte_from_eeprom$0$0 ==.
      0004B3 22               [24] 1454 	ret
                                   1455 ;------------------------------------------------------------
                                   1456 ;Allocation info for local variables in function 'Reset_I2C'
                                   1457 ;------------------------------------------------------------
                                   1458 ;i                         Allocated with name '_Reset_I2C_i_65536_88'
                                   1459 ;------------------------------------------------------------
                           000222  1460 	G$Reset_I2C$0$0 ==.
                           000222  1461 	C$main.c$237$1_0$88 ==.
                                   1462 ;	main.c:237: void Reset_I2C(void)
                                   1463 ;	-----------------------------------------
                                   1464 ;	 function Reset_I2C
                                   1465 ;	-----------------------------------------
      0004B4                       1466 _Reset_I2C:
                           000222  1467 	C$main.c$240$1_0$88 ==.
                                   1468 ;	main.c:240: StartI2c();
      0004B4 12 02 C4         [24] 1469 	lcall	_StartI2c
                           000225  1470 	C$main.c$241$1_0$88 ==.
                                   1471 ;	main.c:241: for (i=0;i<9; i++)
      0004B7 7E 00            [12] 1472 	mov	r6,#0x00
      0004B9 7F 00            [12] 1473 	mov	r7,#0x00
      0004BB                       1474 00102$:
                           000229  1475 	C$main.c$243$3_0$90 ==.
                                   1476 ;	main.c:243: SCL = 0;
                                   1477 ;	assignBit
      0004BB C2 95            [12] 1478 	clr	_P1_5
                           00022B  1479 	C$main.c$244$3_0$90 ==.
                                   1480 ;	main.c:244: delay(I2C_DELAY);
      0004BD 90 00 32         [24] 1481 	mov	dptr,#0x0032
      0004C0 C0 07            [24] 1482 	push	ar7
      0004C2 C0 06            [24] 1483 	push	ar6
      0004C4 12 02 99         [24] 1484 	lcall	_delay
                           000235  1485 	C$main.c$245$3_0$90 ==.
                                   1486 ;	main.c:245: SDA = 1;
                                   1487 ;	assignBit
      0004C7 D2 96            [12] 1488 	setb	_P1_6
                           000237  1489 	C$main.c$246$3_0$90 ==.
                                   1490 ;	main.c:246: delay(I2C_DELAY);
      0004C9 90 00 32         [24] 1491 	mov	dptr,#0x0032
      0004CC 12 02 99         [24] 1492 	lcall	_delay
                           00023D  1493 	C$main.c$247$3_0$90 ==.
                                   1494 ;	main.c:247: SCL = 1;
                                   1495 ;	assignBit
      0004CF D2 95            [12] 1496 	setb	_P1_5
                           00023F  1497 	C$main.c$248$3_0$90 ==.
                                   1498 ;	main.c:248: delay(I2C_DELAY);
      0004D1 90 00 32         [24] 1499 	mov	dptr,#0x0032
      0004D4 12 02 99         [24] 1500 	lcall	_delay
      0004D7 D0 06            [24] 1501 	pop	ar6
      0004D9 D0 07            [24] 1502 	pop	ar7
                           000249  1503 	C$main.c$241$2_0$89 ==.
                                   1504 ;	main.c:241: for (i=0;i<9; i++)
      0004DB 0E               [12] 1505 	inc	r6
      0004DC BE 00 01         [24] 1506 	cjne	r6,#0x00,00115$
      0004DF 0F               [12] 1507 	inc	r7
      0004E0                       1508 00115$:
      0004E0 C3               [12] 1509 	clr	c
      0004E1 EE               [12] 1510 	mov	a,r6
      0004E2 94 09            [12] 1511 	subb	a,#0x09
      0004E4 EF               [12] 1512 	mov	a,r7
      0004E5 64 80            [12] 1513 	xrl	a,#0x80
      0004E7 94 80            [12] 1514 	subb	a,#0x80
      0004E9 40 D0            [24] 1515 	jc	00102$
                           000259  1516 	C$main.c$250$1_0$88 ==.
                                   1517 ;	main.c:250: StartI2c();
      0004EB 12 02 C4         [24] 1518 	lcall	_StartI2c
                           00025C  1519 	C$main.c$251$1_0$88 ==.
                                   1520 ;	main.c:251: StopI2c();
      0004EE 12 02 F8         [24] 1521 	lcall	_StopI2c
                           00025F  1522 	C$main.c$253$1_0$88 ==.
                                   1523 ;	main.c:253: }
                           00025F  1524 	C$main.c$253$1_0$88 ==.
                           00025F  1525 	XG$Reset_I2C$0$0 ==.
      0004F1 22               [24] 1526 	ret
                                   1527 ;------------------------------------------------------------
                                   1528 ;Allocation info for local variables in function 'main'
                                   1529 ;------------------------------------------------------------
                           000260  1530 	G$main$0$0 ==.
                           000260  1531 	C$main.c$255$1_0$92 ==.
                                   1532 ;	main.c:255: void main(void)
                                   1533 ;	-----------------------------------------
                                   1534 ;	 function main
                                   1535 ;	-----------------------------------------
      0004F2                       1536 _main:
                           000260  1537 	C$main.c$258$1_0$92 ==.
                                   1538 ;	main.c:258: Init_Serial();
      0004F2 12 00 62         [24] 1539 	lcall	_Init_Serial
                           000263  1540 	C$main.c$259$1_0$92 ==.
                                   1541 ;	main.c:259: SDA = 0;
                                   1542 ;	assignBit
      0004F5 C2 96            [12] 1543 	clr	_P1_6
                           000265  1544 	C$main.c$260$1_0$92 ==.
                                   1545 ;	main.c:260: SCL = 0;
                                   1546 ;	assignBit
      0004F7 C2 95            [12] 1547 	clr	_P1_5
                           000267  1548 	C$main.c$261$1_0$92 ==.
                                   1549 ;	main.c:261: InitI2c();
      0004F9 12 02 BF         [24] 1550 	lcall	_InitI2c
                           00026A  1551 	C$main.c$264$1_0$92 ==.
                                   1552 ;	main.c:264: printf_tiny("\r .................................................................................\n\r");
      0004FC 74 AA            [12] 1553 	mov	a,#___str_0
      0004FE C0 E0            [24] 1554 	push	acc
      000500 74 16            [12] 1555 	mov	a,#(___str_0 >> 8)
      000502 C0 E0            [24] 1556 	push	acc
      000504 12 09 59         [24] 1557 	lcall	_printf_tiny
      000507 15 81            [12] 1558 	dec	sp
      000509 15 81            [12] 1559 	dec	sp
                           000279  1560 	C$main.c$265$1_0$92 ==.
                                   1561 ;	main.c:265: printf_tiny("\r Welcome to I2C EEPROM Application!\n\r");
      00050B 74 00            [12] 1562 	mov	a,#___str_1
      00050D C0 E0            [24] 1563 	push	acc
      00050F 74 17            [12] 1564 	mov	a,#(___str_1 >> 8)
      000511 C0 E0            [24] 1565 	push	acc
      000513 12 09 59         [24] 1566 	lcall	_printf_tiny
      000516 15 81            [12] 1567 	dec	sp
      000518 15 81            [12] 1568 	dec	sp
                           000288  1569 	C$main.c$266$1_0$92 ==.
                                   1570 ;	main.c:266: printf_tiny("\r ..................................................................................\n\r");
      00051A 74 27            [12] 1571 	mov	a,#___str_2
      00051C C0 E0            [24] 1572 	push	acc
      00051E 74 17            [12] 1573 	mov	a,#(___str_2 >> 8)
      000520 C0 E0            [24] 1574 	push	acc
      000522 12 09 59         [24] 1575 	lcall	_printf_tiny
      000525 15 81            [12] 1576 	dec	sp
      000527 15 81            [12] 1577 	dec	sp
                           000297  1578 	C$main.c$267$1_0$92 ==.
                                   1579 ;	main.c:267: printf_tiny("\r\n This program will allow you to: \n\r 1. Transmit data (write)to the EEPROM \n\r 2. Receive data (read) from the EEPROM \n\r 3. Generates a Hex Dump of the stored data \n\r for the memory addres you request in the EEPROM. \n\r");
      000529 74 7E            [12] 1580 	mov	a,#___str_3
      00052B C0 E0            [24] 1581 	push	acc
      00052D 74 17            [12] 1582 	mov	a,#(___str_3 >> 8)
      00052F C0 E0            [24] 1583 	push	acc
      000531 12 09 59         [24] 1584 	lcall	_printf_tiny
      000534 15 81            [12] 1585 	dec	sp
      000536 15 81            [12] 1586 	dec	sp
                           0002A6  1587 	C$main.c$268$1_0$92 ==.
                                   1588 ;	main.c:268: printf_tiny("\r ...................................................................................\n\r");
      000538 74 59            [12] 1589 	mov	a,#___str_4
      00053A C0 E0            [24] 1590 	push	acc
      00053C 74 18            [12] 1591 	mov	a,#(___str_4 >> 8)
      00053E C0 E0            [24] 1592 	push	acc
      000540 12 09 59         [24] 1593 	lcall	_printf_tiny
      000543 15 81            [12] 1594 	dec	sp
      000545 15 81            [12] 1595 	dec	sp
                           0002B5  1596 	C$main.c$269$1_0$92 ==.
                                   1597 ;	main.c:269: printf_tiny("\r\n Directions to use........ \n\r These following characters performs respective operations:\n\r");
      000547 74 B1            [12] 1598 	mov	a,#___str_5
      000549 C0 E0            [24] 1599 	push	acc
      00054B 74 18            [12] 1600 	mov	a,#(___str_5 >> 8)
      00054D C0 E0            [24] 1601 	push	acc
      00054F 12 09 59         [24] 1602 	lcall	_printf_tiny
      000552 15 81            [12] 1603 	dec	sp
      000554 15 81            [12] 1604 	dec	sp
                           0002C4  1605 	C$main.c$270$1_0$92 ==.
                                   1606 ;	main.c:270: printf_tiny("\r W              |          Writes data to the EEPROM addres\n\r");
      000556 74 0E            [12] 1607 	mov	a,#___str_6
      000558 C0 E0            [24] 1608 	push	acc
      00055A 74 19            [12] 1609 	mov	a,#(___str_6 >> 8)
      00055C C0 E0            [24] 1610 	push	acc
      00055E 12 09 59         [24] 1611 	lcall	_printf_tiny
      000561 15 81            [12] 1612 	dec	sp
      000563 15 81            [12] 1613 	dec	sp
                           0002D3  1614 	C$main.c$271$1_0$92 ==.
                                   1615 ;	main.c:271: printf_tiny("\r R              |          Reads data from the EEPROM addres\n\r");
      000565 74 4D            [12] 1616 	mov	a,#___str_7
      000567 C0 E0            [24] 1617 	push	acc
      000569 74 19            [12] 1618 	mov	a,#(___str_7 >> 8)
      00056B C0 E0            [24] 1619 	push	acc
      00056D 12 09 59         [24] 1620 	lcall	_printf_tiny
      000570 15 81            [12] 1621 	dec	sp
      000572 15 81            [12] 1622 	dec	sp
                           0002E2  1623 	C$main.c$272$1_0$92 ==.
                                   1624 ;	main.c:272: printf_tiny("\r D              |          Generates the Hexdump for the memory space requested\n\r");
      000574 74 8D            [12] 1625 	mov	a,#___str_8
      000576 C0 E0            [24] 1626 	push	acc
      000578 74 19            [12] 1627 	mov	a,#(___str_8 >> 8)
      00057A C0 E0            [24] 1628 	push	acc
      00057C 12 09 59         [24] 1629 	lcall	_printf_tiny
      00057F 15 81            [12] 1630 	dec	sp
      000581 15 81            [12] 1631 	dec	sp
                           0002F1  1632 	C$main.c$273$1_0$92 ==.
                                   1633 ;	main.c:273: printf_tiny("\r O              |          Soft resets the I2C EEPROM\n\r");
      000583 74 E0            [12] 1634 	mov	a,#___str_9
      000585 C0 E0            [24] 1635 	push	acc
      000587 74 19            [12] 1636 	mov	a,#(___str_9 >> 8)
      000589 C0 E0            [24] 1637 	push	acc
      00058B 12 09 59         [24] 1638 	lcall	_printf_tiny
      00058E 15 81            [12] 1639 	dec	sp
      000590 15 81            [12] 1640 	dec	sp
                           000300  1641 	C$main.c$274$1_0$92 ==.
                                   1642 ;	main.c:274: printf_tiny("\r ...................................................................................\n\r");
      000592 74 59            [12] 1643 	mov	a,#___str_4
      000594 C0 E0            [24] 1644 	push	acc
      000596 74 18            [12] 1645 	mov	a,#(___str_4 >> 8)
      000598 C0 E0            [24] 1646 	push	acc
      00059A 12 09 59         [24] 1647 	lcall	_printf_tiny
      00059D 15 81            [12] 1648 	dec	sp
      00059F 15 81            [12] 1649 	dec	sp
                           00030F  1650 	C$main.c$276$1_0$92 ==.
                                   1651 ;	main.c:276: while(1){ //stays in the while loop to get characters
      0005A1                       1652 00102$:
                           00030F  1653 	C$main.c$277$2_0$93 ==.
                                   1654 ;	main.c:277: input_char(); //get input characters from user
      0005A1 12 05 A7         [24] 1655 	lcall	_input_char
      0005A4 80 FB            [24] 1656 	sjmp	00102$
                           000314  1657 	C$main.c$279$1_0$92 ==.
                                   1658 ;	main.c:279: }
                           000314  1659 	C$main.c$279$1_0$92 ==.
                           000314  1660 	XG$main$0$0 ==.
      0005A6 22               [24] 1661 	ret
                                   1662 ;------------------------------------------------------------
                                   1663 ;Allocation info for local variables in function 'input_char'
                                   1664 ;------------------------------------------------------------
                                   1665 ;ch                        Allocated with name '_input_char_ch_65537_95'
                                   1666 ;------------------------------------------------------------
                           000315  1667 	G$input_char$0$0 ==.
                           000315  1668 	C$main.c$282$1_0$94 ==.
                                   1669 ;	main.c:282: void input_char()
                                   1670 ;	-----------------------------------------
                                   1671 ;	 function input_char
                                   1672 ;	-----------------------------------------
      0005A7                       1673 _input_char:
                           000315  1674 	C$main.c$284$1_0$94 ==.
                                   1675 ;	main.c:284: printf_tiny("\n\rEnter a character to perform the respective operation:  \n\r");
      0005A7 74 19            [12] 1676 	mov	a,#___str_10
      0005A9 C0 E0            [24] 1677 	push	acc
      0005AB 74 1A            [12] 1678 	mov	a,#(___str_10 >> 8)
      0005AD C0 E0            [24] 1679 	push	acc
      0005AF 12 09 59         [24] 1680 	lcall	_printf_tiny
      0005B2 15 81            [12] 1681 	dec	sp
      0005B4 15 81            [12] 1682 	dec	sp
                           000324  1683 	C$main.c$285$1_1$95 ==.
                                   1684 ;	main.c:285: char ch = getchar();
      0005B6 12 00 8C         [24] 1685 	lcall	_getchar
                           000327  1686 	C$main.c$286$1_1$95 ==.
                                   1687 ;	main.c:286: putchar(ch); //store char in a temporary variable
      0005B9 AE 82            [24] 1688 	mov	r6,dpl
      0005BB C0 06            [24] 1689 	push	ar6
      0005BD 12 00 73         [24] 1690 	lcall	_putchar
      0005C0 D0 06            [24] 1691 	pop	ar6
                           000330  1692 	C$main.c$287$1_1$95 ==.
                                   1693 ;	main.c:287: proces_char(ch); //check the char for various inputs'
      0005C2 8E 05            [24] 1694 	mov	ar5,r6
      0005C4 7F 00            [12] 1695 	mov	r7,#0x00
      0005C6 8D 82            [24] 1696 	mov	dpl,r5
      0005C8 8F 83            [24] 1697 	mov	dph,r7
      0005CA C0 06            [24] 1698 	push	ar6
      0005CC 12 06 97         [24] 1699 	lcall	_proces_char
      0005CF D0 06            [24] 1700 	pop	ar6
                           00033F  1701 	C$main.c$288$1_1$95 ==.
                                   1702 ;	main.c:288: if (ch == 'W')
      0005D1 BE 57 31         [24] 1703 	cjne	r6,#0x57,00102$
                           000342  1704 	C$main.c$290$2_1$96 ==.
                                   1705 ;	main.c:290: printf_tiny("\r .................................................................................\n\r");
      0005D4 C0 06            [24] 1706 	push	ar6
      0005D6 74 AA            [12] 1707 	mov	a,#___str_0
      0005D8 C0 E0            [24] 1708 	push	acc
      0005DA 74 16            [12] 1709 	mov	a,#(___str_0 >> 8)
      0005DC C0 E0            [24] 1710 	push	acc
      0005DE 12 09 59         [24] 1711 	lcall	_printf_tiny
      0005E1 15 81            [12] 1712 	dec	sp
      0005E3 15 81            [12] 1713 	dec	sp
                           000353  1714 	C$main.c$291$2_1$96 ==.
                                   1715 ;	main.c:291: printf_tiny("\n\r You've chosen to perform Write operation: \n\r Follow the necesary steps below: \r\n");
      0005E5 74 56            [12] 1716 	mov	a,#___str_11
      0005E7 C0 E0            [24] 1717 	push	acc
      0005E9 74 1A            [12] 1718 	mov	a,#(___str_11 >> 8)
      0005EB C0 E0            [24] 1719 	push	acc
      0005ED 12 09 59         [24] 1720 	lcall	_printf_tiny
      0005F0 15 81            [12] 1721 	dec	sp
      0005F2 15 81            [12] 1722 	dec	sp
                           000362  1723 	C$main.c$292$2_1$96 ==.
                                   1724 ;	main.c:292: printf_tiny("\r .................................................................................\n\r");
      0005F4 74 AA            [12] 1725 	mov	a,#___str_0
      0005F6 C0 E0            [24] 1726 	push	acc
      0005F8 74 16            [12] 1727 	mov	a,#(___str_0 >> 8)
      0005FA C0 E0            [24] 1728 	push	acc
      0005FC 12 09 59         [24] 1729 	lcall	_printf_tiny
      0005FF 15 81            [12] 1730 	dec	sp
      000601 15 81            [12] 1731 	dec	sp
      000603 D0 06            [24] 1732 	pop	ar6
      000605                       1733 00102$:
                           000373  1734 	C$main.c$294$1_1$95 ==.
                                   1735 ;	main.c:294: if (ch == 'R')
      000605 BE 52 31         [24] 1736 	cjne	r6,#0x52,00104$
                           000376  1737 	C$main.c$296$2_1$97 ==.
                                   1738 ;	main.c:296: printf_tiny("\r .................................................................................\n\r");
      000608 C0 06            [24] 1739 	push	ar6
      00060A 74 AA            [12] 1740 	mov	a,#___str_0
      00060C C0 E0            [24] 1741 	push	acc
      00060E 74 16            [12] 1742 	mov	a,#(___str_0 >> 8)
      000610 C0 E0            [24] 1743 	push	acc
      000612 12 09 59         [24] 1744 	lcall	_printf_tiny
      000615 15 81            [12] 1745 	dec	sp
      000617 15 81            [12] 1746 	dec	sp
                           000387  1747 	C$main.c$297$2_1$97 ==.
                                   1748 ;	main.c:297: printf_tiny("\n\r You've chosen to perform Read operation: \n\r Follow the necesary steps below: \r\n");
      000619 74 AA            [12] 1749 	mov	a,#___str_12
      00061B C0 E0            [24] 1750 	push	acc
      00061D 74 1A            [12] 1751 	mov	a,#(___str_12 >> 8)
      00061F C0 E0            [24] 1752 	push	acc
      000621 12 09 59         [24] 1753 	lcall	_printf_tiny
      000624 15 81            [12] 1754 	dec	sp
      000626 15 81            [12] 1755 	dec	sp
                           000396  1756 	C$main.c$298$2_1$97 ==.
                                   1757 ;	main.c:298: printf_tiny("\r .................................................................................\n\r");
      000628 74 AA            [12] 1758 	mov	a,#___str_0
      00062A C0 E0            [24] 1759 	push	acc
      00062C 74 16            [12] 1760 	mov	a,#(___str_0 >> 8)
      00062E C0 E0            [24] 1761 	push	acc
      000630 12 09 59         [24] 1762 	lcall	_printf_tiny
      000633 15 81            [12] 1763 	dec	sp
      000635 15 81            [12] 1764 	dec	sp
      000637 D0 06            [24] 1765 	pop	ar6
      000639                       1766 00104$:
                           0003A7  1767 	C$main.c$300$1_1$95 ==.
                                   1768 ;	main.c:300: if (ch == 'D')
      000639 BE 44 2D         [24] 1769 	cjne	r6,#0x44,00106$
                           0003AA  1770 	C$main.c$303$2_1$98 ==.
                                   1771 ;	main.c:303: printf_tiny("\r .................................................................................\n\r");
      00063C 74 AA            [12] 1772 	mov	a,#___str_0
      00063E C0 E0            [24] 1773 	push	acc
      000640 74 16            [12] 1774 	mov	a,#(___str_0 >> 8)
      000642 C0 E0            [24] 1775 	push	acc
      000644 12 09 59         [24] 1776 	lcall	_printf_tiny
      000647 15 81            [12] 1777 	dec	sp
      000649 15 81            [12] 1778 	dec	sp
                           0003B9  1779 	C$main.c$304$2_1$98 ==.
                                   1780 ;	main.c:304: printf_tiny("\n\r You've chosen to perform HexDump operation: \n\r Follow the necesary steps below: \r\n");
      00064B 74 FD            [12] 1781 	mov	a,#___str_13
      00064D C0 E0            [24] 1782 	push	acc
      00064F 74 1A            [12] 1783 	mov	a,#(___str_13 >> 8)
      000651 C0 E0            [24] 1784 	push	acc
      000653 12 09 59         [24] 1785 	lcall	_printf_tiny
      000656 15 81            [12] 1786 	dec	sp
      000658 15 81            [12] 1787 	dec	sp
                           0003C8  1788 	C$main.c$305$2_1$98 ==.
                                   1789 ;	main.c:305: printf_tiny("\r .................................................................................\n\r");
      00065A 74 AA            [12] 1790 	mov	a,#___str_0
      00065C C0 E0            [24] 1791 	push	acc
      00065E 74 16            [12] 1792 	mov	a,#(___str_0 >> 8)
      000660 C0 E0            [24] 1793 	push	acc
      000662 12 09 59         [24] 1794 	lcall	_printf_tiny
      000665 15 81            [12] 1795 	dec	sp
      000667 15 81            [12] 1796 	dec	sp
      000669                       1797 00106$:
                           0003D7  1798 	C$main.c$310$2_1$99 ==.
                                   1799 ;	main.c:310: printf_tiny("\r .................................................................................\n\r");
      000669 74 AA            [12] 1800 	mov	a,#___str_0
      00066B C0 E0            [24] 1801 	push	acc
      00066D 74 16            [12] 1802 	mov	a,#(___str_0 >> 8)
      00066F C0 E0            [24] 1803 	push	acc
      000671 12 09 59         [24] 1804 	lcall	_printf_tiny
      000674 15 81            [12] 1805 	dec	sp
      000676 15 81            [12] 1806 	dec	sp
                           0003E6  1807 	C$main.c$311$2_1$99 ==.
                                   1808 ;	main.c:311: printf_tiny("\n\r You've chosen to perform Reset operation: \n\r");
      000678 74 53            [12] 1809 	mov	a,#___str_14
      00067A C0 E0            [24] 1810 	push	acc
      00067C 74 1B            [12] 1811 	mov	a,#(___str_14 >> 8)
      00067E C0 E0            [24] 1812 	push	acc
      000680 12 09 59         [24] 1813 	lcall	_printf_tiny
      000683 15 81            [12] 1814 	dec	sp
      000685 15 81            [12] 1815 	dec	sp
                           0003F5  1816 	C$main.c$312$2_1$99 ==.
                                   1817 ;	main.c:312: printf_tiny("\r .................................................................................\n\r");
      000687 74 AA            [12] 1818 	mov	a,#___str_0
      000689 C0 E0            [24] 1819 	push	acc
      00068B 74 16            [12] 1820 	mov	a,#(___str_0 >> 8)
      00068D C0 E0            [24] 1821 	push	acc
      00068F 12 09 59         [24] 1822 	lcall	_printf_tiny
      000692 15 81            [12] 1823 	dec	sp
      000694 15 81            [12] 1824 	dec	sp
                           000404  1825 	C$main.c$314$2_1$94 ==.
                                   1826 ;	main.c:314: }
                           000404  1827 	C$main.c$314$2_1$94 ==.
                           000404  1828 	XG$input_char$0$0 ==.
      000696 22               [24] 1829 	ret
                                   1830 ;------------------------------------------------------------
                                   1831 ;Allocation info for local variables in function 'proces_char'
                                   1832 ;------------------------------------------------------------
                                   1833 ;character                 Allocated with name '_proces_char_character_65536_100'
                                   1834 ;Start_Addr                Allocated with name '_proces_char_Start_Addr_196608_105'
                                   1835 ;End_Addr                  Allocated with name '_proces_char_End_Addr_196608_105'
                                   1836 ;count                     Allocated with name '_proces_char_count_196609_106'
                                   1837 ;i                         Allocated with name '_proces_char_i_262145_107'
                                   1838 ;------------------------------------------------------------
                           000405  1839 	G$proces_char$0$0 ==.
                           000405  1840 	C$main.c$316$2_1$101 ==.
                                   1841 ;	main.c:316: void proces_char(int character){
                                   1842 ;	-----------------------------------------
                                   1843 ;	 function proces_char
                                   1844 ;	-----------------------------------------
      000697                       1845 _proces_char:
      000697 AF 83            [24] 1846 	mov	r7,dph
      000699 E5 82            [12] 1847 	mov	a,dpl
      00069B 90 00 1A         [24] 1848 	mov	dptr,#_proces_char_character_65536_100
      00069E F0               [24] 1849 	movx	@dptr,a
      00069F EF               [12] 1850 	mov	a,r7
      0006A0 A3               [24] 1851 	inc	dptr
      0006A1 F0               [24] 1852 	movx	@dptr,a
                           000410  1853 	C$main.c$318$1_0$101 ==.
                                   1854 ;	main.c:318: switch(character) //switch cases for other cases of valid input
      0006A2 90 00 1A         [24] 1855 	mov	dptr,#_proces_char_character_65536_100
      0006A5 E0               [24] 1856 	movx	a,@dptr
      0006A6 FE               [12] 1857 	mov	r6,a
      0006A7 A3               [24] 1858 	inc	dptr
      0006A8 E0               [24] 1859 	movx	a,@dptr
      0006A9 FF               [12] 1860 	mov	r7,a
      0006AA BE 44 06         [24] 1861 	cjne	r6,#0x44,00144$
      0006AD BF 00 03         [24] 1862 	cjne	r7,#0x00,00144$
      0006B0 02 07 E2         [24] 1863 	ljmp	00103$
      0006B3                       1864 00144$:
      0006B3 BE 4F 06         [24] 1865 	cjne	r6,#0x4f,00145$
      0006B6 BF 00 03         [24] 1866 	cjne	r7,#0x00,00145$
      0006B9 02 09 1A         [24] 1867 	ljmp	00107$
      0006BC                       1868 00145$:
      0006BC BE 52 06         [24] 1869 	cjne	r6,#0x52,00146$
      0006BF BF 00 03         [24] 1870 	cjne	r7,#0x00,00146$
      0006C2 02 07 7C         [24] 1871 	ljmp	00102$
      0006C5                       1872 00146$:
      0006C5 BE 57 05         [24] 1873 	cjne	r6,#0x57,00147$
      0006C8 BF 00 02         [24] 1874 	cjne	r7,#0x00,00147$
      0006CB 80 03            [24] 1875 	sjmp	00148$
      0006CD                       1876 00147$:
      0006CD 02 09 49         [24] 1877 	ljmp	00108$
      0006D0                       1878 00148$:
                           00043E  1879 	C$main.c$322$3_0$103 ==.
                                   1880 ;	main.c:322: write_addres = getstr();
      0006D0 12 01 0A         [24] 1881 	lcall	_getstr
      0006D3 AE 82            [24] 1882 	mov	r6,dpl
      0006D5 AF 83            [24] 1883 	mov	r7,dph
      0006D7 90 00 0C         [24] 1884 	mov	dptr,#_write_addres
      0006DA EE               [12] 1885 	mov	a,r6
      0006DB F0               [24] 1886 	movx	@dptr,a
      0006DC EF               [12] 1887 	mov	a,r7
      0006DD A3               [24] 1888 	inc	dptr
      0006DE F0               [24] 1889 	movx	@dptr,a
                           00044D  1890 	C$main.c$323$3_0$103 ==.
                                   1891 ;	main.c:323: printf("\n\r You entered the addres: 0x%x\n\r",write_addres);
      0006DF C0 06            [24] 1892 	push	ar6
      0006E1 C0 07            [24] 1893 	push	ar7
      0006E3 74 83            [12] 1894 	mov	a,#___str_15
      0006E5 C0 E0            [24] 1895 	push	acc
      0006E7 74 1B            [12] 1896 	mov	a,#(___str_15 >> 8)
      0006E9 C0 E0            [24] 1897 	push	acc
      0006EB 74 80            [12] 1898 	mov	a,#0x80
      0006ED C0 E0            [24] 1899 	push	acc
      0006EF 12 0B C4         [24] 1900 	lcall	_printf
      0006F2 E5 81            [12] 1901 	mov	a,sp
      0006F4 24 FB            [12] 1902 	add	a,#0xfb
      0006F6 F5 81            [12] 1903 	mov	sp,a
                           000466  1904 	C$main.c$324$3_0$103 ==.
                                   1905 ;	main.c:324: printf("\n\r Provide the data byte you would like to store in the above addres: \n\r");
      0006F8 74 A5            [12] 1906 	mov	a,#___str_16
      0006FA C0 E0            [24] 1907 	push	acc
      0006FC 74 1B            [12] 1908 	mov	a,#(___str_16 >> 8)
      0006FE C0 E0            [24] 1909 	push	acc
      000700 74 80            [12] 1910 	mov	a,#0x80
      000702 C0 E0            [24] 1911 	push	acc
      000704 12 0B C4         [24] 1912 	lcall	_printf
      000707 15 81            [12] 1913 	dec	sp
      000709 15 81            [12] 1914 	dec	sp
      00070B 15 81            [12] 1915 	dec	sp
                           00047B  1916 	C$main.c$325$3_0$103 ==.
                                   1917 ;	main.c:325: cSendByte = getchar();
      00070D 12 00 8C         [24] 1918 	lcall	_getchar
      000710 AE 82            [24] 1919 	mov	r6,dpl
      000712 90 00 10         [24] 1920 	mov	dptr,#_cSendByte
      000715 EE               [12] 1921 	mov	a,r6
      000716 F0               [24] 1922 	movx	@dptr,a
                           000485  1923 	C$main.c$326$3_0$103 ==.
                                   1924 ;	main.c:326: putchar (cSendByte);
      000717 8E 82            [24] 1925 	mov	dpl,r6
      000719 12 00 73         [24] 1926 	lcall	_putchar
                           00048A  1927 	C$main.c$327$3_0$103 ==.
                                   1928 ;	main.c:327: printf("\n\r You entered the data byte: %c\n\r",cSendByte);
      00071C 90 00 10         [24] 1929 	mov	dptr,#_cSendByte
      00071F E0               [24] 1930 	movx	a,@dptr
      000720 FF               [12] 1931 	mov	r7,a
      000721 7E 00            [12] 1932 	mov	r6,#0x00
      000723 C0 07            [24] 1933 	push	ar7
      000725 C0 06            [24] 1934 	push	ar6
      000727 74 EE            [12] 1935 	mov	a,#___str_17
      000729 C0 E0            [24] 1936 	push	acc
      00072B 74 1B            [12] 1937 	mov	a,#(___str_17 >> 8)
      00072D C0 E0            [24] 1938 	push	acc
      00072F 74 80            [12] 1939 	mov	a,#0x80
      000731 C0 E0            [24] 1940 	push	acc
      000733 12 0B C4         [24] 1941 	lcall	_printf
      000736 E5 81            [12] 1942 	mov	a,sp
      000738 24 FB            [12] 1943 	add	a,#0xfb
      00073A F5 81            [12] 1944 	mov	sp,a
                           0004AA  1945 	C$main.c$328$3_0$103 ==.
                                   1946 ;	main.c:328: write_byte_to_eeprom(write_addres,cSendByte);
      00073C 90 00 0C         [24] 1947 	mov	dptr,#_write_addres
      00073F E0               [24] 1948 	movx	a,@dptr
      000740 FE               [12] 1949 	mov	r6,a
      000741 A3               [24] 1950 	inc	dptr
      000742 E0               [24] 1951 	movx	a,@dptr
      000743 FF               [12] 1952 	mov	r7,a
      000744 90 00 10         [24] 1953 	mov	dptr,#_cSendByte
      000747 E0               [24] 1954 	movx	a,@dptr
      000748 90 00 15         [24] 1955 	mov	dptr,#_write_byte_to_eeprom_PARM_2
      00074B F0               [24] 1956 	movx	@dptr,a
      00074C 8E 82            [24] 1957 	mov	dpl,r6
      00074E 8F 83            [24] 1958 	mov	dph,r7
      000750 12 04 38         [24] 1959 	lcall	_write_byte_to_eeprom
                           0004C1  1960 	C$main.c$329$3_0$103 ==.
                                   1961 ;	main.c:329: printf_tiny("\n\r Your data byte **%c** has been succesfully stored to the addres **0x%x** \n\r", cSendByte, write_addres);
      000753 90 00 10         [24] 1962 	mov	dptr,#_cSendByte
      000756 E0               [24] 1963 	movx	a,@dptr
      000757 FF               [12] 1964 	mov	r7,a
      000758 7E 00            [12] 1965 	mov	r6,#0x00
      00075A 90 00 0C         [24] 1966 	mov	dptr,#_write_addres
      00075D E0               [24] 1967 	movx	a,@dptr
      00075E C0 E0            [24] 1968 	push	acc
      000760 A3               [24] 1969 	inc	dptr
      000761 E0               [24] 1970 	movx	a,@dptr
      000762 C0 E0            [24] 1971 	push	acc
      000764 C0 07            [24] 1972 	push	ar7
      000766 C0 06            [24] 1973 	push	ar6
      000768 74 11            [12] 1974 	mov	a,#___str_18
      00076A C0 E0            [24] 1975 	push	acc
      00076C 74 1C            [12] 1976 	mov	a,#(___str_18 >> 8)
      00076E C0 E0            [24] 1977 	push	acc
      000770 12 09 59         [24] 1978 	lcall	_printf_tiny
      000773 E5 81            [12] 1979 	mov	a,sp
      000775 24 FA            [12] 1980 	add	a,#0xfa
      000777 F5 81            [12] 1981 	mov	sp,a
                           0004E7  1982 	C$main.c$330$3_0$103 ==.
                                   1983 ;	main.c:330: break;
      000779 02 09 58         [24] 1984 	ljmp	00113$
                           0004EA  1985 	C$main.c$333$2_0$102 ==.
                                   1986 ;	main.c:333: case('R'):
      00077C                       1987 00102$:
                           0004EA  1988 	C$main.c$335$3_0$104 ==.
                                   1989 ;	main.c:335: read_addres = getstr();
      00077C 12 01 0A         [24] 1990 	lcall	_getstr
      00077F AE 82            [24] 1991 	mov	r6,dpl
      000781 AF 83            [24] 1992 	mov	r7,dph
      000783 90 00 0E         [24] 1993 	mov	dptr,#_read_addres
      000786 EE               [12] 1994 	mov	a,r6
      000787 F0               [24] 1995 	movx	@dptr,a
      000788 EF               [12] 1996 	mov	a,r7
      000789 A3               [24] 1997 	inc	dptr
      00078A F0               [24] 1998 	movx	@dptr,a
                           0004F9  1999 	C$main.c$336$3_0$104 ==.
                                   2000 ;	main.c:336: printf("\n\r You entered the addres: 0x%x\n\r",read_addres);
      00078B C0 06            [24] 2001 	push	ar6
      00078D C0 07            [24] 2002 	push	ar7
      00078F 74 83            [12] 2003 	mov	a,#___str_15
      000791 C0 E0            [24] 2004 	push	acc
      000793 74 1B            [12] 2005 	mov	a,#(___str_15 >> 8)
      000795 C0 E0            [24] 2006 	push	acc
      000797 74 80            [12] 2007 	mov	a,#0x80
      000799 C0 E0            [24] 2008 	push	acc
      00079B 12 0B C4         [24] 2009 	lcall	_printf
      00079E E5 81            [12] 2010 	mov	a,sp
      0007A0 24 FB            [12] 2011 	add	a,#0xfb
      0007A2 F5 81            [12] 2012 	mov	sp,a
                           000512  2013 	C$main.c$337$3_0$104 ==.
                                   2014 ;	main.c:337: rxbyte = read_byte_from_eeprom(read_addres);
      0007A4 90 00 0E         [24] 2015 	mov	dptr,#_read_addres
      0007A7 E0               [24] 2016 	movx	a,@dptr
      0007A8 FE               [12] 2017 	mov	r6,a
      0007A9 A3               [24] 2018 	inc	dptr
      0007AA E0               [24] 2019 	movx	a,@dptr
      0007AB FF               [12] 2020 	mov	r7,a
      0007AC 8E 82            [24] 2021 	mov	dpl,r6
      0007AE 8F 83            [24] 2022 	mov	dph,r7
      0007B0 12 04 6F         [24] 2023 	lcall	_read_byte_from_eeprom
      0007B3 AF 82            [24] 2024 	mov	r7,dpl
      0007B5 90 00 60         [24] 2025 	mov	dptr,#_rxbyte
      0007B8 EF               [12] 2026 	mov	a,r7
      0007B9 F0               [24] 2027 	movx	@dptr,a
                           000528  2028 	C$main.c$338$3_0$104 ==.
                                   2029 ;	main.c:338: printf("\n\r The data byte stored in 0x%x is %c\n\r", read_addres, rxbyte);
      0007BA 7E 00            [12] 2030 	mov	r6,#0x00
      0007BC C0 07            [24] 2031 	push	ar7
      0007BE C0 06            [24] 2032 	push	ar6
      0007C0 90 00 0E         [24] 2033 	mov	dptr,#_read_addres
      0007C3 E0               [24] 2034 	movx	a,@dptr
      0007C4 C0 E0            [24] 2035 	push	acc
      0007C6 A3               [24] 2036 	inc	dptr
      0007C7 E0               [24] 2037 	movx	a,@dptr
      0007C8 C0 E0            [24] 2038 	push	acc
      0007CA 74 60            [12] 2039 	mov	a,#___str_19
      0007CC C0 E0            [24] 2040 	push	acc
      0007CE 74 1C            [12] 2041 	mov	a,#(___str_19 >> 8)
      0007D0 C0 E0            [24] 2042 	push	acc
      0007D2 74 80            [12] 2043 	mov	a,#0x80
      0007D4 C0 E0            [24] 2044 	push	acc
      0007D6 12 0B C4         [24] 2045 	lcall	_printf
      0007D9 E5 81            [12] 2046 	mov	a,sp
      0007DB 24 F9            [12] 2047 	add	a,#0xf9
      0007DD F5 81            [12] 2048 	mov	sp,a
                           00054D  2049 	C$main.c$339$3_0$104 ==.
                                   2050 ;	main.c:339: break;
      0007DF 02 09 58         [24] 2051 	ljmp	00113$
                           000550  2052 	C$main.c$342$2_0$102 ==.
                                   2053 ;	main.c:342: case('D'):
      0007E2                       2054 00103$:
                           000550  2055 	C$main.c$346$3_0$105 ==.
                                   2056 ;	main.c:346: printf_tiny("\n\r Provide the starting addres for the HexDump to be generated from: \n\r");
      0007E2 74 88            [12] 2057 	mov	a,#___str_20
      0007E4 C0 E0            [24] 2058 	push	acc
      0007E6 74 1C            [12] 2059 	mov	a,#(___str_20 >> 8)
      0007E8 C0 E0            [24] 2060 	push	acc
      0007EA 12 09 59         [24] 2061 	lcall	_printf_tiny
      0007ED 15 81            [12] 2062 	dec	sp
      0007EF 15 81            [12] 2063 	dec	sp
                           00055F  2064 	C$main.c$347$3_0$105 ==.
                                   2065 ;	main.c:347: Start_Addr = getstr();
      0007F1 12 01 0A         [24] 2066 	lcall	_getstr
      0007F4 AE 82            [24] 2067 	mov	r6,dpl
      0007F6 AF 83            [24] 2068 	mov	r7,dph
                           000566  2069 	C$main.c$348$3_0$105 ==.
                                   2070 ;	main.c:348: printf_tiny("\n\r Provide the ending addres for the HexDump to be generated until: \n\r");
      0007F8 C0 07            [24] 2071 	push	ar7
      0007FA C0 06            [24] 2072 	push	ar6
      0007FC 74 D0            [12] 2073 	mov	a,#___str_21
      0007FE C0 E0            [24] 2074 	push	acc
      000800 74 1C            [12] 2075 	mov	a,#(___str_21 >> 8)
      000802 C0 E0            [24] 2076 	push	acc
      000804 12 09 59         [24] 2077 	lcall	_printf_tiny
      000807 15 81            [12] 2078 	dec	sp
      000809 15 81            [12] 2079 	dec	sp
                           000579  2080 	C$main.c$349$3_0$105 ==.
                                   2081 ;	main.c:349: End_Addr = getstr();
      00080B 12 01 0A         [24] 2082 	lcall	_getstr
      00080E AC 82            [24] 2083 	mov	r4,dpl
      000810 AD 83            [24] 2084 	mov	r5,dph
      000812 D0 06            [24] 2085 	pop	ar6
      000814 D0 07            [24] 2086 	pop	ar7
                           000584  2087 	C$main.c$351$5_1$108 ==.
                                   2088 ;	main.c:351: for( unsigned int i=Start_Addr;i<=End_Addr;i++){
      000816 7A 00            [12] 2089 	mov	r2,#0x00
      000818 7B 00            [12] 2090 	mov	r3,#0x00
      00081A 8E 00            [24] 2091 	mov	ar0,r6
      00081C 8F 01            [24] 2092 	mov	ar1,r7
      00081E                       2093 00111$:
      00081E C3               [12] 2094 	clr	c
      00081F EC               [12] 2095 	mov	a,r4
      000820 98               [12] 2096 	subb	a,r0
      000821 ED               [12] 2097 	mov	a,r5
      000822 99               [12] 2098 	subb	a,r1
      000823 50 03            [24] 2099 	jnc	00149$
      000825 02 09 58         [24] 2100 	ljmp	00113$
      000828                       2101 00149$:
                           000596  2102 	C$main.c$352$5_1$108 ==.
                                   2103 ;	main.c:352: rxbyte = read_byte_from_eeprom(i);
      000828 88 82            [24] 2104 	mov	dpl,r0
      00082A 89 83            [24] 2105 	mov	dph,r1
      00082C C0 07            [24] 2106 	push	ar7
      00082E C0 06            [24] 2107 	push	ar6
      000830 C0 05            [24] 2108 	push	ar5
      000832 C0 04            [24] 2109 	push	ar4
      000834 C0 03            [24] 2110 	push	ar3
      000836 C0 02            [24] 2111 	push	ar2
      000838 C0 01            [24] 2112 	push	ar1
      00083A C0 00            [24] 2113 	push	ar0
      00083C 12 04 6F         [24] 2114 	lcall	_read_byte_from_eeprom
      00083F E5 82            [12] 2115 	mov	a,dpl
      000841 D0 00            [24] 2116 	pop	ar0
      000843 D0 01            [24] 2117 	pop	ar1
      000845 D0 02            [24] 2118 	pop	ar2
      000847 D0 03            [24] 2119 	pop	ar3
      000849 90 00 60         [24] 2120 	mov	dptr,#_rxbyte
      00084C F0               [24] 2121 	movx	@dptr,a
                           0005BB  2122 	C$main.c$353$1_0$101 ==.
                                   2123 ;	main.c:353: if((count%16)==0){
      00084D 90 00 1C         [24] 2124 	mov	dptr,#__modsint_PARM_2
      000850 74 10            [12] 2125 	mov	a,#0x10
      000852 F0               [24] 2126 	movx	@dptr,a
      000853 E4               [12] 2127 	clr	a
      000854 A3               [24] 2128 	inc	dptr
      000855 F0               [24] 2129 	movx	@dptr,a
      000856 8A 82            [24] 2130 	mov	dpl,r2
      000858 8B 83            [24] 2131 	mov	dph,r3
      00085A C0 03            [24] 2132 	push	ar3
      00085C C0 02            [24] 2133 	push	ar2
      00085E C0 01            [24] 2134 	push	ar1
      000860 C0 00            [24] 2135 	push	ar0
      000862 12 0A 62         [24] 2136 	lcall	__modsint
      000865 E5 82            [12] 2137 	mov	a,dpl
      000867 85 83 F0         [24] 2138 	mov	b,dph
      00086A D0 00            [24] 2139 	pop	ar0
      00086C D0 01            [24] 2140 	pop	ar1
      00086E D0 02            [24] 2141 	pop	ar2
      000870 D0 03            [24] 2142 	pop	ar3
      000872 D0 04            [24] 2143 	pop	ar4
      000874 D0 05            [24] 2144 	pop	ar5
      000876 D0 06            [24] 2145 	pop	ar6
      000878 D0 07            [24] 2146 	pop	ar7
      00087A 45 F0            [12] 2147 	orl	a,b
      00087C 70 47            [24] 2148 	jnz	00105$
                           0005EC  2149 	C$main.c$354$1_0$101 ==.
                                   2150 ;	main.c:354: printf_tiny("\n\r0x%x >> ", (Start_Addr+count));
      00087E C0 04            [24] 2151 	push	ar4
      000880 C0 05            [24] 2152 	push	ar5
      000882 8A 04            [24] 2153 	mov	ar4,r2
      000884 8B 05            [24] 2154 	mov	ar5,r3
      000886 EC               [12] 2155 	mov	a,r4
      000887 2E               [12] 2156 	add	a,r6
      000888 FC               [12] 2157 	mov	r4,a
      000889 ED               [12] 2158 	mov	a,r5
      00088A 3F               [12] 2159 	addc	a,r7
      00088B FD               [12] 2160 	mov	r5,a
      00088C C0 07            [24] 2161 	push	ar7
      00088E C0 06            [24] 2162 	push	ar6
      000890 C0 05            [24] 2163 	push	ar5
      000892 C0 04            [24] 2164 	push	ar4
      000894 C0 03            [24] 2165 	push	ar3
      000896 C0 02            [24] 2166 	push	ar2
      000898 C0 01            [24] 2167 	push	ar1
      00089A C0 00            [24] 2168 	push	ar0
      00089C C0 04            [24] 2169 	push	ar4
      00089E C0 05            [24] 2170 	push	ar5
      0008A0 74 17            [12] 2171 	mov	a,#___str_22
      0008A2 C0 E0            [24] 2172 	push	acc
      0008A4 74 1D            [12] 2173 	mov	a,#(___str_22 >> 8)
      0008A6 C0 E0            [24] 2174 	push	acc
      0008A8 12 09 59         [24] 2175 	lcall	_printf_tiny
      0008AB E5 81            [12] 2176 	mov	a,sp
      0008AD 24 FC            [12] 2177 	add	a,#0xfc
      0008AF F5 81            [12] 2178 	mov	sp,a
      0008B1 D0 00            [24] 2179 	pop	ar0
      0008B3 D0 01            [24] 2180 	pop	ar1
      0008B5 D0 02            [24] 2181 	pop	ar2
      0008B7 D0 03            [24] 2182 	pop	ar3
      0008B9 D0 04            [24] 2183 	pop	ar4
      0008BB D0 05            [24] 2184 	pop	ar5
      0008BD D0 06            [24] 2185 	pop	ar6
      0008BF D0 07            [24] 2186 	pop	ar7
                           00062F  2187 	C$main.c$373$1_0$101 ==.
                                   2188 ;	main.c:373: }
      0008C1 D0 05            [24] 2189 	pop	ar5
      0008C3 D0 04            [24] 2190 	pop	ar4
                           000633  2191 	C$main.c$354$5_1$108 ==.
                                   2192 ;	main.c:354: printf_tiny("\n\r0x%x >> ", (Start_Addr+count));
      0008C5                       2193 00105$:
                           000633  2194 	C$main.c$356$1_0$101 ==.
                                   2195 ;	main.c:356: count++;
      0008C5 C0 04            [24] 2196 	push	ar4
      0008C7 C0 05            [24] 2197 	push	ar5
      0008C9 0A               [12] 2198 	inc	r2
      0008CA BA 00 01         [24] 2199 	cjne	r2,#0x00,00151$
      0008CD 0B               [12] 2200 	inc	r3
      0008CE                       2201 00151$:
                           00063C  2202 	C$main.c$357$5_1$108 ==.
                                   2203 ;	main.c:357: printf("%x ",rxbyte);
      0008CE 90 00 60         [24] 2204 	mov	dptr,#_rxbyte
      0008D1 E0               [24] 2205 	movx	a,@dptr
      0008D2 FD               [12] 2206 	mov	r5,a
      0008D3 7C 00            [12] 2207 	mov	r4,#0x00
      0008D5 C0 07            [24] 2208 	push	ar7
      0008D7 C0 06            [24] 2209 	push	ar6
      0008D9 C0 05            [24] 2210 	push	ar5
      0008DB C0 04            [24] 2211 	push	ar4
      0008DD C0 03            [24] 2212 	push	ar3
      0008DF C0 02            [24] 2213 	push	ar2
      0008E1 C0 01            [24] 2214 	push	ar1
      0008E3 C0 00            [24] 2215 	push	ar0
      0008E5 C0 05            [24] 2216 	push	ar5
      0008E7 C0 04            [24] 2217 	push	ar4
      0008E9 74 22            [12] 2218 	mov	a,#___str_23
      0008EB C0 E0            [24] 2219 	push	acc
      0008ED 74 1D            [12] 2220 	mov	a,#(___str_23 >> 8)
      0008EF C0 E0            [24] 2221 	push	acc
      0008F1 74 80            [12] 2222 	mov	a,#0x80
      0008F3 C0 E0            [24] 2223 	push	acc
      0008F5 12 0B C4         [24] 2224 	lcall	_printf
      0008F8 E5 81            [12] 2225 	mov	a,sp
      0008FA 24 FB            [12] 2226 	add	a,#0xfb
      0008FC F5 81            [12] 2227 	mov	sp,a
      0008FE D0 00            [24] 2228 	pop	ar0
      000900 D0 01            [24] 2229 	pop	ar1
      000902 D0 02            [24] 2230 	pop	ar2
      000904 D0 03            [24] 2231 	pop	ar3
      000906 D0 04            [24] 2232 	pop	ar4
      000908 D0 05            [24] 2233 	pop	ar5
      00090A D0 06            [24] 2234 	pop	ar6
      00090C D0 07            [24] 2235 	pop	ar7
                           00067C  2236 	C$main.c$351$4_1$107 ==.
                                   2237 ;	main.c:351: for( unsigned int i=Start_Addr;i<=End_Addr;i++){
      00090E 08               [12] 2238 	inc	r0
      00090F B8 00 01         [24] 2239 	cjne	r0,#0x00,00152$
      000912 09               [12] 2240 	inc	r1
      000913                       2241 00152$:
      000913 D0 05            [24] 2242 	pop	ar5
      000915 D0 04            [24] 2243 	pop	ar4
      000917 02 08 1E         [24] 2244 	ljmp	00111$
                           000688  2245 	C$main.c$362$2_0$102 ==.
                                   2246 ;	main.c:362: case('O'):
      00091A                       2247 00107$:
                           000688  2248 	C$main.c$364$3_0$110 ==.
                                   2249 ;	main.c:364: printf("\n\r Your soft reset procesing.. \n\r");
      00091A 74 26            [12] 2250 	mov	a,#___str_24
      00091C C0 E0            [24] 2251 	push	acc
      00091E 74 1D            [12] 2252 	mov	a,#(___str_24 >> 8)
      000920 C0 E0            [24] 2253 	push	acc
      000922 74 80            [12] 2254 	mov	a,#0x80
      000924 C0 E0            [24] 2255 	push	acc
      000926 12 0B C4         [24] 2256 	lcall	_printf
      000929 15 81            [12] 2257 	dec	sp
      00092B 15 81            [12] 2258 	dec	sp
      00092D 15 81            [12] 2259 	dec	sp
                           00069D  2260 	C$main.c$365$3_0$110 ==.
                                   2261 ;	main.c:365: Reset_I2C();
      00092F 12 04 B4         [24] 2262 	lcall	_Reset_I2C
                           0006A0  2263 	C$main.c$366$3_0$110 ==.
                                   2264 ;	main.c:366: printf("\n\r Reset succesful");
      000932 74 48            [12] 2265 	mov	a,#___str_25
      000934 C0 E0            [24] 2266 	push	acc
      000936 74 1D            [12] 2267 	mov	a,#(___str_25 >> 8)
      000938 C0 E0            [24] 2268 	push	acc
      00093A 74 80            [12] 2269 	mov	a,#0x80
      00093C C0 E0            [24] 2270 	push	acc
      00093E 12 0B C4         [24] 2271 	lcall	_printf
      000941 15 81            [12] 2272 	dec	sp
      000943 15 81            [12] 2273 	dec	sp
      000945 15 81            [12] 2274 	dec	sp
                           0006B5  2275 	C$main.c$367$3_0$110 ==.
                                   2276 ;	main.c:367: break;
                           0006B5  2277 	C$main.c$370$2_0$102 ==.
                                   2278 ;	main.c:370: default:
      000947 80 0F            [24] 2279 	sjmp	00113$
      000949                       2280 00108$:
                           0006B7  2281 	C$main.c$371$2_0$102 ==.
                                   2282 ;	main.c:371: printf_tiny("\n\r Invalid character entered. Please re-enter a valid character\n\r ");
      000949 74 5B            [12] 2283 	mov	a,#___str_26
      00094B C0 E0            [24] 2284 	push	acc
      00094D 74 1D            [12] 2285 	mov	a,#(___str_26 >> 8)
      00094F C0 E0            [24] 2286 	push	acc
      000951 12 09 59         [24] 2287 	lcall	_printf_tiny
      000954 15 81            [12] 2288 	dec	sp
      000956 15 81            [12] 2289 	dec	sp
                           0006C6  2290 	C$main.c$373$1_0$101 ==.
                                   2291 ;	main.c:373: }
      000958                       2292 00113$:
                           0006C6  2293 	C$main.c$374$1_0$101 ==.
                                   2294 ;	main.c:374: }
                           0006C6  2295 	C$main.c$374$1_0$101 ==.
                           0006C6  2296 	XG$proces_char$0$0 ==.
      000958 22               [24] 2297 	ret
                                   2298 	.area CSEG    (CODE)
                                   2299 	.area CONST   (CODE)
                           000000  2300 Fmain$__str_0$0_0$0 == .
                                   2301 	.area CONST   (CODE)
      0016AA                       2302 ___str_0:
      0016AA 0D                    2303 	.db 0x0d
      0016AB 20 2E 2E 2E 2E 2E 2E  2304 	.ascii " ..........................................................."
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E
      0016E7 2E 2E 2E 2E 2E 2E 2E  2305 	.ascii "......................"
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E
      0016FD 0A                    2306 	.db 0x0a
      0016FE 0D                    2307 	.db 0x0d
      0016FF 00                    2308 	.db 0x00
                                   2309 	.area CSEG    (CODE)
                           0006C7  2310 Fmain$__str_1$0_0$0 == .
                                   2311 	.area CONST   (CODE)
      001700                       2312 ___str_1:
      001700 0D                    2313 	.db 0x0d
      001701 20 57 65 6C 63 6F 6D  2314 	.ascii " Welcome to I2C EEPROM Application!"
             65 20 74 6F 20 49 32
             43 20 45 45 50 52 4F
             4D 20 41 70 70 6C 69
             63 61 74 69 6F 6E 21
      001724 0A                    2315 	.db 0x0a
      001725 0D                    2316 	.db 0x0d
      001726 00                    2317 	.db 0x00
                                   2318 	.area CSEG    (CODE)
                           0006C7  2319 Fmain$__str_2$0_0$0 == .
                                   2320 	.area CONST   (CODE)
      001727                       2321 ___str_2:
      001727 0D                    2322 	.db 0x0d
      001728 20 2E 2E 2E 2E 2E 2E  2323 	.ascii " ..........................................................."
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E
      001764 2E 2E 2E 2E 2E 2E 2E  2324 	.ascii "......................."
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E
      00177B 0A                    2325 	.db 0x0a
      00177C 0D                    2326 	.db 0x0d
      00177D 00                    2327 	.db 0x00
                                   2328 	.area CSEG    (CODE)
                           0006C7  2329 Fmain$__str_3$0_0$0 == .
                                   2330 	.area CONST   (CODE)
      00177E                       2331 ___str_3:
      00177E 0D                    2332 	.db 0x0d
      00177F 0A                    2333 	.db 0x0a
      001780 20 54 68 69 73 20 70  2334 	.ascii " This program will allow you to: "
             72 6F 67 72 61 6D 20
             77 69 6C 6C 20 61 6C
             6C 6F 77 20 79 6F 75
             20 74 6F 3A 20
      0017A1 0A                    2335 	.db 0x0a
      0017A2 0D                    2336 	.db 0x0d
      0017A3 20 31 2E 20 54 72 61  2337 	.ascii " 1. Transmit data (write)to the EEPROM "
             6E 73 6D 69 74 20 64
             61 74 61 20 28 77 72
             69 74 65 29 74 6F 20
             74 68 65 20 45 45 50
             52 4F 4D 20
      0017CA 0A                    2338 	.db 0x0a
      0017CB 0D                    2339 	.db 0x0d
      0017CC 20 32 2E 20 52 65 63  2340 	.ascii " 2. Receive data (read) from the EEPROM "
             65 69 76 65 20 64 61
             74 61 20 28 72 65 61
             64 29 20 66 72 6F 6D
             20 74 68 65 20 45 45
             50 52 4F 4D 20
      0017F4 0A                    2341 	.db 0x0a
      0017F5 0D                    2342 	.db 0x0d
      0017F6 20 33 2E 20 47 65 6E  2343 	.ascii " 3. Generates a Hex Dump of the stored data "
             65 72 61 74 65 73 20
             61 20 48 65 78 20 44
             75 6D 70 20 6F 66 20
             74 68 65 20 73 74 6F
             72 65 64 20 64 61 74
             61 20
      001822 0A                    2344 	.db 0x0a
      001823 0D                    2345 	.db 0x0d
      001824 20 66 6F 72 20 74 68  2346 	.ascii " for the memory addres you request in the EEPROM. "
             65 20 6D 65 6D 6F 72
             79 20 61 64 64 72 65
             73 20 79 6F 75 20 72
             65 71 75 65 73 74 20
             69 6E 20 74 68 65 20
             45 45 50 52 4F 4D 2E
             20
      001856 0A                    2347 	.db 0x0a
      001857 0D                    2348 	.db 0x0d
      001858 00                    2349 	.db 0x00
                                   2350 	.area CSEG    (CODE)
                           0006C7  2351 Fmain$__str_4$0_0$0 == .
                                   2352 	.area CONST   (CODE)
      001859                       2353 ___str_4:
      001859 0D                    2354 	.db 0x0d
      00185A 20 2E 2E 2E 2E 2E 2E  2355 	.ascii " ..........................................................."
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E
      001896 2E 2E 2E 2E 2E 2E 2E  2356 	.ascii "........................"
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E 2E 2E 2E 2E
             2E 2E 2E
      0018AE 0A                    2357 	.db 0x0a
      0018AF 0D                    2358 	.db 0x0d
      0018B0 00                    2359 	.db 0x00
                                   2360 	.area CSEG    (CODE)
                           0006C7  2361 Fmain$__str_5$0_0$0 == .
                                   2362 	.area CONST   (CODE)
      0018B1                       2363 ___str_5:
      0018B1 0D                    2364 	.db 0x0d
      0018B2 0A                    2365 	.db 0x0a
      0018B3 20 44 69 72 65 63 74  2366 	.ascii " Directions to use........ "
             69 6F 6E 73 20 74 6F
             20 75 73 65 2E 2E 2E
             2E 2E 2E 2E 2E 20
      0018CE 0A                    2367 	.db 0x0a
      0018CF 0D                    2368 	.db 0x0d
      0018D0 20 54 68 65 73 65 20  2369 	.ascii " These following characters performs respective operations:"
             66 6F 6C 6C 6F 77 69
             6E 67 20 63 68 61 72
             61 63 74 65 72 73 20
             70 65 72 66 6F 72 6D
             73 20 72 65 73 70 65
             63 74 69 76 65 20 6F
             70 65 72 61 74 69 6F
             6E 73 3A
      00190B 0A                    2370 	.db 0x0a
      00190C 0D                    2371 	.db 0x0d
      00190D 00                    2372 	.db 0x00
                                   2373 	.area CSEG    (CODE)
                           0006C7  2374 Fmain$__str_6$0_0$0 == .
                                   2375 	.area CONST   (CODE)
      00190E                       2376 ___str_6:
      00190E 0D                    2377 	.db 0x0d
      00190F 20 57 20 20 20 20 20  2378 	.ascii " W              |          Writes data to the EEPROM addres"
             20 20 20 20 20 20 20
             20 20 7C 20 20 20 20
             20 20 20 20 20 20 57
             72 69 74 65 73 20 64
             61 74 61 20 74 6F 20
             74 68 65 20 45 45 50
             52 4F 4D 20 61 64 64
             72 65 73
      00194A 0A                    2379 	.db 0x0a
      00194B 0D                    2380 	.db 0x0d
      00194C 00                    2381 	.db 0x00
                                   2382 	.area CSEG    (CODE)
                           0006C7  2383 Fmain$__str_7$0_0$0 == .
                                   2384 	.area CONST   (CODE)
      00194D                       2385 ___str_7:
      00194D 0D                    2386 	.db 0x0d
      00194E 20 52 20 20 20 20 20  2387 	.ascii " R              |          Reads data from the EEPROM addres"
             20 20 20 20 20 20 20
             20 20 7C 20 20 20 20
             20 20 20 20 20 20 52
             65 61 64 73 20 64 61
             74 61 20 66 72 6F 6D
             20 74 68 65 20 45 45
             50 52 4F 4D 20 61 64
             64 72 65 73
      00198A 0A                    2388 	.db 0x0a
      00198B 0D                    2389 	.db 0x0d
      00198C 00                    2390 	.db 0x00
                                   2391 	.area CSEG    (CODE)
                           0006C7  2392 Fmain$__str_8$0_0$0 == .
                                   2393 	.area CONST   (CODE)
      00198D                       2394 ___str_8:
      00198D 0D                    2395 	.db 0x0d
      00198E 20 44 20 20 20 20 20  2396 	.ascii " D              |          Generates the Hexdump for the mem"
             20 20 20 20 20 20 20
             20 20 7C 20 20 20 20
             20 20 20 20 20 20 47
             65 6E 65 72 61 74 65
             73 20 74 68 65 20 48
             65 78 64 75 6D 70 20
             66 6F 72 20 74 68 65
             20 6D 65 6D
      0019CA 6F 72 79 20 73 70 61  2397 	.ascii "ory space requested"
             63 65 20 72 65 71 75
             65 73 74 65 64
      0019DD 0A                    2398 	.db 0x0a
      0019DE 0D                    2399 	.db 0x0d
      0019DF 00                    2400 	.db 0x00
                                   2401 	.area CSEG    (CODE)
                           0006C7  2402 Fmain$__str_9$0_0$0 == .
                                   2403 	.area CONST   (CODE)
      0019E0                       2404 ___str_9:
      0019E0 0D                    2405 	.db 0x0d
      0019E1 20 4F 20 20 20 20 20  2406 	.ascii " O              |          Soft resets the I2C EEPROM"
             20 20 20 20 20 20 20
             20 20 7C 20 20 20 20
             20 20 20 20 20 20 53
             6F 66 74 20 72 65 73
             65 74 73 20 74 68 65
             20 49 32 43 20 45 45
             50 52 4F 4D
      001A16 0A                    2407 	.db 0x0a
      001A17 0D                    2408 	.db 0x0d
      001A18 00                    2409 	.db 0x00
                                   2410 	.area CSEG    (CODE)
                           0006C7  2411 Fmain$__str_10$0_0$0 == .
                                   2412 	.area CONST   (CODE)
      001A19                       2413 ___str_10:
      001A19 0A                    2414 	.db 0x0a
      001A1A 0D                    2415 	.db 0x0d
      001A1B 45 6E 74 65 72 20 61  2416 	.ascii "Enter a character to perform the respective operation:  "
             20 63 68 61 72 61 63
             74 65 72 20 74 6F 20
             70 65 72 66 6F 72 6D
             20 74 68 65 20 72 65
             73 70 65 63 74 69 76
             65 20 6F 70 65 72 61
             74 69 6F 6E 3A 20 20
      001A53 0A                    2417 	.db 0x0a
      001A54 0D                    2418 	.db 0x0d
      001A55 00                    2419 	.db 0x00
                                   2420 	.area CSEG    (CODE)
                           0006C7  2421 Fmain$__str_11$0_0$0 == .
                                   2422 	.area CONST   (CODE)
      001A56                       2423 ___str_11:
      001A56 0A                    2424 	.db 0x0a
      001A57 0D                    2425 	.db 0x0d
      001A58 20 59 6F 75 27 76 65  2426 	.ascii " You've chosen to perform Write operation: "
             20 63 68 6F 73 65 6E
             20 74 6F 20 70 65 72
             66 6F 72 6D 20 57 72
             69 74 65 20 6F 70 65
             72 61 74 69 6F 6E 3A
             20
      001A83 0A                    2427 	.db 0x0a
      001A84 0D                    2428 	.db 0x0d
      001A85 20 46 6F 6C 6C 6F 77  2429 	.ascii " Follow the necesary steps below: "
             20 74 68 65 20 6E 65
             63 65 73 61 72 79 20
             73 74 65 70 73 20 62
             65 6C 6F 77 3A 20
      001AA7 0D                    2430 	.db 0x0d
      001AA8 0A                    2431 	.db 0x0a
      001AA9 00                    2432 	.db 0x00
                                   2433 	.area CSEG    (CODE)
                           0006C7  2434 Fmain$__str_12$0_0$0 == .
                                   2435 	.area CONST   (CODE)
      001AAA                       2436 ___str_12:
      001AAA 0A                    2437 	.db 0x0a
      001AAB 0D                    2438 	.db 0x0d
      001AAC 20 59 6F 75 27 76 65  2439 	.ascii " You've chosen to perform Read operation: "
             20 63 68 6F 73 65 6E
             20 74 6F 20 70 65 72
             66 6F 72 6D 20 52 65
             61 64 20 6F 70 65 72
             61 74 69 6F 6E 3A 20
      001AD6 0A                    2440 	.db 0x0a
      001AD7 0D                    2441 	.db 0x0d
      001AD8 20 46 6F 6C 6C 6F 77  2442 	.ascii " Follow the necesary steps below: "
             20 74 68 65 20 6E 65
             63 65 73 61 72 79 20
             73 74 65 70 73 20 62
             65 6C 6F 77 3A 20
      001AFA 0D                    2443 	.db 0x0d
      001AFB 0A                    2444 	.db 0x0a
      001AFC 00                    2445 	.db 0x00
                                   2446 	.area CSEG    (CODE)
                           0006C7  2447 Fmain$__str_13$0_0$0 == .
                                   2448 	.area CONST   (CODE)
      001AFD                       2449 ___str_13:
      001AFD 0A                    2450 	.db 0x0a
      001AFE 0D                    2451 	.db 0x0d
      001AFF 20 59 6F 75 27 76 65  2452 	.ascii " You've chosen to perform HexDump operation: "
             20 63 68 6F 73 65 6E
             20 74 6F 20 70 65 72
             66 6F 72 6D 20 48 65
             78 44 75 6D 70 20 6F
             70 65 72 61 74 69 6F
             6E 3A 20
      001B2C 0A                    2453 	.db 0x0a
      001B2D 0D                    2454 	.db 0x0d
      001B2E 20 46 6F 6C 6C 6F 77  2455 	.ascii " Follow the necesary steps below: "
             20 74 68 65 20 6E 65
             63 65 73 61 72 79 20
             73 74 65 70 73 20 62
             65 6C 6F 77 3A 20
      001B50 0D                    2456 	.db 0x0d
      001B51 0A                    2457 	.db 0x0a
      001B52 00                    2458 	.db 0x00
                                   2459 	.area CSEG    (CODE)
                           0006C7  2460 Fmain$__str_14$0_0$0 == .
                                   2461 	.area CONST   (CODE)
      001B53                       2462 ___str_14:
      001B53 0A                    2463 	.db 0x0a
      001B54 0D                    2464 	.db 0x0d
      001B55 20 59 6F 75 27 76 65  2465 	.ascii " You've chosen to perform Reset operation: "
             20 63 68 6F 73 65 6E
             20 74 6F 20 70 65 72
             66 6F 72 6D 20 52 65
             73 65 74 20 6F 70 65
             72 61 74 69 6F 6E 3A
             20
      001B80 0A                    2466 	.db 0x0a
      001B81 0D                    2467 	.db 0x0d
      001B82 00                    2468 	.db 0x00
                                   2469 	.area CSEG    (CODE)
                           0006C7  2470 Fmain$__str_15$0_0$0 == .
                                   2471 	.area CONST   (CODE)
      001B83                       2472 ___str_15:
      001B83 0A                    2473 	.db 0x0a
      001B84 0D                    2474 	.db 0x0d
      001B85 20 59 6F 75 20 65 6E  2475 	.ascii " You entered the addres: 0x%x"
             74 65 72 65 64 20 74
             68 65 20 61 64 64 72
             65 73 3A 20 30 78 25
             78
      001BA2 0A                    2476 	.db 0x0a
      001BA3 0D                    2477 	.db 0x0d
      001BA4 00                    2478 	.db 0x00
                                   2479 	.area CSEG    (CODE)
                           0006C7  2480 Fmain$__str_16$0_0$0 == .
                                   2481 	.area CONST   (CODE)
      001BA5                       2482 ___str_16:
      001BA5 0A                    2483 	.db 0x0a
      001BA6 0D                    2484 	.db 0x0d
      001BA7 20 50 72 6F 76 69 64  2485 	.ascii " Provide the data byte you would like to store in the above "
             65 20 74 68 65 20 64
             61 74 61 20 62 79 74
             65 20 79 6F 75 20 77
             6F 75 6C 64 20 6C 69
             6B 65 20 74 6F 20 73
             74 6F 72 65 20 69 6E
             20 74 68 65 20 61 62
             6F 76 65 20
      001BE3 61 64 64 72 65 73 3A  2486 	.ascii "addres: "
             20
      001BEB 0A                    2487 	.db 0x0a
      001BEC 0D                    2488 	.db 0x0d
      001BED 00                    2489 	.db 0x00
                                   2490 	.area CSEG    (CODE)
                           0006C7  2491 Fmain$__str_17$0_0$0 == .
                                   2492 	.area CONST   (CODE)
      001BEE                       2493 ___str_17:
      001BEE 0A                    2494 	.db 0x0a
      001BEF 0D                    2495 	.db 0x0d
      001BF0 20 59 6F 75 20 65 6E  2496 	.ascii " You entered the data byte: %c"
             74 65 72 65 64 20 74
             68 65 20 64 61 74 61
             20 62 79 74 65 3A 20
             25 63
      001C0E 0A                    2497 	.db 0x0a
      001C0F 0D                    2498 	.db 0x0d
      001C10 00                    2499 	.db 0x00
                                   2500 	.area CSEG    (CODE)
                           0006C7  2501 Fmain$__str_18$0_0$0 == .
                                   2502 	.area CONST   (CODE)
      001C11                       2503 ___str_18:
      001C11 0A                    2504 	.db 0x0a
      001C12 0D                    2505 	.db 0x0d
      001C13 20 59 6F 75 72 20 64  2506 	.ascii " Your data byte **%c** has been succesfully stored to the ad"
             61 74 61 20 62 79 74
             65 20 2A 2A 25 63 2A
             2A 20 68 61 73 20 62
             65 65 6E 20 73 75 63
             63 65 73 66 75 6C 6C
             79 20 73 74 6F 72 65
             64 20 74 6F 20 74 68
             65 20 61 64
      001C4F 64 72 65 73 20 2A 2A  2507 	.ascii "dres **0x%x** "
             30 78 25 78 2A 2A 20
      001C5D 0A                    2508 	.db 0x0a
      001C5E 0D                    2509 	.db 0x0d
      001C5F 00                    2510 	.db 0x00
                                   2511 	.area CSEG    (CODE)
                           0006C7  2512 Fmain$__str_19$0_0$0 == .
                                   2513 	.area CONST   (CODE)
      001C60                       2514 ___str_19:
      001C60 0A                    2515 	.db 0x0a
      001C61 0D                    2516 	.db 0x0d
      001C62 20 54 68 65 20 64 61  2517 	.ascii " The data byte stored in 0x%x is %c"
             74 61 20 62 79 74 65
             20 73 74 6F 72 65 64
             20 69 6E 20 30 78 25
             78 20 69 73 20 25 63
      001C85 0A                    2518 	.db 0x0a
      001C86 0D                    2519 	.db 0x0d
      001C87 00                    2520 	.db 0x00
                                   2521 	.area CSEG    (CODE)
                           0006C7  2522 Fmain$__str_20$0_0$0 == .
                                   2523 	.area CONST   (CODE)
      001C88                       2524 ___str_20:
      001C88 0A                    2525 	.db 0x0a
      001C89 0D                    2526 	.db 0x0d
      001C8A 20 50 72 6F 76 69 64  2527 	.ascii " Provide the starting addres for the HexDump to be generated"
             65 20 74 68 65 20 73
             74 61 72 74 69 6E 67
             20 61 64 64 72 65 73
             20 66 6F 72 20 74 68
             65 20 48 65 78 44 75
             6D 70 20 74 6F 20 62
             65 20 67 65 6E 65 72
             61 74 65 64
      001CC6 20 66 72 6F 6D 3A 20  2528 	.ascii " from: "
      001CCD 0A                    2529 	.db 0x0a
      001CCE 0D                    2530 	.db 0x0d
      001CCF 00                    2531 	.db 0x00
                                   2532 	.area CSEG    (CODE)
                           0006C7  2533 Fmain$__str_21$0_0$0 == .
                                   2534 	.area CONST   (CODE)
      001CD0                       2535 ___str_21:
      001CD0 0A                    2536 	.db 0x0a
      001CD1 0D                    2537 	.db 0x0d
      001CD2 20 50 72 6F 76 69 64  2538 	.ascii " Provide the ending addres for the HexDump to be generated u"
             65 20 74 68 65 20 65
             6E 64 69 6E 67 20 61
             64 64 72 65 73 20 66
             6F 72 20 74 68 65 20
             48 65 78 44 75 6D 70
             20 74 6F 20 62 65 20
             67 65 6E 65 72 61 74
             65 64 20 75
      001D0E 6E 74 69 6C 3A 20     2539 	.ascii "ntil: "
      001D14 0A                    2540 	.db 0x0a
      001D15 0D                    2541 	.db 0x0d
      001D16 00                    2542 	.db 0x00
                                   2543 	.area CSEG    (CODE)
                           0006C7  2544 Fmain$__str_22$0_0$0 == .
                                   2545 	.area CONST   (CODE)
      001D17                       2546 ___str_22:
      001D17 0A                    2547 	.db 0x0a
      001D18 0D                    2548 	.db 0x0d
      001D19 30 78 25 78 20 3E 3E  2549 	.ascii "0x%x >> "
             20
      001D21 00                    2550 	.db 0x00
                                   2551 	.area CSEG    (CODE)
                           0006C7  2552 Fmain$__str_23$0_0$0 == .
                                   2553 	.area CONST   (CODE)
      001D22                       2554 ___str_23:
      001D22 25 78 20              2555 	.ascii "%x "
      001D25 00                    2556 	.db 0x00
                                   2557 	.area CSEG    (CODE)
                           0006C7  2558 Fmain$__str_24$0_0$0 == .
                                   2559 	.area CONST   (CODE)
      001D26                       2560 ___str_24:
      001D26 0A                    2561 	.db 0x0a
      001D27 0D                    2562 	.db 0x0d
      001D28 20 59 6F 75 72 20 73  2563 	.ascii " Your soft reset procesing.. "
             6F 66 74 20 72 65 73
             65 74 20 70 72 6F 63
             65 73 69 6E 67 2E 2E
             20
      001D45 0A                    2564 	.db 0x0a
      001D46 0D                    2565 	.db 0x0d
      001D47 00                    2566 	.db 0x00
                                   2567 	.area CSEG    (CODE)
                           0006C7  2568 Fmain$__str_25$0_0$0 == .
                                   2569 	.area CONST   (CODE)
      001D48                       2570 ___str_25:
      001D48 0A                    2571 	.db 0x0a
      001D49 0D                    2572 	.db 0x0d
      001D4A 20 52 65 73 65 74 20  2573 	.ascii " Reset succesful"
             73 75 63 63 65 73 66
             75 6C
      001D5A 00                    2574 	.db 0x00
                                   2575 	.area CSEG    (CODE)
                           0006C7  2576 Fmain$__str_26$0_0$0 == .
                                   2577 	.area CONST   (CODE)
      001D5B                       2578 ___str_26:
      001D5B 0A                    2579 	.db 0x0a
      001D5C 0D                    2580 	.db 0x0d
      001D5D 20 49 6E 76 61 6C 69  2581 	.ascii " Invalid character entered. Please re-enter a valid characte"
             64 20 63 68 61 72 61
             63 74 65 72 20 65 6E
             74 65 72 65 64 2E 20
             50 6C 65 61 73 65 20
             72 65 2D 65 6E 74 65
             72 20 61 20 76 61 6C
             69 64 20 63 68 61 72
             61 63 74 65
      001D99 72                    2582 	.ascii "r"
      001D9A 0A                    2583 	.db 0x0a
      001D9B 0D                    2584 	.db 0x0d
      001D9C 20                    2585 	.ascii " "
      001D9D 00                    2586 	.db 0x00
                                   2587 	.area CSEG    (CODE)
                                   2588 	.area XINIT   (CODE)
                           000000  2589 Fmain$__xinit_device_addr$0_0$0 == .
      001DA9                       2590 __xinit__device_addr:
      001DA9 A0 00                 2591 	.byte #0xa0, #0x00	;  160
                           000002  2592 Fmain$__xinit_rxbyte$0_0$0 == .
      001DAB                       2593 __xinit__rxbyte:
      001DAB 00                    2594 	.db #0x00	; 0
                                   2595 	.area CABS    (ABS,CODE)
