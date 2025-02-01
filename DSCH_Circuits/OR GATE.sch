DSCH Ver 3.0
VERSION 08-08-2024 19:09:15
BB(26,0,194,100)
SYM  #nmos
BB(60,60,80,80)
TITLE 75 65  #nmos_1
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(61,65,19,15,r)
VIS 2
PIN(80,80,0.000,0.000)s
PIN(60,70,0.000,0.000)g
PIN(80,60,0.030,0.280)d
LIG(70,70,60,70)
LIG(70,76,70,64)
LIG(72,76,72,64)
LIG(80,64,72,64)
LIG(80,60,80,64)
LIG(80,76,72,76)
LIG(80,80,80,76)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,60,120,80)
TITLE 105 65  #nmos_2
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(100,65,19,15,r)
VIS 2
PIN(100,80,0.000,0.000)s
PIN(120,70,0.000,0.000)g
PIN(100,60,0.030,0.280)d
LIG(110,70,120,70)
LIG(110,76,110,64)
LIG(108,76,108,64)
LIG(100,64,108,64)
LIG(100,60,100,64)
LIG(100,76,108,76)
LIG(100,80,100,76)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,30,90,50)
TITLE 85 35  #pmos_3
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(71,35,19,15,r)
VIS 2
PIN(90,30,0.000,0.000)s
PIN(70,40,0.000,0.000)g
PIN(90,50,0.030,0.280)d
LIG(70,40,76,40)
LIG(78,40,78,40)
LIG(80,46,80,34)
LIG(82,46,82,34)
LIG(90,34,82,34)
LIG(90,30,90,34)
LIG(90,46,82,46)
LIG(90,50,90,46)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(70,10,90,30)
TITLE 85 15  #pmos_4
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(71,15,19,15,r)
VIS 2
PIN(90,10,0.000,0.000)s
PIN(70,20,0.000,0.000)g
PIN(90,30,0.030,0.070)d
LIG(70,20,76,20)
LIG(78,20,78,20)
LIG(80,26,80,14)
LIG(82,26,82,14)
LIG(90,14,82,14)
LIG(90,10,90,14)
LIG(90,26,82,26)
LIG(90,30,90,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(51,36,60,44)
TITLE 55 40  #button1
MODEL 59
PROP                                                                                                                                    
REC(52,37,6,6,r)
VIS 1
PIN(60,40,0.000,0.000)in1
LIG(59,40,60,40)
LIG(51,44,51,36)
LIG(59,44,51,44)
LIG(59,36,59,44)
LIG(51,36,59,36)
LIG(52,43,52,37)
LIG(58,43,52,43)
LIG(58,37,58,43)
LIG(52,37,58,37)
FSYM
SYM  #button
BB(26,21,35,29)
TITLE 30 25  #button2
MODEL 59
PROP                                                                                                                                    
REC(27,22,6,6,r)
VIS 1
PIN(35,25,0.000,0.000)in2
LIG(34,25,35,25)
LIG(26,29,26,21)
LIG(34,29,26,29)
LIG(34,21,34,29)
LIG(26,21,34,21)
LIG(27,28,27,22)
LIG(33,28,27,28)
LIG(33,22,33,28)
LIG(27,22,33,22)
FSYM
SYM  #vss
BB(85,87,95,95)
TITLE 89 92  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,85,0,0,b)
VIS 0
PIN(90,85,0.000,0.000)vss
LIG(90,85,90,90)
LIG(85,90,95,90)
LIG(85,93,87,90)
LIG(87,93,89,90)
LIG(89,93,91,90)
LIG(91,93,93,90)
FSYM
SYM  #vdd
BB(85,0,95,10)
TITLE 88 6  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(90,10,0.000,0.000)vdd
LIG(90,10,90,5)
LIG(90,5,85,5)
LIG(85,5,90,0)
LIG(90,0,95,5)
LIG(95,5,90,5)
FSYM
SYM  #light
BB(188,40,194,54)
TITLE 190 54  #light1
MODEL 49
PROP                                                                                                                                    
REC(189,41,4,4,r)
VIS 1
PIN(190,55,0.000,0.000)out1
LIG(193,46,193,41)
LIG(193,41,192,40)
LIG(189,41,189,46)
LIG(192,51,192,48)
LIG(191,51,194,51)
LIG(191,53,193,51)
LIG(192,53,194,51)
LIG(188,48,194,48)
LIG(190,48,190,55)
LIG(188,46,188,48)
LIG(194,46,188,46)
LIG(194,48,194,46)
LIG(190,40,189,41)
LIG(192,40,190,40)
FSYM
SYM  #vdd
BB(155,25,165,35)
TITLE 158 31  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(160,35,0.000,0.000)vdd
LIG(160,35,160,30)
LIG(160,30,155,30)
LIG(155,30,160,25)
LIG(160,25,165,30)
LIG(165,30,160,30)
FSYM
SYM  #nmos
BB(140,55,160,75)
TITLE 155 60  #nmos_5
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(141,60,19,15,r)
VIS 2
PIN(160,75,0.000,0.000)s
PIN(140,65,0.000,0.000)g
PIN(160,55,0.030,0.140)d
LIG(150,65,140,65)
LIG(150,71,150,59)
LIG(152,71,152,59)
LIG(160,59,152,59)
LIG(160,55,160,59)
LIG(160,71,152,71)
LIG(160,75,160,71)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(140,35,160,55)
TITLE 155 40  #pmos_6
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(141,40,19,15,r)
VIS 2
PIN(160,35,0.000,0.000)s
PIN(140,45,0.000,0.000)g
PIN(160,55,0.030,0.140)d
LIG(140,45,146,45)
LIG(148,45,148,45)
LIG(150,51,150,39)
LIG(152,51,152,39)
LIG(160,39,152,39)
LIG(160,35,160,39)
LIG(160,51,152,51)
LIG(160,55,160,51)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(155,77,165,85)
TITLE 159 82  #vss
MODEL 0
PROP                                                                                                                                    
REC(155,75,0,0,b)
VIS 0
PIN(160,75,0.000,0.000)vss
LIG(160,75,160,80)
LIG(155,80,165,80)
LIG(155,83,157,80)
LIG(157,83,159,80)
LIG(159,83,161,80)
LIG(161,83,163,80)
FSYM
CNC(90 60)
CNC(90 55)
CNC(140 55)
CNC(90 80)
LIG(80,60,90,60)
LIG(90,50,90,55)
LIG(90,60,100,60)
LIG(140,45,140,55)
LIG(90,55,140,55)
LIG(90,55,90,60)
LIG(140,55,140,65)
LIG(80,80,90,80)
LIG(90,80,90,85)
LIG(90,80,100,80)
LIG(160,55,190,55)
LIG(120,100,120,70)
LIG(60,40,70,40)
LIG(60,40,60,70)
LIG(35,25,50,25)
LIG(50,20,50,25)
LIG(50,20,70,20)
LIG(35,100,120,100)
LIG(35,25,35,100)
TEXT 54 41  #A
TEXT 29 19  #B
TEXT 54 40  #A
TEXT 114 49  #OR GATE
FFIG C:\Users\AYUSHI LATHIYA\OneDrive\Desktop\COLLEGE DOCS\SEM 5\VLSI\LAB\MicroWind\dsch03\LAB 1\OR GATE.sch
