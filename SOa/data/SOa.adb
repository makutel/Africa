TDB: empty
ADB: SOa
problem: SOa
description:
# Somalia
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
Electricity K l f
# 
DummyElc d l
# DummyElc
*
Primary y
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
DummyCom_SOELST04 A l
# DummyCom_SOELST04
*
demand:
e-f  ts 17.94 19.5 21.07 22.63 24.2 25.76 27.32 28.89 30.45 32.92 35.39 37.86 40.33 42.8 45.27 47.74 50.21 52.68 55.15 55.15 55.15 55.15 55.15 55.15 55.15
c-f  ts 14.15 15.32 16.49 17.65 18.82 19.99 21.16 22.33 23.49 25.6 27.71 29.82 31.93 34.04 36.15 38.26 40.37 42.48 44.58 44.58 44.58 44.58 44.58 44.58 44.58
u-f  ts 31.7 35.02 38.33 41.65 44.97 48.28 51.6 54.91 58.23 64.55 70.87 77.19 83.51 89.83 96.15 102.47 108.78 115.1 121.42 121.42 121.42 121.42 121.42 121.42 121.42
r-f  ts 1.92 2.06 2.2 2.33 2.47 2.61 2.75 2.89 3.02 3.23 3.44 3.65 3.86 4.07 4.28 4.49 4.69 4.9 5.11 5.11 5.11 5.11 5.11 5.11 5.11
s-f  ts 35.9 38.61 41.43 44.31 47.53 50.96 54.55 58.23 61.99 66.04 70.28 74.67 79.16 83.75 88.77 94.09 99.64 105.35 111.2 111.2 111.2 111.2 111.2 111.2 111.2
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
s-f 0.07949 0.166089 0.064095 0.081248 0.176766 \
0.030101 0.035485 0.081391 0.220802 0.064533
systems.SOWDLC00.g.capfac 0.317773 0.34572 0.293846 0.171984 0.180529 \
0.120749 0.113092 0.208771 0.233964 0.19789
systems.SOWDOC00.F.capfac 0.317773 0.34572 0.293846 0.171984 0.180529 \
0.120749 0.113092 0.208771 0.233964 0.19789
systems.SOWDLCZ005.E.capfac 0.273373 0.583595 0.433188 0.724408 0.698558 \
0.589438 0.6636 0.266 0.574019 0.392271
systems.SOWDLCZ004.D.capfac 0.367474 0.320455 0.510588 0.860726 0.870502 \
0.856512 0.868064 0.438082 0.398687 0.536994
systems.SOWDLCZ003.C.capfac 0.564544 0.306967 0.385895 0.833167 0.866018 \
0.808099 0.834059 0.487016 0.266596 0.339373
systems.SOWDLCZ002.B.capfac 0.305026 0.343451 0.466257 0.882333 0.852577 \
0.858873 0.877683 0.336909 0.381799 0.403827
systems.SOWDLCZ001.A.capfac 0.220017 0.502786 0.217259 0.889909 0.838132 \
0.763534 0.84723 0.251897 0.508415 0.211689
systems.SOSOTNZ002.C.capfac 0.100775 0.828862 0.714455 0.041999 0.581436 \
0.141239 0.008842 0.099682 0.745907 0.544907
systems.SOSOTNZ001.B.capfac 0.037679 0.819508 0.619798 0.045073 0.639211 \
0.261346 0.006768 0.078893 0.75138 0.476951
systems.SOSOTS00.i.capfac 0.027583 0.605143 0.097175 0.027583 0.605143 \
0.242937 0 0.028225 0.604962 0.096711
systems.SOSOTSZ002.E.capfac 0.45917 0.880284 0.914566 0.121637 0.797178 \
0.859143 0.507163 0.397094 0.8283 0.884283
systems.SOSOTSZ001.D.capfac 0.584285 0.877397 0.933675 0.087063 0.756932 \
0.776251 0.322709 0.458363 0.804547 0.878447
systems.SOSOPC00.j.capfac 0.04521 0.398876 0 0.086123 0.491038 \
0 0 0.035731 0.3714 0
systems.SOSOPCZ005.E.capfac 0.010283 0.510771 0 0.016752 0.453442 \
0 0 0.015244 0.466406 0
systems.SOSOPCZ004.D.capfac 0.004867 0.460245 0 0.009514 0.429597 \
0 0 0.007586 0.428142 0
systems.SOSOPCZ003.C.capfac 0.003403 0.438747 0 0.007302 0.420426 \
0 0 0.00561 0.40611 0
systems.SOSOPCZ002.B.capfac 0.009819 0.500622 0 0.015819 0.439311 \
0 0 0.015044 0.45943 0
systems.SOSOPCZ001.A.capfac 0.007767 0.49013 0 0.013165 0.451738 \
0 0 0.01138 0.454495 0
systems.SOHYRO00.A.capfac 0.2 0.2 0.2 0.2 0.2 \
0.2 0.2 0.2 0.2 0.2
systems.SOSOPU00.g.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.SOSOPB00.g.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.SOSOPR00.g.capfac 0.238287 0.420774 0.351449 0.22974 0.42428 \
0.496392 0.260737 0.243559 0.418871 0.348631
systems.SOSOPS00.h.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.SOELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.SOELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.SOELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.SOELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.SOELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.SOELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.SOELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
SS_SOELST04 SS01 o 0
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
PC_SOELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_SOELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_SOELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_SOELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_SOELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_SOEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
SOEL00T00 a
minp K-s 1
moutp e-t ts 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 262.13
fom c 26.22
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
SOEL00i00 I
moutp K-s c 1
pll c 60
abda up c 0
con1c RM:tin c 0.5
con1c TXSO:tin c -1
# Description: Import of Electricity
*
SOEL00TDI g
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 471.82
fom c 47.19
hisc 0 hc 2014 13
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
SOEL00TDR a
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2621.26
fom c 262.13
hisc 0 hc 2014 2.1
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
SOEL00TDU g
minp e-t 1
moutp u-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1310.63
fom c 131.06
hisc 0 hc 2014 21.1
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
SOEL00TDC g
minp e-t 1
moutp c-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 982.96
fom c 98.29
hisc 0 hc 2014 12.4
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
SOEL00TUI g
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
SOEL00TUR g
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
SOEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
SOEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
SOEL00TUC g
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
SODS00I00 b
moutp d-y c 1
vom ts 611.99 636.23 660.5 684.74 708.98 733.24 757.48 781.73 805.98 815.48 824.99 834.49 844 853.51 863.01 872.52 882.01 891.52 901.02 901.02 901.02 901.02 901.02 901.02 901.02
con1a CO2 c 2.34
# Description: Import of Diesel
*
SODSRC00 h
minp d-y 1
moutp K-s c 0.35
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SODSSC00 i
minp d-y 1
moutp K-s c 0.35
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
*
SODSRI00 g
minp d-y 1
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SODSRU00 g
minp d-y 1
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SODSRB00 g
minp d-y 1
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SODSRR00 g
minp d-y 1
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOHF00I00 g
moutp h-y c 1
vom ts 417.44 433.99 450.52 467.06 483.59 500.12 516.66 533.18 549.72 556.33 562.95 569.55 576.17 582.78 589.4 596.01 602.63 609.24 615.86 615.86 615.86 615.86 615.86 615.86 615.86
con1a CO2 c 2.44
# Description: Import of HFO
*
SOHFRC00 g
minp h-y 1
moutp K-s c 0.35
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOHFSCph3 h
minp h-y 1
moutp K-s c 0.2
plf c 0.93
pll c 30
fom c 0
vom c 248.64
hisc 0 hc 1984 17.48 1985 0.98 1986 0.98 1987 17.45 1988 0.98 1989 12.45 1990 0.98 1991 0.98 1992 0.98 1993 0.98 1994 0.98 1995 0.98 1996 0.98 1997 0.98 1998 0.98 1999 0.98 2000 0.98 2001 0.98 2002 0.98 2003 0.98 2004 0.98 2005 0.98 2006 0.98 2007 0.98 2008 0.98 2009 0.98
optm c 0.85
ctime c 2
minutil c 0.05
bdi up c 70.94
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: HFO
# status: Existing
*
SOCO00I00 b
moutp c-y c 1
vom ts 133.92 134.75 135.57 136.39 137.21 138.05 138.87 139.7 140.52 141.76 143.01 144.24 145.49 146.73 147.97 149.21 150.45 151.69 152.93 152.93 152.93 152.93 152.93 152.93 152.93
con1a CO2 c 2.98
# Description: Import of Coal
*
SOCOSC00 g
minp c-y 1
moutp K-s c 0.39
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SONG00X00 a
moutp g-y c 1
vom ts 319.09 325.69 332.31 338.93 345.55 352.15 358.77 365.37 371.98 381.07 390.16 399.26 408.35 417.44 426.53 435.63 444.72 453.83 462.92 462.92 462.92 462.92 462.92 462.92 462.92
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
SONG00I00 g
moutp g-y c 1
vom ts 319.09 325.69 332.31 338.93 345.55 352.15 358.77 365.37 371.98 381.07 390.16 399.26 408.35 417.44 426.53 435.63 444.72 453.83 462.92 462.92 462.92 462.92 462.92 462.92 462.92
con1a CO2 c 1.77
# Description: Import of Natural Gas
*
SONGSC00 g
minp g-y 1
moutp K-s c 0.35
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SONGCC00 h
minp g-y 1
moutp K-s c 0.58
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SONUPW00 g
minp n-y 1
moutp K-s c 0.33
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
*
SOWDLC00 g
minp w-y 1
moutp K-s c 1
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
SOWDOC00 F
minp w-y 1
moutp K-s c 1
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
SOWDLCZ005 E
minp w-y 1
moutp K-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2722.02 2654.65 2586.05 2518.67 2450.07 2382.7 2314.1 2245.5 2178.12 2151.17 2124.22 2097.27 2070.32 2042.15 2015.2 1988.25 1961.3 1934.35 1907.4 1907.4 1907.4 1907.4 1907.4 1907.4 1907.4
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 3787.37
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 10.850294
# long: 46.605414
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOWDLCZ004 D
minp w-y 1
moutp K-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3095.94 3028.57 2959.97 2892.59 2823.99 2756.62 2688.02 2619.42 2552.04 2525.09 2498.14 2471.19 2444.24 2416.07 2389.12 2362.17 2335.22 2308.27 2281.32 2281.32 2281.32 2281.32 2281.32 2281.32 2281.32
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 42425.3
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 8.324731
# long: 48.451657
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOWDLCZ003 C
minp w-y 1
moutp K-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3102.23 3023.83 2944.2 2865.8 2786.18 2707.78 2628.15 2549.75 2471.35 2439.5 2408.88 2377.03 2346.4 2313.33 2281.48 2250.85 2219 2188.38 2156.53 2156.53 2156.53 2156.53 2156.53 2156.53 2156.53
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 10316
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 4.652907
# long: 43.763473
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOWDLCZ002 B
minp w-y 1
moutp K-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3155.67 3077.27 2997.65 2919.25 2839.62 2761.22 2681.6 2603.2 2524.8 2492.95 2462.32 2430.47 2399.85 2366.77 2334.92 2304.3 2272.45 2241.82 2209.97 2209.97 2209.97 2209.97 2209.97 2209.97 2209.97
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 15587.34
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 9.912844
# long: 46.931568
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOWDLCZ001 A
minp w-y 1
moutp K-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2684.13 2616.76 2548.16 2480.78 2412.18 2344.81 2276.21 2207.61 2140.23 2113.28 2086.33 2059.38 2032.43 2004.26 1977.31 1950.36 1923.41 1896.46 1869.51 1869.51 1869.51 1869.51 1869.51 1869.51 1869.51
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 21530.14
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 10.240555
# long: 45.970094
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOSOTN00 h
moutp K-s c 1
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
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTNZ002 C
moutp K-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 7137.98 6945.65 6754.55 6563.45 6372.35 6180.03 5988.93 5797.83 5605.5 5551.6 5497.7 5443.8 5389.9 5336 5280.88 5226.98 5173.08 5119.18 5065.28 5065.28 5065.28 5065.28 5065.28 5065.28 5065.28
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
bdi up c 18288.01
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 10.444116
# long: 47.720241
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTNZ001 B
moutp K-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6811.71 6619.39 6428.29 6237.19 6046.09 5853.76 5662.66 5471.56 5279.24 5225.34 5171.44 5117.54 5063.64 5009.74 4954.61 4900.71 4846.81 4792.91 4739.01 4739.01 4739.01 4739.01 4739.01 4739.01 4739.01
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
bdi up c 38591.27
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 9.415467
# long: 44.506124
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTS00 i
moutp K-s c 1
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
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTSZ002 E
moutp K-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6288.64 6041.19 5793.74 5546.29 5346.61 5148.16 4948.49 4750.04 4550.36 4539.34 4528.31 4516.06 4505.04 4494.01 4481.76 4470.74 4459.71 4448.69 4437.66 4437.66 4437.66 4437.66 4437.66 4437.66 4437.66
fom ts 70.07 67.12 64.17 61.2 58.82 56.45 54.07 51.7 49.32 49.18 49.05 48.91 48.78 48.63 48.5 48.38 48.24 48.11 47.97 47.97 47.97 47.97 47.97 47.97 47.97
vom c 0
optm c 1
ctime c 2
bdi up c 19295.63
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 9.415467
# long: 44.506124
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTSZ001 D
moutp K-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6614.9 6367.45 6120 5872.55 5672.88 5474.43 5274.75 5076.3 4876.63 4865.6 4854.58 4842.33 4831.3 4820.28 4808.03 4797 4785.98 4774.95 4763.93 4763.93 4763.93 4763.93 4763.93 4763.93 4763.93
fom ts 70.07 67.12 64.17 61.2 58.82 56.45 54.07 51.7 49.32 49.18 49.05 48.91 48.78 48.63 48.5 48.38 48.24 48.11 47.97 47.97 47.97 47.97 47.97 47.97 47.97
vom c 0
optm c 1
ctime c 2
bdi up c 9144
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 10.444116
# long: 47.720241
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOTG00 i
minp g-y 1
moutp K-s c 0.53
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
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
*
SOSOPC00 j
minp s-y 1
moutp K-s c 1
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
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOPCZ005 E
minp s-y 1
moutp K-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1815.88 1735.03 1652.95 1572.1 1490.03 1409.18 1327.1 1246.25 1164.18 1142.13 1121.3 1099.25 1077.2 1056.38 1034.33 1012.28 990.23 969.4 947.35 947.35 947.35 947.35 947.35 947.35 947.35
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 20572.26
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 9.262332
# long: 44.161815
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOSOPCZ004 D
minp s-y 1
moutp K-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1651.85 1571 1488.93 1408.08 1326 1245.15 1163.08 1082.23 1000.15 978.1 957.28 935.23 913.18 892.35 870.3 848.25 826.2 805.38 783.33 783.33 783.33 783.33 783.33 783.33 783.33
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 18320.05
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 10.359011
# long: 43.332624
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOSOPCZ003 C
minp s-y 1
moutp K-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1618.9 1538.05 1455.97 1375.12 1293.05 1212.2 1130.12 1049.27 967.2 945.15 924.32 902.27 880.22 859.4 837.35 815.3 793.25 772.42 750.37 750.37 750.37 750.37 750.37 750.37 750.37
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 10157.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 10.711287
# long: 43.275204
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOSOPCZ002 B
minp s-y 1
moutp K-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1869.44 1788.59 1706.51 1625.66 1543.59 1462.74 1380.66 1299.81 1217.74 1195.69 1174.86 1152.81 1130.76 1109.94 1087.89 1065.84 1043.79 1022.96 1000.91 1000.91 1000.91 1000.91 1000.91 1000.91 1000.91
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 34721.58
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 9.519386
# long: 44.860363
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOSOPCZ001 A
minp s-y 1
moutp K-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1691.54 1610.69 1528.62 1447.77 1365.69 1284.84 1202.77 1121.92 1039.84 1017.79 996.97 974.92 952.87 932.04 909.99 887.94 865.89 845.07 823.02 823.02 823.02 823.02 823.02 823.02 823.02
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 20777.1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 9.856785
# long: 43.567412
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
SOGOCV00 k
moutp K-s c 1
fyear 2050
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
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOBM00X00 g
moutp b-y c 1
vom c 0
# Description: Extraction of Bagasse
*
SOBW00X00 a
moutp B-y c 1
vom c 0
# Description: Extraction of Wood
*
SOHY00X00 a
moutp H-y c 1
vom c 0
# Description: Supply of Hydro
*
SOSO00X00 a
moutp s-y c 1
vom c 0
# Description: Supply of Solar
*
SOWD00X00 a
moutp w-y c 1
vom c 0
# Description: Supply of Wind
*
SOBMST00 g
minp b-y 1
moutp K-s c 0.26
fyear 2050
plf c 0.818
pll c 30
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 158.6 181.3 204 226.6 249.3 271.9 294.6 317.3 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9 339.9
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: 2.066666667
# long: 45.333333
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOBWST00 a
minp B-y 1
moutp K-s c 0.26
fyear 2050
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
SOHYMI00 g
minp H-y 1
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
# lat: 2.066666667
# long: 45.333333
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOHYRO00 A
minp H-y 1
moutp K-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 2
con1c RM:tin c 1
con1c RMG:tin c 1
# Description: Generic Hydro ROR
# lat: 2.066666667
# long: 45.333333
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
SOSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 2014.17 1972.75 1931.34 1889.93 1852.7 1815.49 1778.26 1741.04 1703.82 1682.06 1660.3 1638.55 1616.79 1595.04 1574.85 1554.67 1534.48 1514.3 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12
fom ts 20.14 19.72 19.32 18.9 18.52 18.15 17.79 17.41 17.04 16.82 16.6 16.39 16.17 15.95 15.75 15.55 15.35 15.14 14.94 14.94 14.94 14.94 14.94 14.94 14.94
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - urban)
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
*
SOSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1806.83 1734.49 1662.14 1589.79 1558.33 1526.88 1495.43 1463.97 1432.52 1410.37 1388.22 1366.07 1343.92 1321.76 1301.59 1281.4 1261.21 1241.04 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85
fom ts 18.07 17.35 16.62 15.9 15.58 15.26 14.96 14.64 14.32 14.1 13.88 13.66 13.44 13.22 13.02 12.81 12.62 12.41 12.21 12.21 12.21 12.21 12.21 12.21 12.21
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - commercial buildings)
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
*
SOSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3881.03 3703.57 3526.11 3348.65 3208.42 3068.18 2927.95 2787.71 2647.47 2584.03 2520.6 2457.17 2393.74 2330.29 2274.46 2218.63 2162.8 2106.96 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13
fom ts 116.44 111.11 105.78 100.46 96.25 92.05 87.83 83.63 79.43 77.52 75.62 73.72 71.81 69.91 68.23 66.55 64.89 63.21 61.53 61.53 61.53 61.53 61.53 61.53 61.53
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - rural)
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
*
SOSOPS00 h
moutp r-t c 1
plf c 1
pll c 24
inv ts 5187.46 4950.24 4713.02 4475.79 4288.37 4100.96 3913.53 3726.12 3538.69 3453.77 3368.84 3283.91 3198.98 3114.05 3039.35 2964.63 2889.93 2815.23 2740.52 2740.52 2740.52 2740.52 2740.52 2740.52 2740.52
fom ts 103.75 99 94.26 89.51 85.76 82.01 78.27 74.52 70.77 69.08 67.38 65.67 63.98 62.28 60.78 59.29 57.8 56.3 54.81 54.81 54.81 54.81 54.81 54.81 54.81
vom c 0
optm c 1
ctime c 3
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: 2.066666667
# long: 45.333333
# source: IRENA 2017
*
SOELBS00 z
moutp K-s c 1
pll c 1
inv c 13106.28
vom c 61220.72
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
SOELST04 A
moutp K-s c 1
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
minp K-s 1
moutp A-d c 1
consa SS01 c 0.9
*
SOELPT04 A
moutp A-d c 1
inv c 1.23
con1c PC01:tin c -1
con1a PS01 c -1
*
SOELDT04_01 B
moutp A-d c 1
inv c 0.12
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
SOELDT04_02 D
moutp A-d c 1
inv c 0.12
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
SOELDT04_03 F
moutp A-d c 1
inv c 0.12
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
SOEXDT00 H
moutp d-s c 1
pll c 1
inv c 0
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

