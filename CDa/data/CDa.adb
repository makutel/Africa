TDB: empty
ADB: CDa
problem: CDa
description:
# DemocraticRepublicoftheCongo
drate: 10
timesteps: 2018 2019 2020 2021 2022 2023 2024 2025 2026 2027 2028 2029 2030 2031 2032 2033 2034 2035 2036 2037 2038 2039 2040 2041 2042
loadregions:
ltype ordered seasonal 1 0
year 2019 1 10
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
# Secondary Energy
Electricity e l f
# Secondary Electricity
ElcDummy d l
# Dummy elc for PS
*
Primary p
# Primary Energy
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
Coal c 
# Coal
CoalCCS C 
# Coal CCS
Gas g 
# Gas
Nuclear n 
# Nuclear
Oil o 
# Oil
HFO h 
# HFO
Crude p 
# Crude
*
Resources r
# Resources
Biomass b 
# Biomass resource
Coal c 
# Coal resource
*
DummyLevelStorage d
# DummyLevelStorage
DummyCom_CDELST04 A l
# DummyCom_CDELST04
*
demand:
c-f  ts 230.85 246.3 275.19 304.09 332.98 361.88 390.78 419.67 448.57 477.47 506.36 535.26 585.96 636.67 687.38 738.09 788.79 839.5 890.21 940.91 991.62 1042.33 1042.33
e-f  ts 445.74 453.09 495 536.91 578.82 620.74 662.65 704.56 746.48 788.39 830.3 872.21 947.5 1022.79 1098.07 1173.36 1248.65 1323.93 1399.22 1474.5 1549.79 1625.08 1625.08
r-f  ts 2.14 2.21 2.35 2.5 2.65 2.8 2.94 3.09 3.24 3.39 3.53 3.68 3.87 4.05 4.24 4.43 4.61 4.8 4.99 5.17 5.36 5.54 5.54
s-f  ts 1271 1388.81 1527.97 1536.71 1555.25 1582.1 1616.13 1656.49 1702.51 1753.64 1809.42 1869.47 1933.46 2001.07 2072.04 2146.12 2223.08 2302.7 2384.78 2469.13 2555.57 2643.94 2643.94
u-f  ts 384.78 399.22 437.99 476.76 515.53 554.31 593.08 631.85 670.62 709.4 748.17 786.94 848.62 910.3 971.98 1033.66 1095.34 1157.02 1218.7 1280.38 1342.06 1403.74 1403.74
loadcurve:
year 2019
c-f 0.091679 0.175245 0.066941 0.096225 0.180233 \
0.02902 0.04124 0.088649 0.16604 0.064728
e-f 0.096689 0.165753 0.069064 0.101484 0.173974 \
0.028995 0.043493 0.093493 0.160274 0.066781
r-f 0.054299 0.175013 0.122885 0.053561 0.183278 \
0.040826 0.059509 0.053878 0.168132 0.088619
s-f 0.078347 0.16267 0.082803 0.082845 0.174263 \
0.033875 0.054908 0.077676 0.154439 0.098174
u-f 0.054299 0.175013 0.122885 0.053561 0.183278 \
0.040826 0.059509 0.053878 0.168132 0.088619
systems.CDHYRO_Inga_IV.V.capfac 0.754772 0.754573 0.754573 0.19506 0.195123 \
0.195123 0.195123 0.518434 0.518571 0.518571
systems.CDHYRO_Inga_III.U.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.CDHYRO_Ruzizi_III.T.capfac 0.744623 0.744893 0.744893 0.244649 0.244125 \
0.244125 0.244125 0.503277 0.503566 0.503566
systems.CDHYRO_Wanie_Rukula.S.capfac 0.904247 0.904093 0.904093 0.074375 0.074184 \
0.074184 0.074184 0.206668 0.207035 0.207035
systems.CDHYRO_Zongo_II.R.capfac 0.810341 0.809775 0.809775 0.159326 0.158747 \
0.158747 0.158747 0.365472 0.366686 0.366686
systems.CDHYRO_Inga_II.O.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.CDHYRO_Nzoro.M.capfac 0.25499 0.255126 0.255126 0.239946 0.240121 \
0.240121 0.240121 0.605045 0.604715 0.604715
systems.CDHYRO_Busanga.L.capfac 0.953584 0.953724 0.953724 0.122508 0.122236 \
0.122236 0.122236 0.034996 0.035146 0.035146
systems.CDHYRO_Piana.K.capfac 0.932079 0.931979 0.931979 0.016309 0.016246 \
0.016246 0.016246 0.055009 0.055181 0.055181
systems.CDHYRO_Soleniama.B.capfac 0.570982 0.571624 0.571624 0.777446 0.777472 \
0.777472 0.777472 0.850444 0.849752 0.849752
systems.CDHYRO_Katende.X.capfac 0.99366 0.992969 0.992969 0.04494 0.044775 \
0.044775 0.044775 0.233765 0.234659 0.234659
systems.CDHYRO_Mobayi.J.capfac 0.384502 0.384502 0.384502 1 1 \
1 1 1 1 1
systems.CDHYRO_Tshopo.G.capfac 0.09806 0.098396 0.098396 0.268504 0.268856 \
0.268856 0.268856 0.588591 0.587862 0.587862
systems.CDHYRO_Sanga.C.capfac 0.683023 0.682524 0.682524 0.12324 0.122792 \
0.122792 0.122792 0.296417 0.297419 0.297419
systems.CDWDLC00.i.capfac 0.150836 0.173491 0.116429 0.718833 0.533518 \
0.303689 0.52686 0.100761 0.129828 0.089225
systems.CDWDOC00.K.capfac 0.150836 0.173491 0.116429 0.718833 0.533518 \
0.303689 0.52686 0.100761 0.129828 0.089225
systems.CDWDLCZ010.J.capfac 0.277018 0.292901 0.249467 0.863641 0.593871 \
0.649864 0.82299 0.377565 0.343945 0.339232
systems.CDWDLCZ009.I.capfac 0.304813 0.266589 0.256997 0.883585 0.636911 \
0.712145 0.848077 0.461138 0.396922 0.393914
systems.CDWDLCZ008.H.capfac 0.238649 0.31932 0.212686 0.690033 0.699458 \
0.721201 0.564979 0.323896 0.339944 0.290029
systems.CDWDLCZ007.G.capfac 0.192848 0.265329 0.174837 0.65761 0.667813 \
0.700045 0.671881 0.387009 0.402226 0.243276
systems.CDWDLCZ006.F.capfac 0.23584 0.306776 0.194813 0.801723 0.683915 \
0.511438 0.570949 0.333358 0.42972 0.261737
systems.CDWDLCZ005.E.capfac 0.261037 0.181246 0.252486 0.805442 0.468875 \
0.718045 0.732568 0.536482 0.310317 0.530711
systems.CDWDLCZ004.D.capfac 0.433034 0.216934 0.531186 0.61407 0.347568 \
0.718001 0.667742 0.436156 0.231411 0.527094
systems.CDWDLCZ003.C.capfac 0.201282 0.192839 0.166088 0.810542 0.590496 \
0.719852 0.794588 0.390857 0.311299 0.333259
systems.CDWDLCZ002.B.capfac 0.538804 0.252529 0.495338 0.707761 0.334065 \
0.69224 0.729954 0.524521 0.233292 0.46736
systems.CDWDLCZ001.A.capfac 0.261739 0.290358 0.229388 0.851481 0.62858 \
0.703392 0.768083 0.31309 0.336463 0.276209
systems.CDSOPC00.j.capfac 0.000002 0.462704 0.000829 0 0.51764 \
0.000042 0 0.000005 0.462043 0.001125
systems.CDSOPC_MONANO.K.capfac 0.000044 0.379966 0.000978 0 0.429389 \
0.000168 0 0.000576 0.408841 0.000272
systems.CDSOPCZ010.J.capfac 0 0.368324 0.002874 0 0.373067 \
0.000436 0 0 0.372326 0.000319
systems.CDSOPCZ009.I.capfac 0.000041 0.386357 0.001816 0 0.440265 \
0.000534 0 0.000624 0.440574 0.000721
systems.CDSOPCZ008.H.capfac 0 0.414502 0.000031 0.000004 0.382032 \
0.00007 0 0.000013 0.39965 0.000003
systems.CDSOPCZ007.G.capfac 0 0.376489 0.001141 0 0.396782 \
0.000243 0 0.000001 0.392035 0.000239
systems.CDSOPCZ006.F.capfac 0 0.375272 0.007736 0 0.359646 \
0.007343 0 0 0.364296 0.002604
systems.CDSOPCZ005.E.capfac 0 0.376693 0.000896 0 0.405088 \
0.000036 0 0.000003 0.396456 0.000111
systems.CDSOPCZ004.D.capfac 0.000181 0.399231 0.002771 0 0.427386 \
0.00069 0 0.001509 0.45644 0.001614
systems.CDSOPCZ003.C.capfac 0 0.37565 0.005643 0 0.36771 \
0.004442 0 0 0.366912 0.001344
systems.CDSOPCZ002.B.capfac 0.000044 0.379966 0.000978 0 0.429389 \
0.000168 0 0.000576 0.408841 0.000272
systems.CDSOPCZ001.A.capfac 0 0.372657 0.000871 0 0.398966 \
0.001191 0 0.0006 0.380751 0.000157
systems.CDSOPU00.g.capfac 0 0.395078 0.001204 0 0.441483 \
0.000698 0 0 0.372971 0.001371
systems.CDSOPB00.g.capfac 0 0.395078 0.001204 0 0.441483 \
0.000698 0 0 0.372971 0.001371
systems.CDSOPR00.g.capfac 0.180768 0.346452 0.372158 0.165443 0.345858 \
0.430139 0.371551 0.181906 0.345935 0.371781
systems.CDSOPS00.h.capfac 0 0.395078 0.001204 0 0.441483 \
0.000698 0 0 0.372971 0.001371
systems.CDSOTN00.k.capfac 0 0.479363 0.001465 0 0.536711 \
0.000849 0 0 0.452979 0.001668
systems.CDSOTNZ002.C.capfac 0.000094 0.49013 0.154774 0.000675 0.731427 \
0.660246 0.354117 0.000014 0.557351 0.150685
systems.CDSOTNZ001.B.capfac 0.00001 0.479909 0.109138 0.000172 0.803669 \
0.838384 0.46537 0.000739 0.641782 0.283455
systems.CDSOTS00.l.capfac 0 0.468445 0.234124 0 0.468445 \
0.377515 0.138529 0 0.468774 0.233336
systems.CDSOTSZ002.E.capfac 0.046282 0.576768 0.427388 0.383614 0.854716 \
0.967888 0.854302 0.099819 0.697745 0.563254
systems.CDSOTSZ001.D.capfac 0.168862 0.780207 0.690773 0.024516 0.690112 \
0.754272 0.329119 0.065693 0.75831 0.634037
systems.CDRIDM_Ruzizi_II.O.capfac 0.716256 0.716511 0.716511 0.230533 0.230038 \
0.230038 0.230038 0.47448 0.474753 0.474753
systems.CDRIDM_Ruzizi_I.P.capfac 0.716256 0.716511 0.716511 0.230533 0.230038 \
0.230038 0.230038 0.47448 0.474753 0.474753
systems.CDRIDM_Inga_I.R.capfac 0.825227 0.825009 0.825009 0.213268 0.213337 \
0.213337 0.213337 0.566827 0.566977 0.566977
systems.CDRIDM_Zongo.A.capfac 0.529177 0.528854 0.528854 0.079663 0.079373 \
0.079373 0.079373 0.191605 0.192253 0.192253
systems.CDRIDM_Nseke.B.capfac 0.717495 0.717667 0.717667 0.085556 0.085372 \
0.085372 0.085372 0.005897 0.005919 0.005919
systems.CDRIDM_Nzilo.C.capfac 0.714442 0.714345 0.714345 0.002052 0.002044 \
0.002044 0.002044 0.024158 0.024267 0.024267
systems.CDRIDM_Mwadingusha.D.capfac 0.71895 0.719088 0.719088 0.032929 0.032798 \
0.032798 0.032798 0 0 0
systems.CDRIDM_Koni.E.capfac 0.635113 0.635178 0.635178 0.018223 0.018155 \
0.018155 0.018155 0.001489 0.001495 0.001495
systems.CDRIDM_Sombwe.F.capfac 0.696274 0.696304 0.696304 0.021145 0.021062 \
0.021062 0.021062 0.017083 0.017143 0.017143
systems.CDELPT04.G.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.CDELDT04_01.H.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.CDELDT04_01.I.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.CDELDT04_02.J.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.CDELDT04_02.K.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.CDELDT04_03.L.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.CDELDT04_03.M.capfac 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_CDHYDM_Ruzizi_II D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.032
stortype continuous
type None
*
D_CDHYDM_Ruzizi_I D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.032
stortype continuous
type None
*
D_CDHYDM_Inga_I D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.212
stortype continuous
type None
*
D_CDHYDM_Zongo D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.025
stortype continuous
type None
*
D_CDHYDM_Nseke D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.765
stortype continuous
type None
*
D_CDHYDM_Nzilo D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 42.952
stortype continuous
type None
*
D_CDHYDM_Mwadingusha D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 16.396
stortype continuous
type None
*
D_CDHYDM_Koni D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.289
stortype continuous
type None
*
D_CDHYDM_Sombwe D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.044
stortype continuous
type None
*
SS_CDELST04 SS01 o 0
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
upper ts 1388.4487 1411.7893 1499.8242 1587.8699 1675.9048 1763.9397 1851.9746 1940.0203 2028.0552 2116.0901 2204.125 2292.1599 2603.7279 2915.2959 3226.8639 3538.432 3850 4580 5310 6040 6770 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 1388.4487 1411.7893 1499.8242 1587.8699 1675.9048 1763.9397 1851.9746 1940.0203 2028.0552 2116.0901 2204.125 2292.1599 2603.7279 2915.2959 3226.8639 3538.432 3850 4580 5310 6040 6770 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 0 0 2.9629 3.0583 3.1538 3.2492 3.3447 3.4401 3.5356 3.6311 3.7265 3.822 3.9356 4.0491 4.1627 4.2763 4.3899 4.5119 4.634 4.756 4.878 5 5
type None
*
Domestic DOM o 
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
PC_CDELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_CDELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_CDELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_CDELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_CDELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_CDEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
CDEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 385.16
fom c 38.52
hisc 0 hc 2014 436.6
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CDEL00TDU g
minp e-t 1
moutp u-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 1069.9
fom c 106.99
hisc 0 hc 2014 581.9
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CDEL00TDC a
minp e-t 1
moutp c-t ts 0.89 0.9 0.9 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
pll c 60
inv c 802.42
fom c 80.24
hisc 0 hc 2014 178.7
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CDEL00TDR a
minp e-t 1
moutp r-t ts 0.79 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
pll c 60
inv c 2139.8
fom c 213.98
hisc 0 hc 2014 3.3
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
CDEL00T00 a
minp e-s 1
moutp e-t ts 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95
pll c 60
inv c 213.98
fom c 21.4
vom c 0
hisc 0 hc 2014 0
con1c RM:tin c -1.15
con1c RMG:tin c -1.1
con1a IPW c -0.7
con1a RE ts 0 0 -0.04 -0.08 -0.12 -0.16 -0.2 -0.22 -0.24 -0.26 -0.28 -0.3 -0.31 -0.32 -0.33 -0.34 -0.35 -0.36 -0.37 -0.38 -0.39 -0.4 -0.4
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
CDEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
CDEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
CDEL00TUC g
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
CDEL00TUR g
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
CDEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Del 2 updated according to DRC-SNEL report 2021
*
CDEL00e00 a
minp e-s 1
moutp E-f c 1
abda fx c 0
# Description: Export of Electricity
*
CDEL00i00 g
moutp e-s c 1
pll c 60
inv c 0.01
vom c 1046.68
abda fx c 0
con1c TXCD:tin c -1
con1c RM:tin c 0.5
con1a RE c 0.5
# Description: Import of Electricity
*
CDELBS00 z
moutp e-s c 1
pll c 1
inv c 10699
vom c 49976.1
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
CDDSRC00 g
minp o-p 1
moutp e-s c 0.35
fyear 2020
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
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel Centralized
# lat: 0.51528
# long: 25.19099
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDDSRC06 F
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2010 16.1
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 16.1
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Kananga (Eng)/E_Kamina (Eng)/E_Kikwit (Eng)/E_Kabinda (Eng)/E_Kasongo (Eng)/E_Kabalo (Eng)/E_Kasenga (Eng)/E_Inongo (Eng)
# lat: -5.8963
# long: 22.4166
# source: E_Kananga (Eng)/E_Kamina (Eng)/E_Kikwit (Eng)/E_Kabinda (Eng)/E_Kasongo (Eng)/E_Kabalo (Eng)/E_Kasenga (Eng)/E_Inongo (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRC05 E
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2010 13.7
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 13.7
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Lisala (Eng)/E_Libenge (Eng)/E_Lemba (Eng)/E_Lusambo (Eng)/E_Kindu (Eng)/E_Kongolo (Eng)/E_Lukala (Eng)
# lat: 2.151223
# long: 21.518832
# source: E_Lisala (Eng)/E_Libenge (Eng)/E_Lemba (Eng)/E_Lusambo (Eng)/E_Kindu (Eng)/E_Kongolo (Eng)/E_Lukala (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRC04 D
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 66
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1975 0.3 2010 19.6
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 19.9
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Goma (Eng)/E_Gemena (Eng)/E_Buta (Eng)/E_Bandundu (Eng)/E_Boende (Eng)/E_Basankusu (Eng)/E_Bumba (Eng)/E_Butembo (Eng)
# lat: -1.6585
# long: 29.2205
# source: E_Goma (Eng)/E_Gemena (Eng)/E_Buta (Eng)/E_Bandundu (Eng)/E_Boende (Eng)/E_Basankusu (Eng)/E_Bumba (Eng)/E_Butembo (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRC03 C
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 76
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1965 0.3 2010 20.6 2014 0.8
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 125.1
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Mbuji Mayi (Eng)/E_Mbandaka (Eng)/E_Mweka (Eng)/E_Tshela (Eng)/E_Zongo (Eng)
# lat: -6.368824
# long: 24.361832
# source: E_Mbuji Mayi (Eng)/E_Mbandaka (Eng)/E_Mweka (Eng)/E_Tshela (Eng)/E_Zongo (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRC02 B
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2010 22.5
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 22.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Bomba (Eng)
# lat: -5.8487
# long: 13.0561
# source: E_Bomba (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRC01 A
minp o-p 1
moutp e-s c 0.35
plf c 0.894
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 2010 51.2
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 51.2
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Kisangani (Eng)
# lat: 0.51528
# long: 25.19099
# source: E_Kisangani (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:26:11 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDDSRI00 g
minp o-p 1
moutp i-t c 0.35
fyear 2020
plf c 0.894
pll c 20
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.894
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDDSRU00 g
minp o-p 1
moutp u-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDDSRB00 g
minp o-p 1
moutp c-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDDSRR00 g
minp o-p 1
moutp r-t c 0.16
fyear 2020
plf c 0.548
pll c 10
inv c 850.57
fom c 25.68
vom c 0
optm c 0.548
ctime c 3
minutil c 0.05
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHFRC00 g
minp h-p 1
moutp e-s c 0.35
fyear 2022
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
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic HFO
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDNGSC00 g
minp g-p 1
moutp e-s c 0.35
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
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Open Cycle
# lat: -6.13603
# long: 23.58979
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDNGCC00 h
minp g-p 1
moutp e-s c 0.58
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
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Combined Cycle
# lat: -6.13603
# long: 23.58979
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDNGRC00 i
minp g-p 1
moutp e-s c 0.45
fyear 2024
plf c 0.922
pll c 25
inv c 1161.91
fom c 35.31
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Gas Engine
# lat: -6.13603
# long: 23.58979
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDNGRC01 A
minp g-p 1
moutp e-s c 0.45
plf c 0.922
pll c 49
inv c 1161.91
fom c 35.31
vom c 0
hisc 0 hc 1992 4.8
optm c 0.922
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 4.8
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Existing E_Muanda (Eng)
# lat: -6.13603
# long: 23.58979
# source: E_Muanda (Eng)%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDCOSC00 g
minp c-p 1
moutp e-s c 0.39
fyear 2026
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
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Coal
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDCOSC20 T
minp c-p 1
moutp e-s c 0.39
fyear 2025
plf c 0.922
pll c 35
inv c 4000.36
fom c 119.83
vom c 0
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 500
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Candidate P_DRC_Gecamines_Coal 500
# lat: -11.07
# long: 27.08
# source: P_DRC_Gecamines_Coal 500%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
*
CDHYDM00 g
minp H-p 1
moutp e-s c 1
fyear 2050
plf c 1
pll c 30
inv c 3209.7
fom c 64.19
vom c 0
optm c 0.5
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Generic Hydro With Dam
# lat: -5.52155137891565
# long: 13.621260553894
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Ubangui Y
minp H-p 1
moutp e-s c 1
fyear 2030
plf c 1
pll c 60
inv c 3209.7
fom c 64.19
vom c 0
optm c 0.5
ctime c 5
minutil c 0
bdi up c 207
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Ubangui 
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Inga_IV V
minp H-p 1
moutp e-s c 1
fyear 2037
plf c 1
pll c 60
inv c 1293.85
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up c 7424
bdi up c 7424
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Inga_4_Phase_D
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Cost based on SNEL Pre-feasibility study on Inga (2011)%%user:Oluwarotimi Delano Thierry Odou%%date:1/6/2023 1:41:52 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Inga_III U
minp H-p 1
moutp e-s c 1
fyear 2030
plf c 1
pll c 60
inv c 1615.6
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up c 11050
bdi up c 11050
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Inga_3_phase_ABC
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Cost based on SNEL Pre-feasibility study on Inga (2011)%%user:Oluwarotimi Delano Thierry Odou%%date:1/31/2023 1:01:41 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Ruzizi_III T
minp H-p 1
moutp e-s c 1
fyear 2029
plf c 1
pll c 60
inv c 3028.03
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up c 97
bdc fx ts 0 0 0 0 68 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 68
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Ruzizi_3_(DRC)_Share
# status: Committed
# lat: -5.52155137891565
# long: 13.621260553894
# source: From IRENA-CAPP regional training
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Wanie_Rukula S
minp H-p 1
moutp e-s c 1
fyear 2021
plf c 1
pll c 60
inv c 3179.42
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up c 688
bdi up c 688
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Wanie_Rukula
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Zongo_II R
minp H-p 1
moutp e-s c 1
fyear 2019
plf c 1
pll c 60
inv c 3028.03
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up c 150
bdc fx ts 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 150
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Zongo_2
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYDM_Ruzizi_II Q
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 2010 12
optm c 1
ctime c 5
bdc up c 28.2
bdi up c 12
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D001 c -1
# Description: Ruzizi_2_RDC_Share
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:143.6m3/s, Energy.Per.Vol.of:0.96MJ/m3
# damstorage: Based on Storage size:1.5mil.m3, assuming min.vol.of:0.3
*
CDHYDM_Ruzizi_I P
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 2010 28
optm c 1
ctime c 5
bdc up c 28
bdi up c 28
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D002 c -1
# Description: Ruzizi_1
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:143.6m3/s, Energy.Per.Vol.of:0.96MJ/m3
# damstorage: Based on Storage size:1.5mil.m3, assuming min.vol.of:0.3
*
CDHYRO_Inga_II O
minp H-p 1
moutp e-s c 1
plf c 0.7
pll c 60
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 1982 1424
optm c 1
ctime c 5
bdc up c 1424
bdi up c 1424
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Inga_2
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYDM_Inga_I N
minp H-p 1
moutp e-s c 1
plf c 1
pll c 70
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 1971 351
optm c 1
ctime c 5
bdc up c 351
bdi up c 351
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D003 c -1
# Description: Inga_1
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:74999.2m3/s, Energy.Per.Vol.of:0.481MJ/m3
# damstorage: Based on Storage size:20mil.m3, assuming min.vol.of:0.3
*
CDHYRO_Nzoro M
minp H-p 1
moutp e-s c 1
fyear 2025
plf c 1
pll c 60
inv c 3179.42
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up c 0
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Nzoro
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Busanga L
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3179.42
fom c 64.19
vom c 0
hisc 0 hc 2017 240
optm c 1
ctime c 5
bdc up c 240
bdi up c 240
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Busanga
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Piana K
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 2014 29.5
optm c 1
ctime c 5
bdc up c 29.5
bdi up c 29.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Piana
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYDM_Zongo I
minp H-p 1
moutp e-s c 1
plf c 1
pll c 76
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 1965 75
optm c 1
ctime c 5
bdc up c 75
bdi up c 75
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D004 c -1
# Description: Zongo
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:98.2m3/s, Energy.Per.Vol.of:1.181MJ/m3
# damstorage: Based on Storage size:0.975mil.m3, assuming min.vol.of:0.3
*
CDHYDM_Nseke H
minp H-p 1
moutp e-s c 1
plf c 1
pll c 84
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 1957 260
optm c 1
ctime c 5
bdc fx ts 0 129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 389
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D005 c -1
# Description: Nseke
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:289.9m3/s, Energy.Per.Vol.of:1.385MJ/m3
# damstorage: Based on Storage size:25mil.m3, assuming min.vol.of:0.3
*
CDHYDM_Nzilo F
minp H-p 1
moutp e-s c 1
plf c 1
pll c 87
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 1954 110
optm c 1
ctime c 5
bdc up c 110
bdi up c 110
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D006 c -1
# Description: Nzilo
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:274.4m3/s, Energy.Per.Vol.of:0.702MJ/m3
# damstorage: Based on Storage size:2770mil.m3, assuming min.vol.of:0.3
*
CDHYDM_Mwadingusha E
minp H-p 1
moutp e-s c 1
plf c 1
pll c 87
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 1954 73
optm c 1
ctime c 5
bdc up c 68
bdi up c 73
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D007 c -1
# Description: Mwadingusha
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:190.7m3/s, Energy.Per.Vol.of:0.586MJ/m3
# damstorage: Based on Storage size:1267mil.m3, assuming min.vol.of:0.3
*
CDHYDM_Koni D
minp H-p 1
moutp e-s c 1
plf c 1
pll c 91
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 1950 42.12
optm c 1
ctime c 5
bdc up c 42.12
bdi up c 42.12
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D008 c -1
# Description: Koni
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:168.2m3/s, Energy.Per.Vol.of:0.468MJ/m3
# damstorage: Based on Storage size:28mil.m3, assuming min.vol.of:0.3
*
CDHYRO_Soleniama B
minp H-p 1
moutp e-s c 1
plf c 1
pll c 117
inv c 3028.03
fom c 64.19
vom c 0
hisc 0 hc 1924 25.5
optm c 1
ctime c 5
bdc up c 25.5
bdi up c 25.5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Soleniama
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYDM_Sombwe A
minp H-p 1
moutp e-s c 1
fyear 2026
plf c 1
pll c 60
inv c 3179.42
fom c 64.19
vom c 0
optm c 1
ctime c 5
bdc up c 0
bdc fx ts 0 0 0 0 0 0 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 160
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
consa D009 c -1
# Description: Sombwe
# status: Committed
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM
# river: Based on max flow:22509.3m3/s, Energy.Per.Vol.of:0.013MJ/m3
# damstorage: Based on Storage size:150mil.m3, assuming min.vol.of:0.3
*
CDHYRO00 a
minp H-p 1
moutp e-s c 1
fyear 2050
plf c 0.5
pll c 30
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Generic Run of River Hydro
# lat: -5.52155137891565
# long: 13.621260553894
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Inga_VII c
minp H-p 1
moutp e-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 1289.17
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 7424
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Inga_VII_phase_G
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: Based on SNEL Pre-feasibility study on Inga (2011)
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Cost based on SNEL Pre-feasibility study on Inga (2011)%%user:Oluwarotimi Delano Thierry Odou%%date:1/31/2023 1:01:41 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Inga_VI b
minp H-p 1
moutp e-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 1376.12
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 7424
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Inga_VI_phase_E
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: Based on SNEL Pre-feasibility study on Inga (2011)
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Cost based on SNEL Pre-feasibility study on Inga (2011)%%user:Oluwarotimi Delano Thierry Odou%%date:1/31/2023 1:01:41 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Inga_V Z
minp H-p 1
moutp e-s c 1
fyear 2044
plf c 0.5
pll c 60
inv c 1303.97
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdi up c 7424
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Inga_V_phaase_F
# status: Candidate
# lat: -5.52155137891565
# long: 13.621260553894
# source: Based on SNEL Pre-feasibility study on Inga (2011)
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Cost based on SNEL Pre-feasibility study on Inga (2011)%%user:Oluwarotimi Delano Thierry Odou%%date:1/31/2023 1:01:41 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Katende X
minp H-p 1
moutp e-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc fx ts 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 64
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Katende
# status: Committed
# lat: -5.52155137891565
# long: 13.621260553894
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Kakobola W
minp H-p 1
moutp e-s c 1
fyear 2025
plf c 1
pll c 60
inv c 2674.75
fom c 53.5
vom c 0
optm c 1
ctime c 5
minutil c 0
bdc fx ts 0 0 0 0 0 0 10.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Kakobola
# status: Committed
# lat: -5.52155137891565
# long: 13.621260553894
# source: CMP 2022
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDHYRO_Mobayi J
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3028.03
fom c 96.29
vom c 0
hisc 0 hc 1989 11.4
optm c 1
ctime c 5
bdc fx ts 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 16.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Mobayi
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Tshopo G
minp H-p 1
moutp e-s c 1
plf c 1
pll c 60
inv c 3028.03
fom c 96.29
vom c 0
hisc 0 hc 1955 8.6
optm c 1
ctime c 5
bdc up c 8.6
bdi up c 8.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Tshopo
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYRO_Sanga C
minp H-p 1
moutp e-s c 1
plf c 1
pll c 109
inv c 3028.03
fom c 96.29
vom c 0
hisc 0 hc 1932 12
optm c 1
ctime c 5
bdc up c 12
bdi up c 12
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
con1a RE c 1
# Description: Sanga
# status: Existing
# lat: -5.52155137891565
# long: 13.621260553894
# source: IRENA Hydro Database%%user:Daniel Russo%%date:11/20/2020 1:31:22 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:42 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:47 PM%%user:Bassam%%date:08/04/2022 20:36:59
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:27:57 PM%%user:Daniel Russo%%date:12/21/2020 2:58:06 PM%%user:Daniel Russo%%date:12/23/2020 4:13:45 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/10/2020 4:05:53 PM%%user:Daniel Russo%%date:12/18/2020 5:04:41 PM%%user:Daniel Russo%%date:12/21/2020 4:34:25 PM%%user:Daniel Russo%%date:12/22/2020 3:26:04 PM%%user:Daniel Russo%%date:12/23/2020 2:44:46 PM%%user:Bassam%%date:08/04/2022 20:36:59
*
CDHYMI00 g
minp H-p 1
moutp r-t c 1
fyear 2050
plf c 0.5
pll c 30
inv c 3209.7
fom c 64.19
vom c 0
optm c 1
ctime c 2
minutil c 0
# Description: Generic Hydro Small
# lat: -5.03356
# long: 28.9491
# source: Not used
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDBMST00 g
minp b-p 1
moutp e-s c 0.26
fyear 2024
plf c 0.818
pll c 25
inv c 1237.28
fom c 30.93
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 3086.3 3857.9 4629.5 5401.1 6172.7 6944.3 7715.8 8487.4 9259 10030.6 10802.2 11573.8 11646.8 11719.9 11792.9 11865.9 11939 12012 12085.1 12158.1 12231.1 12304.2 12304.2
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDBWST00 a
minp B-p 1
moutp e-s c 0.26
fyear 2024
plf c 0.818
pll c 15
inv c 2580.6
fom c 82.57
vom c 41.9
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 0
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Wood
# vom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA 2019 sugarcane in southern Africa study%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA 2019 sugarcane in Southern Africa report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDGOCV00 h
moutp e-s c 1
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
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Geothermal
# lat: -4.316666667
# long: 15.3
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDWDLC00 i
minp w-p 1
moutp e-s c 1
fyear 2050
plf c 1
pll c 25
inv ts 1846.47 1847.39 1791.84 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Generic Wind
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDWDOC00 K
minp w-p 1
moutp e-s c 1
fyear 2050
plf c 1
pll c 25
inv ts 5496.61 5499.33 5342.36 5185.39 5028.42 4871.45 4714.49 4557.52 4400.55 4243.58 4086.61 3929.64 3828.16 3726.68 3625.19 3523.71 3422.23 3320.75 3219.27 3117.78 3016.3 2914.82 2914.82
fom ts 119.28 119.34 115.93 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Generic OffShore Wind
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDWDLCZ010 J
minp w-p 1
moutp e-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2593.73 2594.73 2519.73 2443.73 2368.73 2292.73 2217.73 2141.73 2066.73 1990.73 1914.73 1839.73 1809.73 1779.73 1749.73 1719.73 1688.73 1658.73 1628.73 1598.73 1568.73 1539.73 1539.73
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 606
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 010
# lat: -10.691344
# long: 25.425731
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ009 I
minp w-p 1
moutp e-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2681.4 2682.4 2607.4 2531.4 2456.4 2380.4 2305.4 2229.4 2154.4 2078.4 2002.4 1927.4 1897.4 1867.4 1837.4 1807.4 1776.4 1746.4 1716.4 1686.4 1656.4 1627.4 1627.4
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 60.51
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 009
# lat: -10.21433
# long: 27.808231
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ008 H
minp w-p 1
moutp e-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2881.77 2882.77 2807.77 2731.77 2656.77 2580.77 2505.77 2429.77 2354.77 2278.77 2202.77 2127.77 2097.77 2067.77 2037.77 2007.77 1976.77 1946.77 1916.77 1886.77 1856.77 1827.77 1827.77
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 27.63
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 008
# lat: -7.961976
# long: 29.580811
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ007 G
minp w-p 1
moutp e-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2606.79 2607.79 2532.79 2456.79 2381.79 2305.79 2230.79 2154.79 2079.79 2003.79 1927.79 1852.79 1822.79 1792.79 1762.79 1732.79 1701.79 1671.79 1641.79 1611.79 1581.79 1552.79 1552.79
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 78.32
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 007
# lat: -10.153375
# long: 26.134482
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ006 F
minp w-p 1
moutp e-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2819.62 2820.62 2745.62 2669.62 2594.62 2518.62 2443.62 2367.62 2292.62 2216.62 2140.62 2065.62 2035.62 2005.62 1975.62 1945.62 1914.62 1884.62 1854.62 1824.62 1794.62 1765.62 1765.62
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 529.74
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 006
# lat: -9.206208
# long: 27.76288
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ005 E
minp w-p 1
moutp e-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2890.01 2891.01 2816.01 2740.01 2665.01 2589.01 2514.01 2438.01 2363.01 2287.01 2211.01 2136.01 2106.01 2076.01 2046.01 2016.01 1985.01 1955.01 1925.01 1895.01 1865.01 1836.01 1836.01
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 72.38
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: -13.361925
# long: 29.764361
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ004 D
minp w-p 1
moutp e-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2606.74 2607.74 2532.74 2456.74 2381.74 2305.74 2230.74 2154.74 2079.74 2003.74 1927.74 1852.74 1822.74 1792.74 1762.74 1732.74 1701.74 1671.74 1641.74 1611.74 1581.74 1552.74 1552.74
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 128.1
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: -5.094067
# long: 14.453439
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ003 C
minp w-p 1
moutp e-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2603.2 2604.2 2529.2 2453.2 2378.2 2302.2 2227.2 2151.2 2076.2 2000.2 1924.2 1849.2 1819.2 1789.2 1759.2 1729.2 1698.2 1668.2 1638.2 1608.2 1578.2 1549.2 1549.2
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 68.96
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: -10.811928
# long: 26.629947
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ002 B
minp w-p 1
moutp e-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2662.33 2663.33 2588.33 2512.33 2437.33 2361.33 2286.33 2210.33 2135.33 2059.33 1983.33 1908.33 1878.33 1848.33 1818.33 1788.33 1757.33 1727.33 1697.33 1667.33 1637.33 1608.33 1608.33
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 198.19
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: -5.370495
# long: 15.017986
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDWDLCZ001 A
minp w-p 1
moutp e-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2619.63 2620.63 2545.63 2469.63 2394.63 2318.63 2243.63 2167.63 2092.63 2016.63 1940.63 1865.63 1835.63 1805.63 1775.63 1745.63 1714.63 1684.63 1654.63 1624.63 1594.63 1565.63 1565.63
fom ts 29.54 29.56 28.67 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 70.1
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: -10.146345
# long: 25.969996
# source: IRENA RE MSR Database Clustered Test5
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPC00 j
minp s-p 1
moutp e-s c 1
fyear 2050
plf c 1
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Generic PV System (utility)
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOPC_MONANO K
minp s-p 1
moutp e-s c 1
plf c 0.6
pll c 25
inv ts 1293.44 1294.08 1227.58 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
hisc 0 hc 2018 1
optm c 1
ctime c 1
minutil c 0
bdc up c 0
bdi up c 1
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: MONANO
# status: Existing
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017%%user:Thierry Odou%%date:23/07/2022 20:58:26%%user:Thierry Odou%%date:03/08/2022 20:37:16
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Thierry Odou%%date:23/07/2022 20:58:26%%user:Thierry Odou%%date:03/08/2022 20:37:16
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Thierry Odou%%date:23/07/2022 20:58:26%%user:Thierry Odou%%date:03/08/2022 20:37:16
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Thierry Odou%%date:23/07/2022 20:58:26%%user:Thierry Odou%%date:03/08/2022 20:37:16
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 9:03:26 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Thierry Odou%%date:23/07/2022 20:58:26%%user:Thierry Odou%%date:03/08/2022 20:37:16
*
CDSOPCZ010 J
minp s-p 1
moutp e-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1437.33 1438.33 1372.33 1305.33 1239.33 1172.33 1106.33 1039.33 973.33 906.33 840.33 773.33 755.33 738.33 720.33 702.33 685.33 667.33 649.33 631.33 614.33 596.33 596.33
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 72011.29
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: -5.331033
# long: 19.370176
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ009 I
minp s-p 1
moutp e-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1533 1534 1468 1401 1335 1268 1202 1135 1069 1002 936 869 851 834 816 798 781 763 745 727 710 692 692
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 19904.01
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: -9.95651
# long: 27.554802
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ008 H
minp s-p 1
moutp e-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1526.73 1527.73 1461.73 1394.73 1328.73 1261.73 1195.73 1128.73 1062.73 995.73 929.73 862.73 844.73 827.73 809.73 791.73 774.73 756.73 738.73 720.73 703.73 685.73 685.73
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 32359.29
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: 3.103393
# long: 29.897742
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ007 G
minp s-p 1
moutp e-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1455.02 1456.02 1390.02 1323.02 1257.02 1190.02 1124.02 1057.02 991.02 924.02 858.02 791.02 773.02 756.02 738.02 720.02 703.02 685.02 667.02 649.02 632.02 614.02 614.02
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 85468.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: -7.284151
# long: 23.524531
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ006 F
minp s-p 1
moutp e-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1433.97 1434.97 1368.97 1301.97 1235.97 1168.97 1102.97 1035.97 969.97 902.97 836.97 769.97 751.97 734.97 716.97 698.97 681.97 663.97 645.97 627.97 610.97 592.97 592.97
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 38813.52
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: -4.892697
# long: 16.074581
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ005 E
minp s-p 1
moutp e-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1496.27 1497.27 1431.27 1364.27 1298.27 1231.27 1165.27 1098.27 1032.27 965.27 899.27 832.27 814.27 797.27 779.27 761.27 744.27 726.27 708.27 690.27 673.27 655.27 655.27
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 54128.85
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: -7.490255
# long: 25.022387
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ004 D
minp s-p 1
moutp e-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1480.95 1481.95 1415.95 1348.95 1282.95 1215.95 1149.95 1082.95 1016.95 949.95 883.95 816.95 798.95 781.95 763.95 745.95 728.95 710.95 692.95 674.95 657.95 639.95 639.95
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 14966.45
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: -11.786799
# long: 28.121303
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ003 C
minp s-p 1
moutp e-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1443.78 1444.78 1378.78 1311.78 1245.78 1178.78 1112.78 1045.78 979.78 912.78 846.78 779.78 761.78 744.78 726.78 708.78 691.78 673.78 655.78 637.78 620.78 602.78 602.78
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 30773.23
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: -3.661651
# long: 17.432309
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ002 B
minp s-p 1
moutp e-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1594.29 1595.29 1529.29 1462.29 1396.29 1329.29 1263.29 1196.29 1130.29 1063.29 997.29 930.29 912.29 895.29 877.29 859.29 842.29 824.29 806.29 788.29 771.29 753.29 753.29
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 25689.17
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: -7.290319
# long: 28.839346
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPCZ001 A
minp s-p 1
moutp e-s c 1
fyear 2022
plf c 0.92
pll c 25
inv ts 1497.06 1498.06 1432.06 1365.06 1299.06 1232.06 1166.06 1099.06 1033.06 966.06 900.06 833.06 815.06 798.06 780.06 762.06 745.06 727.06 709.06 691.06 674.06 656.06 656.06
fom ts 9.05 9.06 8.59 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 11324.5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.95 0.95 0.945 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: -3.98432
# long: 28.495755
# source: IRENA RE Zone Database Clustured Test 5 Final
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
# inv: IRENA Power Costs report (2019) - Africa 2015 and 2018 values%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM%%user:Bassam%%date:08/04/2022 17:51:01
*
CDSOPU00 g
moutp u-t c 1
fyear 2020
plf c 1
pll c 20
inv ts 1887.3 1711.84 1678.03 1644.22 1610.41 1576.6 1542.8 1512.41 1482.03 1451.64 1421.26 1390.87 1373.11 1355.35 1337.59 1319.83 1302.07 1285.59 1269.12 1252.64 1236.16 1219.69 1219.69
fom ts 18.87 17.12 16.78 16.44 16.1 15.77 15.43 15.13 14.82 14.52 14.21 13.91 13.73 13.56 13.37 13.2 13.02 12.86 12.69 12.53 12.36 12.2 12.2
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - urban)
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
*
CDSOPB00 g
moutp c-t c 1
fyear 2020
plf c 1
pll c 20
inv ts 1765.01 1593.08 1534.02 1474.96 1415.91 1356.85 1297.79 1272.11 1246.43 1220.76 1195.08 1169.4 1151.32 1133.24 1115.16 1097.08 1078.99 1062.52 1046.04 1029.56 1013.09 996.61 996.61
fom ts 17.65 15.93 15.34 14.75 14.15 13.57 12.98 12.72 12.46 12.21 11.95 11.69 11.51 11.33 11.15 10.97 10.8 10.62 10.46 10.29 10.13 9.96 9.96
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - commercial buildings)
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
*
CDSOPR00 g
moutp r-t c 1
fyear 2020
plf c 1
pll c 24
inv ts 3803.71 3457.92 3313.05 3168.19 3023.32 2878.46 2733.59 2619.12 2504.64 2390.16 2275.68 2161.2 2109.41 2057.63 2005.85 1954.07 1902.28 1856.7 1811.13 1765.55 1719.97 1674.39 1674.39
fom ts 114.12 103.74 99.39 95.05 90.7 86.35 82.01 78.57 75.14 71.7 68.27 64.84 63.28 61.73 60.17 58.62 57.07 55.7 54.33 52.97 51.6 50.23 50.23
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV system (roof top - rural)
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
*
CDSOPS00 h
moutp r-t c 1
fyear 2020
plf c 1
pll c 24
inv ts 5161.2 4621.97 4428.32 4234.66 4041.01 3847.36 3653.71 3500.71 3347.72 3194.72 3041.73 2888.73 2819.4 2750.07 2680.74 2611.41 2542.08 2481.1 2420.11 2359.13 2298.15 2237.16 2237.16
fom ts 103.22 92.44 88.57 84.69 80.82 76.95 73.07 70.01 66.95 63.89 60.83 57.77 56.38 55 53.61 52.23 50.84 49.62 48.4 47.18 45.96 44.74 44.74
vom c 0
optm c 1
ctime c 3
minutil c 0
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
*
CDSOTN00 k
moutp e-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5527.54 5530.28 5373.99 5217.7 5061.41 4905.11 4748.82 4592.53 4436.24 4279.95 4123.66 3967.37 3923.21 3879.06 3834.9 3790.74 3746.58 3702.42 3658.26 3614.1 3569.95 3525.79 3525.79
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal no storage
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTNZ002 C
moutp e-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5800.01 5802.01 5646.01 5490.01 5333.01 5177.01 5021.01 4865.01 4708.01 4552.01 4396.01 4239.01 4195.01 4151.01 4107.01 4063.01 4019.01 3974.01 3930.01 3886.01 3842.01 3798.01 3798.01
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 29250.58
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: -5.778294
# long: 26.949499
# source: Included 4% CSP plant outage loss
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTNZ001 B
moutp e-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 5756.61 5758.61 5602.61 5446.61 5289.61 5133.61 4977.61 4821.61 4664.61 4508.61 4352.61 4195.61 4151.61 4107.61 4063.61 4019.61 3975.61 3930.61 3886.61 3842.61 3798.61 3754.61 3754.61
fom ts 82.91 82.95 80.61 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 12617.09
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: -10.735737
# long: 27.828406
# source: Included 4% CSP plant outage loss
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTS00 l
moutp e-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5192.39 5194.96 4992.97 4790.98 4588.98 4386.99 4185 4022.44 3859.88 3697.32 3534.76 3372.2 3362.88 3353.56 3344.24 3334.92 3325.6 3316.46 3307.32 3298.18 3289.03 3279.89 3279.89
fom ts 39.53 39.55 36.82 34.09 31.35 28.62 25.88 25.43 24.98 24.53 24.08 23.62 22.95 22.28 21.62 20.95 20.28 20.28 20.28 20.28 20.28 20.28 20.28
vom c 0
optm c 1
ctime c 2
minutil c 0
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Storage
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTSZ002 E
moutp e-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5447.2 5450.2 5248.2 5046.2 4844.2 4642.2 4440.2 4277.2 4115.2 3952.2 3790.2 3627.2 3618.2 3609.2 3599.2 3590.2 3581.2 3571.2 3562.2 3553.2 3544.2 3535.2 3535.2
fom ts 101.05 92.01 88.44 84.85 81.28 77.7 74.12 71.24 68.37 65.49 62.61 59.73 59.56 59.4 59.23 59.07 58.9 58.74 58.58 58.42 58.26 58.1 58.1
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 17867.08
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: -9.08561
# long: 26.698789
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTSZ001 D
moutp e-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 5472.65 5475.65 5273.65 5071.65 4869.65 4667.65 4465.65 4302.65 4140.65 3977.65 3815.65 3652.65 3643.65 3634.65 3624.65 3615.65 3606.65 3596.65 3587.65 3578.65 3569.65 3560.65 3560.65
fom ts 101.05 92.01 88.44 84.85 81.28 77.7 74.12 71.24 68.37 65.49 62.61 59.73 59.56 59.4 59.23 59.07 58.9 58.74 58.58 58.42 58.26 58.1 58.1
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 3066.76
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 3.292465
# long: 30.218121
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# vom: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# moutp: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# pll: IRENA Power Costs report (2019)%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
# inv: Old ACEC report, supported by USAID - https://www.usaid.gov/powerafrica/uganda-power-africa-transactions%%user:Bruno%%date:2020/04/09 4:30:13 PM%%user:Daniel Russo%%date:12/23/2020 4:12:27 PM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Daniel Russo%%date:12/18/2020 4:25:21 PM%%user:Daniel Russo%%date:1/8/2021 11:21:47 AM
*
CDSOTG00 j
minp g-p 1
moutp e-s c 0.53
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
con1a RE c 1
con1a RELO ts -0.05 -0.05 -0.055 -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2
con1a REHI ts 0 0 0 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5
con1a DOM c 1
# Description: Generic Solar thermal with Gas co-firing
# lat: -4.316666667
# long: 15.3
# source: IRENA 2017
*
CDBM00X00 a
moutp b-p c 1
vom c 0
con1a CO2 c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CDBW00X00 a
moutp B-p c 1
vom c 347.56
con1a CO2 c 0
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
CDHY00X00 a
moutp H-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Hydro
*
CDSO00X00 a
moutp s-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Solar
*
CDWD00X00 a
moutp w-p c 1
vom c 0
con1a CO2 c 0
# Description: Supply of Wind
*
CDHF00I00 g
moutp h-p c 1
vom ts 300.29 313.78 327.28 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74
con1a CO2 c 2.54
# Description: Import of HFO
*
CDDS00I00 a
moutp o-p c 1
vom ts 440.2 459.99 479.79 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
CDNG00X00 a
moutp g-p c 1
vom ts 244.28 249.68 255.07 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
CDCO00X00 a
moutp c-p c 1
vom ts 107.3 107.97 108.65 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84
con1a CO2 c 3.04
# Description: Extraction of Coal
*
CDRIDM_Ruzizi_II O
moutp d-s c 1
bdi up c 137.89
consa D001 c 1
*
CDRIDM_Ruzizi_I P
moutp d-s c 1
bdi up c 137.89
consa D002 c 1
*
CDRIDM_Inga_I R
moutp d-s c 1
bdi up c 36061.24
consa D003 c 1
*
CDRIDM_Zongo A
moutp d-s c 1
bdi up c 116.03
consa D004 c 1
*
CDRIDM_Nseke B
moutp d-s c 1
bdi up c 401.61
consa D005 c 1
*
CDRIDM_Nzilo C
moutp d-s c 1
bdi up c 192.76
consa D006 c 1
*
CDRIDM_Mwadingusha D
moutp d-s c 1
bdi up c 111.81
consa D007 c 1
*
CDRIDM_Koni E
moutp d-s c 1
bdi up c 78.71
consa D008 c 1
*
CDRIDM_Sombwe F
moutp d-s c 1
bdi up c 300
consa D009 c 1
*
CDELST04 A
moutp e-s c 1
fyear 2025
pll c 15
inv ts 1283.24 1283.88 1283.88 1283.88 1283.88 1283.88 1283.88 1208.99 1134.09 1059.2 984.31 909.42 890.16 870.9 851.64 832.38 813.12 793.87 774.61 755.35 736.09 716.83 716.83
fom ts 32.08 32.1 32.1 32.1 32.1 32.1 32.1 30.22 28.35 26.48 24.61 22.74 22.25 21.77 21.29 20.81 20.33 19.85 19.37 18.88 18.4 17.92 17.92
vom c 1
con1c RM:tin c 0.75
con1c PC01:tin c 1
con1c RMG:tin c 0.75
consa SS01 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp e-s 1
moutp A-d c 1
consa SS01 c 0.9
*
CDELPT04 G
moutp A-d c 1
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
CDELDT04_01 H
moutp A-d c 1
inv c 0.1
con1a DC01 c 1
consa SS01 c 1
2. activity I
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
CDELDT04_02 J
moutp A-d c 1
inv c 0.1
con1a DC02 c 1
consa SS01 c 1
2. activity K
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
CDELDT04_03 L
moutp A-d c 1
inv c 0.1
con1a DC03 c 1
consa SS01 c 1
2. activity M
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
CDEXDT00 N
moutp d-s c 1
pll c 1
inv c 0.0001
con1c DX01:tin c -1
con1c RMG:tin c 1
*
resources: 
endata

