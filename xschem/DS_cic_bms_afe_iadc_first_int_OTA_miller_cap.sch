v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 60 -390 60 -260 {}
L 4 60 -260 340 -260 {}
L 4 60 -390 340 -390 {}
L 4 340 -390 340 -260 {}
L 4 200 -360 200 -270 {}
L 4 200 -270 200 -260 {}
L 4 60 -360 340 -360 {}
L 4 60 -430 340 -430 {}
L 4 60 -570 60 -430 {}
L 4 60 -570 340 -570 {}
L 4 340 -570 340 -430 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   5/8/2026
Comments      } 70 -380 0 0 0.4 0.4 {}
T {Pins} 170 -560 0 0 0.4 0.4 {}
N 420 -410 460 -410 {
lab=plus}
N 520 -410 560 -410 {
lab=minus}
C {/foss/pdks/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} 490 -410 1 0 {name=C3
W=11.68e-6
L=24e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {iopin.sym} 200 -510 0 0 {name=p8 lab=plus}
C {iopin.sym} 200 -480 0 0 {name=p1 lab=minus}
C {lab_pin.sym} 420 -410 0 0 {name=p2 sig_type=std_logic lab=plus}
C {lab_pin.sym} 560 -410 2 0 {name=p3 sig_type=std_logic lab=minus}
