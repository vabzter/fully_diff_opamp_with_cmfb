v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 580 -490 580 -450 {}
L 4 570 -460 580 -450 {}
L 4 580 -450 590 -460 {}
L 4 150 -220 150 -90 {}
L 4 150 -90 430 -90 {}
L 4 150 -220 430 -220 {}
L 4 430 -220 430 -90 {}
L 4 290 -190 290 -100 {}
L 4 290 -100 290 -90 {}
L 4 150 -190 430 -190 {}
L 4 150 -360 430 -360 {}
L 4 150 -500 150 -360 {}
L 4 150 -500 430 -500 {}
L 4 430 -500 430 -360 {}
L 4 1060 -240 1060 -140 {}
L 4 1060 -140 1200 -140 {}
L 4 1200 -240 1200 -140 {}
L 4 1060 -240 1200 -240 {}
L 4 1160 -430 1160 -270 {}
L 4 1160 -270 1470 -270 {}
L 4 1470 -450 1470 -270 {}
L 4 1160 -450 1470 -450 {}
L 4 1160 -450 1160 -430 {}
T {id=5uA} 550 -510 0 0 0.4 0.4 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   5/8/2026
Comments      Add Dcaps} 160 -210 0 0 0.4 0.4 {}
T {Pins} 260 -490 0 0 0.4 0.4 {}
T {vbias=1.08V} 1070 -230 0 0 0.4 0.4 {}
T {Dummies} 1290 -450 0 0 0.4 0.4 {}
N 580 -180 580 -150 {
lab=AVSS}
N 580 -370 580 -240 {
lab=i_5uA}
N 580 -270 650 -270 {
lab=i_5uA}
N 650 -270 650 -210 {
lab=i_5uA}
N 620 -210 660 -210 {
lab=i_5uA}
N 560 -210 580 -210 {
lab=AVSS}
N 560 -210 560 -150 {
lab=AVSS}
N 560 -150 580 -150 {
lab=AVSS}
N 760 -210 780 -210 {
lab=AVSS}
N 780 -210 780 -150 {
lab=AVSS}
N 760 -150 780 -150 {
lab=AVSS}
N 760 -180 760 -150 {
lab=AVSS}
N 660 -210 720 -210 {
lab=i_5uA}
N 760 -310 760 -240 {
lab=#net1}
N 760 -390 760 -370 {
lab=AVDD}
N 760 -290 820 -290 {
lab=#net1}
N 820 -340 820 -290 {
lab=#net1}
N 800 -340 820 -340 {
lab=#net1}
N 740 -390 760 -390 {
lab=AVDD}
N 740 -340 760 -340 {
lab=AVDD}
N 740 -390 740 -340 {
lab=AVDD}
N 820 -340 910 -340 {
lab=#net1}
N 950 -210 970 -210 {
lab=AVSS}
N 970 -210 970 -150 {
lab=AVSS}
N 950 -150 970 -150 {
lab=AVSS}
N 950 -180 950 -150 {
lab=AVSS}
N 950 -310 950 -240 {
lab=vbias}
N 950 -340 970 -340 {
lab=AVDD}
N 970 -390 970 -340 {
lab=AVDD}
N 950 -390 970 -390 {
lab=AVDD}
N 950 -390 950 -370 {
lab=AVDD}
N 880 -210 910 -210 {
lab=vbias}
N 880 -260 880 -210 {
lab=vbias}
N 880 -260 950 -260 {
lab=vbias}
N 1400 -370 1420 -370 {
lab=AVSS}
N 1420 -370 1420 -310 {
lab=AVSS}
N 1400 -310 1420 -310 {
lab=AVSS}
N 1400 -340 1400 -310 {
lab=AVSS}
N 1360 -370 1360 -310 {
lab=AVSS}
N 1360 -310 1400 -310 {
lab=AVSS}
N 1420 -420 1420 -370 {
lab=AVSS}
N 1400 -420 1420 -420 {
lab=AVSS}
N 1400 -420 1400 -400 {
lab=AVSS}
N 1250 -370 1270 -370 {
lab=AVDD}
N 1270 -420 1270 -370 {
lab=AVDD}
N 1250 -420 1270 -420 {
lab=AVDD}
N 1250 -420 1250 -400 {
lab=AVDD}
N 1250 -340 1250 -300 {
lab=AVDD}
N 1200 -300 1250 -300 {
lab=AVDD}
N 1200 -370 1200 -300 {
lab=AVDD}
N 1200 -370 1210 -370 {
lab=AVDD}
N 1200 -420 1250 -420 {
lab=AVDD}
N 1200 -420 1200 -370 {
lab=AVDD}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 600 -210 0 1 {name=M10
L=2u
W=1u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 580 -370 1 0 {name=p1 sig_type=std_logic lab=i_5uA}
C {opin.sym} 300 -440 0 0 {name=p14 lab=vbias}
C {ipin.sym} 260 -440 0 0 {name=p15 lab=AVSS}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 740 -210 0 0 {name=M1
L=2u
W=1u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 780 -340 0 1 {name=M2
L=2u
W=2u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 930 -340 0 0 {name=M3
L=2u
W=2u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 930 -210 0 0 {name=M4
L=2u
W=1u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 880 -260 0 0 {name=p3 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 740 -390 2 1 {name=p6 sig_type=std_logic lab=AVDD}
C {ipin.sym} 260 -410 0 0 {name=p8 lab=AVDD}
C {ipin.sym} 340 -410 0 0 {name=p9 lab=i_5uA}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 1380 -370 0 0 {name=M5
L=2u
W=1u
nf=1
m=4

ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 1230 -370 0 0 {name=M6
L=2u
W=2u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 1200 -400 2 1 {name=p11 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 950 -390 2 1 {name=p2 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 560 -150 2 1 {name=p4 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 760 -150 2 1 {name=p5 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 950 -150 2 1 {name=p7 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1370 -310 2 1 {name=p10 sig_type=std_logic lab=AVSS}
