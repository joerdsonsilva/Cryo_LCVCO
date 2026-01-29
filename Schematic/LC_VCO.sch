v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1650 80 -1650 110 {
lab=#net1}
N -1780 110 -1770 110 {
lab=#net1}
N -1890 80 -1890 110 {
lab=#net1}
N -1770 110 -1770 180 {
lab=#net1}
N -1770 110 -1650 110 {
lab=#net1}
N -1730 210 -1490 210 {
lab=ICC2}
N -1430 150 -1430 180 {
lab=ICC2}
N -1490 150 -1430 150 {
lab=ICC2}
N -1490 150 -1490 210 {
lab=ICC2}
N -1490 210 -1470 210 {
lab=ICC2}
N -1890 50 -1870 50 {
lab=GND}
N -1870 50 -1650 50 {
lab=GND}
N -2000 50 -1930 50 {
lab=LO-}
N -2000 -40 -2000 50 {
lab=LO-}
N -2000 -40 -1650 -40 {
lab=LO-}
N -1890 -70 -1890 20 {
lab=LO+}
N -1650 -40 -1650 20 {
lab=LO-}
N -1610 50 -1540 50 {
lab=LO+}
N -1540 -70 -1540 50 {
lab=LO+}
N -1890 -70 -1540 -70 {
lab=LO+}
N -2170 -370 -2170 -340 {
lab=LO+}
N -1950 -370 -1950 -340 {
lab=LO+}
N -2170 -450 -2170 -430 {
lab=VCC}
N -1950 -450 -1950 -430 {
lab=VCC}
N -1890 -170 -1890 -70 {
lab=LO+}
N -2070 -240 -1890 -240 {
lab=LO+}
N -2070 -340 -2070 -240 {
lab=LO+}
N -2170 -340 -2070 -340 {
lab=LO+}
N -1720 -450 -1720 -430 {
lab=VCC}
N -1500 -450 -1500 -430 {
lab=VCC}
N -1650 -450 -1500 -450 {
lab=VCC}
N -1720 -370 -1720 -340 {
lab=LO-}
N -1500 -370 -1500 -340 {
lab=LO-}
N -1650 -340 -1500 -340 {
lab=LO-}
N -1650 -120 -1650 -40 {
lab=LO-}
N -1720 -340 -1650 -340 {
lab=LO-}
N -1820 -450 -1720 -450 {
lab=VCC}
N -1950 -450 -1820 -450 {
lab=VCC}
N -2070 -450 -1950 -450 {
lab=VCC}
N -2070 -340 -1950 -340 {
lab=LO+}
N -1650 -340 -1650 -120 {
lab=LO-}
N -1820 -520 -1820 -450 {
lab=VCC}
N -2130 -170 -1890 -170 {
lab=LO+}
N -1890 -240 -1890 -170 {
lab=LO+}
N -2130 -120 -1650 -120 {
lab=LO-}
N -1430 100 -1430 150 {
lab=ICC2}
N -1870 50 -1870 250 {
lab=GND}
N -1870 250 -1770 250 {
lab=GND}
N -1770 210 -1770 250 {
lab=GND}
N -1610 250 -1430 250 {
lab=GND}
N -1430 210 -1430 250 {
lab=GND}
N -1610 250 -1610 280 {
lab=GND}
N -1770 250 -1610 250 {
lab=GND}
N -2070 -370 -2070 -340 {
lab=LO+}
N -2070 -450 -2070 -430 {
lab=VCC}
N -2170 -450 -2070 -450 {
lab=VCC}
N -1650 -450 -1650 -430 {
lab=VCC}
N -1720 -450 -1650 -450 {
lab=VCC}
N -1650 -370 -1650 -340 {
lab=LO-}
N -1950 -340 -1880 -340 {
lab=LO+}
N -1800 -340 -1720 -340 {
lab=LO-}
N -1870 -370 -1840 -370 {
lab=VCTR}
N -1870 -520 -1870 -370 {
lab=VCTR}
N -1840 -310 -1840 -250 {
lab=#net1}
N -1840 -250 -1780 -250 {
lab=#net1}
N -1780 -250 -1780 110 {
lab=#net1}
N -1890 110 -1780 110 {
lab=#net1}
C {sg13g2_pr/sg13_lv_nmos.sym} -1910 50 0 0 {name=MN3
l=0.13u
w=40.0u
ng=5
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1630 50 0 1 {name=MN4
l=0.13u
w=40.0u
ng=5
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1450 210 0 0 {name=MN1
l=0.13u
w=120.0u
ng=15
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1750 210 0 1 {name=MN12
l=0.13u
w=120.0u
ng=15
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} -2170 -400 0 0 {name=C1
model=cap_cmim
w=8.73e-6
l=9.42e-6
m=1
spiceprefix=X}
C {sg13g2_pr/rppd.sym} -1950 -400 0 0 {name=Rp1
w=10.77e-6
l=8.92e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_cmim.sym} -1720 -400 0 0 {name=C2
model=cap_cmim
w=8.73e-6
l=9.42e-6
m=1
spiceprefix=X}
C {sg13g2_pr/rppd.sym} -1500 -400 0 0 {name=Rp2
w=10.77e-6
l=8.92e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {iopin.sym} -2130 -120 0 1 {name=p2 lab=LO-}
C {iopin.sym} -2130 -170 0 1 {name=p3 lab=LO+}
C {iopin.sym} -1820 -520 3 0 {name=p10 lab=VCC}
C {iopin.sym} -1430 100 3 0 {name=p11 lab=ICC}
C {iopin.sym} -1610 280 3 1 {name=p12 lab=GND}
C {ind.sym} -2070 -400 0 0 {name=L1
m=1
value=2.006n
footprint=1206
device=inductor}
C {ind.sym} -1650 -400 0 0 {name=L2
m=1
value=2.006n
footprint=1206
device=inductor}
C {sg13g2_pr/sg13_svaricap.sym} -1840 -340 0 0 {name=Cvar model=sg13_hv_svaricap W=9.74e-6 L=0.8e-6 Nx=2 spiceprefix=X}
C {iopin.sym} -1870 -520 3 0 {name=p16 lab=VCTR}
