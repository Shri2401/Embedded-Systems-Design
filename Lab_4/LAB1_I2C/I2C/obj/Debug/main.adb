M:main
F:G$sdcc_external_startup$0_0$0({2}DF,SI:S),C,0,0,0,0,0
F:G$delay$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$InitI2c$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$StartI2c$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$RepeatedStartI2c$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$StopI2c$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$SendAckBit$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$SendNackBit$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$write_i2c$0_0$0({2}DF,SC:U),Z,0,0,0,0,0
F:G$read_i2c$0_0$0({2}DF,SC:U),Z,0,0,0,0,0
F:G$write_byte_to_eeprom$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$read_byte_from_eeprom$0_0$0({2}DF,SC:U),Z,0,0,0,0,0
F:G$Reset_I2C$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$main$0_0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$input_char$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
F:G$proces_char$0_0$0({2}DF,SV:S),Z,0,0,0,0,0
S:G$setflag$0_0$0({2}SI:S),F,0,0
S:G$write_addres$0_0$0({2}SI:U),F,0,0
S:G$read_addres$0_0$0({2}SI:U),F,0,0
S:G$cSendByte$0_0$0({1}SC:U),F,0,0
S:Lmain.delay$d$1_0$57({2}SI:U),F,0,0
S:Lmain.delay$i$1_0$58({2}SI:U),F,0,0
S:Lmain.write_i2c$byte$1_0$70({1}SC:U),F,0,0
S:Lmain.write_i2c$i$1_1$72({1}SC:U),F,0,0
S:Lmain.read_i2c$i$1_0$78({1}SC:U),F,0,0
S:Lmain.read_i2c$d$1_0$78({1}SC:U),F,0,0
S:Lmain.read_i2c$rxdata$1_0$78({1}SC:U),F,0,0
S:Lmain.write_byte_to_eeprom$byte$1_0$81({1}SC:U),F,0,0
S:Lmain.write_byte_to_eeprom$addr$1_0$81({2}SI:U),F,0,0
S:Lmain.write_byte_to_eeprom$device_addr$1_0$82({2}SI:S),F,0,0
S:Lmain.read_byte_from_eeprom$addr$1_0$84({2}SI:U),F,0,0
S:Lmain.read_byte_from_eeprom$device_addr$1_0$85({2}SI:S),F,0,0
S:Lmain.read_byte_from_eeprom$rxdata$1_0$85({1}SC:U),F,0,0
S:Lmain.Reset_I2C$i$1_0$88({2}SI:S),F,0,0
S:Lmain.input_char$ch$1_1$95({1}SC:U),F,0,0
S:Lmain.proces_char$character$1_0$100({2}SI:S),F,0,0
S:Lmain.proces_char$Start_Addr$3_0$105({2}SI:U),F,0,0
S:Lmain.proces_char$End_Addr$3_0$105({2}SI:U),F,0,0
S:Lmain.proces_char$count$3_1$106({2}SI:S),F,0,0
S:Lmain.proces_char$i$4_1$107({2}SI:U),F,0,0
S:G$device_addr$0_0$0({2}SI:S),F,0,0
S:G$rxbyte$0_0$0({1}SC:U),F,0,0
S:G$T2CON$0_0$0({1}SC:U),I,0,0
S:G$RCAP2L$0_0$0({1}SC:U),I,0,0
S:G$RCAP2H$0_0$0({1}SC:U),I,0,0
S:G$TL2$0_0$0({1}SC:U),I,0,0
S:G$TH2$0_0$0({1}SC:U),I,0,0
S:G$AUXR$0_0$0({1}SC:U),I,0,0
S:G$AUXR1$0_0$0({1}SC:U),I,0,0
S:G$CKRL$0_0$0({1}SC:U),I,0,0
S:G$CKCON0$0_0$0({1}SC:U),I,0,0
S:G$CKCON1$0_0$0({1}SC:U),I,0,0
S:G$CCAP0H$0_0$0({1}SC:U),I,0,0
S:G$CCAP1H$0_0$0({1}SC:U),I,0,0
S:G$CCAP2H$0_0$0({1}SC:U),I,0,0
S:G$CCAP3H$0_0$0({1}SC:U),I,0,0
S:G$CCAP4H$0_0$0({1}SC:U),I,0,0
S:G$CCAP0L$0_0$0({1}SC:U),I,0,0
S:G$CCAP1L$0_0$0({1}SC:U),I,0,0
S:G$CCAP2L$0_0$0({1}SC:U),I,0,0
S:G$CCAP3L$0_0$0({1}SC:U),I,0,0
S:G$CCAP4L$0_0$0({1}SC:U),I,0,0
S:G$CCAPM0$0_0$0({1}SC:U),I,0,0
S:G$CCAPM1$0_0$0({1}SC:U),I,0,0
S:G$CCAPM2$0_0$0({1}SC:U),I,0,0
S:G$CCAPM3$0_0$0({1}SC:U),I,0,0
S:G$CCAPM4$0_0$0({1}SC:U),I,0,0
S:G$CCON$0_0$0({1}SC:U),I,0,0
S:G$CH$0_0$0({1}SC:U),I,0,0
S:G$CL$0_0$0({1}SC:U),I,0,0
S:G$CMOD$0_0$0({1}SC:U),I,0,0
S:G$IEN0$0_0$0({1}SC:U),I,0,0
S:G$IEN1$0_0$0({1}SC:U),I,0,0
S:G$IPL0$0_0$0({1}SC:U),I,0,0
S:G$IPH0$0_0$0({1}SC:U),I,0,0
S:G$IPL1$0_0$0({1}SC:U),I,0,0
S:G$IPH1$0_0$0({1}SC:U),I,0,0
S:G$P4$0_0$0({1}SC:U),I,0,0
S:G$P5$0_0$0({1}SC:U),I,0,0
S:G$WDTRST$0_0$0({1}SC:U),I,0,0
S:G$WDTPRG$0_0$0({1}SC:U),I,0,0
S:G$SADDR$0_0$0({1}SC:U),I,0,0
S:G$SADEN$0_0$0({1}SC:U),I,0,0
S:G$SPCON$0_0$0({1}SC:U),I,0,0
S:G$SPSTA$0_0$0({1}SC:U),I,0,0
S:G$SPDAT$0_0$0({1}SC:U),I,0,0
S:G$T2MOD$0_0$0({1}SC:U),I,0,0
S:G$BDRCON$0_0$0({1}SC:U),I,0,0
S:G$BRL$0_0$0({1}SC:U),I,0,0
S:G$KBLS$0_0$0({1}SC:U),I,0,0
S:G$KBE$0_0$0({1}SC:U),I,0,0
S:G$KBF$0_0$0({1}SC:U),I,0,0
S:G$EECON$0_0$0({1}SC:U),I,0,0
S:G$P0$0_0$0({1}SC:U),I,0,0
S:G$SP$0_0$0({1}SC:U),I,0,0
S:G$DPL$0_0$0({1}SC:U),I,0,0
S:G$DPH$0_0$0({1}SC:U),I,0,0
S:G$PCON$0_0$0({1}SC:U),I,0,0
S:G$TCON$0_0$0({1}SC:U),I,0,0
S:G$TMOD$0_0$0({1}SC:U),I,0,0
S:G$TL0$0_0$0({1}SC:U),I,0,0
S:G$TL1$0_0$0({1}SC:U),I,0,0
S:G$TH0$0_0$0({1}SC:U),I,0,0
S:G$TH1$0_0$0({1}SC:U),I,0,0
S:G$P1$0_0$0({1}SC:U),I,0,0
S:G$SCON$0_0$0({1}SC:U),I,0,0
S:G$SBUF$0_0$0({1}SC:U),I,0,0
S:G$P2$0_0$0({1}SC:U),I,0,0
S:G$IE$0_0$0({1}SC:U),I,0,0
S:G$P3$0_0$0({1}SC:U),I,0,0
S:G$IP$0_0$0({1}SC:U),I,0,0
S:G$PSW$0_0$0({1}SC:U),I,0,0
S:G$ACC$0_0$0({1}SC:U),I,0,0
S:G$B$0_0$0({1}SC:U),I,0,0
S:G$ET2$0_0$0({1}SX:U),J,0,0
S:G$PT2$0_0$0({1}SX:U),J,0,0
S:G$T2CON_0$0_0$0({1}SX:U),J,0,0
S:G$T2CON_1$0_0$0({1}SX:U),J,0,0
S:G$T2CON_2$0_0$0({1}SX:U),J,0,0
S:G$T2CON_3$0_0$0({1}SX:U),J,0,0
S:G$T2CON_4$0_0$0({1}SX:U),J,0,0
S:G$T2CON_5$0_0$0({1}SX:U),J,0,0
S:G$T2CON_6$0_0$0({1}SX:U),J,0,0
S:G$T2CON_7$0_0$0({1}SX:U),J,0,0
S:G$CP_RL2$0_0$0({1}SX:U),J,0,0
S:G$C_T2$0_0$0({1}SX:U),J,0,0
S:G$TR2$0_0$0({1}SX:U),J,0,0
S:G$EXEN2$0_0$0({1}SX:U),J,0,0
S:G$TCLK$0_0$0({1}SX:U),J,0,0
S:G$RCLK$0_0$0({1}SX:U),J,0,0
S:G$EXF2$0_0$0({1}SX:U),J,0,0
S:G$TF2$0_0$0({1}SX:U),J,0,0
S:G$CF$0_0$0({1}SX:U),J,0,0
S:G$CR$0_0$0({1}SX:U),J,0,0
S:G$CCF4$0_0$0({1}SX:U),J,0,0
S:G$CCF3$0_0$0({1}SX:U),J,0,0
S:G$CCF2$0_0$0({1}SX:U),J,0,0
S:G$CCF1$0_0$0({1}SX:U),J,0,0
S:G$CCF0$0_0$0({1}SX:U),J,0,0
S:G$EC$0_0$0({1}SX:U),J,0,0
S:G$PPCL$0_0$0({1}SX:U),J,0,0
S:G$PT2L$0_0$0({1}SX:U),J,0,0
S:G$PSL$0_0$0({1}SX:U),J,0,0
S:G$PT1L$0_0$0({1}SX:U),J,0,0
S:G$PX1L$0_0$0({1}SX:U),J,0,0
S:G$PT0L$0_0$0({1}SX:U),J,0,0
S:G$PX0L$0_0$0({1}SX:U),J,0,0
S:G$P4_0$0_0$0({1}SX:U),J,0,0
S:G$P4_1$0_0$0({1}SX:U),J,0,0
S:G$P4_2$0_0$0({1}SX:U),J,0,0
S:G$P4_3$0_0$0({1}SX:U),J,0,0
S:G$P4_4$0_0$0({1}SX:U),J,0,0
S:G$P4_5$0_0$0({1}SX:U),J,0,0
S:G$P4_6$0_0$0({1}SX:U),J,0,0
S:G$P4_7$0_0$0({1}SX:U),J,0,0
S:G$P5_0$0_0$0({1}SX:U),J,0,0
S:G$P5_1$0_0$0({1}SX:U),J,0,0
S:G$P5_2$0_0$0({1}SX:U),J,0,0
S:G$P5_3$0_0$0({1}SX:U),J,0,0
S:G$P5_4$0_0$0({1}SX:U),J,0,0
S:G$P5_5$0_0$0({1}SX:U),J,0,0
S:G$P5_6$0_0$0({1}SX:U),J,0,0
S:G$P5_7$0_0$0({1}SX:U),J,0,0
S:G$P0_0$0_0$0({1}SX:U),J,0,0
S:G$P0_1$0_0$0({1}SX:U),J,0,0
S:G$P0_2$0_0$0({1}SX:U),J,0,0
S:G$P0_3$0_0$0({1}SX:U),J,0,0
S:G$P0_4$0_0$0({1}SX:U),J,0,0
S:G$P0_5$0_0$0({1}SX:U),J,0,0
S:G$P0_6$0_0$0({1}SX:U),J,0,0
S:G$P0_7$0_0$0({1}SX:U),J,0,0
S:G$IT0$0_0$0({1}SX:U),J,0,0
S:G$IE0$0_0$0({1}SX:U),J,0,0
S:G$IT1$0_0$0({1}SX:U),J,0,0
S:G$IE1$0_0$0({1}SX:U),J,0,0
S:G$TR0$0_0$0({1}SX:U),J,0,0
S:G$TF0$0_0$0({1}SX:U),J,0,0
S:G$TR1$0_0$0({1}SX:U),J,0,0
S:G$TF1$0_0$0({1}SX:U),J,0,0
S:G$P1_0$0_0$0({1}SX:U),J,0,0
S:G$P1_1$0_0$0({1}SX:U),J,0,0
S:G$P1_2$0_0$0({1}SX:U),J,0,0
S:G$P1_3$0_0$0({1}SX:U),J,0,0
S:G$P1_4$0_0$0({1}SX:U),J,0,0
S:G$P1_5$0_0$0({1}SX:U),J,0,0
S:G$P1_6$0_0$0({1}SX:U),J,0,0
S:G$P1_7$0_0$0({1}SX:U),J,0,0
S:G$RI$0_0$0({1}SX:U),J,0,0
S:G$TI$0_0$0({1}SX:U),J,0,0
S:G$RB8$0_0$0({1}SX:U),J,0,0
S:G$TB8$0_0$0({1}SX:U),J,0,0
S:G$REN$0_0$0({1}SX:U),J,0,0
S:G$SM2$0_0$0({1}SX:U),J,0,0
S:G$SM1$0_0$0({1}SX:U),J,0,0
S:G$SM0$0_0$0({1}SX:U),J,0,0
S:G$P2_0$0_0$0({1}SX:U),J,0,0
S:G$P2_1$0_0$0({1}SX:U),J,0,0
S:G$P2_2$0_0$0({1}SX:U),J,0,0
S:G$P2_3$0_0$0({1}SX:U),J,0,0
S:G$P2_4$0_0$0({1}SX:U),J,0,0
S:G$P2_5$0_0$0({1}SX:U),J,0,0
S:G$P2_6$0_0$0({1}SX:U),J,0,0
S:G$P2_7$0_0$0({1}SX:U),J,0,0
S:G$EX0$0_0$0({1}SX:U),J,0,0
S:G$ET0$0_0$0({1}SX:U),J,0,0
S:G$EX1$0_0$0({1}SX:U),J,0,0
S:G$ET1$0_0$0({1}SX:U),J,0,0
S:G$ES$0_0$0({1}SX:U),J,0,0
S:G$EA$0_0$0({1}SX:U),J,0,0
S:G$P3_0$0_0$0({1}SX:U),J,0,0
S:G$P3_1$0_0$0({1}SX:U),J,0,0
S:G$P3_2$0_0$0({1}SX:U),J,0,0
S:G$P3_3$0_0$0({1}SX:U),J,0,0
S:G$P3_4$0_0$0({1}SX:U),J,0,0
S:G$P3_5$0_0$0({1}SX:U),J,0,0
S:G$P3_6$0_0$0({1}SX:U),J,0,0
S:G$P3_7$0_0$0({1}SX:U),J,0,0
S:G$RXD$0_0$0({1}SX:U),J,0,0
S:G$TXD$0_0$0({1}SX:U),J,0,0
S:G$INT0$0_0$0({1}SX:U),J,0,0
S:G$INT1$0_0$0({1}SX:U),J,0,0
S:G$T0$0_0$0({1}SX:U),J,0,0
S:G$T1$0_0$0({1}SX:U),J,0,0
S:G$WR$0_0$0({1}SX:U),J,0,0
S:G$RD$0_0$0({1}SX:U),J,0,0
S:G$PX0$0_0$0({1}SX:U),J,0,0
S:G$PT0$0_0$0({1}SX:U),J,0,0
S:G$PX1$0_0$0({1}SX:U),J,0,0
S:G$PT1$0_0$0({1}SX:U),J,0,0
S:G$PS$0_0$0({1}SX:U),J,0,0
S:G$P$0_0$0({1}SX:U),J,0,0
S:G$F1$0_0$0({1}SX:U),J,0,0
S:G$OV$0_0$0({1}SX:U),J,0,0
S:G$RS0$0_0$0({1}SX:U),J,0,0
S:G$RS1$0_0$0({1}SX:U),J,0,0
S:G$F0$0_0$0({1}SX:U),J,0,0
S:G$AC$0_0$0({1}SX:U),J,0,0
S:G$CY$0_0$0({1}SX:U),J,0,0
S:G$_print_format$0_0$0({2}DF,SI:S),C,0,0
S:G$printf_small$0_0$0({2}DF,SV:S),C,0,0
S:G$printf$0_0$0({2}DF,SI:S),C,0,0
S:G$vprintf$0_0$0({2}DF,SI:S),C,0,0
S:G$sprintf$0_0$0({2}DF,SI:S),C,0,0
S:G$vsprintf$0_0$0({2}DF,SI:S),C,0,0
S:G$puts$0_0$0({2}DF,SI:S),C,0,0
S:G$gets$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$printf_fast$0_0$0({2}DF,SV:S),C,0,0
S:G$printf_fast_f$0_0$0({2}DF,SV:S),C,0,0
S:G$printf_tiny$0_0$0({2}DF,SV:S),C,0,0
S:G$memccpy$0_0$0({2}DF,DG,SV:S),C,0,0
S:G$memcpy$0_0$0({2}DF,DG,SV:S),C,0,0
S:G$memmove$0_0$0({2}DF,DG,SV:S),C,0,0
S:G$strcpy$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$strncpy$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$strcat$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$strncat$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$strdup$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$strndup$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$memcmp$0_0$0({2}DF,SI:S),C,0,0
S:G$strcmp$0_0$0({2}DF,SI:S),C,0,0
S:G$strncmp$0_0$0({2}DF,SI:S),C,0,0
S:G$strxfrm$0_0$0({2}DF,SI:U),C,0,0
S:G$memchr$0_0$0({2}DF,DG,SV:S),C,0,0
S:G$strchr$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$strcspn$0_0$0({2}DF,SI:U),C,0,0
S:G$strpbrk$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$strrchr$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$strspn$0_0$0({2}DF,SI:U),C,0,0
S:G$strstr$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$strtok$0_0$0({2}DF,DG,SC:U),C,0,0
S:G$memset$0_0$0({2}DF,DG,SV:S),C,0,0
S:G$memset_explicit$0_0$0({2}DF,DG,SV:S),C,0,0
S:G$strlen$0_0$0({2}DF,SI:U),C,0,0
S:G$__memcpy$0_0$0({2}DF,DG,SV:S),C,0,0
S:G$Init_Serial$0_0$0({2}DF,SV:S),C,0,0
S:G$putchar$0_0$0({2}DF,SI:S),C,0,0
S:G$getchar$0_0$0({2}DF,SI:S),C,0,0
S:G$getstr$0_0$0({2}DF,SI:U),C,0,0
S:G$putstr$0_0$0({2}DF,SI:S),C,0,0
S:G$sdcc_external_startup$0_0$0({2}DF,SI:S),C,0,0
S:G$main$0_0$0({2}DF,SV:S),C,0,0
S:Fmain$__str_0$0_0$0({86}DA86d,SC:U),D,0,0
S:Fmain$__str_1$0_0$0({39}DA39d,SC:U),D,0,0
S:Fmain$__str_2$0_0$0({87}DA87d,SC:U),D,0,0
S:Fmain$__str_3$0_0$0({219}DA219d,SC:U),D,0,0
S:Fmain$__str_4$0_0$0({88}DA88d,SC:U),D,0,0
S:Fmain$__str_5$0_0$0({93}DA93d,SC:U),D,0,0
S:Fmain$__str_6$0_0$0({63}DA63d,SC:U),D,0,0
S:Fmain$__str_7$0_0$0({64}DA64d,SC:U),D,0,0
S:Fmain$__str_8$0_0$0({83}DA83d,SC:U),D,0,0
S:Fmain$__str_9$0_0$0({57}DA57d,SC:U),D,0,0
S:Fmain$__str_10$0_0$0({61}DA61d,SC:U),D,0,0
S:Fmain$__str_11$0_0$0({84}DA84d,SC:U),D,0,0
S:Fmain$__str_12$0_0$0({83}DA83d,SC:U),D,0,0
S:Fmain$__str_13$0_0$0({86}DA86d,SC:U),D,0,0
S:Fmain$__str_14$0_0$0({48}DA48d,SC:U),D,0,0
S:Fmain$__str_15$0_0$0({34}DA34d,SC:U),D,0,0
S:Fmain$__str_16$0_0$0({73}DA73d,SC:U),D,0,0
S:Fmain$__str_17$0_0$0({35}DA35d,SC:U),D,0,0
S:Fmain$__str_18$0_0$0({79}DA79d,SC:U),D,0,0
S:Fmain$__str_19$0_0$0({40}DA40d,SC:U),D,0,0
S:Fmain$__str_20$0_0$0({72}DA72d,SC:U),D,0,0
S:Fmain$__str_21$0_0$0({71}DA71d,SC:U),D,0,0
S:Fmain$__str_22$0_0$0({11}DA11d,SC:U),D,0,0
S:Fmain$__str_23$0_0$0({4}DA4d,SC:U),D,0,0
S:Fmain$__str_24$0_0$0({34}DA34d,SC:U),D,0,0
S:Fmain$__str_25$0_0$0({19}DA19d,SC:U),D,0,0
S:Fmain$__str_26$0_0$0({67}DA67d,SC:U),D,0,0
S:Fmain$__xinit_device_addr$0_0$0({2}SI:S),C,0,0
S:Fmain$__xinit_rxbyte$0_0$0({1}SC:U),C,0,0