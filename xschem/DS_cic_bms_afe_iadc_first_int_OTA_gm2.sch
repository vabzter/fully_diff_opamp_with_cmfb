v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 40 -330 40 -200 {}
L 4 40 -200 320 -200 {}
L 4 40 -330 320 -330 {}
L 4 320 -330 320 -200 {}
L 4 180 -300 180 -210 {}
L 4 180 -210 180 -200 {}
L 4 40 -300 320 -300 {}
L 4 40 -470 320 -470 {}
L 4 40 -610 40 -470 {}
L 4 40 -610 320 -610 {}
L 4 320 -610 320 -470 {}
L 4 1440 -590 1440 -490 {}
L 4 1440 -490 1580 -490 {}
L 4 1580 -590 1580 -490 {}
L 4 1440 -590 1580 -590 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   5/8/2026
Comments} 50 -320 0 0 0.4 0.4 {}
T {Pins} 150 -600 0 0 0.4 0.4 {}
T {gm2=340uS} 1450 -580 0 0 0.4 0.4 {}
N 970 -290 970 -270 {
lab=von}
N 970 -210 970 -180 {
lab=AVSS}
N 880 -240 930 -240 {
lab=vbias}
N 970 -470 970 -290 {
lab=von}
N 970 -560 970 -530 {
lab=AVDD}
N 900 -500 930 -500 {
lab=vinp}
N 970 -390 1050 -390 {
lab=von}
N 1050 -390 1080 -390 {
lab=von}
N 970 -240 990 -240 {
lab=AVSS}
N 990 -240 990 -180 {
lab=AVSS}
N 970 -500 990 -500 {
lab=AVDD}
N 990 -560 990 -500 {
lab=AVDD}
N 970 -560 990 -560 {
lab=AVDD}
N 970 -180 990 -180 {
lab=AVSS}
N 640 -290 640 -270 {
lab=vop}
N 640 -210 640 -180 {
lab=AVSS}
N 550 -240 600 -240 {
lab=vbias}
N 640 -470 640 -290 {
lab=vop}
N 640 -560 640 -530 {
lab=AVDD}
N 570 -500 600 -500 {
lab=vinn}
N 640 -390 720 -390 {
lab=vop}
N 720 -390 750 -390 {
lab=vop}
N 640 -240 660 -240 {
lab=AVSS}
N 660 -240 660 -180 {
lab=AVSS}
N 640 -500 660 -500 {
lab=AVDD}
N 660 -560 660 -500 {
lab=AVDD}
N 640 -560 660 -560 {
lab=AVDD}
N 640 -180 660 -180 {
lab=AVSS}
N 1240 -300 1240 -280 {
lab=AVSS}
N 1240 -220 1240 -190 {
lab=AVSS}
N 1150 -250 1200 -250 {
lab=AVSS}
N 1240 -250 1260 -250 {
lab=AVSS}
N 1260 -250 1260 -190 {
lab=AVSS}
N 1240 -190 1260 -190 {
lab=AVSS}
N 1160 -300 1240 -300 {lab=AVSS}
N 1160 -300 1160 -250 {lab=AVSS}
N 1160 -250 1160 -190 {lab=AVSS}
N 1160 -190 1240 -190 {lab=AVSS}
N 1230 -550 1230 -520 {
lab=AVDD}
N 1160 -490 1190 -490 {
lab=AVDD}
N 1230 -490 1250 -490 {
lab=AVDD}
N 1250 -550 1250 -490 {
lab=AVDD}
N 1230 -550 1250 -550 {
lab=AVDD}
N 1160 -550 1160 -490 {lab=AVDD}
N 1160 -550 1230 -550 {lab=AVDD}
N 1230 -460 1230 -450 {lab=AVDD}
N 1160 -450 1230 -450 {lab=AVDD}
N 1160 -500 1160 -450 {lab=AVDD}
C {lab_pin.sym} 880 -240 2 1 {name=p6 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 1080 -390 2 0 {name=p32 sig_type=std_logic lab=von}
C {lab_pin.sym} 550 -240 2 1 {name=p1 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 750 -390 2 0 {name=p2 sig_type=std_logic lab=vop}
C {lab_pin.sym} 570 -500 0 0 {name=p4 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 640 -560 0 0 {name=p5 sig_type=std_logic lab=AVDD}
C {ipin.sym} 180 -550 0 0 {name=p10 lab=vinp}
C {ipin.sym} 180 -520 2 1 {name=p11 lab=vinn}
C {opin.sym} 280 -520 2 0 {name=p12 lab=von}
C {opin.sym} 280 -550 0 1 {name=p13 lab=vop}
C {ipin.sym} 110 -550 0 0 {name=p14 lab=AVDD}
C {lab_pin.sym} 970 -560 0 0 {name=p7 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 970 -180 0 0 {name=p8 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 640 -180 0 0 {name=p9 sig_type=std_logic lab=AVSS}
C {ipin.sym} 110 -520 0 0 {name=p15 lab=AVSS}
C {ipin.sym} 180 -490 2 1 {name=p16 lab=vbias
}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 950 -500 0 0 {name=M1
L=0.6u
W=4u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 950 -240 0 0 {name=M7
L=2u
W=1u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 620 -500 0 0 {name=M8
L=0.6u
W=4u
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
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 620 -240 0 0 {name=M9
L=2u
W=1u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 900 -500 0 0 {name=p3 sig_type=std_logic lab=vinp
}
C {lab_pin.sym} 1250 -190 3 0 {name=p17 sig_type=std_logic lab=AVSS}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 1220 -250 0 0 {name=M2
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
C {lab_pin.sym} 1240 -550 1 0 {name=p18 sig_type=std_logic lab=AVDD}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 1210 -490 0 0 {name=M3
L=0.6u
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
