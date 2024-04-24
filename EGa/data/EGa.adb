TDB: empty
ADB: EGa
problem: EGa
description:
# Egypt
drate: 10
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
inv c 213.98
fom c 21.4
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
vom c 1051.2
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
vom c 1051.2
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
inv c 1167
vom c 1052
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
inv c 1167
vom c 1053
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
inv c 2139.8
fom c 213.98
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
inv c 1069.9
fom c 106.99
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
inv c 802.42
fom c 80.24
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
inv c 385.16
fom c 38.52
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
vom ts 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53 735.53 735.53 735.53 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGDSRC00 g
minp d-G 1
moutp l-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 1161.91
fom c 35.31
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
inv c 1161.91
fom c 35.31
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
inv c 1161.91
fom c 35.31
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
inv c 850.57
fom c 25.68
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
vom ts 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74 502.74 502.74 502.74 502.74 502.74
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
inv c 1161.91
fom c 35.31
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
inv c 1161.91
fom c 35.31
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
inv c 1161.91
fom c 35.31
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
vom ts 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84 124.84 124.84 124.84 124.84 124.84
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
inv c 2181
fom c 119.83
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
vom ts 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89 377.89 377.89 377.89 377.89 377.89
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 850.57
fom c 25.68
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 1084.88
fom c 32.1
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
inv c 6565.98
fom c 196.86
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
inv c 6565.98
fom c 196.86
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
inv ts 1347.18 1304.08 1260.98 1217.88 1174.77 1131.67 1088.57 1045.47 1002.37 994.75 987.13 979.51 971.89 964.28 956.66 949.04 941.42 933.8 926.18 926.18 926.18 926.18 926.18 926.18 926.18
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 5185.39 5028.42 4871.45 4714.49 4557.52 4400.55 4243.58 4086.61 3929.64 3828.16 3726.68 3625.19 3523.71 3422.23 3320.75 3219.27 3117.78 3016.3 2914.82 2914.82 2914.82 2914.82 2914.82 2914.82 2914.82
fom ts 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25 63.25 63.25 63.25 63.25 63.25
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
inv ts 5497.68 5340.68 5183.68 5026.68 4870.68 4713.68 4556.68 4399.68 4242.68 4140.68 4039.68 3937.68 3836.68 3734.68 3633.68 3531.68 3430.68 3328.68 3227.68 3227.68 3227.68 3227.68 3227.68 3227.68 3227.68
fom ts 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25 63.25 63.25 63.25 63.25 63.25
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
inv ts 5358.14 5201.14 5044.14 4887.14 4731.14 4574.14 4417.14 4260.14 4103.14 4001.14 3900.14 3798.14 3697.14 3595.14 3494.14 3392.14 3291.14 3189.14 3088.14 3088.14 3088.14 3088.14 3088.14 3088.14 3088.14
fom ts 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25 63.25 63.25 63.25 63.25 63.25
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
inv ts 1347.18 1304.08 1260.98 1217.88 1174.77 1131.67 1088.57 1045.47 1002.37 994.75 987.13 979.51 971.89 964.28 956.66 949.04 941.42 933.8 926.18 926.18 926.18 926.18 926.18 926.18 926.18
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1347.18 1304.08 1260.98 1217.88 1174.77 1131.67 1088.57 1045.47 1002.37 994.75 987.13 979.51 971.89 964.28 956.66 949.04 941.42 933.8 926.18 926.18 926.18 926.18 926.18 926.18 926.18
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1347.18 1304.08 1260.98 1217.88 1174.77 1131.67 1088.57 1045.47 1002.37 994.75 987.13 979.51 971.89 964.28 956.66 949.04 941.42 933.8 926.18 926.18 926.18 926.18 926.18 926.18 926.18
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1496.17 1453.17 1410.17 1367.17 1324.17 1281.17 1238.17 1194.17 1151.17 1144.17 1136.17 1129.17 1121.17 1113.17 1106.17 1098.17 1090.17 1083.17 1075.17 1075.17 1075.17 1075.17 1075.17 1075.17 1075.17
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1588.75 1545.75 1502.75 1459.75 1416.75 1373.75 1330.75 1286.75 1243.75 1236.75 1228.75 1221.75 1213.75 1205.75 1198.75 1190.75 1182.75 1175.75 1167.75 1167.75 1167.75 1167.75 1167.75 1167.75 1167.75
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1544.94 1501.94 1458.94 1415.94 1372.94 1329.94 1286.94 1242.94 1199.94 1192.94 1184.94 1177.94 1169.94 1161.94 1154.94 1146.94 1138.94 1131.94 1123.94 1123.94 1123.94 1123.94 1123.94 1123.94 1123.94
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1559.04 1516.04 1473.04 1430.04 1387.04 1344.04 1301.04 1257.04 1214.04 1207.04 1199.04 1192.04 1184.04 1176.04 1169.04 1161.04 1153.04 1146.04 1138.04 1138.04 1138.04 1138.04 1138.04 1138.04 1138.04
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1477.45 1434.45 1391.45 1348.45 1305.45 1262.45 1219.45 1175.45 1132.45 1125.45 1117.45 1110.45 1102.45 1094.45 1087.45 1079.45 1071.45 1064.45 1056.45 1056.45 1056.45 1056.45 1056.45 1056.45 1056.45
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1520.45 1477.45 1434.45 1391.45 1348.45 1305.45 1262.45 1218.45 1175.45 1168.45 1160.45 1153.45 1145.45 1137.45 1130.45 1122.45 1114.45 1107.45 1099.45 1099.45 1099.45 1099.45 1099.45 1099.45 1099.45
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1557.19 1514.19 1471.19 1428.19 1385.19 1342.19 1299.19 1255.19 1212.19 1205.19 1197.19 1190.19 1182.19 1174.19 1167.19 1159.19 1151.19 1144.19 1136.19 1136.19 1136.19 1136.19 1136.19 1136.19 1136.19
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1520.26 1477.26 1434.26 1391.26 1348.26 1305.26 1262.26 1218.26 1175.26 1168.26 1160.26 1153.26 1145.26 1137.26 1130.26 1122.26 1114.26 1107.26 1099.26 1099.26 1099.26 1099.26 1099.26 1099.26 1099.26
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1496 1453 1410 1367 1324 1281 1238 1194 1151 1144 1136 1129 1121 1113 1106 1098 1090 1083 1075 1075 1075 1075 1075 1075 1075
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv ts 1470.5 1427.5 1384.5 1341.5 1298.5 1255.5 1212.5 1168.5 1125.5 1118.5 1110.5 1103.5 1095.5 1087.5 1080.5 1072.5 1064.5 1057.5 1049.5 1049.5 1049.5 1049.5 1049.5 1049.5 1049.5
fom ts 21.55 20.87 20.18 19.49 18.8 18.11 17.42 16.73 16.04 15.92 15.79 15.67 15.55 15.43 15.31 15.18 15.06 14.94 14.82 14.82 14.82 14.82 14.82 14.82 14.82
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
inv c 3457.47
fom c 113.6
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
inv ts 5217.7 5061.41 4905.11 4748.82 4592.53 4436.24 4279.95 4123.66 3967.37 3923.21 3879.06 3834.9 3790.74 3746.58 3702.42 3658.26 3614.1 3569.95 3525.79 3525.79 3525.79 3525.79 3525.79 3525.79 3525.79
fom ts 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89 52.89 52.89 52.89 52.89 52.89
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
inv ts 5384.97 5227.97 5071.97 4915.97 4759.97 4602.97 4446.97 4290.97 4133.97 4089.97 4045.97 4001.97 3957.97 3913.97 3868.97 3824.97 3780.97 3736.97 3692.97 3692.97 3692.97 3692.97 3692.97 3692.97 3692.97
fom ts 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89 52.89 52.89 52.89 52.89 52.89
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
inv ts 5409.41 5252.41 5096.41 4940.41 4784.41 4627.41 4471.41 4315.41 4158.41 4114.41 4070.41 4026.41 3982.41 3938.41 3893.41 3849.41 3805.41 3761.41 3717.41 3717.41 3717.41 3717.41 3717.41 3717.41 3717.41
fom ts 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89 52.89 52.89 52.89 52.89 52.89
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
inv ts 5217.7 5061.41 4905.11 4748.82 4592.53 4436.24 4279.95 4123.66 3967.37 3923.21 3879.06 3834.9 3790.74 3746.58 3702.42 3658.26 3614.1 3569.95 3525.79 3525.79 3525.79 3525.79 3525.79 3525.79 3525.79
fom ts 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89 52.89 52.89 52.89 52.89 52.89
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
inv ts 4790.98 4588.98 4386.99 4185 4022.44 3859.88 3697.32 3534.76 3372.2 3362.88 3353.56 3344.24 3334.92 3325.6 3316.46 3307.32 3298.18 3289.03 3279.89 3279.89 3279.89 3279.89 3279.89 3279.89 3279.89
fom ts 34.09 31.35 28.62 25.88 25.43 24.98 24.53 24.08 23.62 22.95 22.28 21.62 20.95 20.28 20.28 20.28 20.28 20.28 20.28 20.28 20.28 20.28 20.28 20.28 20.28
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
inv ts 4957.66 4755.66 4553.66 4351.66 4188.66 4026.66 3863.66 3701.66 3538.66 3529.66 3520.66 3510.66 3501.66 3492.66 3482.66 3473.66 3464.66 3455.66 3446.66 3446.66 3446.66 3446.66 3446.66 3446.66 3446.66
fom ts 44.14 42.7 41.26 39.82 38.6 37.39 36.17 34.95 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73
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
inv ts 4982.7 4780.7 4578.7 4376.7 4213.7 4051.7 3888.7 3726.7 3563.7 3554.7 3545.7 3535.7 3526.7 3517.7 3507.7 3498.7 3489.7 3480.7 3471.7 3471.7 3471.7 3471.7 3471.7 3471.7 3471.7
fom ts 44.14 42.7 41.26 39.82 38.6 37.39 36.17 34.95 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73 33.73
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
inv c 6473.96
fom c 64.74
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1285.88 1219.88 1152.88 1086.88 1019.88 953.88 886.88 820.88 753.88 735.88 718.88 700.88 682.88 665.88 647.88 629.88 611.88 594.88 576.88 576.88 576.88 576.88 576.88 576.88 576.88
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1250 1184 1117 1051 984 918 851 785 718 700 683 665 647 630 612 594 576 559 541 541 541 541 541 541 541
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1295.14 1229.14 1162.14 1096.14 1029.14 963.14 896.14 830.14 763.14 745.14 728.14 710.14 692.14 675.14 657.14 639.14 621.14 604.14 586.14 586.14 586.14 586.14 586.14 586.14 586.14
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1290.72 1224.72 1157.72 1091.72 1024.72 958.72 891.72 825.72 758.72 740.72 723.72 705.72 687.72 670.72 652.72 634.72 616.72 599.72 581.72 581.72 581.72 581.72 581.72 581.72 581.72
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1288.58 1222.58 1155.58 1089.58 1022.58 956.58 889.58 823.58 756.58 738.58 721.58 703.58 685.58 668.58 650.58 632.58 614.58 597.58 579.58 579.58 579.58 579.58 579.58 579.58 579.58
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1291.61 1225.61 1158.61 1092.61 1025.61 959.61 892.61 826.61 759.61 741.61 724.61 706.61 688.61 671.61 653.61 635.61 617.61 600.61 582.61 582.61 582.61 582.61 582.61 582.61 582.61
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1278.69 1212.69 1145.69 1079.69 1012.69 946.69 879.69 813.69 746.69 728.69 711.69 693.69 675.69 658.69 640.69 622.69 604.69 587.69 569.69 569.69 569.69 569.69 569.69 569.69 569.69
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1277.45 1211.45 1144.45 1078.45 1011.45 945.45 878.45 812.45 745.45 727.45 710.45 692.45 674.45 657.45 639.45 621.45 603.45 586.45 568.45 568.45 568.45 568.45 568.45 568.45 568.45
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1278.7 1212.7 1145.7 1079.7 1012.7 946.7 879.7 813.7 746.7 728.7 711.7 693.7 675.7 658.7 640.7 622.7 604.7 587.7 569.7 569.7 569.7 569.7 569.7 569.7 569.7
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1279.69 1213.69 1146.69 1080.69 1013.69 947.69 880.69 814.69 747.69 729.69 712.69 694.69 676.69 659.69 641.69 623.69 605.69 588.69 570.69 570.69 570.69 570.69 570.69 570.69 570.69
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
vom ts 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44 644.44
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
inv c 1237.28
fom c 30.93
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
inv c 2580.6
fom c 82.57
vom c 41.9
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
inv c 3209.7
fom c 96.29
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
inv c 3209.7
fom c 96.29
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
inv c 3209.7
fom c 96.29
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
inv c 3209.7
fom c 96.29
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
inv c 2674.75
fom c 80.24
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
inv c 2674.75
fom c 80.24
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
inv c 2674.75
fom c 80.24
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
inv c 2674.75
fom c 80.24
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
inv c 2674.75
fom c 80.24
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
inv ts 1644.22 1610.41 1576.6 1542.8 1512.41 1482.03 1451.64 1421.26 1390.87 1373.11 1355.35 1337.59 1319.83 1302.07 1285.59 1269.12 1252.64 1236.16 1219.69 1219.69 1219.69 1219.69 1219.69 1219.69 1219.69
fom ts 16.44 16.1 15.77 15.43 15.12 14.82 14.52 14.21 13.91 13.73 13.55 13.38 13.2 13.02 12.86 12.69 12.53 12.36 12.2 12.2 12.2 12.2 12.2 12.2 12.2
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
inv ts 1474.96 1415.91 1356.85 1297.79 1272.11 1246.43 1220.76 1195.08 1169.4 1151.32 1133.24 1115.16 1097.08 1078.99 1062.52 1046.04 1029.56 1013.09 996.61 996.61 996.61 996.61 996.61 996.61 996.61
fom ts 14.75 14.16 13.57 12.98 12.72 12.46 12.21 11.95 11.69 11.51 11.33 11.15 10.97 10.79 10.63 10.46 10.3 10.13 9.97 9.97 9.97 9.97 9.97 9.97 9.97
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
inv ts 3168.19 3023.32 2878.46 2733.59 2619.12 2504.64 2390.16 2275.68 2161.2 2109.41 2057.63 2005.85 1954.07 1902.28 1856.7 1811.13 1765.55 1719.97 1674.39 1674.39 1674.39 1674.39 1674.39 1674.39 1674.39
fom ts 95.05 90.7 86.35 82.01 78.57 75.14 71.7 68.27 64.84 63.28 61.73 60.18 58.62 57.07 55.7 54.33 52.97 51.6 50.23 50.23 50.23 50.23 50.23 50.23 50.23
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
inv ts 4234.66 4041.01 3847.36 3653.71 3500.71 3347.72 3194.72 3041.73 2888.73 2819.4 2750.07 2680.74 2611.41 2542.08 2481.1 2420.11 2359.13 2298.15 2237.16 2237.16 2237.16 2237.16 2237.16 2237.16 2237.16
fom ts 84.69 80.82 76.95 73.07 70.01 66.95 63.89 60.83 57.77 56.39 55 53.61 52.23 50.84 49.62 48.4 47.18 45.96 44.74 44.74 44.74 44.74 44.74 44.74 44.74
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
vom ts 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32 21.32
con1a CO2 c 0
# Description: Import of Nuclear
# vom: World Bank 2020 - Policy Research Working Paper 9297 - Power System Implications of Subsidy Removal, Regional Electricity Trade, and Carbon Constraints in MENA Economies%%user:mattia%%date:12/16/2020 11:14:52 AM%%user:mattia%%date:12/16/2020 11:17:14 AM%%user:mattia%%date:12/16/2020 11:23:07 AM%%user:mattia%%date:12/16/2020 11:30:59 AM%%user:mattia%%date:12/16/2020 11:37:05 AM%%user:mattia%%date:12/16/2020 11:47:46 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
EGELBS00 z
moutp l-s c 1
pll c 1
inv c 10699
vom c 49976.1
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
inv ts 1283.88 1283.88 1283.88 1283.88 1208.99 1134.09 1059.2 984.31 909.42 890.16 870.9 851.64 832.38 813.12 793.87 774.61 755.35 736.09 716.83 716.83 716.83 716.83 716.83 716.83 716.83
fom ts 32.1 32.1 32.1 32.1 30.22 28.35 26.48 24.61 22.74 22.25 21.77 21.29 20.81 20.33 19.85 19.37 18.88 18.4 17.92 17.92 17.92 17.92 17.92 17.92 17.92
vom c 1
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
inv c 1
con1c PC01:tin c -1
con1a PS02 c -1
*
EGELDT04_01 C
moutp A-d c 1
inv c 0.1
con1a DC01 c 1
consa SS02 c 1
2. activity D
moutp A-d c 1
con1a DC01 c -1
consa SS02 c -1
*
EGELDT04_02 E
moutp A-d c 1
inv c 0.1
con1a DC02 c 1
consa SS02 c 1
2. activity F
moutp A-d c 1
con1a DC02 c -1
consa SS02 c -1
*
EGELDT04_03 G
moutp A-d c 1
inv c 0.1
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
inv c 1929.54
fom c 10.54
vom c 1
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
inv c 1
con1c PC02:tin c -1
con1a PS03 c -1
*
EGELDTPS_Pumpstorage_01 J
moutp B-d c 1
inv c 0.1
con1a DC04 c 1
consa SS03 c 1
2. activity K
moutp B-d c 1
con1a DC04 c -1
consa SS03 c -1
*
EGELDTPS_Pumpstorage_02 L
moutp B-d c 1
inv c 0.1
con1a DC05 c 1
consa SS03 c 1
2. activity M
moutp B-d c 1
con1a DC05 c -1
consa SS03 c -1
*
EGELDTPS_Pumpstorage_03 N
moutp B-d c 1
inv c 0.1
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
inv c 0.0001
con1c DX01:tin c -1
con1c RMG:tin c 1
*
EGELSTPS_Pumpstorage2 G
moutp l-s c 1
fyear 2031
plf c 1
pll c 80
inv c 1929.54
fom c 10.54
vom c 1
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
inv c 1
con1c PC03:tin c -1
con1a PS04 c -1
*
EGELDTPS_Pumpstorage2_01 Q
moutp C-d c 1
inv c 0.1
con1a DC07 c 1
consa SS04 c 1
2. activity R
moutp C-d c 1
con1a DC07 c -1
consa SS04 c -1
*
EGELDTPS_Pumpstorage2_02 S
moutp C-d c 1
inv c 0.1
con1a DC08 c 1
consa SS04 c 1
2. activity T
moutp C-d c 1
con1a DC08 c -1
consa SS04 c -1
*
EGELDTPS_Pumpstorage2_03 U
moutp C-d c 1
inv c 0.1
con1a DC09 c 1
consa SS04 c 1
2. activity V
moutp C-d c 1
con1a DC09 c -1
consa SS04 c -1
*
resources: 
endata

