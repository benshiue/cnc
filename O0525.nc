% 
O0525(525-01-001)
(B0/G54P09)(101/12/26)(102/04/15)
(X-841.847 Y-749.93 Z-1138.35) 
(B90/G54P10) 
(X-886.65 Y-749.81 Z-1031.33)
(B180/G54P11)
(X-458.17 Y-749.81 Z-1219.65)
G00G17G80G49G40
G91G28Z0.
G54.1P10 
G90X240. 
G90B90.
M345
 
T42
M06
T11
T245
N10(100AC-H125-D126) 
G90B0. 
G54P09 
G00G90X0.Y185.S320 
G43Z100.H125M3 
Z3.
Z0.1 
G01G42Y98.D126F800 
G03X0.Y98.I0.J-98. 
G0Z10. 
G40Y150. 
Z400.
 
G90B90.
G54.1P10 
G00G90X-65.Y-205.S320
G43Z100.H125M03
Z3.
G1Z-1.F2000
Z0.06
G42Y-149.D126
X645.Z0.13F800 
G40Y-205.F2000 
G0Z50. 
X-65.
Y200.
Z3.
G1Z-1.F2000
Z0.06
G41Y147.D126 
X645.Z0.13F800 
G40Y200. 
G0Z10. 
Z400.
 
G90B180. 
G54P11 
G00G90X-660.Y120.S320
G43Z240.H125M3 
Z140.6 
G01Y15.F800
X-630. 
Y-30.
X-660. 
G00Z200. 
X0.Y0. 
Z0.1 
G12I120.D126F800 
G00G40Z10. 
Z400.
G91G28Z0.Y0.M5 
M01
M06
T47
N50(40EM-H11-D65)
G54P11 
G90X0.Y0.S320
G43Z10.H11M3 
G01Z-40.2F2000 
G13I88.5D65F250
G13I89.9D65F250
S450 
G12I89.95D65F500 
G0G40Z10.
Z600.
 
G91B-90. 
G54.1P10(B90.) 
G90G00X-25.Y-175.S500
G43H11Z100.M3
Z3.
Z0.2 
G01G42Y-150.1D65F4000
G01X180.F600 
G00X400. 
G01X620.F600 
G40G00G40Y-175.
G0Z10. 
Z400.
G91B-90.(B0.)
G54P09 
G90X0.Y0.S500
G43Z10.H11M3 
Z-40.
G01G12I99.9D65F400 
G40Z10.G0
G91G28Z0.Y0.M5 
M01
M06
T51
N20(88.BR-H07) 
G90B180. 
 
G54.1P11 
G00G90X-649.5Y0.S330 
G43Z250.H07M03 
Z143.
G98G81Z-28.R143.F50
G80
G91G28Z0.Y0.M5 
M01
M06
T46
N40(178.BR/+0.15-H50)
G54.1P11(B180) 
G90G00X0.Y0. 
G43H50Z100.
S145M3 
Z3.
G98G81Z-110.R-38.F25 
G80
G91G28Z0.M5
M01
M06
T23
N30(174.8BR-H46) 
G54.1P11(B180) 
G00G90X0.Y0.S150 
G43H46Z100.M03 
Z3.
G98G81Z-155.R-108.F30
G80
G91G28Z0.Y0.M5 
M01
M06
T24
M01
N60(20LCDR-H74)
G90B0. 
 
