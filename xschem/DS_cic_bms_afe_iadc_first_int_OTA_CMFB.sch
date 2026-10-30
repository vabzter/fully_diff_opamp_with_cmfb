v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 190 -300 190 -170 {}
L 4 190 -170 470 -170 {}
L 4 190 -300 470 -300 {}
L 4 470 -300 470 -170 {}
L 4 330 -270 330 -180 {}
L 4 330 -180 330 -170 {}
L 4 190 -270 470 -270 {}
L 4 190 -440 470 -440 {}
L 4 190 -580 190 -440 {}
L 4 190 -580 470 -580 {}
L 4 470 -580 470 -440 {}
L 4 1230 -400 1230 -240 {}
L 4 1230 -240 1530 -240 {}
L 4 1630 -400 1630 -240 {}
L 4 1230 -400 1530 -400 {}
L 4 1530 -400 1630 -400 {}
L 4 1530 -240 1630 -240 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   5/8/2026
Comments} 200 -290 0 0 0.4 0.4 {}
T {Pins} 300 -570 0 0 0.4 0.4 {}
T {Dummies} 1340 -390 0 0 0.4 0.4 {}
N 720 -460 720 -370 {
lab=vop}
N 970 -460 970 -370 {
lab=von}
N 720 -310 720 -280 {
lab=#net1}
N 720 -280 970 -280 {
lab=#net1}
N 970 -310 970 -280 {
lab=#net1}
N 840 -280 840 -260 {
lab=#net1}
N 840 -200 840 -170 {
lab=AVSS}
N 720 -550 720 -520 {
lab=AVDD}
N 970 -550 970 -520 {
lab=AVDD}
N 720 -440 810 -440 {
lab=vop}
N 810 -490 810 -440 {
lab=vop}
N 750 -230 800 -230 {
lab=vbias}
N 640 -340 680 -340 {
lab=vinn}
N 1010 -340 1050 -340 {
lab=vinp}
N 760 -490 810 -490 {
lab=vop}
N 890 -490 930 -490 {
lab=von}
N 890 -490 890 -440 {
lab=von}
N 890 -440 970 -440 {
lab=von}
N 700 -490 720 -490 {
lab=AVDD}
N 700 -550 700 -490 {
lab=AVDD}
N 970 -490 990 -490 {
lab=AVDD}
N 990 -550 990 -490 {
lab=AVDD}
N 840 -230 860 -230 {
lab=AVSS}
N 860 -230 860 -170 {
lab=AVSS}
N 840 -170 860 -170 {
lab=AVSS}
N 940 -340 970 -340 {
lab=AVSS}
N 720 -340 740 -340 {
lab=AVSS}
N 700 -550 990 -550 {
lab=AVDD}
N 970 -430 1040 -430 {
lab=von}
N 650 -430 720 -430 {
lab=vop}
N 1300 -310 1320 -310 {
lab=AVSS}
N 1320 -360 1320 -310 {
lab=AVSS}
N 1300 -360 1320 -360 {
lab=AVSS}
N 1300 -360 1300 -340 {
lab=AVSS}
N 1260 -360 1300 -360 {
lab=AVSS}
N 1260 -360 1260 -310 {
lab=AVSS}
N 1440 -310 1460 -310 {
lab=AVDD}
N 1460 -360 1460 -310 {
lab=AVDD}
N 1440 -360 1460 -360 {
lab=AVDD}
N 1440 -360 1440 -340 {
lab=AVDD}
N 1400 -360 1440 -360 {
lab=AVDD}
N 1400 -360 1400 -310 {
lab=AVDD}
N 1400 -310 1400 -280 {
lab=AVDD}
N 1400 -280 1440 -280 {
lab=AVDD}
N 1520 -320 1530 -320 {
lab=AVSS}
N 1520 -360 1520 -320 {
lab=AVSS}
N 1520 -360 1570 -360 {
lab=AVSS}
N 1570 -360 1570 -350 {
lab=AVSS}
N 1520 -320 1520 -280 {
lab=AVSS}
N 1520 -280 1570 -280 {
lab=AVSS}
N 1570 -290 1570 -280 {
lab=AVSS}
N 1570 -320 1580 -320 {
lab=AVSS}
N 1580 -360 1580 -320 {
lab=AVSS}
N 1570 -360 1580 -360 {
lab=AVSS}
N 1260 -310 1260 -270 {lab=AVSS}
N 1260 -270 1300 -270 {lab=AVSS}
N 1300 -280 1300 -270 {lab=AVSS}
C {symbols/nfet_05v0.sym} 700 -340 0 0 {name=M18
L=1u
W=4.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 990 -340 0 1 {name=M19
L=1u
W=4.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 950 -490 0 0 {name=M20
L=1.6u
W=1u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 740 -490 0 1 {name=M21
L=1.6u
W=1u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 820 -230 0 0 {name=M22
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
C {lab_pin.sym} 1040 -430 2 0 {name=p1 sig_type=std_logic lab=von
}
C {lab_pin.sym} 1050 -340 2 0 {name=p5 sig_type=std_logic lab=vinp
}
C {symbols/pfet_05v0.sym} 1420 -310 0 0 {name=M6
L=1.6u
W=0.8u
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
C {symbols/nfet_05v0.sym} 1280 -310 0 0 {name=M7
L=1u
W=4.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 1420 -280 3 0 {name=p16 sig_type=std_logic lab=AVDD
}
C {symbols/nfet_05v0.sym} 1550 -320 0 0 {name=M8
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
C {lab_pin.sym} 1260 -340 0 0 {name=p17 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} 1520 -350 0 0 {name=p18 sig_type=std_logic lab=AVSS
}
C {ipin.sym} 260 -540 0 0 {name=p8 lab=AVDD}
C {ipin.sym} 260 -510 0 0 {name=p9 lab=AVSS}
C {ipin.sym} 340 -540 0 0 {name=p10 lab=vinn}
C {ipin.sym} 340 -510 0 0 {name=p2 lab=vinp}
C {ipin.sym} 260 -480 0 0 {name=p12 lab=vbias}
C {opin.sym} 400 -540 0 0 {name=p3 lab=vop}
C {opin.sym} 400 -510 0 0 {name=p15 lab=von}
C {lab_pin.sym} 650 -430 0 0 {name=p4 sig_type=std_logic lab=vop}
C {lab_pin.sym} 840 -550 1 0 {name=p6 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 640 -340 0 0 {name=p7 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 750 -230 0 0 {name=p19 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 850 -170 3 0 {name=p20 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 940 -340 3 0 {name=p21 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 740 -340 2 0 {name=p22 sig_type=std_logic lab=AVSS}
