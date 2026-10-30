v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 460 -780 460 -650 {}
L 4 460 -650 740 -650 {}
L 4 460 -780 740 -780 {}
L 4 740 -780 740 -650 {}
L 4 600 -750 600 -660 {}
L 4 600 -660 600 -650 {}
L 4 460 -750 740 -750 {}
L 4 450 -1000 730 -1000 {}
L 4 450 -1140 450 -1000 {}
L 4 450 -1140 730 -1140 {}
L 4 730 -1140 730 -1000 {}
L 4 2280 -810 2580 -810 {}
L 4 2580 -810 2580 -690 {}
L 4 2280 -690 2580 -690 {}
L 4 2280 -810 2280 -690 {}
L 4 1330 -1520 1330 -1480 {}
L 4 1320 -1490 1330 -1480 {}
L 4 1330 -1480 1340 -1490 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   21/6/2026
Comments      } 470 -770 0 0 0.4 0.4 {}
T {Pins} 560 -1130 0 0 0.4 0.4 {}
T {For Cl=1pF load 
Gain=72.8dB
UGB=30MHz
PM=67.5} 2300 -790 0 0 0.4 0.4 {}
T {id=5uA} 1300 -1540 0 0 0.4 0.4 {}
N 1330 -930 1380 -930 {
lab=#net1}
N 1330 -890 1380 -890 {
lab=#net2}
N 1620 -930 1730 -930 {
lab=#net2}
N 1620 -890 1730 -890 {
lab=#net1}
N 1650 -720 1670 -720 {
lab=#net1}
N 1650 -890 1650 -720 {
lab=#net1}
N 1780 -720 1820 -720 {
lab=#net3}
N 1890 -890 2040 -890 {
lab=vop}
N 1960 -720 1990 -720 {
lab=vop}
N 1990 -890 1990 -720 {
lab=vop}
N 1650 -1100 1670 -1100 {
lab=#net2}
N 1650 -1100 1650 -930 {
lab=#net2}
N 1780 -1100 1810 -1100 {
lab=#net4}
N 1890 -930 2040 -930 {
lab=von}
N 1990 -1100 1990 -930 {
lab=von}
N 1950 -1100 1990 -1100 {
lab=von}
N 1310 -1280 1310 -1250 {
lab=AVSS}
N 1220 -820 1220 -790 {
lab=AVSS}
N 1220 -1030 1220 -1000 {
lab=AVDD}
N 1250 -1020 1250 -990 {
lab=vbias}
N 1280 -1010 1280 -980 {
lab=vsense}
N 1780 -1030 1780 -1000 {
lab=AVDD}
N 1810 -1020 1810 -990 {
lab=vbias}
N 1780 -820 1780 -790 {
lab=AVSS}
N 1850 -1540 1850 -1510 {
lab=AVDD}
N 1850 -1350 1850 -1320 {
lab=AVSS}
N 1930 -1540 1930 -1510 {
lab=vbias}
N 1990 -1400 2020 -1400 {
lab=vsense}
N 1570 -1270 1570 -1240 {
lab=von}
N 1590 -1270 1590 -1240 {
lab=vop}
N 1120 -930 1170 -930 {
lab=vinp}
N 1120 -890 1170 -890 {
lab=vinn}
N 1720 -1600 1720 -1460 {
lab=#net5}
N 1720 -1460 1790 -1460 {
lab=#net5}
N 1330 -1460 1330 -1420 {
lab=i_5uA}
N 1730 -1400 1790 -1400 {
lab=vcom}
N 2040 -930 2140 -930 {
lab=von}
N 1380 -950 1450 -950 {
lab=#net1}
N 1380 -950 1380 -930 {
lab=#net1}
N 1380 -870 1450 -870 {
lab=#net2}
N 1380 -890 1380 -870 {
lab=#net2}
N 1620 -890 1620 -870 {
lab=#net1}
N 1620 -950 1620 -930 {
lab=#net2}
N 1880 -1060 1880 -1030 {
lab=AVSS}
N 1890 -680 1890 -650 {
lab=AVSS}
N 1550 -950 1620 -870 {
lab=#net1}
N 1550 -870 1620 -950 {
lab=#net2}
N 1580 -1600 1580 -1570 {
lab=#net5}
N 1580 -1600 1720 -1600 {
lab=#net5}
N 1620 -1420 1650 -1420 {
lab=AVSS}
N 1370 -1340 1410 -1340 {
lab=vbias}
N 1280 -1450 1280 -1420 {
lab=AVDD}
N 1450 -950 1550 -950 {
lab=#net1}
N 1450 -870 1550 -870 {
lab=#net2}
C {lab_pin.sym} 1410 -1340 2 0 {name=p12 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 1250 -1020 1 0 {name=p13 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 1810 -1020 1 0 {name=p14 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 1930 -1540 1 0 {name=p15 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 2140 -930 2 0 {name=p16 sig_type=std_logic lab=von}
C {lab_pin.sym} 2040 -890 2 0 {name=p17 sig_type=std_logic lab=vop}
C {lab_pin.sym} 1570 -1240 3 0 {name=p18 sig_type=std_logic lab=von}
C {lab_pin.sym} 1590 -1240 3 0 {name=p19 sig_type=std_logic lab=vop}
C {lab_pin.sym} 2020 -1400 2 0 {name=p20 sig_type=std_logic lab=vsense}
C {lab_pin.sym} 1280 -1010 1 0 {name=p21 sig_type=std_logic lab=vsense}
C {lab_pin.sym} 1120 -930 0 0 {name=p22 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 1120 -890 0 0 {name=p23 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 1730 -1400 0 0 {name=p29 sig_type=std_logic lab=vcom}
C {title.sym} 970 -500 0 0 {name=l1 author="Darshan Shet"}
C {lab_pin.sym} 1330 -1460 2 0 {name=p38 sig_type=std_logic lab=i_5uA}
C {lab_pin.sym} 1220 -1030 1 0 {name=p1 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1780 -1030 1 0 {name=p5 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1280 -1450 1 0 {name=p6 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1850 -1540 1 0 {name=p7 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1310 -1250 3 0 {name=p39 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1650 -1420 3 0 {name=p8 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1850 -1320 3 0 {name=p9 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1780 -790 3 0 {name=p10 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1880 -1030 3 0 {name=p11 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1890 -650 3 0 {name=p35 sig_type=std_logic lab=AVSS}
C {ipin.sym} 520 -1100 0 0 {name=p24 lab=i_5uA}
C {ipin.sym} 520 -1070 0 0 {name=p25 lab=AVDD}
C {ipin.sym} 520 -1050 0 0 {name=p26 lab=AVSS}
C {ipin.sym} 590 -1100 0 0 {name=p27 lab=vinn}
C {ipin.sym} 590 -1080 0 0 {name=p28 lab=vinp}
C {ipin.sym} 590 -1050 0 0 {name=p30 lab=vcom}
C {opin.sym} 680 -1100 0 0 {name=p33 lab=vop}
C {opin.sym} 680 -1080 0 0 {name=p34 lab=von}
C {lab_pin.sym} 1220 -790 3 0 {name=p2 sig_type=std_logic lab=AVSS}
C {DS_cic_bms_afe_iadc_first_int_OTA_gm1.sym} 1250 -910 0 0 {name=x1}
C {DS_cic_bms_afe_iadc_first_int_OTA_gm2.sym} 1800 -900 0 0 {name=x2}
C {DS_cic_bms_afe_iadc_first_int_OTA_miller_cap.sym} 1730 -1100 0 0 {name=x3}
C {DS_cic_bms_afe_iadc_first_int_OTA_nulling_resistor.sym} 1890 -1100 0 1 {name=x5}
C {DS_cic_bms_afe_iadc_first_int_OTA_bias_ckt.sym} 1300 -1350 0 0 {name=x7}
C {DS_cic_bms_afe_iadc_first_int_OTA_CMFB_resistor_divider.sym} 1670 -1420 3 0 {name=x9}
C {DS_cic_bms_afe_iadc_first_int_OTA_miller_cap.sym} 1730 -720 0 0 {name=x4}
C {DS_cic_bms_afe_iadc_first_int_OTA_nulling_resistor.sym} 1900 -720 0 1 {name=x6}
C {DS_cic_bms_afe_iadc_first_int_OTA_CMFB.sym} 1890 -1430 0 0 {name=x11}