G54.1P09(B0.)
G90G00X98.99Y98.99S1000
G43Z100.H74M3
Z10. 
G98G81Z-6.7R3.F120 
X98.995Y-98.995
X-98.995Y-98.995 
X-98.995Y98.995
G80
G91G28Z0.M5
G90B180. 
G54.1P11(B180) 
G00G90X-649.5Y53.S1000 
G43Z240.H74M3
Z143.
G98G81Z134.5R143.F120
X-612.023Y37.477 
X-612.023Y-37.477
X-649.5Y-53. 
X-686.977Y-37.477
X-686.977Y37.477 
G80G00Z175.
X100.Y0. 
Z3.
G98G81Z-6.R3.F120
X50.Y86.6
X-50.
X-99.61Y-8.71
X-50.Y-86.6
X17.36Y-98.48
X50.Y-86.6 
G80Z200. 
G91G28Z0.M5
M01
M06
T26
N70(10.2DR-H16)
G90B0. 
G54.1P09(B0.)
G90G00X98.99Y98.99S750 
G43Z100.H16M3
Z10. 
G98G81Z-35.R0.F100 
X98.995Y-98.995
X-98.995Y-98.995 
X-98.995Y98.995
G80
G91G28Z0.Y0.M5 
M06
M01
T19
M01
N80(8.5DR-H19) 
G90B180. 
G54.1P11(B180) 
G00G90X-649.5Y53.S800
G43H19Z250.M3
Z143.
G98G81Z108.R143.F150 
X-612.023Y37.477 
X-612.023Y-37.477
X-649.5Y-53. 
X-686.977Y-37.477
X-686.977Y37.477 
G80G00Z250.
X100.Y0. 
Z3.
G98G81Z-35.R3.F150 
X50.Y86.6
X-50.
X-99.61Y-8.71
X-50.Y-86.6
X50.Y-86.6 
G80
G91G28Z0.M5
M01
M06
T29
 
N90(11DR-H22)
G54.1P11(B180) 
G90G00X17.36Y-98.48S600
G43Z100.H22M3
Z3.
G98G81Z-60.R0.F80
G80
G91G28Z0M5 
M01
M06
(G04X50.)
(M30)
 
T30
/M00 
N100(M10X1.5P-H20) 
G54.1P11(B180) 
G00G90X-649.5Y53.S200
G43H20Z250.M3
Z143.
G98G84Z113.R143.F300 
X-612.023Y37.477 
X-612.023Y-37.477
X-649.5Y-53. 
X-686.977Y-37.477
X-686.977Y37.477 
G80G00Z250.
X100.Y0. 
Z3.
G98G84Z-30.R3.F300 
X50.Y86.6
X-50.
X-99.61Y-8.71
X-50.Y-86.6
X50.Y-86.6 
G80
G91G28Z0.Y0.M5 
M01
M06
T34
N110(M12X1.75P-H21)
G90B0. 
G54.1P09(B0) 
G90G00X98.99Y98.99S200 
G43Z100.H21M3
Z10. 
G98G84Z-30.R3.F350 
X98.995Y-98.995
X-98.995Y-98.995 
X-98.995Y98.995
G80
G91G28Z0.M5
M01
M6 
T59
N120(12EM-H110-D111) 
G90B180. 
G54.1P11(B180) 
G00G90X-649.5Y53.S800
G43Z240.H110M3 
Z143.
G98G81Z137.R143.F160 
X-612.023Y37.477 
X-612.023Y-37.477
X-649.5Y-53. 
X-686.977Y-37.477
X-686.977Y37.477 
G80G00Z175.
X100.Y0. 
Z3.
G98G81Z-2.R3.F160
X50.Y86.6
X-50.
X-99.61Y-8.71
X-50.Y-86.6
X50.Y-86.6 
G80
X17.36Y-98.48
G01Z-1.8F120 
G12I8.D111F100 
G0Z10. 
G91G28Z0.Y0.M5 
M01
M06
T35
N130(100TEM-CF-H59-D51)
G54.1P11(B180) 
G90G00X0.Y0.S320 
G43H59Z100.M3
Z3.
G00Z-6.1 
G12I91.5D51F800
G0Z-49.
G12I89.85D51F800 
G00Z-118.(103/05/05) 
G12I89.D51F800 
G0G40Z10.
Z200.
G91G28Z0.M5
M01
M06
T56
N140(30CF-H92-D52) 
G54.1P11(B180) 
G90G00X-649.5Y0.S800 
G43H92Z250.M3
Z140.5 
Z136.
G01G12I44.D52F800
G0Z200.
Z600.
G90B0. 
G54.1P09(B0) 
G90G00X80.Y0.S800
G43H92Z100.M3
Z3.
G01Z-5.F500
G41X100.D52
G03X100.Y0.I-100.J0.F1000
G0Z10. 
G40X80.
Z500.
G90B90.
G54.1P10(B90)
G90G00X-30.Y-170.S800
G43H92Z100.M3
Z10. 
Z2.5 
G01G42Y-150.D52F4000 
G01X180.F1000
G00X400. 
G01X620.F1000
G40G00Y-239. 
Z-4.5
G41Y-219.D52 
G1X428.F1000 
G0Z10. 
G40Y-235.
X-30.
Z-4.5
G42Y-219.D52 
G1X155.
G0Z10. 
G40Y-235.
Z200.
G91G28Z0.Y0.M5 
M01
M06
T20
N150(3EM-H127) 
G54.1P10(B90)
G90G00X-20.Y-151.6S3000
G43H127Z100.M3 
Z10. 
Z-0.5
G01X160.F400 
G00X420. 
G01X600. 
G00X750. 
G00Y146.6
X600.
G01X420.F400 
G00X160. 
G01X-20. 
G00Z500. 
G91G28Z0.M5
M01
M06
T5 
M54
G90B270. 
G90X260. 
/M00 
N160(25EM-H121-D122) 
G90B90.
G54.1P10(B90)
G90G00X-30.Y-180.S500
G43H121Z100.M3 
Z3.
Z0.2 
G01G42Y-150.D122F4000
G01X180.F250 
G00X400. 
G01X620. 
G40G00Y-180. 
Z100.
G91G28Z0.M5
M01
M06
 
