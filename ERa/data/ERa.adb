TDB: empty
ADB: ERa
problem: ERa
description:
# Eritrea
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
Electricity m l f
# 
DummyElc d l
# DummyElc
*
Primary E
# Primary level energies for Burundi
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
Resources r
# Resources
*
DummyLevelStorage d
# DummyLevelStorage
DummyCom_ERELST04 A l
# DummyCom_ERELST04
*
demand:
e-f  ts 15.65 17.67 19.69 21.71 23.73 25.76 27.78 29.8 31.82 34.22 36.62 39.02 41.42 43.82 46.22 48.61 51.01 53.41 55.81 55.81 55.81 55.81 55.81 55.81 55.81
c-f  ts 17.8 19.38 20.96 22.54 24.13 25.71 27.29 28.87 30.45 33.54 36.62 39.7 42.79 45.87 48.95 52.03 55.12 58.2 61.28 61.28 61.28 61.28 61.28 61.28 61.28
u-f  ts 22.07 24.22 26.37 28.52 30.67 32.83 34.98 37.13 39.28 43.12 46.97 50.81 54.66 58.5 62.35 66.19 70.04 73.88 77.73 77.73 77.73 77.73 77.73 77.73 77.73
r-f  ts 7.16 7.66 8.17 8.68 9.19 9.7 10.21 10.72 11.23 12.03 12.83 13.63 14.43 15.23 16.04 16.84 17.64 18.44 19.24 19.24 19.24 19.24 19.24 19.24 19.24
s-f  ts 151.45 184.93 220.61 258.3 315.27 376.26 440.67 507.85 577.13 661.08 747.46 835.77 925.62 1016.65 1114.45 1213.18 1312.59 1412.48 1512.68 1512.68 1512.68 1512.68 1512.68 1512.68 1512.68
loadcurve:
year 2022
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
c-f 0.091841 0.175245 0.065601 0.096395 0.182081 \
0.027541 0.041313 0.088806 0.167744 0.063433
u-f 0.052757 0.294921 0.068637 0.053991 0.177712 \
0.041092 0.031009 0.05275 0.161664 0.065467
r-f 0.052757 0.294921 0.068637 0.053991 0.177712 \
0.041092 0.031009 0.05275 0.161664 0.065467
s-f 0.070661 0.154779 0.05975 0.094346 0.25013 \
0.032249 0.044364 0.07574 0.156279 0.061702
systems.ERWDLC00.g.capfac 0.317773 0.34572 0.293846 0.171984 0.180529 \
0.120749 0.113092 0.208771 0.233964 0.19789
systems.ERWDOC00.F.capfac 0.317773 0.34572 0.293846 0.171984 0.180529 \
0.120749 0.113092 0.208771 0.233964 0.19789
systems.ERWDOCZ002.H.capfac 0.664717 0.723545 0.684395 0.264048 0.377553 \
0.330048 0.279386 0.581023 0.657471 0.603904
systems.ERWDOCZ001.G.capfac 0.689955 0.731906 0.74041 0.309749 0.376272 \
0.501864 0.426678 0.585523 0.668783 0.657163
systems.ERWDLCZ005.E.capfac 0.59152 0.697152 0.750697 0.299422 0.528673 \
0.589262 0.423767 0.507963 0.640671 0.679336
systems.ERWDLCZ004.D.capfac 0.509644 0.58165 0.677442 0.266222 0.655412 \
0.712662 0.488448 0.411932 0.565871 0.623359
systems.ERWDLCZ003.C.capfac 0.695152 0.448618 0.831122 0.658742 0.568953 \
0.497466 0.600715 0.519097 0.311013 0.641188
systems.ERWDLCZ002.B.capfac 0.61166 0.720354 0.653502 0.261164 0.430217 \
0.366775 0.310586 0.52532 0.656633 0.573856
systems.ERWDLCZ001.A.capfac 0.298719 0.65098 0.29661 0.667361 0.804946 \
0.595237 0.623149 0.262015 0.630693 0.23569
systems.ERSOTNZ002.C.capfac 0.011774 0.834089 0.609877 0.026907 0.512691 \
0.197268 0.050866 0.003593 0.762642 0.422355
systems.ERSOTNZ001.B.capfac 0.013776 0.819776 0.539788 0.036957 0.596965 \
0.247483 0.067318 0.006443 0.767854 0.399644
systems.ERSOTS00.i.capfac 0.027583 0.605143 0.097175 0.027583 0.605143 \
0.242937 0 0.028225 0.604962 0.096711
systems.ERSOTSZ002.E.capfac 0.455675 0.891111 0.974388 0.126046 0.677399 \
0.665426 0.281977 0.277982 0.855899 0.904518
systems.ERSOTSZ001.D.capfac 0.371908 0.877016 0.935644 0.166308 0.810356 \
0.825955 0.42954 0.292679 0.861956 0.892634
systems.ERSOPC00.j.capfac 0.04521 0.398876 0 0.086123 0.491038 \
0 0 0.035731 0.3714 0
systems.ERSOPCZ005.E.capfac 0.004673 0.483559 0 0.009162 0.445977 \
0 0 0.005593 0.44719 0
systems.ERSOPCZ004.D.capfac 0.003953 0.478914 0 0.008885 0.449724 \
0 0 0.004818 0.433039 0
systems.ERSOPCZ003.C.capfac 0.004801 0.48084 0 0.009401 0.447864 \
0 0 0.005438 0.437401 0
systems.ERSOPCZ002.B.capfac 0.005633 0.470369 0 0.011005 0.464765 \
0 0 0.006484 0.43584 0
systems.ERSOPCZ001.A.capfac 0.003736 0.480667 0 0.009039 0.458633 \
0 0 0.004866 0.433172 0
systems.ERHYRO00.A.capfac 0.2 0.2 0.2 0.2 0.2 \
0.2 0.2 0.2 0.2 0.2
systems.ERSOPU00.g.capfac 0.032697 0.461488 0 0.033645 0.398078 \
0 0 0.023451 0.398096 0
systems.ERSOPB00.g.capfac 0.032697 0.461488 0 0.033645 0.398078 \
0 0 0.023451 0.398096 0
systems.ERSOPR00.g.capfac 0.221098 0.390421 0.326098 0.213168 0.393675 \
0.460585 0.241929 0.22599 0.388656 0.323483
systems.ERSOPS00.h.capfac 0.032697 0.461488 0 0.033645 0.398078 \
0 0 0.023451 0.398096 0
systems.ERELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.ERELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.ERELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.ERELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.ERELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.ERELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.ERELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
SS_ERELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
*
relations1:
ReserveMargin RM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
type None
*
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
upper ts 120 130 140 150 160 170 180 190 200 930 1660 2390 3120 3850 4580 5310 6040 6770 7500 7500 7500 7500 7500 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 120 130 140 150 160 170 180 190 200 930 1660 2390 3120 3850 4580 5310 6040 6770 7500 7500 7500 7500 7500 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
InstantaneousWindPV IPW o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
Domestic DOM o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
type None
*
PC_ERELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_ERELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_ERELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ERELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ERELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_EREXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
EREL00T00 a
minp m-s 1
moutp e-t ts 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 262.13
fom c 26.22
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
EREL00i00 I
moutp m-s c 1
pll c 60
abda up c 0
con1c RM:tin c 0.5
con1c TXER:tin c -1
# Description: Import of Electricity
*
EREL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 471.82
fom c 47.19
hisc 0 hc 2014 10.9
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EREL00TDR a
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2621.26
fom c 262.13
hisc 0 hc 2014 8
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EREL00TDU a
minp e-t 1
moutp u-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1310.63
fom c 131.06
hisc 0 hc 2014 22.3
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EREL00TDC g
minp e-t 1
moutp c-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 982.96
fom c 98.29
hisc 0 hc 2014 9.7
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
EREL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
EREL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
EREL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
EREL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
EREL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
ERDS00I00 g
moutp d-E c 1
vom ts 611.99 636.23 660.5 684.74 708.98 733.24 757.48 781.73 805.98 815.48 824.99 834.49 844 853.51 863.01 872.52 882.01 891.52 901.02 901.02 901.02 901.02 901.02 901.02 901.02
con1a CO2 c 2.34
# Description: Import of Diesel
*
ERDSRC00 g
minp d-E 1
moutp m-s c 0.35
plf c 0.8944
pll c 25
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.8944
ctime c 1
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel Centralized
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERDSSC00 h
minp d-E 1
moutp m-s c 0.35
fyear 2025
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up ts 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel Open Cycle
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
*
ERDSRI00 g
minp d-E 1
moutp i-t c 0.35
plf c 0.8944
pll c 20
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.8944
ctime c 3
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERDSRU00 g
minp d-E 1
moutp u-t c 0.16
plf c 0.5477
pll c 10
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.5477
ctime c 3
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERDSRB00 g
minp d-E 1
moutp c-t c 0.16
plf c 0.5477
pll c 10
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.5477
ctime c 3
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERDSRR00 g
minp d-E 1
moutp r-t c 0.16
plf c 0.5477
pll c 10
inv c 1041.95
fom c 31.46
vom c 0
optm c 0.5477
ctime c 3
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERHF00I00 g
moutp h-E c 1
vom ts 417.44 433.99 450.52 467.06 483.59 500.12 516.66 533.18 549.72 556.33 562.95 569.55 576.17 582.78 589.4 596.01 602.63 609.24 615.86 615.86 615.86 615.86 615.86 615.86 615.86
con1a CO2 c 2.44
# Description: Import of HFO
*
ERHFRCph3 g
minp h-E 1
moutp m-s c 0.35
plf c 0.9
pll c 25
inv c 1423.34
fom c 43.25
vom c 187.19
hisc 0 hc 1988 7.05 1989 7.05 1990 7.05 1991 7.05 1992 7.05 1993 7.05 1994 7.05 1995 7.05 1996 7.05 1997 7.05 1998 7.05 1999 7.05 2000 7.05 2001 7.05 2002 7.05 2003 7.05 2004 7.05 2005 7.05 2006 7.05 2007 7.05 2008 7.05
optm c 0.8
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 148.05
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Hirgigo+Beleza
# status: Existing
# source: ACEC 2013%%user:Bothwell%%date:07/08/2022 22:55:30
*
ERHFRC00 h
minp h-E 1
moutp m-s c 0.35
fyear 2022
plf c 0.8944
pll c 25
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.8944
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic HFO
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERHFRC01 i
minp h-E 1
moutp m-s c 0.3
plf c 0.93
pll c 25
inv c 1423.34
fom c 43.25
vom c 248.64
optm c 0.85
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Existing HFO
# status: Existing
*
ERCO00I00 g
moutp c-E c 1
vom ts 133.92 134.75 135.57 136.39 137.21 138.05 138.87 139.7 140.52 141.76 143.01 144.24 145.49 146.73 147.97 149.21 150.45 151.69 152.93 152.93 152.93 152.93 152.93 152.93 152.93
con1a CO2 c 2.98
# Description: Import of Coal
*
ERCOSC00 g
minp c-E 1
moutp m-s c 0.39
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
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERNG00X00 g
moutp g-E c 1
vom ts 319.09 325.69 332.31 338.93 345.55 352.15 358.77 365.37 371.98 381.07 390.16 399.26 408.35 417.44 426.53 435.63 444.72 453.83 462.92 462.92 462.92 462.92 462.92 462.92 462.92
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
ERNG00I00 b
moutp g-E c 1
vom ts 319.09 325.69 332.31 338.93 345.55 352.15 358.77 365.37 371.98 381.07 390.16 399.26 408.35 417.44 426.53 435.63 444.72 453.83 462.92 462.92 462.92 462.92 462.92 462.92 462.92
con1a CO2 c 1.77
# Description: Import of Natural Gas
*
ERNGSC00 g
minp g-E 1
moutp m-s c 0.35
fyear 2050
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
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERNGCC00 h
minp g-E 1
moutp m-s c 0.58
fyear 2050
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
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERNUPW00 g
minp n-E 1
moutp m-s c 0.33
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
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Nuclear
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
*
ERWDLC00 g
minp w-E 1
moutp m-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Generic Wind
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERWDOC00 F
minp w-E 1
moutp m-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 6352.1 6159.81 5967.53 5775.25 5582.96 5390.67 5198.39 5006.1 4813.81 4689.5 4565.18 4440.86 4316.54 4192.23 4067.92 3943.61 3819.28 3694.97 3570.65 3570.65 3570.65 3570.65 3570.65 3570.65 3570.65
fom ts 137.84 133.67 129.49 125.32 121.15 116.98 112.81 108.63 104.46 101.76 99.07 96.37 93.66 90.97 88.27 85.58 82.88 80.18 77.48 77.48 77.48 77.48 77.48 77.48 77.48
vom c 0
optm c 1
ctime c 2
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Generic OffShore Wind
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERWDOCZ002 H
minp w-E 1
moutp m-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6830.71 6638.39 6446.06 6253.74 6062.64 5870.31 5677.99 5485.66 5293.34 5168.39 5044.66 4919.71 4795.99 4671.04 4547.31 4422.36 4298.64 4173.69 4049.96 4049.96 4049.96 4049.96 4049.96 4049.96 4049.96
fom ts 137.84 133.67 129.49 125.32 121.15 116.98 112.81 108.63 104.46 101.76 99.07 96.37 93.66 90.97 88.27 85.58 82.88 80.18 77.48 77.48 77.48 77.48 77.48 77.48 77.48
vom c 0
optm c 1
ctime c 2
bdi up c 5202.35
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 002
# lat: 13.843808
# long: 42.085153
# source: IRENA RE Zone Database Clustured Test5
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERWDOCZ001 G
minp w-E 1
moutp m-s c 1
fyear 2027
plf c 0.75
pll c 25
inv ts 6866.59 6674.27 6481.94 6289.62 6098.52 5906.19 5713.87 5521.54 5329.22 5204.27 5080.54 4955.59 4831.87 4706.92 4583.19 4458.24 4334.52 4209.57 4085.84 4085.84 4085.84 4085.84 4085.84 4085.84 4085.84
fom ts 137.84 133.67 129.49 125.32 121.15 116.98 112.81 108.63 104.46 101.76 99.07 96.37 93.66 90.97 88.27 85.58 82.88 80.18 77.48 77.48 77.48 77.48 77.48 77.48 77.48
vom c 0
optm c 1
ctime c 2
bdi up c 5536.39
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Offshore Wind Zone 001
# lat: 13.225441
# long: 42.656169
# source: IRENA RE Zone Database Clustured Test5
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# inv: Estimate made from IRENA Renewable power generation costs in 2021 Report%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERWDLCZ005 E
minp w-E 1
moutp m-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2870.95 2803.57 2734.97 2667.6 2599 2531.62 2463.02 2394.42 2327.05 2300.1 2273.15 2246.2 2219.25 2191.07 2164.12 2137.17 2110.22 2083.27 2056.32 2056.32 2056.32 2056.32 2056.32 2056.32 2056.32
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 10293.84
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 12.8782
# long: 42.474256
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ERWDLCZ004 D
minp w-E 1
moutp m-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2567.82 2500.45 2431.85 2364.47 2295.87 2228.5 2159.9 2091.3 2023.92 1996.97 1970.02 1943.07 1916.12 1887.95 1861 1834.05 1807.1 1780.15 1753.2 1753.2 1753.2 1753.2 1753.2 1753.2 1753.2
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 264.45
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 14.306527
# long: 40.786694
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ERWDLCZ003 C
minp w-E 1
moutp m-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2721.89 2654.51 2585.91 2518.54 2449.94 2382.56 2313.96 2245.36 2177.99 2151.04 2124.09 2097.14 2070.19 2042.01 2015.06 1988.11 1961.16 1934.21 1907.26 1907.26 1907.26 1907.26 1907.26 1907.26 1907.26
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 687.19
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 15.900778
# long: 37.258335
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ERWDLCZ002 B
minp w-E 1
moutp m-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2754.06 2686.68 2618.08 2550.71 2482.11 2414.73 2346.13 2277.53 2210.16 2183.21 2156.26 2129.31 2102.36 2074.18 2047.23 2020.28 1993.33 1966.38 1939.43 1939.43 1939.43 1939.43 1939.43 1939.43 1939.43
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 5302.33
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 13.539036
# long: 42.094616
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ERWDLCZ001 A
minp w-E 1
moutp m-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2592.97 2525.59 2456.99 2389.62 2321.02 2253.64 2185.04 2116.44 2049.07 2022.12 1995.17 1968.22 1941.27 1913.09 1886.14 1859.19 1832.24 1805.29 1778.34 1778.34 1778.34 1778.34 1778.34 1778.34 1778.34
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 732.06
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 17.10878
# long: 38.493174
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ERSOTN00 h
moutp m-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6391.68 6200.23 6008.76 5817.3 5625.85 5434.39 5242.94 5051.48 4860.03 4805.93 4751.85 4697.75 4643.66 4589.56 4535.46 4481.37 4427.27 4373.19 4319.09 4319.09 4319.09 4319.09 4319.09 4319.09 4319.09
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal no storage
# lat: 15.33333333
# long: 38.933333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERSOTNZ002 C
moutp m-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6707.07 6514.75 6323.65 6132.55 5941.45 5749.12 5558.02 5366.92 5174.6 5120.7 5066.8 5012.9 4959 4905.1 4849.97 4796.07 4742.17 4688.27 4634.37 4634.37 4634.37 4634.37 4634.37 4634.37 4634.37
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
bdi up c 6277.04
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 15.059823
# long: 38.431228
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERSOTNZ001 B
moutp m-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6684.89 6492.56 6301.46 6110.36 5919.26 5726.94 5535.84 5344.74 5152.41 5098.51 5044.61 4990.71 4936.81 4882.91 4827.79 4773.89 4719.99 4666.09 4612.19 4612.19 4612.19 4612.19 4612.19 4612.19 4612.19
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
bdi up c 4149.56
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 15.471957
# long: 38.639464
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERSOTS00 i
moutp m-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5868.95 5621.5 5374.06 5126.62 4927.49 4728.35 4529.22 4330.08 4130.94 4119.53 4108.11 4096.69 4085.28 4073.86 4062.66 4051.47 4040.27 4029.06 4017.87 4017.87 4017.87 4017.87 4017.87 4017.87 4017.87
fom ts 41.76 38.4 35.06 31.7 31.15 30.6 30.05 29.5 28.93 28.11 27.29 26.48 25.66 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84
vom c 0
optm c 1
ctime c 2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: 15.33333333
# long: 38.933333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERSOTSZ002 E
moutp m-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6174.76 5927.31 5679.86 5432.41 5232.73 5034.28 4834.61 4636.16 4436.48 4425.46 4414.43 4402.18 4391.16 4380.13 4367.88 4356.86 4345.83 4334.81 4323.78 4323.78 4323.78 4323.78 4323.78 4323.78 4323.78
fom ts 70.07 67.12 64.17 61.2 58.82 56.45 54.07 51.7 49.32 49.18 49.05 48.91 48.78 48.63 48.5 48.38 48.24 48.11 47.97 47.97 47.97 47.97 47.97 47.97 47.97
vom c 0
optm c 1
ctime c 2
bdi up c 4187.82
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 15.158674
# long: 38.439145
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERSOTSZ001 D
moutp m-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6176.85 5929.4 5681.95 5434.5 5234.83 5036.38 4836.7 4638.25 4438.58 4427.55 4416.53 4404.28 4393.25 4382.23 4369.98 4358.95 4347.93 4336.9 4325.88 4325.88 4325.88 4325.88 4325.88 4325.88 4325.88
fom ts 70.07 67.12 64.17 61.2 58.82 56.45 54.07 51.7 49.32 49.18 49.05 48.91 48.78 48.63 48.5 48.38 48.24 48.11 47.97 47.97 47.97 47.97 47.97 47.97 47.97
vom c 0
optm c 1
ctime c 2
bdi up c 1025.48
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 15.489979
# long: 38.820206
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERSOTG00 i
minp g-E 1
moutp m-s c 0.53
fyear 2050
plf c 0.922
pll c 30
inv c 7930.6
fom c 79.31
vom c 0
optm c 0.922
ctime c 2
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Gas co-firing
# lat: 15.33333333
# long: 38.933333
# source: IRENA 2017
*
ERSOPC00 j
minp s-E 1
moutp m-s c 1
fyear 2050
plf c 0.8
pll c 24
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: 15.33333333
# long: 38.933333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERSOPCZ005 E
minp s-E 1
moutp m-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1715.49 1634.64 1552.57 1471.72 1389.64 1308.79 1226.72 1145.86 1063.79 1041.74 1020.92 998.86 976.82 955.99 933.94 911.89 889.84 869.02 846.96 846.96 846.96 846.96 846.96 846.96 846.96
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 1222.37
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 14.548663
# long: 39.321412
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ERSOPCZ004 D
minp s-E 1
moutp m-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1654.12 1573.27 1491.19 1410.34 1328.27 1247.42 1165.34 1084.49 1002.42 980.37 959.54 937.49 915.44 894.62 872.57 850.52 828.47 807.64 785.59 785.59 785.59 785.59 785.59 785.59 785.59
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 5356.93
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 15.673045
# long: 38.603557
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ERSOPCZ003 C
minp s-E 1
moutp m-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1652.88 1572.03 1489.96 1409.11 1327.03 1246.18 1164.11 1083.26 1001.18 979.13 958.31 936.26 914.21 893.38 871.33 849.28 827.23 806.41 784.36 784.36 784.36 784.36 784.36 784.36 784.36
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 8077.85
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 15.05484
# long: 38.953911
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ERSOPCZ002 B
minp s-E 1
moutp m-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1675.38 1594.53 1512.46 1431.61 1349.53 1268.68 1186.61 1105.76 1023.68 1001.63 980.81 958.76 936.71 915.88 893.83 871.78 849.73 828.91 806.86 806.86 806.86 806.86 806.86 806.86 806.86
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 4773.36
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 14.835358
# long: 39.319171
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ERSOPCZ001 A
minp s-E 1
moutp m-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1681.15 1600.3 1518.23 1437.38 1355.3 1274.45 1192.38 1111.53 1029.45 1007.4 986.58 964.53 942.48 921.65 899.6 877.55 855.5 834.68 812.63 812.63 812.63 812.63 812.63 812.63 812.63
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 84.01
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 15.932395
# long: 38.389388
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ERGOCV00 k
moutp m-s c 1
fyear 2030
plf c 0.775
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.775
ctime c 4
minutil c 0.2
bdi up ts 0 0 0 0 0 0 0 0 248.93 278.78 312.2 349.64 391.56 438.5 474.78 514.05 556.57 602.61 652.45 652.45 652.45 652.45 652.45 652.45 652.45
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Geothermal
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERBM00X00 a
moutp b-E c 1
vom c 0
# Description: Extraction of Bagasse
*
ERBW00X00 a
moutp B-E c 1
vom c 0
# Description: Extraction of Wood
*
ERHY00X00 a
moutp H-E c 1
vom c 0
# Description: Supply of Hydro
*
ERSO00X00 a
moutp s-E c 1
vom c 0
# Description: Supply of Solar
*
ERWD00X00 a
moutp w-E c 1
vom c 0
# Description: Supply of Wind
*
ERBMST00 g
minp b-E 1
moutp m-s c 0.26
fyear 2026
plf c 0.818
pll c 30
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 4.7 5.4 6.1 6.8 7.4 8.1 8.8 9.5 10.1 10.1 10.1 10.1 10.1 10.1 10.1 10.1 10.1 10.1 10.1 10.1 10.1 10.1 10.1 10.1 10.1
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: 15.33333333
# long: 38.933333
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERBWST00 a
minp B-E 1
moutp m-s c 0.26
fyear 2026
plf c 0.818
pll c 30
inv c 3276.57
fom c 98.29
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Wood
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERHYMI00 g
minp H-E 1
moutp r-t c 1
fyear 2024
plf c 0.5
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 2
# Description: Generic Hydro Small
# lat: 15.33333333
# long: 38.933333
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERHYRO00 A
minp H-E 1
moutp m-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 2
con1c RMG:tin c 1
# Description: Generic Hydro ROR
# lat: 15.33333333
# long: 38.933333
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ERSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 2014.17 1972.75 1931.34 1889.93 1852.7 1815.49 1778.26 1741.04 1703.82 1682.06 1660.3 1638.55 1616.79 1595.04 1574.85 1554.67 1534.48 1514.3 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12
fom ts 20.14 19.72 19.32 18.9 18.52 18.15 17.79 17.41 17.04 16.82 16.6 16.39 16.17 15.95 15.75 15.55 15.35 15.14 14.94 14.94 14.94 14.94 14.94 14.94 14.94
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - urban)
# lat: 15.33333333
# long: 38.933333
# source: IRENA 2017
*
ERSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1806.83 1734.49 1662.14 1589.79 1558.33 1526.88 1495.43 1463.97 1432.52 1410.37 1388.22 1366.07 1343.92 1321.76 1301.59 1281.4 1261.21 1241.04 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85
fom ts 18.07 17.35 16.62 15.9 15.58 15.26 14.96 14.64 14.32 14.1 13.88 13.66 13.44 13.22 13.02 12.81 12.62 12.41 12.21 12.21 12.21 12.21 12.21 12.21 12.21
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - commercial buildings)
# lat: 15.33333333
# long: 38.933333
# source: IRENA 2017
*
ERSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3881.03 3703.57 3526.11 3348.65 3208.42 3068.18 2927.95 2787.71 2647.47 2584.03 2520.6 2457.17 2393.74 2330.29 2274.46 2218.63 2162.8 2106.96 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13
fom ts 116.44 111.11 105.78 100.46 96.25 92.05 87.83 83.63 79.43 77.52 75.62 73.72 71.81 69.91 68.23 66.55 64.89 63.21 61.53 61.53 61.53 61.53 61.53 61.53 61.53
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - rural)
# lat: 15.33333333
# long: 38.933333
# source: IRENA 2017
*
ERSOPS00 h
moutp r-t c 1
plf c 1
pll c 24
inv ts 5187.46 4950.24 4713.02 4475.79 4288.37 4100.96 3913.53 3726.12 3538.69 3453.77 3368.84 3283.91 3198.98 3114.05 3039.35 2964.63 2889.93 2815.23 2740.52 2740.52 2740.52 2740.52 2740.52 2740.52 2740.52
fom ts 103.75 99 94.26 89.51 85.76 82.01 78.27 74.52 70.77 69.08 67.38 65.67 63.98 62.28 60.78 59.29 57.8 56.3 54.81 54.81 54.81 54.81 54.81 54.81 54.81
vom c 0
optm c 1
ctime c 3
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: 15.33333333
# long: 38.933333
# source: IRENA 2017
*
ERELBS00 z
moutp m-s c 1
pll c 1
inv c 13106.28
vom c 61220.72
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
ERELST04 A
moutp m-s c 1
fyear 2025
pll c 15
inv ts 1572.75 1572.75 1572.75 1572.75 1481.01 1389.26 1297.52 1205.78 1114.04 1090.45 1066.85 1043.26 1019.67 996.07 972.49 948.9 925.3 901.71 878.12 878.12 878.12 878.12 878.12 878.12 878.12
fom ts 39.32 39.32 39.32 39.32 37.02 34.73 32.44 30.15 27.86 27.26 26.67 26.08 25.49 24.9 24.32 23.73 23.13 22.54 21.95 21.95 21.95 21.95 21.95 21.95 21.95
vom c 1.23
con1c PC01:tin c 1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
consa SS01 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp m-s 1
moutp A-d c 1
consa SS01 c 0.9
*
ERELPT04 A
moutp A-d c 1
inv c 1.23
con1c PC01:tin c -1
con1a PS01 c -1
*
ERELDT04_01 B
moutp A-d c 1
inv c 0.12
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
ERELDT04_02 D
moutp A-d c 1
inv c 0.12
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
ERELDT04_03 F
moutp A-d c 1
inv c 0.12
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
EREXDT00 H
moutp d-s c 1
pll c 1
inv c 0
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

