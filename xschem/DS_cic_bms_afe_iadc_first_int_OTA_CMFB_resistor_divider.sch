v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 280 -270 280 -140 {}
L 4 280 -140 560 -140 {}
L 4 280 -270 560 -270 {}
L 4 560 -270 560 -140 {}
L 4 420 -240 420 -150 {}
L 4 420 -150 420 -140 {}
L 4 280 -240 560 -240 {}
L 4 280 -410 560 -410 {}
L 4 280 -550 280 -410 {}
L 4 280 -550 560 -550 {}
L 4 560 -550 560 -410 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   5/8/2026
Comments      } 290 -260 0 0 0.4 0.4 {}
T {Pins} 390 -540 0 0 0.4 0.4 {}
N 1030 -310 1090 -310 {
lab=vinp}
N 900 -340 900 -330 {
lab=AVSS}
N 830 -310 870 -310 {
lab=vinn}
N 1000 -340 1000 -330 {
lab=AVSS}
N 930 -310 970 -310 {
lab=vsense}
C {ipin.sym} 350 -470 0 0 {name=p8 lab=vinp}
C {ipin.sym} 420 -470 2 1 {name=p9 lab=vinn}
C {iopin.sym} 470 -470 2 1 {name=p6 lab=vsense}
C {lab_pin.sym} 830 -310 0 0 {name=p1 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 950 -310 1 0 {name=p2 sig_type=std_logic lab=vsense}
C {lab_pin.sym} 1090 -310 2 0 {name=p3 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 900 -340 0 0 {name=p4 sig_type=std_logic lab=AVSS}
C {ipin.sym} 350 -440 0 0 {name=p7 lab=AVSS}
C {lab_pin.sym} 1000 -340 0 0 {name=p10 sig_type=std_logic lab=AVSS}
C {symbols/ppolyf_u_1k_6p0.sym} 900 -310 1 0 {name=R1
W=1e-6
L=35e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} 1000 -310 1 0 {name=R3
W=1e-6
L=35e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
