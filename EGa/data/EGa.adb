TDB: empty
ADB: EGa
problem: EGa
description:
# Egypt
drate: 12.8
timesteps: 2021 2022 2023 2024 2025 2026 2027 2028 2029 2030 2031 2032 2033 2034 2035 2036 2037 2038 2039 2040 2041 2042 2043 2044 2045 2046 2047
loadregions:
ltype ordered seasonal 1 0
year 2022 1 10
name aaa aab aac \
baa bab bac bad \
caa cab cac 
length 0.096689 0.165753 0.069064 \
0.101484 0.173974 0.028995 0.043493 \
0.093493 0.160274 0.066781 
energyforms:
Final f
# Final Energy
Industry e l
# Industry Electricity Final
Commerce c l
# Commerce Electricity Final
Urban u l
# Urban Electricity Final
Rural r l
# Rural Electricity Final
SentOut s l f
# Sentout Electricity Final
Export E 
# Export Elc
*
Tertiary t
# Tertiary Energy
Industry i l
# Industry Electricity Tertiary
Commerce c l
# Commerce Electricity Tertiary
Urban u l
# Urban Electricity Tertiary
Rural r l
# Rural Electricity Tertiary
Electricity e l f
# Tertiary Electricity
*
Secondary s
# Secondary level energies for all countries
Electricity l l f
# Secondary level electricity in Egypt
ElcDummy d l
# Dummy elc for PS
*
Primary G
# Primary level energies for Egypt
Coal c 
# Coal
Gas g 
# Gas
Diesel d 
# Diesel
HFO h 
# Heavy fuel oil
Bagasse b 
# Bagasse
Wood B 
# Wood
Hydro H 
# Hydro
Solar s 
# Solar
Wind w 
# Wind
Nuclear n 
# Nuclear
*
Resources 2
# Energy resources for Egypt
Coal c 
# Coal resources
Oil o 
# Oil resources
Gas g 
# Gas resources
Biomass b 
# Biomass resources
*
DummyLevelStorage d
# DummyLevelStorage
DummyCom_EGELST04 A l
# DummyCom_EGELST04
DummyCom_EGELSTPS_Pumpstorage B l
# DummyCom_EGELSTPS_Pumpstorage
DummyCom_EGELSTPS_Pumpstorage2 C l
# DummyCom_EGELSTPS_Pumpstorage2
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 23561.27 24520.55 25486.4 26456.47 27540.08 28662.06 29796.97 30934.54 32069.64 33338.86 34646.43 35961.31 37273.12 38578.25 40021.84 41502.92 42990.54 44476.43 45959.35 45959.35 45959.35 45959.35 45959.35 45959.35 45959.35
loadcurve:
year 2022
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091841 0.175245 0.065601 0.096395 0.182081 \
0.027541 0.041313 0.088806 0.167744 0.063433
u-f 0.05877 0.277416 0.06189 0.059423 0.188244 \
0.036716 0.028913 0.058066 0.171193 0.059369
r-f 0.05877 0.277416 0.06189 0.059423 0.188244 \
0.036716 0.028913 0.058066 0.171193 0.059369
s-f 0.069636 0.152214 0.06256 0.093874 0.250127 \
0.032522 0.046077 0.07508 0.153443 0.064467
systems.EGWDLC00.g.capfac 0.343799 0.252049 0.397666 0.368568 0.315645 \
0.569865 0.536056 0.350413 0.225136 0.422363
systems.EGWDOC00.N.capfac 0.343799 0.252049 0.397666 0.368568 0.315645 \
0.569865 0.536056 0.350413 0.225136 0.422363
systems.EGWDOCZ002.P.capfac 0.520411 0.502552 0.540177 0.713295 0.679919 \
0.67615 0.690931 0.620182 0.597061 0.623677
systems.EGWDOCZ001.O.capfac 0.607454 0.576178 0.568301 0.82435 0.671184 \
0.596894 0.688505 0.746553 0.621046 0.685213
systems.EGWDLC_Zafarana_Wind.M.capfac 0.343799 0.252049 0.397666 0.368568 0.315645 \
0.569865 0.536056 0.350413 0.225136 0.422363
systems.EGWDLC_Gabal_El-Zeit_Wind.L.capfac 0.343799 0.252049 0.397666 0.368568 0.315645 \
0.569865 0.536056 0.350413 0.225136 0.422363
systems.EGWDLC_Ras_Gharib_Wind.A.capfac 0.611621 0.599414 0.599962 0.790295 0.756599 \
0.738654 0.743962 0.745561 0.694563 0.71545
systems.EGWDLCZ010.K.capfac 0.531988 0.538928 0.64102 0.577749 0.592484 \
0.83779 0.839511 0.540174 0.515044 0.652908
systems.EGWDLCZ009.J.capfac 0.654679 0.428663 0.573278 0.760734 0.504075 \
0.652282 0.754168 0.742277 0.464434 0.686016
systems.EGWDLCZ008.I.capfac 0.541107 0.44835 0.627869 0.711126 0.571764 \
0.830207 0.827577 0.612543 0.478769 0.686406
systems.EGWDLCZ007.H.capfac 0.581968 0.507382 0.622385 0.692869 0.596561 \
0.78819 0.786917 0.584214 0.523116 0.657189
systems.EGWDLCZ006.G.capfac 0.611621 0.599414 0.599962 0.790295 0.756599 \
0.738654 0.743962 0.745561 0.694563 0.71545
systems.EGWDLCZ005.F.capfac 0.542978 0.604372 0.639278 0.613849 0.687349 \
0.820828 0.779211 0.586924 0.593314 0.647117
systems.EGWDLCZ004.E.capfac 0.552705 0.614498 0.458234 0.504569 0.651386 \
0.362586 0.382315 0.652091 0.659894 0.536345
systems.EGWDLCZ003.D.capfac 0.549409 0.440477 0.600372 0.69148 0.576395 \
0.771352 0.802439 0.623329 0.49416 0.701809
systems.EGWDLCZ002.C.capfac 0.710594 0.434067 0.615354 0.74246 0.441495 \
0.597512 0.69658 0.794856 0.415819 0.700791
systems.EGWDLCZ001.B.capfac 0.502639 0.53309 0.564971 0.716505 0.705545 \
0.742704 0.724792 0.568957 0.589664 0.596036
systems.EGSOTN00.i.capfac 0.011624 0.492342 0 0.035126 0.611186 \
0 0 0.006945 0.454376 0
systems.EGSOTNZ002.C.capfac 0.004943 0.801979 0.671447 0.050025 0.932841 \
0.951997 0.558213 0 0.741762 0.546605
systems.EGSOTNZ001.B.capfac 0.002199 0.843685 0.777164 0.033269 0.932977 \
0.953972 0.368334 0 0.805516 0.623738
systems.EGSOTS00.j.capfac 0 0.54342 0.152227 0 0.54342 \
0.282263 0.065536 0.000216 0.543519 0.151687
systems.EGSOTSZ002.E.capfac 0.414963 0.855805 0.91329 0.605869 0.971353 \
0.984435 0.962251 0.32371 0.798447 0.908713
systems.EGSOTSZ001.D.capfac 0.483209 0.880203 0.954782 0.441445 0.972665 \
0.992259 0.969352 0.348447 0.853677 0.956393
systems.EGSOPC00.k.capfac 0.010761 0.418971 0 0.031679 0.522797 \
0 0 0.006605 0.38839 0
systems.EGSOPC_Benban_Solar_PV.B.capfac 0.010761 0.418971 0 0.031679 0.522797 \
0 0 0.006605 0.38839 0
systems.EGSOPC_Phares_SolarPV.A.capfac 0.00068 0.44688 0.00009 0.005372 0.533908 \
0.004237 0 0.000299 0.386148 0
systems.EGSOPCZ010.M.capfac 0.00068 0.44688 0.00009 0.005372 0.533908 \
0.004237 0 0.000299 0.386148 0
systems.EGSOPCZ009.L.capfac 0.00111 0.429632 0.000172 0.008322 0.547435 \
0.005636 0 0.00058 0.366441 0
systems.EGSOPCZ008.K.capfac 0.000002 0.457068 0.000022 0.000022 0.508807 \
0.001048 0 0 0.401518 0
systems.EGSOPCZ007.J.capfac 0.001375 0.443227 0.000327 0.009263 0.557059 \
0.008251 0 0.000858 0.380121 0
systems.EGSOPCZ006.I.capfac 0.000099 0.446661 0 0.002108 0.526436 \
0.001212 0 0.000001 0.386287 0
systems.EGSOPCZ005.H.capfac 0.000946 0.440705 0.000212 0.007467 0.558797 \
0.007206 0 0.000469 0.378101 0
systems.EGSOPCZ004.G.capfac 0.001128 0.431045 0.000197 0.008606 0.554179 \
0.006758 0 0.000574 0.367067 0
systems.EGSOPCZ003.F.capfac 0.000596 0.433928 0.000124 0.005564 0.545427 \
0.005756 0 0.000216 0.371305 0
systems.EGSOPCZ002.E.capfac 0.000223 0.449514 0.000001 0.002525 0.513053 \
0.00049 0 0.000046 0.391068 0
systems.EGSOPCZ001.D.capfac 0.00076 0.438705 0.000126 0.006169 0.540409 \
0.005034 0 0.000334 0.378738 0
systems.EGHYRO_Assuit.0.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.EGHYRO_Naga_Hamadi.4.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.EGHYRO_Esna.3.capfac 0.929064 0.929064 0.929064 0.929064 0.929064 \
0.929064 0.929064 0.929064 0.929064 0.929064
systems.EGHYRO_Aswan_II.2.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.EGHYRO_Aswan_I.1.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.EGSOPU00.g.capfac 0.008992 0.380846 0 0.027171 0.472778 \
0 0 0.005371 0.351478 0
systems.EGSOPB00.g.capfac 0.008992 0.380846 0 0.027171 0.472778 \
0 0 0.005371 0.351478 0
systems.EGSOPR00.g.capfac 0.189365 0.356063 0.362281 0.176441 0.355049 \
0.473925 0.321955 0.192594 0.354472 0.361545
systems.EGSOPS00.h.capfac 0.008992 0.380846 0 0.027171 0.472778 \
0 0 0.005371 0.351478 0
systems.EGRIDM_High_Dam.B.capfac 0.382224 0.382224 0.382224 0.743104 0.743104 \
0.743104 0.743104 0.507173 0.507173 0.507173
systems.EGELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.EGELDT04_01.C.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.EGELDT04_01.D.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.EGELDT04_02.E.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.EGELDT04_02.F.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.EGELDT04_03.G.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.EGELDT04_03.H.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.EGELPTPS_Pumpstorage.I.capfac 0.331507 0.331507 0 0.347945 0.347945 \
0.347945 0 0.320548 0.320548 0
systems.EGELDTPS_Pumpstorage_01.J.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage_01.K.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage_02.L.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage_02.M.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.EGELDTPS_Pumpstorage_03.N.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.EGELDTPS_Pumpstorage_03.O.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.EGELPTPS_Pumpstorage2.P.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.EGELDTPS_Pumpstorage2_01.Q.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage2_01.R.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage2_02.S.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.EGELDTPS_Pumpstorage2_02.T.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.EGELDTPS_Pumpstorage2_03.U.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.EGELDTPS_Pumpstorage2_03.V.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
PSd1 PSd1 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000
stortype continuous
type None
*
D_EGHYDM_High_Dam D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 2203.634
stortype continuous
type None
*
SS_EGELST04 SS02 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS02 c 1
*
SS_EGELSTPS_Pumpstorage SS03 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS03 c 1
*
SS_EGELSTPS_Pumpstorage2 SS04 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS04 c 1
*
relations1:
CO2emissionskt CO2 o 
cost c 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
LocalRE RE o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
WDBR WDBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 3000 3250 3500 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000 6250 6500 6750 7000 7250 7500 7500 7500 7500 7500 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 3000 3250 3500 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000 6250 6500 6750 7000 7250 7500 7500 7500 7500 7500 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 83.0267 84.4908 85.9549 87.4191 88.8832 90.3473 91.8114 93.2755 94.7396 96.27 97.8004 99.3308 100.8612 102.3916 104.9133 107.4349 109.9566 112.4783 115 115 115 115 115 115 115
type None
*
NUC NUC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
ReserveMargin RM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
type None
*
InstantaneousWindPV IPW o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
WND3 WND3 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
PV3 PV3 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
Domestic DOM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
PSo1 PSo1 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
type None
*
PC_EGELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_EGELST04 PS02 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_EGELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_EGELSTPS_Pumpstorage PC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_EGELSTPS_Pumpstorage PS03 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage_01 DC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage_02 DC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage_03 DC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_EGEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PC_EGELSTPS_Pumpstorage2 PC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_EGELSTPS_Pumpstorage2 PS04 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage2_01 DC07 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage2_02 DC08 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_EGELSTPS_Pumpstorage2_03 DC09 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
test test o
*
variables:
systems:
EGEL00T00 a
minp l-s 1
moutp e-t ts 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959 0.959
pll c 60
inv c 262.13
fom c 26.22
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.022 -0.028 -0.034 -0.04 -0.072 -0.104 -0.136 -0.168 -0.2 -0.21 -0.22 -0.23 -0.24 -0.25 -0.26 -0.27 -0.28 -0.29 -0.3 -0.3 -0.3 -0.3 -0.3 -0.3 -0.3
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
# moutp: EEHC%%user:mattia%%date:12/16/2020 11:03:11 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM%%user:mattia%%date:12/16/2020 11:03:11 AM
*
EGEL00i00 I
moutp l-s c 1
pll c 60
inv c 0.01
abda up c 0
con1c RM:tin c 0.5
con1c TXEG:tin c -1
# Description: Import of Electricity
*
EGEL00i00_Jordan y
moutp l-s c 1
pll c 60
inv c 0.01
vom c 1287.72
hisc 0 hc 2010 450
bdc up c 0
con1c RM:tin c 0
# Description: Import/Export of Electricity (Jordan)
2. activity d
minp l-s 1
moutp d-s c 0.95
vom c -832.2
*
EGEL00i00_KSA a
moutp l-s c 1
fyear 2025
pll c 60
inv c 0.01
vom c 1287.72
bdc fx ts 0 0 0 3000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 0
# Description: Import/Export of Electricity (KSA)
2. activity g
minp l-s 1
moutp d-s c 0.95
vom c -832.2
*
EGEL00i00_Greece H
moutp l-s c 1
fyear 2032
pll c 60
inv c 1429.58
vom c 1288.7
bdi up c 3000
con1c RM:tin c 0
# Description: Import/Export of Electricity (Greece)
2. activity h
minp l-s 1
moutp d-s c 0.95
vom c -832.2
*
EGEL00i00_GCC_Jordan J
moutp l-s c 1
fyear 2032
pll c 60
inv c 1429.58
vom c 1289.93
bdi up c 2000
con1c RM:tin c 0
# Description: Import/Export of Electricity (GCC-Jordan)
2. activity i
minp l-s 1
moutp d-s c 0.95
vom c -832.2
*
EGEL00TDR g
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2621.26
fom c 262.13
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EGEL00TDU a
minp e-t 1
moutp u-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1310.63
fom c 131.06
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EGEL00TDC a
minp e-t 1
moutp c-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 982.96
fom c 98.29
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EGEL00TDI g
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 471.82
fom c 47.19
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EGEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
EGEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
EGEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2 REVISED based EEHC ANNUAL REPORTS 
*
EGEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
EGEL00TUC g
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
EGDS00I00 g
moutp d-G c 1
vom ts 611.99 636.23 660.5 684.74 708.98 733.24 757.48 781.73 805.98 815.48 824.99 834.49 844 853.51 863.01 872.52 882.01 891.52 901.02 901.02 901.02 901.02 901.02 901.02 901.02
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGDSRC00 g
minp d-G 1
moutp l-s c 0.35
plf c 0.894
pll c 25
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.894
ctime c 1
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel Centralized
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGDSSC00 h
minp d-G 1
moutp l-s c 0.35
fyear 2025
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel Open Cycle
# lat: 30.05
# long: 31.25
# source: SAPP 2017
*
EGDSSC_Abu_Kir_Gas_Turbines 2
minp d-G 1
moutp l-s c 0.35
plf c 1
pll c 48
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1983 24
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 24
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Abu_Kir_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGDSSC_EL-Masaid_Gas_Turbines 1
minp d-G 1
moutp l-s c 0.35
plf c 1
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 48.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: EL-Masaid_Gas_Turbines
# status: Committed
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGDSSC_Sharm_El-Sheikh_Gas_Turbines 0
minp d-G 1
moutp l-s c 0.35
plf c 1
pll c 34
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1997 1
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 72.1
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Sharm_El-Sheikh_Gas_Turbines
# status: Existing
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGDSRI00 g
minp d-G 1
moutp i-t c 0.35
plf c 0.894
pll c 20
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.894
ctime c 3
minutil c 0
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGDSRU00 g
minp d-G 1
moutp u-t c 0.16
plf c 0.548
pll c 10
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.548
ctime c 3
minutil c 0
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGDSRB00 g
minp d-G 1
moutp c-t c 0.16
plf c 0.548
pll c 10
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.548
ctime c 3
minutil c 0
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGDSRR00 g
minp d-G 1
moutp r-t c 0.16
plf c 0.548
pll c 10
inv c 1041.95
fom c 31.46
vom c 0
optm c 0.548
ctime c 3
minutil c 0
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHF00I00 a
moutp h-G c 1
vom ts 417.44 433.99 450.52 467.06 483.59 500.12 516.66 533.18 549.72 556.33 562.95 569.55 576.17 582.78 589.4 596.01 602.63 609.24 615.86 615.86 615.86 615.86 615.86 615.86 615.86
con1a CO2 c 2.44
# Description: Import of HFO
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGHFRC00 g
minp h-G 1
moutp l-s c 0.35
fyear 2024
plf c 0.894
pll c 25
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic HFO
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHFSC00 h
minp h-G 1
moutp l-s c 0.35
fyear 2025
plf c 0.894
pll c 25
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.894
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic HFO Turbine
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017
*
EGHFSC_Walidia_Steam_Turbines 0
minp h-G 1
moutp l-s c 0.35
plf c 1
pll c 34
inv c 1423.34
fom c 43.25
vom c 0
hisc 0 hc 1997 600
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 600
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Walidia_Steam_Turbines
# status: Existing
# lat: 29.898805
# long: 31.2374416666667
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGCO00I00 a
moutp c-G c 1
vom ts 133.92 134.75 135.57 136.39 137.21 138.05 138.87 139.7 140.52 141.76 143.01 144.24 145.49 146.73 147.97 149.21 150.45 151.69 152.93 152.93 152.93 152.93 152.93 152.93 152.93
con1a CO2 c 2.98
# Description: Import of Coal
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGCOSC00 g
minp c-G 1
moutp l-s c 0.39
fyear 2050
plf c 0.922
pll c 35
inv c 2671.73
fom c 146.79
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Coal
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGNG00X00 a
moutp g-G c 1
vom ts 319.09 325.69 332.31 338.93 345.55 352.15 358.77 365.37 371.98 381.07 390.16 399.26 408.35 417.44 426.53 435.63 444.72 453.83 462.92 462.92 462.92 462.92 462.92 462.92 462.92
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM
*
EGNGSC00 g
minp g-G 1
moutp l-s c 0.3
fyear 2030
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Open Cycle
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGNGSC_Cairo_West_Steam_Turbines_New C
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2021 650
optm c 0.922
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Cairo_West_Steam_Turbines_New
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGNGSC_Matrouh/Arish_Steam_Turbines x
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 37
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1990 60 1996 66
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 126
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Matrouh/Arish_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Hurghada/Wadi_Hof_Gas_Turbines w
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 36
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1985 143.16 1985 99.9
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 243.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Hurghada/Wadi_Hof_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Sham_El-Sheikh_Gas_Turbines_Ext p
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2017 288
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 288
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Sham_El-Sheikh_Gas_Turbines_Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Port_Said_Gas_Turbines_Ext o
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2017 84
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 84
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Port_Said_Gas_Turbines_Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Damietta_Gas_Turbines_New m
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2011 500
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 500
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Damietta_Gas_Turbines_New
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Cairo_West_Steam_Turbines_Ext k
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 36
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1991 660 2011 700
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Cairo_West_Steam_Turbines_Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Ataka_Gas_Turbines e
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 40
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1987 900 2015 640
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 1540
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Ataka_Gas_Turbines Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Port_Said_East_Steam_Turbines d
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 30
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2002 682.5
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 682.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Port_Said_East_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Suez_Gulf_Steam_Turbines c
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 30
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2002 682.5
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 682.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Suez_Gulf_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_South_Helwan_Steam_Turbines a
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2018 1950
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 1950
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: South_Helwan_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Kuriemat_Steam_Turbines X
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 33
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1998 1254
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 1254
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kureimat_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Sidi_Krir_Steam_Turbines W
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 30
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2000 640 2003 682.5
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 1322.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Sidi_Krir_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Abu_Kir_Steam_Turbines U
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 48
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1983 600 1991 311
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 911
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Abu_Kir_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_New_Abu_Kir_Steam_Turbines T
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2014 1300
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 1300
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: New_Abu_Kir_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Damanhour_Steam_Turbines S
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1990 300
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Damanhour_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Kafr_El-Dewar_Steam_Turbines R
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 41
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1985 220
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 220
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kafr_El-Dewar_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_New_Mahmoudia_Gas_Turbines O
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2016 336
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 336
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: New_Mahmoudia_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Mahmoudia_Gas_Turbines N
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 28
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1995 317
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 317
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Mahmoudia_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Talkha_210_Steam_Turbines K
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 32
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1995 420
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 420
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Talkha_210_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Hurghada_Ext_Gas_Turbines I
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2017 288
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 288
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Hurghada_Ext_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Suez_Steam_Turbines H
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2017 650
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 650
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Suez_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Ain_Sokhna_Steam_Turbines G
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2015 1300
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 1300
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Ain_Sokhna_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Oyoun_Mousa_Steam_Turbines D
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 30
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2001 640
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 640
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Oyoun_Mousa_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_El-Shabab_Gas_Turbines B
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 39
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1982 66.6
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 66.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: El-Shabab_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Abu_Sultan_Steam_Turbines A
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 44
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1982 600
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 600
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Abu_Sultan_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_6_October_Gas_Turbines 4
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2016 600
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 600
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 6_October_Gas_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:23:29
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:23:29
*
EGNGSC_El-Tebeen_Steam_Turbines 3
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2010 700
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 700
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: El-Tebeen_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:17:14
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:17:14
*
EGNGSC_Cairo_South_Steam_Turbines 2
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 32
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1995 165
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 165
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Cairo_South_Steam_Turbines_II
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Cairo_South_Gas_Turbines 1
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 32
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1989 330
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 330
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Cairo_South_Gas_Turbines_I
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGSC_Shoubra_El-Kheima_Steam_Turbines 0
minp g-G 1
moutp l-s c 0.3
plf c 0.922
pll c 39
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 1988 1260 1986 35
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 1295
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Shoubra_El-Kheima_Steam_Turbines
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC00 h
minp g-G 1
moutp l-s c 0.55
fyear 2030
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGNGCC_Damanhour/Mahmoudia_Combined_Cycle z
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 1995 156.4
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 156.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Damanhour_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Cairo_North/South_Combined_Cycle y
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 25
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2008 1500
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 1500
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Cairo_North_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_6_October_Combined_Cycle_Ext u
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2016 918.7
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 918.7
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 6_October_Combined_Cycle_Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:23:29
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:09/08/2022 21:23:29
*
EGNGCC_New_Capital_Combined_Cycle t
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2017 2400 2018 2400
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 4800
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: New_Capital_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Beni_Suef_Combined_Cycle s
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2017 2400 2018 2400
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 4800
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Beni_Suef_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Sidi_Krir_Combined_Cycle r
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2010 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 750
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Sidi_Krir_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_West_Damietta_Combined_Cycle_Ext n
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2016 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 750
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: West_Damietta_Combined_Cycle_Ext
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_El-Shabab_Combined_Cycle_New l
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2011 1500
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 1500
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: El-Shabab_Combined_Cycle_New
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Burulls_Combined_Cycle f
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2017 2400 2018 2400
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 4800
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Burulus_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_West_Assuit_Combined_Cycle Z
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2015 1500
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 1500
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: West_Assuit_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Kuriemat_Combined_Cycle Y
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2009 750 2011 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 1500
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kuriemat_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Benha_Combined_Cycle Q
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2015 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 750
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Banha_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_El-Atf_Combined_Cycle P
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2010 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 750
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: El-Atf_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Nubaria_Combined_Cycle M
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2006 1500 2010 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 2250
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Nubaria_Combined_Cycle_1_2_3
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Talkha_750_Combined_Cycle L
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2010 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 750
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Talkha_750_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Talkha_Combined_Cycle J
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 34
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 1989 289.4
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 289.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Talkha_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_Damietta_Combined_Cycle F
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 38
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 1993 1200
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 1200
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Damietta_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_West_Damietta_Combined_Cycle E
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2013 750
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 750
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: West_Damietta_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNGCC_North_Giza_Combined_Cycle 5
minp g-G 1
moutp l-s c 0.5
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2016 2250
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 2250
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: North_Giza_Combined_Cycle
# status: Existing
# lat: 29.901442
# long: 31.2408
# source: SAPP 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGNUPW00 g
minp n-G 1
moutp l-s c 0.33
fyear 2025
plf c 0.922
pll c 50
inv c 8043.33
fom c 241.15
vom c 0
optm c 0.922
ctime c 6
minutil c 0.7
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a NUC c 1
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Nuclear
# lat: 30.05
# long: 31.25
# source: SAPP 2017
*
EGNUPW_Nuclear 0
minp n-G 1
moutp l-s c 0.33
fyear 2027
plf c 0.922
pll c 50
inv c 8043.33
fom c 241.15
vom c 0
optm c 0.922
ctime c 6
minutil c 0.7
bdc fx ts 0 0 0 0 0 1200 1200 1200 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 4800
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a NUC c 1
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: El Dabaa Nuclear Power Plant
# lat: 30.05
# long: 31.25
# source: SAPP 2017%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGWDLC00 g
minp w-G 1
moutp l-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 1650.3 1597.5 1544.7 1491.9 1439.09 1386.3 1333.5 1280.7 1227.9 1218.57 1209.23 1199.9 1190.57 1181.24 1171.91 1162.57 1153.24 1143.9 1134.57 1134.57 1134.57 1134.57 1134.57 1134.57 1134.57
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Generic Wind
# lat: 29.17153
# long: 32.61436
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGWDOC00 N
minp w-G 1
moutp l-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 6352.1 6159.81 5967.53 5775.25 5582.96 5390.67 5198.39 5006.1 4813.81 4689.5 4565.18 4440.86 4316.54 4192.23 4067.92 3943.61 3819.28 3694.97 3570.65 3570.65 3570.65 3570.65 3570.65 3570.65 3570.65
fom ts 137.84 133.67 129.49 125.32 121.15 116.98 112.81 108.63 104.46 101.76 99.07 96.37 93.66 90.97 88.27 85.58 82.88 80.18 77.48 77.48 77.48 77.48 77.48 77.48 77.48
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Generic OffShore Wind
# lat: 29.17153
# long: 32.61436
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGWDOCZ002 P
minp w-G 1
moutp l-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6734.66 6542.33 6350.01 6157.68 5966.58 5774.26 5581.93 5389.61 5197.28 5072.33 4948.61 4823.66 4699.93 4574.98 4451.26 4326.31 4202.58 4077.63 3953.91 3953.91 3953.91 3953.91 3953.91 3953.91 3953.91
fom ts 137.84 133.67 129.49 125.32 121.15 116.98 112.81 108.63 104.46 101.76 99.07 96.37 93.66 90.97 88.27 85.58 82.88 80.18 77.48 77.48 77.48 77.48 77.48 77.48 77.48
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 35513.59
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Offshore Wind Zone 002
# lat: 27.774685
# long: 33.629846
# source: IRENA RE Zone Database Clustured Test5
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGWDOCZ001 O
minp w-G 1
moutp l-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6563.72 6371.4 6179.07 5986.75 5795.65 5603.32 5411 5218.67 5026.35 4901.4 4777.67 4652.72 4529 4404.05 4280.32 4155.37 4031.65 3906.7 3782.97 3782.97 3782.97 3782.97 3782.97 3782.97 3782.97
fom ts 137.84 133.67 129.49 125.32 121.15 116.98 112.81 108.63 104.46 101.76 99.07 96.37 93.66 90.97 88.27 85.58 82.88 80.18 77.48 77.48 77.48 77.48 77.48 77.48 77.48
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 983.72
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Offshore Wind Zone 001
# lat: 28.498392
# long: 34.547036
# source: IRENA RE Zone Database Clustured Test5
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGWDLC_Zafarana_Wind M
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1650.3 1597.5 1544.7 1491.9 1439.09 1386.3 1333.5 1280.7 1227.9 1218.57 1209.23 1199.9 1190.57 1181.24 1171.91 1162.57 1153.24 1143.9 1134.57 1134.57 1134.57 1134.57 1134.57 1134.57 1134.57
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
hisc 0 hc 2010 542.27
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 542.27
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Existing E_Zafarana_Wind
# status: Existing
# lat: 29.17153
# long: 32.61436
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLC_Gabal_El-Zeit_Wind L
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1650.3 1597.5 1544.7 1491.9 1439.09 1386.3 1333.5 1280.7 1227.9 1218.57 1209.23 1199.9 1190.57 1181.24 1171.91 1162.57 1153.24 1143.9 1134.57 1134.57 1134.57 1134.57 1134.57 1134.57 1134.57
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
hisc 0 hc 2011 200 2016 40 2017 40 2018 300
optm c 1
ctime c 2
minutil c 0
bdc up c 0
bdi up c 580
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Existing E_Gabal_El-Zeit_Wind
# status: Existing
# lat: 29.17153
# long: 32.61436
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLC_Ras_Gharib_Wind A
minp w-G 1
moutp l-s c 1
plf c 0.83
pll c 25
inv ts 1650.3 1597.5 1544.7 1491.9 1439.09 1386.3 1333.5 1280.7 1227.9 1218.57 1209.23 1199.9 1190.57 1181.24 1171.91 1162.57 1153.24 1143.9 1134.57 1134.57 1134.57 1134.57 1134.57 1134.57 1134.57
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
hisc 0 hc 2019 262.5
optm c 1
ctime c 2
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 262.5
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Existing_Ras Gharib Wind Plant in Zone
# lat: 29.17153
# long: 32.61436
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:06:34 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ010 K
minp w-G 1
moutp l-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1832.81 1780.13 1727.46 1674.78 1622.11 1569.43 1516.76 1462.86 1410.18 1401.61 1391.81 1383.23 1373.43 1363.63 1355.06 1345.26 1335.46 1326.88 1317.08 1317.08 1317.08 1317.08 1317.08 1317.08 1317.08
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 6825.69
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Wind Zone 010
# lat: 29.344329
# long: 31.626143
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ009 J
minp w-G 1
moutp l-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1946.22 1893.54 1840.87 1788.19 1735.52 1682.84 1630.17 1576.27 1523.59 1515.02 1505.22 1496.64 1486.84 1477.04 1468.47 1458.67 1448.87 1440.29 1430.49 1430.49 1430.49 1430.49 1430.49 1430.49 1430.49
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 57740.28
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Wind Zone 009
# lat: 24.523006
# long: 31.600707
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ008 I
minp w-G 1
moutp l-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1892.55 1839.88 1787.2 1734.53 1681.85 1629.18 1576.5 1522.6 1469.93 1461.35 1451.55 1442.98 1433.18 1423.38 1414.8 1405 1395.2 1386.63 1376.83 1376.83 1376.83 1376.83 1376.83 1376.83 1376.83
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 12507.59
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Wind Zone 008
# lat: 26.90926
# long: 32.41811
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ007 H
minp w-G 1
moutp l-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1909.82 1857.15 1804.47 1751.8 1699.12 1646.45 1593.77 1539.87 1487.2 1478.62 1468.82 1460.25 1450.45 1440.65 1432.07 1422.27 1412.47 1403.9 1394.1 1394.1 1394.1 1394.1 1394.1 1394.1 1394.1
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 8505.97
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Wind Zone 007
# lat: 25.472145
# long: 29.380733
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ006 G
minp w-G 1
moutp l-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1809.88 1757.2 1704.53 1651.85 1599.18 1546.5 1493.83 1439.93 1387.25 1378.68 1368.88 1360.3 1350.5 1340.7 1332.13 1322.33 1312.53 1303.95 1294.15 1294.15 1294.15 1294.15 1294.15 1294.15 1294.15
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 13720.59
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Wind Zone 006
# lat: 27.710165
# long: 33.445153
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ005 F
minp w-G 1
moutp l-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1862.55 1809.88 1757.2 1704.53 1651.85 1599.18 1546.5 1492.6 1439.93 1431.35 1421.55 1412.98 1403.18 1393.38 1384.8 1375 1365.2 1356.63 1346.83 1346.83 1346.83 1346.83 1346.83 1346.83 1346.83
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 5287.04
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Wind Zone 005
# lat: 28.840302
# long: 33.224923
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ004 E
minp w-G 1
moutp l-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1907.56 1854.88 1802.21 1749.53 1696.86 1644.18 1591.51 1537.61 1484.93 1476.36 1466.56 1457.98 1448.18 1438.38 1429.81 1420.01 1410.21 1401.63 1391.83 1391.83 1391.83 1391.83 1391.83 1391.83 1391.83
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 4526.32
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Wind Zone 004
# lat: 24.614216
# long: 35.083959
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ003 D
minp w-G 1
moutp l-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1862.32 1809.64 1756.97 1704.29 1651.62 1598.94 1546.27 1492.37 1439.69 1431.12 1421.32 1412.74 1402.94 1393.14 1384.57 1374.77 1364.97 1356.39 1346.59 1346.59 1346.59 1346.59 1346.59 1346.59 1346.59
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 19981.98
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Wind Zone 003
# lat: 25.925675
# long: 31.389523
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ002 C
minp w-G 1
moutp l-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1832.6 1779.93 1727.25 1674.58 1621.9 1569.22 1516.55 1462.65 1409.98 1401.4 1391.6 1383.02 1373.22 1363.43 1354.85 1345.05 1335.25 1326.68 1316.88 1316.88 1316.88 1316.88 1316.88 1316.88 1316.88
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 5289.32
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Wind Zone 002
# lat: 22.923434
# long: 32.127132
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGWDLCZ001 B
minp w-G 1
moutp l-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 1801.36 1748.69 1696.01 1643.34 1590.66 1537.99 1485.31 1431.41 1378.74 1370.16 1360.36 1351.79 1341.99 1332.19 1323.61 1313.81 1304.01 1295.44 1285.64 1285.64 1285.64 1285.64 1285.64 1285.64 1285.64
fom ts 26.4 25.57 24.72 23.88 23.03 22.18 21.34 20.49 19.65 19.5 19.34 19.2 19.05 18.9 18.75 18.6 18.45 18.3 18.15 18.15 18.15 18.15 18.15 18.15 18.15
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 9633.52
con1c WDBR c 1
con1a DOM c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a WND3 c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
# Description: Wind Zone 001
# lat: 28.711642
# long: 33.037764
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGGOCV00 h
moutp l-s c 1
fyear 2025
plf c 0.775
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.775
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Geothermal
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTN00 i
moutp l-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6391.68 6200.23 6008.76 5817.3 5625.85 5434.39 5242.94 5051.48 4860.03 4805.93 4751.85 4697.75 4643.66 4589.56 4535.46 4481.37 4427.27 4373.19 4319.09 4319.09 4319.09 4319.09 4319.09 4319.09 4319.09
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal no storage
# lat: 29.2720147
# long: 31.2229072999999
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTNZ002 C
moutp l-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6596.59 6404.26 6213.16 6022.06 5830.96 5638.64 5447.54 5256.44 5064.11 5010.21 4956.31 4902.41 4848.51 4794.61 4739.49 4685.59 4631.69 4577.79 4523.89 4523.89 4523.89 4523.89 4523.89 4523.89 4523.89
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 32781.91
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 29.552365
# long: 33.725953
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTNZ001 B
moutp l-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6626.53 6434.2 6243.1 6052 5860.9 5668.58 5477.48 5286.38 5094.05 5040.15 4986.25 4932.35 4878.45 4824.55 4769.43 4715.53 4661.63 4607.73 4553.83 4553.83 4553.83 4553.83 4553.83 4553.83 4553.83
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 53468.91
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 27.104069
# long: 33.233469
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTN_Kuriemat_Hybrid_Solar_CSP b
moutp l-s c 1
plf c 1
pll c 30
inv ts 6391.68 6200.23 6008.76 5817.3 5625.85 5434.39 5242.94 5051.48 4860.03 4805.93 4751.85 4697.75 4643.66 4589.56 4535.46 4481.37 4427.27 4373.19 4319.09 4319.09 4319.09 4319.09 4319.09 4319.09 4319.09
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
hisc 0 hc 2011 140
optm c 1
ctime c 2
bdc up c 0
bdi up c 140
con1c RM:tin c 0.75
con1c DX01:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kuriemat_Hybrid_Solar_CSP
# status: Existing
# lat: 29.2720147
# long: 31.2229072999999
# source: IRENA 2017%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:07:03 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:07:03 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM
*
EGSOTS00 j
moutp l-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5868.95 5621.5 5374.06 5126.62 4927.49 4728.35 4529.22 4330.08 4130.94 4119.53 4108.11 4096.69 4085.28 4073.86 4062.66 4051.47 4040.27 4029.06 4017.87 4017.87 4017.87 4017.87 4017.87 4017.87 4017.87
fom ts 41.76 38.4 35.06 31.7 31.15 30.6 30.05 29.5 28.93 28.11 27.29 26.48 25.66 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: 29.2720147
# long: 31.2229072999999
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTSZ002 E
moutp l-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6073.13 5825.68 5578.23 5330.78 5131.11 4932.66 4732.98 4534.53 4334.86 4323.83 4312.81 4300.56 4289.53 4278.51 4266.26 4255.23 4244.21 4233.18 4222.16 4222.16 4222.16 4222.16 4222.16 4222.16 4222.16
fom ts 54.07 52.31 50.54 48.78 47.28 45.8 44.31 42.81 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 16501.07
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 29.54721
# long: 33.73069
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTSZ001 D
moutp l-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6103.81 5856.36 5608.91 5361.46 5161.78 4963.33 4763.66 4565.21 4365.53 4354.51 4343.48 4331.23 4320.21 4309.18 4296.93 4285.91 4274.88 4263.86 4252.83 4252.83 4252.83 4252.83 4252.83 4252.83 4252.83
fom ts 54.07 52.31 50.54 48.78 47.28 45.8 44.31 42.81 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32 41.32
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 26624.33
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 27.097137
# long: 33.228496
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOTG00 i
minp g-G 1
moutp l-s c 0.53
fyear 2050
plf c 0.922
pll c 30
inv c 7930.6
fom c 79.31
vom c 0
optm c 0.922
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Gas co-firing
# lat: 29.2720147
# long: 31.2229072999999
# source: IRENA 2017
*
EGSOPC00 k
minp s-G 1
moutp l-s c 1
fyear 2050
plf c 0.8
pll c 24
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: 30.035067
# long: 32.68993
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGSOPC_Benban_Solar_PV B
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
hisc 0 hc 2015 100 2016 180 2018 1185
optm c 1
ctime c 1
minutil c 0
bdc up c 0
bdi up c 1465
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Existing E_Benban_Solar_PV
# status: Existing
# lat: 30.035067
# long: 32.68993
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPC_Phares_SolarPV A
minp s-G 1
moutp l-s c 1
plf c 0.92
pll c 25
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
hisc 0 hc 2020 20
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 26
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Existing_Phares solar PV Plant in Zone
# lat: 30.035067
# long: 32.68993
# source: IRENA 2017%%user:Bassam%%date:08/04/2022 17:51:01
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ010 M
minp s-G 1
moutp l-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1575.2 1494.35 1412.28 1331.43 1249.35 1168.5 1086.43 1005.58 923.5 901.45 880.63 858.58 836.53 815.7 793.65 771.6 749.55 728.73 706.68 706.68 706.68 706.68 706.68 706.68 706.68
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 18152.21
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: 26.673653
# long: 33.512982
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ009 L
minp s-G 1
moutp l-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1531.25 1450.4 1368.32 1287.48 1205.4 1124.55 1042.48 961.63 879.55 857.5 836.68 814.63 792.58 771.75 749.7 727.65 705.6 684.78 662.72 662.72 662.72 662.72 662.72 662.72 662.72
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 462.23
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: 29.118597
# long: 34.578407
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ008 K
minp s-G 1
moutp l-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1586.55 1505.7 1423.62 1342.77 1260.7 1179.85 1097.77 1016.92 934.85 912.8 891.97 869.92 847.87 827.05 805 782.95 760.9 740.07 718.02 718.02 718.02 718.02 718.02 718.02 718.02
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 12286.14
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: 22.338222
# long: 28.832376
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ007 J
minp s-G 1
moutp l-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1581.13 1500.28 1418.21 1337.36 1255.28 1174.43 1092.36 1011.51 929.43 907.38 886.56 864.51 842.46 821.63 799.58 777.53 755.48 734.66 712.61 712.61 712.61 712.61 712.61 712.61 712.61
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 5014.47
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: 28.891329
# long: 34.363146
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ006 I
minp s-G 1
moutp l-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1578.51 1497.66 1415.59 1334.74 1252.66 1171.81 1089.74 1008.89 926.81 904.76 883.94 861.89 839.84 819.01 796.96 774.91 752.86 732.04 709.99 709.99 709.99 709.99 709.99 709.99 709.99
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 32523.61
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: 25.577589
# long: 32.29602
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ005 H
minp s-G 1
moutp l-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1582.22 1501.37 1419.3 1338.45 1256.37 1175.52 1093.45 1012.6 930.52 908.47 887.65 865.6 843.55 822.72 800.67 778.62 756.57 735.75 713.7 713.7 713.7 713.7 713.7 713.7 713.7
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10297.52
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 29.000292
# long: 33.63154
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ004 G
minp s-G 1
moutp l-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1566.4 1485.55 1403.47 1322.62 1240.55 1159.7 1077.62 996.77 914.7 892.65 871.82 849.77 827.72 806.9 784.85 762.8 740.75 719.92 697.87 697.87 697.87 697.87 697.87 697.87 697.87
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 7761.5
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 29.598996
# long: 34.322495
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ003 F
minp s-G 1
moutp l-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1564.88 1484.03 1401.95 1321.1 1239.03 1158.18 1076.1 995.25 913.18 891.13 870.3 848.25 826.2 805.38 783.33 761.28 739.23 718.4 696.35 696.35 696.35 696.35 696.35 696.35 696.35
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10781.75
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 28.546996
# long: 33.110522
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ002 E
minp s-G 1
moutp l-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1566.41 1485.56 1403.48 1322.63 1240.56 1159.71 1077.63 996.78 914.71 892.66 871.83 849.78 827.73 806.91 784.86 762.81 740.76 719.93 697.88 697.88 697.88 697.88 697.88 697.88 697.88
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 53514.93
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 23.970589
# long: 33.108582
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGSOPCZ001 D
minp s-G 1
moutp l-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1567.62 1486.77 1404.7 1323.85 1241.77 1160.92 1078.85 998 915.92 893.87 873.05 851 828.95 808.12 786.07 764.02 741.97 721.15 699.1 699.1 699.1 699.1 699.1 699.1 699.1
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10158.31
con1c PVBR c 1
con1a RE:tin c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 27.94177
# long: 33.659826
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
EGBM00X00 a
moutp b-G c 1
vom ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
# Description: Extraction of Bagasse
# vom: IRENA Research%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGBW00X00 a
moutp B-G c 1
vom ts 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44 789.44
# Description: Extraction of Wood
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGHY00X00 a
moutp H-G c 1
vom c 0
# Description: Supply of Hydro
*
EGSO00X00 a
moutp s-G c 1
vom c 0
# Description: Supply of Solar
*
EGWD00X00 a
moutp w-G c 1
vom c 0
# Description: Supply of Wind
*
EGBMST00 g
minp b-G 1
moutp l-s c 0.26
fyear 2024
plf c 0.818
pll c 25
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
abda up c 10
bdc up ts 1230.3 1406.1 1581.8 1757.6 1933.3 2109.1 2284.8 2460.6 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4 2636.4
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: 30.05
# long: 31.25
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGBWST00 a
minp B-G 1
moutp l-s c 0.26
fyear 2024
plf c 0.818
pll c 15
inv c 3161.24
fom c 101.15
vom c 51.33
optm c 0.818
ctime c 4
minutil c 0.2
abda up c 10
bdc up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Wood
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHYMI00 g
minp H-G 1
moutp r-t c 1
fyear 2050
plf c 0.5
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 2
minutil c 0
# Description: Generic Hydro Small
# lat: 30.05
# long: 31.25
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHYRO_Assuit 0
minp H-G 1
moutp r-t c 1
plf c 1
pll c 60
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 2018 32
optm c 1
ctime c 2
bdc up c 0
bdi up c 32
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RE c 1
# Description: Assuit_Hydro
# status: Existing
# lat: 30.05
# long: 31.25
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
*
EGHYDM00 g
minp H-G 1
moutp l-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
optm c 0.5
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Generic Hydro with DAM
# lat: 23.97331
# long: 32.88311
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHYDM_High_Dam 0
minp H-G 1
moutp l-s c 1
plf c 1
pll c 80
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 1970 2100
optm c 1
ctime c 5
bdc up c 0
bdi up c 2100
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D001 c -1
# Description: High_Dam_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bothwell%%date:10/08/2022 14:47:20
# river: Based on max flow:4518.2m3/s, Energy.Per.Vol.of:0.616MJ/m3
# damstorage: Based on Storage size:162000mil.m3, assuming min.vol.of:0.3
*
EGHYRO00 h
minp H-G 1
moutp l-s c 1
fyear 2050
plf c 0.5
pll c 50
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Generic Hydro ROR
# lat: 23.97331
# long: 32.88311
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:2/3/2021 4:20:15 PM%%user:mattia%%date:4/9/2021 3:52:27 PM
*
EGHYRO_Naga_Hamadi 4
minp H-G 1
moutp l-s c 1
plf c 1
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
hisc 0 hc 2008 64
optm c 1
ctime c 2
bdc up c 0
bdi up c 64
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Naga_Hamadi_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
*
EGHYRO_Esna 3
minp H-G 1
moutp l-s c 1
plf c 1
pll c 80
inv c 3276.57
fom c 98.29
vom c 0
hisc 0 hc 1993 85.68
optm c 1
ctime c 2
bdc up c 0
bdi up c 85.68
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Esna_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
*
EGHYRO_Aswan_II 2
minp H-G 1
moutp l-s c 1
plf c 1
pll c 80
inv c 3276.57
fom c 98.29
vom c 0
hisc 0 hc 1985 270
optm c 1
ctime c 2
bdc up c 0
bdi up c 270
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Aswan_Dam_II_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
*
EGHYRO_Aswan_I 1
minp H-G 1
moutp l-s c 1
plf c 1
pll c 80
inv c 3276.57
fom c 98.29
vom c 0
hisc 0 hc 1960 280
optm c 1
ctime c 2
bdc up c 0
bdi up c 280
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Aswan_Dam_I_Hydro
# status: Existing
# lat: 23.97331
# long: 32.88311
# source: Not used%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:mattia%%date:12/22/2020 3:01:29 PM%%user:mattia%%date:1/25/2021 12:33:31 PM%%user:mattia%%date:2/3/2021 4:22:42 PM%%user:mattia%%date:2/11/2021 4:17:37 PM%%user:mattia%%date:2/11/2021 4:18:48 PM%%user:mattia%%date:2/11/2021 4:25:33 PM%%user:mattia%%date:2/11/2021 4:33:05 PM%%user:mattia%%date:2/11/2021 5:06:27 PM%%user:mattia%%date:2/11/2021 5:31:31 PM%%user:mattia%%date:2/12/2021 3:32:33 PM%%user:mattia%%date:2/12/2021 3:46:56 PM%%user:mattia%%date:4/9/2021 3:55:40 PM%%user:mattia%%date:4/19/2021 5:39:15 PM%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:10/08/2022 14:47:20
*
EGSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 2014.17 1972.75 1931.34 1889.93 1852.7 1815.49 1778.26 1741.04 1703.82 1682.06 1660.3 1638.55 1616.79 1595.04 1574.85 1554.67 1534.48 1514.3 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12
fom ts 20.14 19.72 19.32 18.9 18.52 18.15 17.79 17.41 17.04 16.82 16.6 16.39 16.17 15.95 15.75 15.55 15.35 15.14 14.94 14.94 14.94 14.94 14.94 14.94 14.94
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - urban)
# lat: 30.05
# long: 31.25
# source: IRENA 2017
*
EGSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1806.83 1734.49 1662.14 1589.79 1558.33 1526.88 1495.43 1463.97 1432.52 1410.37 1388.22 1366.07 1343.92 1321.76 1301.59 1281.4 1261.21 1241.04 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85
fom ts 18.07 17.35 16.62 15.9 15.58 15.26 14.96 14.64 14.32 14.1 13.88 13.66 13.44 13.22 13.02 12.81 12.62 12.41 12.21 12.21 12.21 12.21 12.21 12.21 12.21
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - commercial buildings)
# lat: 30.05
# long: 31.25
# source: IRENA 2017
*
EGSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3881.03 3703.57 3526.11 3348.65 3208.42 3068.18 2927.95 2787.71 2647.47 2584.03 2520.6 2457.17 2393.74 2330.29 2274.46 2218.63 2162.8 2106.96 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13
fom ts 116.44 111.11 105.78 100.46 96.25 92.05 87.83 83.63 79.43 77.52 75.62 73.72 71.81 69.91 68.23 66.55 64.89 63.21 61.53 61.53 61.53 61.53 61.53 61.53 61.53
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - rural)
# lat: 30.05
# long: 31.25
# source: IRENA 2017
*
EGSOPS00 h
moutp r-t c 1
plf c 1
pll c 24
inv ts 5187.46 4950.24 4713.02 4475.79 4288.37 4100.96 3913.53 3726.12 3538.69 3453.77 3368.84 3283.91 3198.98 3114.05 3039.35 2964.63 2889.93 2815.23 2740.52 2740.52 2740.52 2740.52 2740.52 2740.52 2740.52
fom ts 103.75 99 94.26 89.51 85.76 82.01 78.27 74.52 70.77 69.08 67.38 65.67 63.98 62.28 60.78 59.29 57.8 56.3 54.81 54.81 54.81 54.81 54.81 54.81 54.81
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: 30.05
# long: 31.25
# source: IRENA 2017
*
EGNU00I00 g
moutp n-G c 1
vom ts 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12 26.12
con1a CO2 c 0
# Description: Import of Nuclear
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGELBS00 z
moutp l-s c 1
pll c 1
inv c 13106.28
vom c 61220.72
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
EGRIDM_High_Dam B
moutp d-s c 1
bdi up c 2784.09
consa D001 c 1
*
EGELST04 A
moutp l-s c 1
fyear 2025
pll c 15
inv ts 1572.75 1572.75 1572.75 1572.75 1481.01 1389.26 1297.52 1205.78 1114.04 1090.45 1066.85 1043.26 1019.67 996.07 972.49 948.9 925.3 901.71 878.12 878.12 878.12 878.12 878.12 878.12 878.12
fom ts 39.32 39.32 39.32 39.32 37.02 34.73 32.44 30.15 27.86 27.26 26.67 26.08 25.49 24.9 24.32 23.73 23.13 22.54 21.95 21.95 21.95 21.95 21.95 21.95 21.95
vom c 1.23
con1c PC01:tin c 1
con1c RM:tin c 1
consa SS02 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp l-s 1
moutp A-d c 1
consa SS02 c 1
*
EGELPT04 A
moutp A-d c 1
inv c 1.23
con1c PC01:tin c -1
con1a PS02 c -1
*
EGELDT04_01 C
moutp A-d c 1
inv c 0.12
con1a DC01 c 1
consa SS02 c 1
2. activity D
moutp A-d c 1
con1a DC01 c -1
consa SS02 c -1
*
EGELDT04_02 E
moutp A-d c 1
inv c 0.12
con1a DC02 c 1
consa SS02 c 1
2. activity F
moutp A-d c 1
con1a DC02 c -1
consa SS02 c -1
*
EGELDT04_03 G
moutp A-d c 1
inv c 0.12
con1a DC03 c 1
consa SS02 c 1
2. activity H
moutp A-d c 1
con1a DC03 c -1
consa SS02 c -1
*
EGELSTPS_Pumpstorage F
moutp l-s c 1
fyear 2030
plf c 1
pll c 80
inv c 2363.69
fom c 12.91
vom c 1.23
optm c 0.23
bdc fx ts 0 0 0 0 0 0 0 0 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1200
con1c PC02:tin c 1
con1c RM:tin c 1
consa SS03 c -1
# Description: Pump Storage 1 Scheme
2. activity A
minp l-s 1
moutp B-d c 1
consa SS03 c 1
*
EGELPTPS_Pumpstorage I
moutp B-d c 1
inv c 1.23
con1c PC02:tin c -1
con1a PS03 c -1
*
EGELDTPS_Pumpstorage_01 J
moutp B-d c 1
inv c 0.12
con1a DC04 c 1
consa SS03 c 1
2. activity K
moutp B-d c 1
con1a DC04 c -1
consa SS03 c -1
*
EGELDTPS_Pumpstorage_02 L
moutp B-d c 1
inv c 0.12
con1a DC05 c 1
consa SS03 c 1
2. activity M
moutp B-d c 1
con1a DC05 c -1
consa SS03 c -1
*
EGELDTPS_Pumpstorage_03 N
moutp B-d c 1
inv c 0.12
con1a DC06 c 1
consa SS03 c 1
2. activity O
moutp B-d c 1
con1a DC06 c -1
consa SS03 c -1
*
EGEXDT00 W
moutp d-s c 1
pll c 1
inv c 0
con1c DX01:tin c -1
con1c RMG:tin c 1
*
EGELSTPS_Pumpstorage2 G
moutp l-s c 1
fyear 2031
plf c 1
pll c 80
inv c 2363.69
fom c 12.91
vom c 1.23
optm c 0.23
bdc fx ts 0 0 0 0 0 0 0 0 0 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1200
con1c PC03:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS04 c -1
# Description: Pump Storage 2 Scheme
2. activity C
minp l-s 1
moutp C-d c 1
consa SS04 c 0.75
*
EGELPTPS_Pumpstorage2 P
moutp C-d c 1
inv c 1.23
con1c PC03:tin c -1
con1a PS04 c -1
*
EGELDTPS_Pumpstorage2_01 Q
moutp C-d c 1
inv c 0.12
con1a DC07 c 1
consa SS04 c 1
2. activity R
moutp C-d c 1
con1a DC07 c -1
consa SS04 c -1
*
EGELDTPS_Pumpstorage2_02 S
moutp C-d c 1
inv c 0.12
con1a DC08 c 1
consa SS04 c 1
2. activity T
moutp C-d c 1
con1a DC08 c -1
consa SS04 c -1
*
EGELDTPS_Pumpstorage2_03 U
moutp C-d c 1
inv c 0.12
con1a DC09 c 1
consa SS04 c 1
2. activity V
moutp C-d c 1
con1a DC09 c -1
consa SS04 c -1
*
resources: 
endata