N170(100AC-H192-D193)
G54.1P10(B90)
G00G90X-65.Y-205.S320
G43Z100.H192M03
Z3.
G1Z-2.F500 
G04X5. 
Z-0.04F300(103/04/23)
G42Y-149.D193
X645.Z0.02F300 
G40Y-205.F4000 
G0Z50. 
X-65.
Y205.
Z3.
G1Z-2.F500 
G04X5. 
Z-0.04F300 
G41Y147.D193 
X645.Z0.02F300 
G40Y205. 
G0Z10. 
Z400.
 
G90B0. 
G54P09 
G00G90X0.Y185.S320 
G43Z100.H192M3 
Z3.
G1Z0.F2000 
G42Y98.D193F260
G03X0.Y98.I0.J-98.F260 
G01Z5. 
G0Z10. 
G40Y155. 
Z400.
G90B180. 
G54P11 
G00G90X-660.Y120.S320
G43Z240.H192M3 
Z140.5 
G01Y15.F300
X-630. 
Y-30.
X-660. 
Y-120. 
G00Z200. 
X35.Y0.
Z0.
G01X75.F260
G02X75.Y0.I-75.J0.F260 
G00G40Z10. 
Z400.
G91G28Z0.Y0.M5 
T55
M01
M06
 
/M00 
N180(175BF+0.02/H55) 
G54.1P11(180)
G90X-10.Y-10.
G43Z100.H55
X0.Y0.G1F1000
S250M3 
Z3.G0
/G98G81Z-120.R-109.F25 
/G0G80 
/G91G28Z0.M5 
/M01 
/G90G43Z3.H55M3
G98G76Z-155.Q0.1R-109.F25
G53G00G90G80G49Z0. 
M05
T57
M01
M06
 
M01
N190(180.BF+0.025/H57) 
G54.1P11(B180) 
G90Y-10. 
G43Z100.H57
X0.Y0.G01F1000 
S230M3 
Z3.G0
/G98G81Z-7.(Z-6.)R0.F20
/G53G00G90G80G49Z0.
/M05 
/M01 
/G90G43Z100.H57M3
G98G76Z-40.Q0.1R0.F20
G53G00G90G80G49Z0. 
M05
T50
M01
M06
 
M01
N200(    ) 
M54
G90B0. 
/G54P09G90X-10.Y-10. 
/G1X0.Y0.F1000 
/M00 
/G00G91G28Z0.
/M19 
/M00 
 
 
T53
M6 
M01
N200(200.BF/+0.046/H23)
G90B0. 
G54.1P09(B0) 
G90X-10.Y-10.
G43Z100.H23
(X0.006 Y-0.004) 
X-0.013Y-0.002G1F1000
S160M3 
Z3.G0
G98G81Z-26.R0.F20
G53G00G90G80G49Z0. 
M05
T50
M01
M06
B0.
G90G04X10. 
M30
 
T05
M6 
N210(100AC-H192-D193)
G90B180. 
G54P11 
G00G90X35.Y0.S320
G43Z100.H192M3 
Z-0.02 
G01X75.F260
G02X75.Y0.I-75.J0.F260 
G00G40Z10. 
Z400.
G91G28Z0.M5
M00
M30
 
%