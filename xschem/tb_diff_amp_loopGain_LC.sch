v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Testbench to characterize Loop Gain using Large L and C Method} -20 -700 0 0 0.4 0.4 {}
N -30 100 20 100 {
lab=vp11}
N -30 140 20 140 {
lab=vn11}
N 260 100 370 100 {
lab=vn11}
N 260 140 370 140 {
lab=vp11}
N 290 310 310 310 {
lab=vp11}
N 290 140 290 310 {
lab=vp11}
N 420 310 460 310 {
lab=#net1}
N 530 140 680 140 {
lab=vop}
N 600 310 630 310 {
lab=vop}
N 630 140 630 310 {
lab=vop}
N 290 -70 310 -70 {
lab=vn11}
N 290 -70 290 100 {
lab=vn11}
N 420 -70 450 -70 {
lab=#net2}
N 530 100 680 100 {
lab=von}
N 630 -70 630 100 {
lab=von}
N 590 -70 630 -70 {
lab=von}
N -50 -250 -50 -220 {
lab=AVSS}
N -140 210 -140 240 {
lab=AVSS}
N -140 0 -140 30 {
lab=AVDD}
N -110 10 -110 40 {
lab=vbias}
N -80 20 -80 50 {
lab=vsen}
N 420 0 420 30 {
lab=AVDD}
N 450 10 450 40 {
lab=vbias}
N 420 210 420 240 {
lab=AVSS}
N 490 -510 490 -480 {
lab=AVDD}
N 490 -320 490 -290 {
lab=AVSS}
N 570 -510 570 -480 {
lab=vbias}
N 630 -370 660 -370 {
lab=vsen}
N 210 -240 210 -210 {
lab=von}
N 230 -240 230 -210 {
lab=vop}
N -240 100 -190 100 {
lab=vinp}
N -240 140 -190 140 {
lab=vinn}
N 360 -570 360 -430 {
lab=vdiv}
N 360 -430 430 -430 {
lab=vdiv}
N -30 -430 -30 -390 {
lab=i_5uA}
N 370 -370 430 -370 {
lab=vcom}
N 680 100 780 100 {
lab=von}
N 20 80 90 80 {
lab=vp11}
N 20 80 20 100 {
lab=vp11}
N 20 160 90 160 {
lab=vn11}
N 20 140 20 160 {
lab=vn11}
N 520 -30 520 0 {
lab=AVSS}
N 530 350 530 380 {
lab=AVSS}
N 220 -570 220 -540 {
lab=vdiv}
N 220 -570 360 -570 {
lab=vdiv}
N 260 -390 290 -390 {
lab=AVSS}
N 10 -310 50 -310 {
lab=vbias}
N -80 -420 -80 -390 {
lab=AVDD}
N 90 80 190 80 {
lab=vp11}
N 90 160 190 160 {
lab=vn11}
N -330 -340 -330 -300 {lab=AVDD}
N -330 -240 -330 -200 {lab=GND}
N -420 -340 -420 -300 {lab=AVSS}
N -420 -240 -420 -200 {lab=GND}
N 680 260 680 280 {
lab=GND}
N 780 260 780 280 {
lab=GND}
N 780 100 780 200 {lab=von}
N 680 140 680 200 {lab=vop}
N -240 -240 -240 -210 {
lab=i_5uA}
N -240 -330 -240 -300 {
lab=AVDD}
N -420 -480 -420 -460 {
lab=GND}
N -420 -560 -420 -540 {
lab=vcom}
N 630 -430 690 -430 {lab=#net3}
N 660 -370 670 -370 {lab=vsen}
N -80 -40 -80 20 {lab=vsen}
N 190 160 260 100 {lab=vn11}
N 190 80 260 140 {lab=vp11}
N 910 -210 990 -210 {lab=vinp}
N 1050 -210 1110 -210 {lab=von}
N 990 -210 990 -160 {lab=vinp}
N 990 -40 1050 -40 {lab=von}
N 920 50 1000 50 {lab=vinn}
N 1060 50 1120 50 {lab=vop}
N 1000 50 1000 100 {lab=vinn}
N 1000 220 1060 220 {lab=vop}
C {lab_pin.sym} 50 -310 2 0 {name=p12 sig_type=std_logic lab=vbias}
C {lab_pin.sym} -110 10 1 0 {name=p13 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 450 10 1 0 {name=p14 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 570 -510 1 0 {name=p15 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 780 100 2 0 {name=p16 sig_type=std_logic lab=von}
C {lab_pin.sym} 680 140 2 0 {name=p17 sig_type=std_logic lab=vop}
C {lab_pin.sym} 210 -210 3 0 {name=p18 sig_type=std_logic lab=von}
C {lab_pin.sym} 230 -210 3 0 {name=p19 sig_type=std_logic lab=vop}
C {lab_pin.sym} -240 100 0 0 {name=p22 sig_type=std_logic lab=vinp}
C {lab_pin.sym} -240 140 0 0 {name=p23 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 370 -370 0 0 {name=p29 sig_type=std_logic lab=vcom}
C {title.sym} -390 530 0 0 {name=l1 author="VSP"}
C {lab_pin.sym} -30 -430 2 0 {name=p38 sig_type=std_logic lab=i_5uA}
C {lab_pin.sym} -140 0 1 0 {name=p1 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 420 0 1 0 {name=p5 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -80 -420 1 0 {name=p6 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 490 -510 1 0 {name=p7 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -50 -220 3 0 {name=p39 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 290 -390 3 0 {name=p8 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 490 -290 3 0 {name=p9 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 420 240 3 0 {name=p10 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 520 0 3 0 {name=p11 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 530 380 3 0 {name=p35 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -140 240 3 0 {name=p2 sig_type=std_logic lab=AVSS}
C {devices/vsource.sym} -330 -270 0 0 {name=VDD value=5}
C {devices/gnd.sym} -330 -200 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -330 -340 0 0 {name=l7 lab=AVDD}
C {devices/vsource.sym} -420 -270 0 0 {name=VDD1 value=0}
C {devices/gnd.sym} -420 -200 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -420 -340 0 0 {name=p3 sig_type=std_logic lab=AVSS}
C {devices/code_shown.sym} -960 240 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {capa.sym} 680 230 0 0 {name=C5
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 680 280 0 0 {name=l9 lab=GND}
C {capa.sym} 780 230 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 780 280 0 0 {name=l4 lab=GND}
C {isource.sym} -240 -270 0 0 {name=I2 value=5u}
C {lab_pin.sym} -240 -330 1 0 {name=p25 sig_type=std_logic lab=AVDD
}
C {lab_pin.sym} -240 -210 2 0 {name=p26 sig_type=std_logic lab=i_5uA}
C {vsource.sym} -420 -510 0 0 {name=V5 value=2.5 savecurrent=false}
C {gnd.sym} -420 -460 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -420 -560 0 0 {name=p27 sig_type=std_logic lab=vcom
}
C {noconn.sym} 690 -430 2 0 {name=l10}
C {devices/code_shown.sym} -940 -360 0 0 {name=NGSPICE1 only_toplevel=true
value="
.option wnflag=1
.option savecurrents
.option savevoltages
.nodeset v(vinp)=2.5 v(vinn)=2.5 v(vop)=2.5 v(von)=2.5
.control 
save all

op
print v(vinp) v(vinn) v(vop) v(von)

ac dec 101 1 100G
let Tdm = -(v(von) - v(vop))/(v(vinp) - v(vinn))
let gain_db = db(Tdm)
let phase_unwrapped = 180/pi*cphase(Tdm)
plot gain_db
plot phase_unwrapped

meas ac A0_db find gain_db at=10
meas ac UGB when gain_db=0 fall=1
meas ac PHASE_UGB find phase_unwrapped at=$&UGB
let PM = 180 + PHASE_UGB
print A0_db UGB PHASE_UGB PM

plot db(v(vop)+v(von)) db(v(vop)-v(von))

write tb_diff_amp_loopGain_LC.raw
.endc
"


}
C {devices/launcher.sym} -660 -640 0 0 {name=h2
descr="Simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} -660 -520 0 0 {name=h1
descr="Load waves" 
tclcommand="xschem raw_read $netlist_dir/ota-differential_tb-loopgain.raw ac"
}
C {devices/launcher.sym} -660 -580 0 0 {name=h3
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {lab_pin.sym} 20 80 0 0 {name=p28 sig_type=std_logic lab=vp11}
C {lab_pin.sym} 20 160 0 0 {name=p30 sig_type=std_logic lab=vn11}
C {lab_pin.sym} 360 -430 0 0 {name=p31 sig_type=std_logic lab=vdiv}
C {devices/lab_wire.sym} 670 -370 2 0 {name=p20 sig_type=std_logic lab=vsen}
C {devices/lab_wire.sym} -80 -40 2 0 {name=p34 sig_type=std_logic lab=vsen}
C {ind.sym} 1020 -210 1 0 {name=Lbreak
m=1
value=1G
footprint=1206
device=inductor}
C {capa.sym} 990 -130 0 0 {name=C3
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 990 -70 0 0 {name=vd2 value="DC=0 AC=0.5" savecurrent=false}
C {lab_pin.sym} 910 -210 0 0 {name=p4 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 1050 -40 2 0 {name=p21 sig_type=std_logic lab=von}
C {lab_pin.sym} 1110 -210 2 0 {name=p24 sig_type=std_logic lab=von}
C {ind.sym} 1030 50 1 0 {name=Lbreak1
m=1
value=1G
footprint=1206
device=inductor}
C {capa.sym} 1000 130 0 0 {name=C2
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 1000 190 0 0 {name=vd1 value="DC=0 AC=0.5 180" savecurrent=false}
C {lab_pin.sym} 920 50 0 0 {name=p32 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 1060 220 2 0 {name=p33 sig_type=std_logic lab=vop}
C {lab_pin.sym} 1120 50 2 0 {name=p36 sig_type=std_logic lab=vop}
C {DS_cic_bms_afe_iadc_first_int_OTA_gm1.sym} -110 120 0 0 {name=x1}
C {DS_cic_bms_afe_iadc_first_int_OTA_gm2.sym} 440 130 0 0 {name=x2}
C {DS_cic_bms_afe_iadc_first_int_OTA_miller_cap.sym} 370 -70 0 0 {name=x3}
C {DS_cic_bms_afe_iadc_first_int_OTA_nulling_resistor.sym} 530 -70 0 1 {name=x5}
C {DS_cic_bms_afe_iadc_first_int_OTA_bias_ckt.sym} -60 -320 0 0 {name=x7}
C {DS_cic_bms_afe_iadc_first_int_OTA_CMFB_resistor_divider.sym} 310 -390 3 0 {name=x9}
C {DS_cic_bms_afe_iadc_first_int_OTA_miller_cap.sym} 370 310 0 0 {name=x4}
C {DS_cic_bms_afe_iadc_first_int_OTA_nulling_resistor.sym} 540 310 0 1 {name=x6}
C {DS_cic_bms_afe_iadc_first_int_OTA_CMFB.sym} 530 -400 0 0 {name=x11}
