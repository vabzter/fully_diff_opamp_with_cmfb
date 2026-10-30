v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 310 -450 310 -320 {}
L 4 310 -320 590 -320 {}
L 4 310 -450 590 -450 {}
L 4 590 -450 590 -320 {}
L 4 450 -420 450 -330 {}
L 4 450 -330 450 -320 {}
L 4 310 -420 590 -420 {}
L 4 310 -590 590 -590 {}
L 4 310 -730 310 -590 {}
L 4 310 -730 590 -730 {}
L 4 590 -730 590 -590 {}
L 4 1300 -650 1300 -550 {}
L 4 1300 -550 1440 -550 {}
L 4 1440 -650 1440 -550 {}
L 4 1300 -650 1440 -650 {}
L 4 1310 -490 1310 -300 {}
L 4 1310 -300 1680 -300 {}
L 4 1840 -490 1840 -300 {}
L 4 1310 -490 1680 -490 {}
L 4 1680 -490 1840 -490 {}
L 4 1680 -300 1840 -300 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   5/8/2026
Comments} 320 -440 0 0 0.4 0.4 {}
T {Pins} 420 -720 0 0 0.4 0.4 {}
T {gm1=270uS} 1310 -640 0 0 0.4 0.4 {}
T {Dummies} 1460 -480 0 0 0.4 0.4 {}
N 830 -640 830 -550 {
lab=von}
N 870 -670 1040 -670 {
lab=vsense}
N 1080 -640 1080 -550 {
lab=vop}
N 830 -490 830 -460 {
lab=#net1}
N 830 -460 1080 -460 {
lab=#net1}
N 1080 -490 1080 -460 {
lab=#net1}
N 950 -460 950 -440 {
lab=#net1}
N 950 -380 950 -350 {
lab=AVSS}
N 830 -730 830 -700 {
lab=AVDD}
N 830 -730 1080 -730 {
lab=AVDD}
N 1080 -730 1080 -700 {
lab=AVDD}
N 860 -410 910 -410 {
lab=vbias}
N 1080 -620 1140 -620 {
lab=vop}
N 780 -620 830 -620 {
lab=von}
N 1120 -520 1150 -520 {
lab=vinn}
N 950 -410 970 -410 {
lab=AVSS}
N 970 -410 970 -350 {
lab=AVSS}
N 1080 -670 1090 -670 {
lab=AVDD}
N 1090 -730 1090 -670 {
lab=AVDD}
N 820 -670 830 -670 {
lab=AVDD}
N 820 -730 820 -670 {
lab=AVDD}
N 1050 -520 1080 -520 {
lab=AVSS}
N 830 -520 860 -520 {
lab=AVSS}
N 820 -730 830 -730 {
lab=AVDD}
N 1080 -730 1090 -730 {
lab=AVDD}
N 950 -350 970 -350 {
lab=AVSS}
N 760 -520 790 -520 {
lab=vinp}
N 1580 -400 1600 -400 {
lab=AVDD}
N 1600 -440 1600 -400 {
lab=AVDD}
N 1580 -440 1600 -440 {
lab=AVDD}
N 1580 -440 1580 -430 {
lab=AVDD}
N 1540 -440 1540 -400 {
lab=AVDD}
N 1540 -440 1580 -440 {
lab=AVDD}
N 1540 -400 1540 -360 {
lab=AVDD}
N 1540 -360 1580 -360 {
lab=AVDD}
N 1580 -370 1580 -360 {
lab=AVDD}
N 1410 -400 1430 -400 {
lab=AVSS}
N 1410 -370 1410 -360 {
lab=AVSS}
N 1730 -410 1750 -410 {
lab=AVSS}
N 1750 -450 1750 -410 {
lab=AVSS}
N 1730 -450 1750 -450 {
lab=AVSS}
N 1730 -450 1730 -440 {
lab=AVSS}
N 1690 -450 1690 -410 {
lab=AVSS}
N 1690 -450 1730 -450 {
lab=AVSS}
N 1690 -410 1690 -360 {
lab=AVSS}
N 1690 -360 1730 -360 {
lab=AVSS}
N 1730 -380 1730 -360 {
lab=AVSS}
N 1370 -440 1370 -400 {
lab=AVSS}
N 1370 -440 1410 -440 {
lab=AVSS}
N 1410 -440 1410 -430 {
lab=AVSS}
N 1410 -440 1430 -440 {
lab=AVSS}
N 1430 -440 1430 -400 {
lab=AVSS}
N 1370 -400 1370 -360 {lab=AVSS}
N 1370 -360 1410 -360 {lab=AVSS}
C {lab_pin.sym} 960 -730 1 0 {name=p1 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 960 -350 3 0 {name=p2 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 940 -670 3 0 {name=p26 sig_type=std_logic lab=vsense}
C {lab_pin.sym} 1050 -520 0 0 {name=p28 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} 860 -520 2 0 {name=p31 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} 1150 -520 2 0 {name=p34 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 860 -410 0 0 {name=p8 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 760 -520 0 0 {name=p3 sig_type=std_logic lab=vinp}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 1100 -520 0 1 {name=M1
L=1u
W=4u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 810 -520 0 0 {name=M2
L=1u
W=4u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 1060 -670 0 0 {name=M3
L=1.2u
W=4u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 850 -670 0 1 {name=M4
L=1.2u
W=4u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 930 -410 0 0 {name=M5
L=2u
W=1u
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
C {lab_pin.sym} 1140 -620 2 0 {name=p4 sig_type=std_logic lab=vop}
C {lab_pin.sym} 780 -620 0 0 {name=p5 sig_type=std_logic lab=von}
C {ipin.sym} 450 -670 0 0 {name=p20 lab=vinp}
C {ipin.sym} 450 -640 2 1 {name=p21 lab=vinn}
C {opin.sym} 550 -640 2 0 {name=p22 lab=von}
C {opin.sym} 550 -670 0 1 {name=p23 lab=vop}
C {ipin.sym} 380 -670 0 0 {name=p24 lab=AVDD}
C {ipin.sym} 380 -640 0 0 {name=p25 lab=AVSS
}
C {ipin.sym} 450 -610 2 1 {name=p30 lab=vsense}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 1390 -400 0 0 {name=M11
L=1u
W=4u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 1560 -400 0 0 {name=M12
L=1.2u
W=4u
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
C {lab_pin.sym} 1370 -430 0 0 {name=p32 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1560 -360 3 0 {name=p35 sig_type=std_logic lab=AVDD
}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 1710 -410 0 0 {name=M13
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
C {lab_pin.sym} 1690 -430 0 0 {name=p37 sig_type=std_logic lab=AVSS}
C {ipin.sym} 380 -610 2 1 {name=p38 lab=vbias}
