TDB: empty
ADB: TZa
problem: TZa
description:
# UnitedRepublicofTanzania
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
Electricity P l f
# 
ElcDummy d l
# Dummy elc for PS
*
Primary p
# Primary Energy
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
DummyCom_TZELST04 A l
# DummyCom_TZELST04
*
demand:
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 1126.58 1343.2 1574.33 1819.83 2086.19 2373.52 2681.88 3011.28 3361.71 3747.43 4168.73 4598.77 5005.88 5387.45 5765.23 6136.5 6498.84 6850.17 7188.68 7188.68 7188.68 7188.68 7188.68 7188.68 7188.68
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
loadcurve:
year 2022
c-f 0.091841 0.175245 0.065601 0.096395 0.182081 \
0.027541 0.041313 0.088806 0.167744 0.063433
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.052757 0.294921 0.068637 0.053991 0.177712 \
0.041092 0.031009 0.05275 0.161664 0.065467
s-f 0.07949 0.166089 0.064095 0.081248 0.176766 \
0.030101 0.035485 0.081391 0.220802 0.064533
u-f 0.052757 0.294921 0.068637 0.053991 0.177712 \
0.041092 0.031009 0.05275 0.161664 0.065467
systems.TZWDLC00.g.capfac 0.116894 0.182258 0.213175 0.538097 0.489534 \
0.614511 0.610777 0.325441 0.401361 0.536645
systems.TZWDOC00.K.capfac 0.116894 0.182258 0.213175 0.538097 0.489534 \
0.614511 0.610777 0.325441 0.401361 0.536645
systems.TZWDLCZ010.J.capfac 0.330945 0.213837 0.4468 0.656095 0.477287 \
0.912927 0.911602 0.645826 0.573461 0.833132
systems.TZWDLCZ009.I.capfac 0.311075 0.28637 0.353559 0.881173 0.636153 \
0.819177 0.88528 0.528139 0.429333 0.581467
systems.TZWDLCZ008.H.capfac 0.406232 0.52057 0.535112 0.731673 0.529983 \
0.800998 0.770014 0.361094 0.503024 0.715175
systems.TZWDLCZ007.G.capfac 0.2035 0.301098 0.389018 0.633117 0.820409 \
0.859861 0.789739 0.441379 0.691893 0.74209
systems.TZWDLCZ006.F.capfac 0.277462 0.354254 0.213647 0.707405 0.705217 \
0.395943 0.466467 0.465965 0.614389 0.358279
systems.TZWDLCZ005.E.capfac 0.306283 0.228962 0.341921 0.894615 0.69277 \
0.898405 0.918042 0.627207 0.496584 0.723347
systems.TZWDLCZ004.D.capfac 0.326175 0.21587 0.299603 0.848445 0.59216 \
0.719726 0.81811 0.63464 0.457762 0.62487
systems.TZWDLCZ003.C.capfac 0.241023 0.235222 0.378107 0.730247 0.618206 \
0.954655 0.933325 0.502669 0.535423 0.771046
systems.TZWDLCZ002.B.capfac 0.208233 0.276788 0.414552 0.483999 0.613252 \
0.874695 0.745378 0.488685 0.660388 0.800406
systems.TZWDLCZ001.A.capfac 0.32284 0.265931 0.323166 0.820695 0.66427 \
0.699884 0.835701 0.693579 0.602175 0.731738
systems.TZSOTN00.h.capfac 0.019616 0.476149 0 0.017789 0.540084 \
0 0 0.026234 0.563676 0
systems.TZSOTNZ002.C.capfac 0.000037 0.625245 0.197032 0.000161 0.795437 \
0.804745 0.391452 0.000261 0.763889 0.438467
systems.TZSOTNZ001.B.capfac 0.000143 0.590358 0.182771 0.000582 0.800767 \
0.750884 0.37856 0.017404 0.763001 0.418636
systems.TZSOTS00.i.capfac 0.025587 0.561355 0.090143 0.025587 0.561355 \
0.225358 0 0.026183 0.561187 0.089713
systems.TZSOTSZ002.E.capfac 0.129478 0.754298 0.6154 0.33951 0.856513 \
0.968006 0.846695 0.327842 0.84451 0.846834
systems.TZSOTSZ001.D.capfac 0.105269 0.706343 0.50306 0.413829 0.898931 \
0.988852 0.923133 0.296976 0.837074 0.793929
systems.TZSOPC00.j.capfac 0.017212 0.488414 0 0.01698 0.529823 \
0 0 0.01878 0.511899 0
systems.TZSOPC_Kishapu.L.capfac 0.000607 0.428252 0.000173 0.00062 0.452174 \
0 0 0.00198 0.465449 0
systems.TZSOPCZ010.K.capfac 0.002921 0.446927 0 0.002953 0.456218 \
0 0 0.005299 0.50028 0
systems.TZSOPCZ009.J.capfac 0.002684 0.410828 0.001513 0.001499 0.454483 \
0 0 0.005288 0.488529 0.000047
systems.TZSOPCZ008.I.capfac 0.00033 0.423609 0.000186 0.00029 0.456672 \
0 0 0.001519 0.466691 0
systems.TZSOPCZ007.H.capfac 0.001595 0.424294 0.000202 0.001676 0.441044 \
0 0 0.002819 0.448045 0
systems.TZSOPCZ006.G.capfac 0.000464 0.416018 0.000302 0.000318 0.451289 \
0 0 0.00173 0.472361 0
systems.TZSOPCZ005.F.capfac 0.000729 0.394887 0.00202 0.000089 0.466034 \
0 0 0.003023 0.46371 0.000466
systems.TZSOPCZ004.E.capfac 0.001289 0.42802 0.000009 0.001195 0.43117 \
0 0 0.003791 0.490245 0
systems.TZSOPCZ003.D.capfac 0.00108 0.428829 0.000013 0.001054 0.448247 \
0 0 0.003143 0.488646 0
systems.TZSOPCZ002.C.capfac 0.003534 0.406469 0.001011 0.002869 0.445619 \
0 0 0.006714 0.488213 0
systems.TZSOPCZ001.B.capfac 0.000607 0.428252 0.000173 0.00062 0.452174 \
0 0 0.00198 0.465449 0
systems.TZHYRO00.D.capfac 0.2 0.2 0.2 0.2 0.2 \
0.2 0.2 0.2 0.2 0.2
systems.TZHYRO_Rumakali.U.capfac 0.879615 0.879615 0.879907 0.216316 0.216316 \
0.216316 0.214253 0.138141 0.138141 0.139183
systems.TZHYRO_Kakono.L.capfac 0.792998 0.792998 0.792758 0.11396 0.11396 \
0.11396 0.112839 0.088635 0.088635 0.089613
systems.TZHYRO_EA_Power_Mapembasi_Mwenga.D.capfac 0.406734 0.406734 0.408118 0.278852 0.278852 \
0.278852 0.276364 0.13011 0.13011 0.130299
systems.TZSOPU00.g.capfac 0.01704 0.413615 0 0.015453 0.469153 \
0 0 0.022789 0.489646 0
systems.TZSOPB00.g.capfac 0.01704 0.413615 0 0.015453 0.469153 \
0 0 0.022789 0.489646 0
systems.TZSOPR00.g.capfac 0.237002 0.418505 0.349555 0.228502 0.421993 \
0.493717 0.259332 0.242246 0.416613 0.346752
systems.TZSOPS00.h.capfac 0.01704 0.413615 0 0.015453 0.469153 \
0 0 0.022789 0.489646 0
systems.TZRIDM_Mpanga.O.capfac 0.655764 0.655764 0.655412 0.028995 0.028995 \
0.028995 0.028766 0.017967 0.017967 0.018479
systems.TZRIDM_Malagaresi.P.capfac 0.677688 0.677688 0.677467 0.033313 0.033313 \
0.033313 0.032998 0.035435 0.035435 0.035869
systems.TZRIDM_Songwe_Bipungu_Manolo_Sofre.Q.capfac 0.615784 0.615784 0.615921 0.074823 0.074823 \
0.074823 0.074151 0.016643 0.016643 0.016938
systems.TZRIDM_Masigira.R.capfac 0.395335 0.395335 0.395577 0.063551 0.063551 \
0.063551 0.062893 0.040131 0.040131 0.040309
systems.TZRIDM_Taveta.S.capfac 0.282974 0.282974 0.283534 0.105894 0.105894 \
0.105894 0.104941 0.023907 0.023907 0.023948
systems.TZRIDM_Upper_Kihansi.T.capfac 0.628484 0.628484 0.628213 0.027158 0.027158 \
0.027158 0.026922 0.017787 0.017787 0.01822
systems.TZRIDM_Ruhudji.U.capfac 0.648841 0.648841 0.648579 0.026364 0.026364 \
0.026364 0.026132 0.016774 0.016774 0.017196
systems.TZRIDM_Steiglers_Gorge_I-II.W.capfac 0.694867 0.694867 0.694695 0.054487 0.054487 \
0.054487 0.054001 0.035209 0.035209 0.035704
systems.TZRIDM_Rusumo.Y.capfac 0.67731 0.67731 0.677954 0.247473 0.247473 \
0.247473 0.245563 0.161029 0.161029 0.161607
systems.TZRIDM_Kikonge.a.capfac 0.653532 0.653532 0.653486 0.05009 0.05009 \
0.05009 0.049762 0.025237 0.025237 0.025498
systems.TZRIDM_Nyumba_Ya_Mungu_Hale.c.capfac 0.301762 0.301762 0.302423 0.121396 0.121396 \
0.121396 0.120255 0.053339 0.053339 0.053398
systems.TZRIDM_Mtera_Pangani_Falls.d.capfac 0.530183 0.530183 0.530343 0.065789 0.065789 \
0.065789 0.065194 0.021644 0.021644 0.021866
systems.TZRIDM_Kihansi.e.capfac 0.628484 0.628484 0.628213 0.027158 0.027158 \
0.027158 0.026922 0.017787 0.017787 0.01822
systems.TZRIDM_Kidatu.f.capfac 0.487606 0.487606 0.487846 0.075732 0.075732 \
0.075732 0.075081 0.017038 0.017038 0.017215
systems.TZELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.TZELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.TZELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.TZELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.TZELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.TZELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.TZELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_TZHYDM_Mpanga D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 5.887
stortype continuous
type None
*
D_TZHYDM_Malagaresi D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.011
stortype continuous
type None
*
D_TZHYDM_Songwe_Bipungu_Manolo_Sofre D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 3.29
stortype continuous
type None
*
D_TZHYDM_Masigira D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1.097
stortype continuous
type None
*
D_TZHYDM_Taveta D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.129
stortype continuous
type None
*
D_TZHYDM_Upper_Kihansi D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 11.611
stortype continuous
type None
*
D_TZHYDM_Ruhudji D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 39.588
stortype continuous
type None
*
D_TZHYDM_Steiglers_Gorge_I-II D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 675.389
stortype continuous
type None
*
D_TZHYDM_Rusumo D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.781
stortype continuous
type None
*
D_TZHYDM_Kikonge D010 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 119.155
stortype continuous
type None
*
D_TZHYDM_Nyumba_Ya_Mungu_Hale D011 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.02
stortype continuous
type None
*
D_TZHYDM_Mtera_Pangani_Falls D012 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.047
stortype continuous
type None
*
D_TZHYDM_Kihansi D013 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.166
stortype continuous
type None
*
D_TZHYDM_Kidatu D014 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 5.629
stortype continuous
type None
*
SS_TZELST04 SS01 o 0
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
upper ts 120 130 140 150 160 170 180 190 200 210 220 230 240 250 300 350 400 450 500 500 500 500 500 500 500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 120 130 140 150 160 170 180 190 200 210 220 230 240 250 300 350 400 450 500 500 500 500 500 500 500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 19.7 19.7 19.7 19.7 19.7 19.7 19.7 19.7 19.7 19.7 19.7 19.7 19.7491 20.2851 21.2281 22.171 23.114 24.057 25 25 25 25 25 25 25
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
PC_TZELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_TZELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_TZELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_TZELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_TZELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_TZEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
TZEL00T00 a
minp P-s 1
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
TZEL00i00 I
moutp P-s c 1
pll c 60
inv c 0.01
abda up c 0
con1c RM:tin c 0.5
con1c TXTZ:tin c -1
# Description: Import of Electricity
*
TZEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 471.82
fom c 47.19
hisc 0 hc 2014 211.9
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
TZEL00TDR a
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2621.26
fom c 262.13
hisc 0 hc 2014 119.7
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
TZEL00TDU a
minp e-t 1
moutp u-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1310.63
fom c 131.06
hisc 0 hc 2014 396.8
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
TZEL00TDC a
minp e-t 1
moutp c-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 982.96
fom c 98.29
hisc 0 hc 2014 126.3
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
TZEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
TZEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
TZEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2 REVISED based on powerpool annual report of 2019-2021
*
TZEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
TZEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
TZDS00I00 b
moutp d-p c 1
vom ts 611.99 636.23 660.5 684.74 708.98 733.24 757.48 781.73 805.98 815.48 824.99 834.49 844 853.51 863.01 872.52 882.01 891.52 901.02 901.02 901.02 901.02 901.02 901.02 901.02
con1a CO2 c 2.34
# Description: Import of Diesel
*
TZDSRC00 g
minp d-p 1
moutp P-s c 0.35
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZDSRC01 A
minp d-p 1
moutp P-s c 0.35
plf c 0.894
pll c 25
inv c 1423.34
fom c 43.25
vom c 0
hisc 0 hc 2000 6.52
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 6.52
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Diesel (Tanesco)
# status: Existing
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZDSRI00 g
minp d-p 1
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZDSRU00 g
minp d-p 1
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZDSRB00 g
minp d-p 1
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZDSRR00 g
minp d-p 1
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZHF00I00 b
moutp h-p c 1
vom ts 417.44 433.99 450.52 467.06 483.59 500.12 516.66 533.18 549.72 556.33 562.95 569.55 576.17 582.78 589.4 596.01 602.63 609.24 615.86 615.86 615.86 615.86 615.86 615.86 615.86
con1a CO2 c 2.44
# Description: Import of HFO
*
TZHFRC00 g
minp h-p 1
moutp P-s c 0.35
fyear 2022
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
# lat: -4.58878875
# long: 36.0505286
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZHFRC01 A
minp h-p 1
moutp P-s c 0.35
plf c 0.894
pll c 27
inv c 1423.34
fom c 43.25
vom c 0
hisc 0 hc 2013 55
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 55
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Nyakato
# status: Existing
# lat: -4.58878875
# long: 36.0505286
# source: E_Tegeta IPTL (Eng)/E_Nyakato (Eng)
*
TZCO00X00 h
moutp c-p c 1
vom ts 133.92 134.75 135.57 136.39 137.21 138.05 138.87 139.7 140.52 141.76 143.01 144.24 145.49 146.73 147.97 149.21 150.45 151.69 152.93 152.93 152.93 152.93 152.93 152.93 152.93
con1a CO2 c 2.98
# Description: Extraction of Coal
*
TZCOSC00 g
minp c-p 1
moutp P-s c 0.39
fyear 2026
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
# lat: -9.17412
# long: 33.5413
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZNG00X00 a
moutp g-p c 1
vom ts 319.09 325.69 332.31 338.93 345.55 352.15 358.77 365.37 371.98 381.07 390.16 399.26 408.35 417.44 426.53 435.63 444.72 453.83 462.92 462.92 462.92 462.92 462.92 462.92 462.92
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
TZNGSC00 g
minp g-p 1
moutp P-s c 0.35
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
# lat: -6.78734
# long: 39.20117
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZNGSC21 U
minp g-p 1
moutp P-s c 0.35
plf c 0.922
pll c 25
inv c 1094.38
fom c 31.46
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc up ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Mtwara OCGT (NG)
# status: Candidate
# lat: -10.3112236
# long: 40.1759806
# source: P_Tanzania_Mtwara OCGT (NG)
*
TZNGCC11 K
minp g-p 1
moutp P-s c 0.58
fyear 2023
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdc fx ts 0 185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 185
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kinyerezi I Extension CCGT (NG)
# status: Committed
# lat: -6.8468675
# long: 39.2015625
# source: P_Tanzania_Kinyerezi IV CCGT (NG)/P_Tanzania_Kinyerezi III CCGT (NG)/P_Tanzania_Kinyerezi II CCGT (NG)/P_Tanzania_Kinyerezi I OCGT (NG)
*
TZNGSC05 E
minp g-p 1
moutp P-s c 0.35
plf c 0.922
pll c 20
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2007 27
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 27
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Mtwara
# status: Existing
# lat: -6.78756
# long: 39.20152
# source: E_Songas I (G)/E_Songas III (G)
*
TZNGSC02 B
minp g-p 1
moutp P-s c 0.35
plf c 0.922
pll c 20
inv c 1041.95
fom c 31.46
vom c 0
hisc 0 hc 2006 161
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 161
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Songas (G)
# status: Existing
# lat: -6.78756
# long: 39.20152
# source: E_Songas II (G)
*
TZNGCC00 h
minp g-p 1
moutp P-s c 0.58
fyear 2030
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 5170
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: -10.3112236
# long: 40.1759806
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZNGCC11_Kinyerezi G
minp g-p 1
moutp P-s c 0.58
fyear 2029
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 600
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kinyerezi III
# status: Candidate
# lat: -10.3112236
# long: 40.1759806
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZNGCC10 J
minp g-p 1
moutp P-s c 0.58
fyear 2029
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 600
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Somanga Fungu CCGT (NG)
# status: Candidate
# lat: -8.38622
# long: 39.28824
# source: P_Tanzania_Somanga CCGT (NG)
*
TZNGCC06 F
minp g-p 1
moutp P-s c 0.58
plf c 0.922
pll c 10
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2010 7
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 7
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Somanga
# status: Existing
# lat: -6.783
# long: 39.2
# source: E_Symbion (Ubungo) (G)
*
TZNGCC04 D
minp g-p 1
moutp P-s c 0.58
plf c 0.922
pll c 20
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2009 39
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 39
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Tegeta
# status: Existing
# lat: -6.6611975
# long: 39.1832971999999
# source: E_Tegeta (Eng)
*
TZNGCC03 C
minp g-p 1
moutp P-s c 0.58
plf c 0.922
pll c 23
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2007 89 2012 112
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 201
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Ubungo II /Ubungo I
# status: Existing
# lat: -6.78734
# long: 39.20117
# source: E_Ubungo II (G)/E_Ubungo I (G)
*
TZNGCC01 A
minp g-p 1
moutp P-s c 0.58
plf c 0.922
pll c 25
inv c 1328.98
fom c 39.32
vom c 0
hisc 0 hc 2015 131 2018 216
optm c 0.922
ctime c 3
minutil c 0.15
bdc up c 0
bdi up c 346
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kinyerezi I CCGT (NG)/Kinyerezi II OCGT (NG)
# status: Existing
# lat: -6.84766
# long: 39.20117
# source: E_Kinyerezi I & II (G)
*
TZNUPW00 g
minp n-p 1
moutp P-s c 0.33
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
# lat: -6.8
# long: 39.283333
# source: SAPP 2017
*
TZWDLC00 g
minp w-p 1
moutp P-s c 1
fyear 2050
plf c 0.75
pll c 25
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Generic Wind
# lat: -6.083414
# long: 35.544767
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZWDOC00 K
minp w-p 1
moutp P-s c 1
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
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Generic OffShore Wind
# lat: -6.083414
# long: 35.544767
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZWDLCZ010 J
minp w-p 1
moutp P-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3063.14 2971.26 2878.16 2786.29 2693.19 2601.31 2508.21 2415.11 2323.24 2286.49 2249.74 2212.99 2176.24 2138.26 2101.51 2064.76 2028.01 1991.26 1955.74 1955.74 1955.74 1955.74 1955.74 1955.74 1955.74
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 9173.29
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 010
# lat: -6.056178
# long: 35.76034
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ009 I
minp w-p 1
moutp P-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3118.45 3026.57 2933.47 2841.6 2748.5 2656.62 2563.52 2470.42 2378.55 2341.8 2305.05 2268.3 2231.55 2193.57 2156.82 2120.07 2083.32 2046.57 2011.05 2011.05 2011.05 2011.05 2011.05 2011.05 2011.05
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 5895.29
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 009
# lat: -9.010666
# long: 32.580782
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ008 H
minp w-p 1
moutp P-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3131.77 3039.9 2946.8 2854.92 2761.82 2669.95 2576.85 2483.75 2391.87 2355.12 2318.37 2281.62 2244.87 2206.9 2170.15 2133.4 2096.65 2059.9 2024.37 2024.37 2024.37 2024.37 2024.37 2024.37 2024.37
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 1221.65
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 008
# lat: -2.975131
# long: 36.859944
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ007 G
minp w-p 1
moutp P-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2762.19 2683.79 2604.17 2525.77 2446.14 2367.74 2288.12 2209.72 2131.32 2099.47 2068.84 2036.99 2006.37 1973.29 1941.44 1910.82 1878.97 1848.34 1816.49 1816.49 1816.49 1816.49 1816.49 1816.49 1816.49
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 13720.18
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 007
# lat: -6.541005
# long: 36.501637
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ006 F
minp w-p 1
moutp P-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3146.79 3054.92 2961.82 2869.94 2776.84 2684.97 2591.87 2498.77 2406.89 2370.14 2333.39 2296.64 2259.89 2221.92 2185.17 2148.42 2111.67 2074.92 2039.39 2039.39 2039.39 2039.39 2039.39 2039.39 2039.39
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 4227.79
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 006
# lat: -7.331829
# long: 31.194735
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ005 E
minp w-p 1
moutp P-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3048.16 2956.28 2863.18 2771.31 2678.21 2586.33 2493.23 2400.13 2308.26 2271.51 2234.76 2198.01 2161.26 2123.28 2086.53 2049.78 2013.03 1976.28 1940.76 1940.76 1940.76 1940.76 1940.76 1940.76 1940.76
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 19497.08
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: -8.572254
# long: 34.907845
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ004 D
minp w-p 1
moutp P-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3133.33 3041.45 2948.35 2856.48 2763.38 2671.5 2578.4 2485.3 2393.43 2356.68 2319.93 2283.18 2246.43 2208.45 2171.7 2134.95 2098.2 2061.45 2025.93 2025.93 2025.93 2025.93 2025.93 2025.93 2025.93
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 29391.34
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: -5.066339
# long: 33.994892
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ003 C
minp w-p 1
moutp P-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3169.08 3077.2 2984.1 2892.23 2799.12 2707.25 2614.15 2521.05 2429.18 2392.43 2355.68 2318.93 2282.18 2244.2 2207.45 2170.7 2133.95 2097.2 2061.68 2061.68 2061.68 2061.68 2061.68 2061.68 2061.68
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 6188.17
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: -7.809863
# long: 35.336577
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ002 B
minp w-p 1
moutp P-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3111.48 3019.6 2926.5 2834.63 2741.53 2649.65 2556.55 2463.45 2371.58 2334.83 2298.08 2261.33 2224.58 2186.6 2149.85 2113.1 2076.35 2039.6 2004.08 2004.08 2004.08 2004.08 2004.08 2004.08 2004.08
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 15573.21
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: -5.657503
# long: 36.259976
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZWDLCZ001 A
minp w-p 1
moutp P-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2714.99 2636.59 2556.97 2478.57 2398.94 2320.54 2240.92 2162.52 2084.12 2052.27 2021.64 1989.79 1959.17 1926.09 1894.24 1863.62 1831.77 1801.14 1769.29 1769.29 1769.29 1769.29 1769.29 1769.29 1769.29
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 33439.88
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: -4.940965
# long: 34.772268
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOTN00 h
moutp P-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6391.68 6200.23 6008.76 5817.3 5625.85 5434.39 5242.94 5051.48 4860.03 4805.93 4751.85 4697.75 4643.66 4589.56 4535.46 4481.37 4427.27 4373.19 4319.09 4319.09 4319.09 4319.09 4319.09 4319.09 4319.09
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
minutil c 0.05
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal no storage
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTNZ002 C
moutp P-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6629.87 6437.55 6246.45 6055.35 5864.25 5671.92 5480.82 5289.72 5097.4 5043.5 4989.6 4935.7 4881.8 4827.9 4772.77 4718.87 4664.97 4611.07 4557.17 4557.17 4557.17 4557.17 4557.17 4557.17 4557.17
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
bdi up c 46306.36
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: -4.231147
# long: 34.159542
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTNZ001 B
moutp P-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6633.36 6441.04 6249.94 6058.84 5867.74 5675.41 5484.31 5293.21 5100.89 5046.99 4993.09 4939.19 4885.29 4831.39 4776.26 4722.36 4668.46 4614.56 4560.66 4560.66 4560.66 4560.66 4560.66 4560.66 4560.66
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
bdi up c 37841.96
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: -7.405254
# long: 34.60507
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTS00 i
moutp P-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5868.95 5621.5 5374.06 5126.62 4927.49 4728.35 4529.22 4330.08 4130.94 4119.53 4108.11 4096.69 4085.28 4073.86 4062.66 4051.47 4040.27 4029.06 4017.87 4017.87 4017.87 4017.87 4017.87 4017.87 4017.87
fom ts 41.76 38.4 35.06 31.7 31.15 30.6 30.05 29.5 28.93 28.11 27.29 26.48 25.66 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84 24.84
vom c 0
optm c 1
ctime c 2
minutil c 0.05
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTSZ002 E
moutp P-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6101.5 5854.05 5606.6 5359.15 5159.48 4961.03 4761.35 4562.9 4363.23 4352.2 4341.18 4328.93 4317.9 4306.88 4294.63 4283.6 4272.58 4261.55 4250.53 4250.53 4250.53 4250.53 4250.53 4250.53 4250.53
fom ts 70.07 67.12 64.17 61.2 58.82 56.45 54.07 51.7 49.32 49.18 49.05 48.91 48.78 48.63 48.5 48.38 48.24 48.11 47.97 47.97 47.97 47.97 47.97 47.97 47.97
vom c 0
optm c 1
ctime c 2
bdi up c 32166.51
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: -4.807407
# long: 34.546024
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTSZ001 D
moutp P-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6130.64 5883.19 5635.74 5388.29 5188.61 4990.16 4790.49 4592.04 4392.36 4381.34 4370.31 4358.06 4347.04 4336.01 4323.76 4312.74 4301.71 4290.69 4279.66 4279.66 4279.66 4279.66 4279.66 4279.66 4279.66
fom ts 70.07 67.12 64.17 61.2 58.82 56.45 54.07 51.7 49.32 49.18 49.05 48.91 48.78 48.63 48.5 48.38 48.24 48.11 47.97 47.97 47.97 47.97 47.97 47.97 47.97
vom c 0
optm c 1
ctime c 2
bdi up c 9907.65
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: -8.421943
# long: 33.755615
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOTG00 i
minp g-p 1
moutp P-s c 0.53
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
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
*
TZSOPC00 j
minp s-p 1
moutp P-s c 1
fyear 2050
plf c 0.8
pll c 24
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0.2
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZSOPC_Kishapu L
minp s-p 1
moutp P-s c 1
fyear 2027
plf c 0.92
pll c 25
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Kishapu solar PV plant in Zone 001
# status: Committed
# lat: -6.8
# long: 39.283333
# source: IRENA RE Zone Database Clustured Test199%%user:Bruno%%date:2022/06/23 8:05:13 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ010 K
minp s-p 1
moutp P-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1634.55 1553.7 1471.63 1390.78 1308.7 1227.85 1145.78 1064.93 982.85 960.8 939.98 917.93 895.88 875.05 853 830.95 808.9 788.08 766.03 766.03 766.03 766.03 766.03 766.03 766.03
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 8366.82
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: -3.891371
# long: 35.123618
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ009 J
minp s-p 1
moutp P-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1590.99 1510.14 1428.07 1347.22 1265.14 1184.29 1102.22 1021.37 939.29 917.24 896.42 874.37 852.32 831.49 809.44 787.39 765.34 744.52 722.47 722.47 722.47 722.47 722.47 722.47 722.47
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 10712.26
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: -8.718077
# long: 34.173538
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ008 I
minp s-p 1
moutp P-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1579.27 1498.42 1416.35 1335.5 1253.42 1172.57 1090.5 1009.65 927.57 905.52 884.7 862.65 840.6 819.77 797.72 775.67 753.62 732.8 710.75 710.75 710.75 710.75 710.75 710.75 710.75
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 18659.42
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: -4.142948
# long: 33.161327
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ007 H
minp s-p 1
moutp P-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1564.74 1483.89 1401.82 1320.97 1238.89 1158.04 1075.97 995.12 913.04 890.99 870.17 848.12 826.07 805.24 783.19 761.14 739.09 718.27 696.22 696.22 696.22 696.22 696.22 696.22 696.22
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 4178.9
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: -2.134511
# long: 33.755406
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ006 G
minp s-p 1
moutp P-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1581.81 1500.96 1418.88 1338.03 1255.96 1175.11 1093.03 1012.18 930.11 908.06 887.23 865.18 843.13 822.31 800.26 778.21 756.16 735.33 713.28 713.28 713.28 713.28 713.28 713.28 713.28
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 12113.34
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: -4.888522
# long: 33.039586
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ005 F
minp s-p 1
moutp P-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1563.88 1483.03 1400.96 1320.11 1238.03 1157.18 1075.11 994.26 912.18 890.13 869.31 847.26 825.21 804.38 782.33 760.28 738.23 717.41 695.36 695.36 695.36 695.36 695.36 695.36 695.36
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 10681.2
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: -8.10964
# long: 31.571492
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ004 E
minp s-p 1
moutp P-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1584.48 1503.63 1421.55 1340.7 1258.63 1177.78 1095.7 1014.85 932.78 910.73 889.9 867.85 845.8 824.98 802.93 780.88 758.83 738 715.95 715.95 715.95 715.95 715.95 715.95 715.95
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 30172.21
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: -6.058664
# long: 35.392666
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ003 D
minp s-p 1
moutp P-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1584.43 1503.58 1421.5 1340.65 1258.58 1177.73 1095.65 1014.8 932.73 910.68 889.85 867.8 845.75 824.93 802.88 780.83 758.78 737.95 715.9 715.9 715.9 715.9 715.9 715.9 715.9
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 18212
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: -4.757812
# long: 34.795198
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ002 C
minp s-p 1
moutp P-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1578.67 1497.82 1415.74 1334.89 1252.82 1171.97 1089.89 1009.04 926.97 904.92 884.09 862.04 839.99 819.17 797.12 775.07 753.02 732.19 710.14 710.14 710.14 710.14 710.14 710.14 710.14
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 9282.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: -8.288498
# long: 35.275444
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZSOPCZ001 B
minp s-p 1
moutp P-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1585.97 1505.12 1423.05 1342.2 1260.12 1179.27 1097.2 1016.35 934.27 912.22 891.4 869.35 847.3 826.47 804.42 782.37 760.32 739.5 717.45 717.45 717.45 717.45 717.45 717.45 717.45
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 33598.54
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: -3.742842
# long: 33.689941
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
TZGOCV00 k
moutp P-s c 1
fyear 2025
plf c 0.775
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.775
ctime c 4
minutil c 0.2
bdi up c 200
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Geothermal
# lat: -9.009263
# long: 33.553496
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZGOCV01 F
moutp P-s c 1
fyear 2030
plf c 0.92
pll c 30
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc up ts 0 0 0 0 0 0 0 0 160 0 0 0 0 78 0 0 0 0 0 0 0 0 0 0 0
bdi up c 238
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: GEO_Candidates
# status: Candidate
# lat: -9.009263
# long: 33.553496
# source: Geothermal SSS Report 2022
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZBM00X00 a
moutp b-p c 1
vom c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TZBW00X00 a
moutp B-p c 1
vom c 483.63
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
TZHY00X00 a
moutp H-p c 1
vom c 0
# Description: Supply of Hydro
*
TZSO00X00 g
moutp s-p c 1
vom c 0
# Description: Supply of Solar
*
TZWD00X00 a
moutp w-p c 1
vom c 0
# Description: Supply of Wind
*
TZBMST00 g
minp b-p 1
moutp P-s c 0.26
fyear 2024
plf c 0.818
pll c 25
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 933.4 1066.7 1200 1333.4 1466.7 1600 1733.4 1866.7 2000 2011.9 2023.7 2035.6 2047.4 2059.3 2071.1 2083 2094.8 2106.7 2118.6 2118.6 2118.6 2118.6 2118.6 2118.6 2118.6
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: -7.43219309767562
# long: 38.0654288828372
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZBWST00 a
minp B-p 1
moutp P-s c 0.26
fyear 2024
plf c 0.818
pll c 15
inv c 3161.24
fom c 101.15
vom c 51.33
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
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZBMST01 A
minp b-p 1
moutp P-s c 0.26
plf c 0.818
pll c 25
inv c 3276.57
fom c 98.29
vom c 0
hisc 0 hc 2000 2.7 2011 17
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 19.7
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: TPC (Bio)/TANWAT (Bio)
# status: Existing
# lat: -8.62692568932046
# long: 36.3076170533895
# source: E_TPC (Bio)/E_TANWAT (Bio)
*
TZHYDM00 g
minp H-p 1
moutp P-s c 1
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
# Description: Generic Hydro with Dam
# lat: -7.68
# long: 36.97
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZHYRO00 D
minp H-p 1
moutp P-s c 1
fyear 2050
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Hydro ROR
# lat: -7.68
# long: 36.97
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZHYDM_Malagaresi a
minp H-p 1
moutp P-s c 1
fyear 2024
plf c 1
pll c 60
inv c 4128.48
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 49.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 49.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D002 c -1
# Description: Malagarasi
# status: Committed
# lat: -3.8304009
# long: 30.3291059
# source: P_Tanzania_Malagaresi (H)
# river: Based on max flow:60.3m3/s, Energy.Per.Vol.of:1.125MJ/m3
# damstorage: Based on Storage size:0.457mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Ruhudji V
minp H-p 1
moutp P-s c 1
fyear 2026
plf c 1
pll c 60
inv c 4128.48
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdi up c 358
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D007 c -1
# Description: Ruhudji (H)
# status: Candidate
# lat: -10.7296982907034
# long: 34.7695304453372
# source: P_Tanzania_Ruhudji (H)
# river: Based on max flow:143.5m3/s, Energy.Per.Vol.of:6.667MJ/m3
# damstorage: Based on Storage size:269mil.m3, assuming min.vol.of:0.3
*
TZHYRO_Rumakali U
minp H-p 1
moutp P-s c 1
fyear 2026
plf c 1
pll c 60
inv c 4128.48
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdi up c 222
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Rumakali (H)
# status: Candidate
# lat: -10.7296982907034
# long: 34.7695304453372
# source: P_Tanzania_Rumakali (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
TZHYDM_Steiglers_Gorge_I-II T
minp H-p 1
moutp P-s c 1
fyear 2024
plf c 1
pll c 60
inv c 4424.68
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 2115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 2115
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D008 c -1
# Description: Julius Nyerere HPS
# status: Committed
# lat: -7.8
# long: 37.8666666999999
# source: P_Tanzania_Steiglers Gorge II (H)/P_Tanzania_Steiglers Gorge I (H)
# river: Based on max flow:3214.8m3/s, Energy.Per.Vol.of:2.55MJ/m3
# damstorage: Based on Storage size:12000mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Rusumo N
minp H-p 1
moutp P-s c 1
fyear 2023
plf c 1
pll c 60
inv c 5570.17
fom c 59.63
vom c 4.26
optm c 1
ctime c 5
bdc fx ts 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 26
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D009 c -1
# Description: Rusumo (H)
# status: Committed
# lat: -2.382327
# long: 30.783265
# source: P_Tanzania_IringaNginayo (H)/P_Tanzania_IringaIbosa (H)
# river: Based on max flow:497.1m3/s, Energy.Per.Vol.of:0.075MJ/m3
# damstorage: Based on Storage size:473.1mil.m3, assuming min.vol.of:0.3
*
TZHYRO_Kakono L
minp H-p 1
moutp P-s c 1
fyear 2027
plf c 1
pll c 60
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdc fx ts 87 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 87
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kakono
# status: Candidate
# lat: -3.2798763
# long: 30.9661208999999
# source: P_Tanzania_Kakono (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
TZHYDM_Kikonge K
minp H-p 1
moutp P-s c 1
fyear 2029
plf c 1
pll c 60
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D010 c -1
# Description: Kikonge (H)
# status: Candidate
# lat: -3.8304009
# long: 30.3291059
# source: P_Tanzania_Kikonge (H)
# river: Based on max flow:667m3/s, Energy.Per.Vol.of:0.9MJ/m3
# damstorage: Based on Storage size:6000mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Hale E
minp H-p 1
moutp P-s c 1
plf c 1
pll c 62
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 1967 21
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 21
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D011 c -1
# Description: Hale
# status: Existing
# lat: -3.82355045
# long: 33.89235295
# source: E_Nyumba Ya Mungu (H)/E_Hale (H)
# river: Based on max flow:86m3/s, Energy.Per.Vol.of:0.467MJ/m3
# damstorage: Based on Storage size:1.9mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Mtera_Pangani_Falls C
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 1988 80 1995 68
optm c 1
ctime c 5
bdc up c 0
bdi up c 148
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D012 c -1
# Description: Mtera /Pangani Falls
# status: Existing
# lat: -6.2503755
# long: 37.3440865
# source: E_Mtera (H)/E_Pangani Falls (H)
# river: Based on max flow:105.3m3/s, Energy.Per.Vol.of:1.511MJ/m3
# damstorage: Based on Storage size:1.4mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Kihansi B
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 2000 180
optm c 1
ctime c 5
bdc up c 0
bdi up c 180
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D013 c -1
# Description: Kihansi
# status: Existing
# lat: -8.4
# long: 36.35
# source: E_Kihansi (H)
# river: Based on max flow:50.9m3/s, Energy.Per.Vol.of:7.5MJ/m3
# damstorage: Based on Storage size:1mil.m3, assuming min.vol.of:0.3
*
TZHYDM_Kidatu A
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 1975 204
optm c 1
ctime c 5
bdc up c 0
bdi up c 204
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D014 c -1
# Description: Kidatu
# status: Existing
# lat: -7.68
# long: 36.97
# source: E_Kidatu (H)
# river: Based on max flow:285.9m3/s, Energy.Per.Vol.of:1.545MJ/m3
# damstorage: Based on Storage size:165mil.m3, assuming min.vol.of:0.3
*
TZHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2024
plf c 0.5
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 2
minutil c 0
# Description: Generic Hydro Small
# lat: -4.74491140085506
# long: 32.8756875621473
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
TZHYRO_EA_Power_Mapembasi_Mwenga D
minp H-p 1
moutp P-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 2012 4 2013 10 2014 10
optm c 1
ctime c 2
bdc up c 0
bdi up c 24
con1c RM:tin c 1
con1c DX01:tin c 1
# Description: EA Power/Mapembasi/Mwenga
# status: Existing
# lat: -4.74491140085506
# long: 32.8756875621473
# source: E_EA Power (H)/E_Mapembasi (H)/E_Mwenga (H)%%user:Bassam%%date:08/04/2022 20:36:59
*
TZSOPU00 g
moutp u-t c 1
fyear 2050
plf c 1
pll c 20
inv ts 2014.17 1972.75 1931.34 1889.93 1852.7 1815.49 1778.26 1741.04 1703.82 1682.06 1660.3 1638.55 1616.79 1595.04 1574.85 1554.67 1534.48 1514.3 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12
fom ts 20.14 19.72 19.32 18.9 18.52 18.15 17.79 17.41 17.04 16.82 16.6 16.39 16.17 15.95 15.75 15.55 15.35 15.14 14.94 14.94 14.94 14.94 14.94 14.94 14.94
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - urban)
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
*
TZSOPB00 g
moutp c-t c 1
fyear 2050
plf c 1
pll c 20
inv ts 1806.83 1734.49 1662.14 1589.79 1558.33 1526.88 1495.43 1463.97 1432.52 1410.37 1388.22 1366.07 1343.92 1321.76 1301.59 1281.4 1261.21 1241.04 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85
fom ts 18.07 17.35 16.62 15.9 15.58 15.26 14.96 14.64 14.32 14.1 13.88 13.66 13.44 13.22 13.02 12.81 12.62 12.41 12.21 12.21 12.21 12.21 12.21 12.21 12.21
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - commercial buildings)
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
*
TZSOPR00 g
moutp r-t c 1
fyear 2050
plf c 1
pll c 24
inv ts 3881.03 3703.57 3526.11 3348.65 3208.42 3068.18 2927.95 2787.71 2647.47 2584.03 2520.6 2457.17 2393.74 2330.29 2274.46 2218.63 2162.8 2106.96 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13
fom ts 116.44 111.11 105.78 100.46 96.25 92.05 87.83 83.63 79.43 77.52 75.62 73.72 71.81 69.91 68.23 66.55 64.89 63.21 61.53 61.53 61.53 61.53 61.53 61.53 61.53
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - rural)
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
*
TZSOPS00 h
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
# lat: -6.8
# long: 39.283333
# source: IRENA 2017
*
TZELBS00 z
moutp P-s c 1
pll c 1
inv c 13106.28
vom c 61220.72
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
TZRIDM_Mpanga O
moutp d-s c 1
bdi up c 323.54
consa D001 c 1
*
TZRIDM_Malagaresi P
moutp d-s c 1
bdi up c 67.83
consa D002 c 1
*
TZRIDM_Songwe_Bipungu_Manolo_Sofre Q
moutp d-s c 1
bdi up c 85.41
consa D003 c 1
*
TZRIDM_Masigira R
moutp d-s c 1
bdi up c 160.48
consa D004 c 1
*
TZRIDM_Taveta S
moutp d-s c 1
bdi up c 318.06
consa D005 c 1
*
TZRIDM_Upper_Kihansi T
moutp d-s c 1
bdi up c 381.69
consa D006 c 1
*
TZRIDM_Ruhudji U
moutp d-s c 1
bdi up c 956.96
consa D007 c 1
*
TZRIDM_Steiglers_Gorge_I-II W
moutp d-s c 1
bdi up c 8196.28
consa D008 c 1
*
TZRIDM_Rusumo Y
moutp d-s c 1
bdi up c 37.18
consa D009 c 1
*
TZRIDM_Kikonge a
moutp d-s c 1
bdi up c 600
consa D010 c 1
*
TZRIDM_Nyumba_Ya_Mungu_Hale c
moutp d-s c 1
bdi up c 40.15
consa D011 c 1
*
TZRIDM_Mtera_Pangani_Falls d
moutp d-s c 1
bdi up c 159.07
consa D012 c 1
*
TZRIDM_Kihansi e
moutp d-s c 1
bdi up c 381.69
consa D013 c 1
*
TZRIDM_Kidatu f
moutp d-s c 1
bdi up c 441.8
consa D014 c 1
*
TZELST04 A
moutp P-s c 1
fyear 2025
pll c 15
inv ts 1572.75 1572.75 1572.75 1572.75 1481.01 1389.26 1297.52 1205.78 1114.04 1090.45 1066.85 1043.26 1019.67 996.07 972.49 948.9 925.3 901.71 878.12 878.12 878.12 878.12 878.12 878.12 878.12
fom ts 39.32 39.32 39.32 39.32 37.02 34.73 32.44 30.15 27.86 27.26 26.67 26.08 25.49 24.9 24.32 23.73 23.13 22.54 21.95 21.95 21.95 21.95 21.95 21.95 21.95
vom c 1.23
con1c RM:tin c 0.75
con1c PC01:tin c 1
con1c RMG:tin c 0.75
consa SS01 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp P-s 1
moutp A-d c 1
consa SS01 c 0.9
*
TZELPT04 A
moutp A-d c 1
inv c 1.23
con1c PC01:tin c -1
con1a PS01 c -1
*
TZELDT04_01 B
moutp A-d c 1
inv c 0.12
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
TZELDT04_02 D
moutp A-d c 1
inv c 0.12
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
TZELDT04_03 F
moutp A-d c 1
inv c 0.12
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
TZEXDT00 H
moutp d-s c 1
pll c 1
inv c 0
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

