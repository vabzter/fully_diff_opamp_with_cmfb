v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 20 -300 20 -170 {}
L 4 20 -170 300 -170 {}
L 4 20 -300 300 -300 {}
L 4 300 -300 300 -170 {}
L 4 160 -270 160 -180 {}
L 4 160 -180 160 -170 {}
L 4 20 -270 300 -270 {}
L 4 20 -340 300 -340 {}
L 4 20 -480 20 -340 {}
L 4 20 -480 300 -480 {}
L 4 300 -480 300 -340 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   5/8/2026
Comments      } 40 -290 0 0 0.4 0.4 {}
T {Pins} 130 -470 0 0 0.4 0.4 {}
N 440 -320 480 -320 {
lab=plus}
N 650 -370 650 -340 {
lab=AVSS}
N 680 -320 730 -320 {lab=minus}
N 480 -320 520 -320 {
lab=plus}
N 550 -370 550 -340 {
lab=AVSS}
N 580 -320 620 -320 {lab=#net1}
C {ipin.sym} 160 -420 0 0 {name=p8 lab=plus}
C {ipin.sym} 160 -390 0 0 {name=p1 lab=minus}
C {lab_pin.sym} 440 -320 0 0 {name=p2 sig_type=std_logic lab=plus}
C {lab_pin.sym} 730 -320 2 0 {name=p3 sig_type=std_logic lab=minus}
C {ipin.sym} 190 -360 0 0 {name=p5 lab=AVSS}
C {lab_pin.sym} 650 -370 0 0 {name=p6 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 550 -370 0 0 {name=p7 sig_type=std_logic lab=AVSS}
C {symbols/ppolyf_u_1k_6p0.sym} 550 -320 1 0 {name=R2
W=1e-6
L=2.75e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} 650 -320 1 0 {name=R3
W=1e-6
L=2.75e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
