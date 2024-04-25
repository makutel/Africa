TDB: empty
ADB: ETa
problem: ETa
description:
# Ethiopia
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
Electricity n l f
# 
ElcDummy d l
# Dummy elc for PS
*
Primary e
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
DummyCom_ETELST04 A l
# DummyCom_ETELST04
*
demand:
e-f  ts 683.64 787.07 890.5 993.93 1097.36 1200.78 1304.21 1407.64 1511.07 1789.98 2068.89 2347.8 2626.7 2905.61 3184.52 3463.43 3742.34 4021.25 4300.15 4300.15 4300.15 4300.15 4300.15 4300.15 4300.15
c-f  ts 500.67 575.17 649.67 724.17 798.67 873.17 947.67 1022.17 1096.67 1318 1539.33 1760.66 1981.99 2203.32 2424.65 2645.98 2867.31 3088.64 3309.98 3309.98 3309.98 3309.98 3309.98 3309.98 3309.98
u-f  ts 472.13 531.66 591.19 650.71 710.24 769.77 829.3 888.82 948.35 1017.72 1087.09 1156.45 1225.82 1295.19 1364.56 1433.92 1503.29 1572.66 1642.03 1642.03 1642.03 1642.03 1642.03 1642.03 1642.03
r-f  ts 115.03 126.8 138.58 150.35 162.12 173.89 185.66 197.44 209.21 229.2 249.2 269.19 289.19 309.18 329.18 349.17 369.17 389.16 409.16 409.16 409.16 409.16 409.16 409.16 409.16
s-f  ts 2465.23 2832.88 3235.48 3668.45 4132.32 4623.63 5139.74 5678.66 6238.9 6849.94 7503.98 8195.59 8920.91 9677.16 10508.71 11402.38 12349.25 13343.08 14379.47 14379.47 14379.47 14379.47 14379.47 14379.47 14379.47
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
systems.ETWDLC00.g.capfac 0.144928 0.539589 0.427558 0.183229 0.16268 \
0.128444 0.111305 0.073175 0.301878 0.191175
systems.ETWDLC_Ashegoda_2.R.capfac 0.446381 0.515369 0.815436 0.227488 0.555203 \
0.771029 0.446895 0.386539 0.468728 0.775504
systems.ETWDOC00.L.capfac 0.144928 0.539589 0.427558 0.183229 0.16268 \
0.128444 0.111305 0.073175 0.301878 0.191175
systems.ETWDLCZ010.K.capfac 0.401327 0.570838 0.623473 0.47363 0.476351 \
0.387078 0.392136 0.38324 0.601346 0.554136
systems.ETWDLCZ009.J.capfac 0.494874 0.591849 0.661132 0.217033 0.559678 \
0.390128 0.319429 0.466296 0.547356 0.48729
systems.ETWDLCZ008.I.capfac 0.695809 0.446563 0.809762 0.227407 0.441065 \
0.364501 0.279499 0.61068 0.469303 0.678889
systems.ETWDLCZ007.H.capfac 0.395203 0.388499 0.417981 0.862667 0.655432 \
0.819574 0.870819 0.418509 0.381956 0.430999
systems.ETWDLCZ006.G.capfac 0.623157 0.504709 0.804579 0.50981 0.352668 \
0.417739 0.545967 0.551998 0.506662 0.738938
systems.ETWDLCZ005.F.capfac 0.446381 0.515369 0.815436 0.227488 0.555203 \
0.771029 0.446895 0.386539 0.468728 0.775504
systems.ETWDLCZ004.E.capfac 0.326417 0.332439 0.386535 0.724193 0.622208 \
0.658642 0.711534 0.476053 0.546588 0.642521
systems.ETWDLCZ003.C.capfac 0.39973 0.300455 0.323006 0.867151 0.885994 \
0.84215 0.872395 0.400003 0.350951 0.323767
systems.ETWDLCZ002.B.capfac 0.709556 0.623706 0.842465 0.479554 0.392574 \
0.321599 0.393444 0.594909 0.58244 0.733227
systems.ETWDLC_Ashegoda.A.capfac 0.446381 0.515369 0.815436 0.227488 0.555203 \
0.771029 0.446895 0.386539 0.468728 0.775504
systems.ETWDLCZBQ04.D.capfac 0.596745 0.596745 0.596745 0.596745 0.596745 \
0.596745 0.596745 0.596745 0.596745 0.596745
systems.ETSOTN00.h.capfac 0.122931 0.552544 0 0.110505 0.508943 \
0 0 0.102657 0.506186 0
systems.ETSOTNZ002.D.capfac 0.00992 0.820073 0.585442 0.022161 0.511494 \
0.190855 0.037161 0.008379 0.76659 0.452677
systems.ETSOTNZ001.C.capfac 0.029521 0.797308 0.569837 0.041558 0.565554 \
0.185363 0.00613 0.070787 0.750931 0.414567
systems.ETSOTS00.i.capfac 0.027583 0.605143 0.097175 0.027583 0.605143 \
0.242937 0 0.028225 0.604962 0.096711
systems.ETSOTSZ002.F.capfac 0.430064 0.879083 0.954188 0.103488 0.650279 \
0.727372 0.266544 0.296708 0.849416 0.894331
systems.ETSOTSZ001.E.capfac 0.41583 0.869626 0.885235 0.117132 0.749925 \
0.692987 0.370172 0.369819 0.845589 0.868212
systems.ETSOPC00.j.capfac 0.104617 0.462138 0 0.099993 0.433839 \
0 0 0.09052 0.434122 0
systems.ETSOPCZ008_Metahare2.Q.capfac 0.005125 0.469815 0 0.009326 0.440881 \
0 0 0.007518 0.439916 0
systems.ETSOPCZ008_Metahare1.O.capfac 0.005125 0.469815 0 0.009326 0.440881 \
0 0 0.007518 0.439916 0
systems.ETSOPCZ008_Gad1.N.capfac 0.005125 0.469815 0 0.009326 0.440881 \
0 0 0.007518 0.439916 0
systems.ETSOPCZ001_Weranso.M.capfac 0.002426 0.478239 0 0.005562 0.434954 \
0 0 0.003273 0.443641 0
systems.ETSOPCZ001_Mekele.L.capfac 0.002426 0.478239 0 0.005562 0.434954 \
0 0 0.003273 0.443641 0
systems.ETSOPCZ001_Dicheto.K.capfac 0.002426 0.478239 0 0.005562 0.434954 \
0 0 0.003273 0.443641 0
systems.ETSOPCZ010.J.capfac 0.002585 0.47714 0 0.004301 0.42597 \
0 0 0.004478 0.461793 0
systems.ETSOPCZ009.I.capfac 0.00302 0.464804 0 0.004537 0.41879 \
0 0 0.004748 0.46539 0
systems.ETSOPCZ008.H.capfac 0.005125 0.469815 0 0.009326 0.440881 \
0 0 0.007518 0.439916 0
systems.ETSOPCZ007.G.capfac 0.006966 0.48459 0 0.008739 0.441348 \
0 0 0.009116 0.457375 0
systems.ETSOPCZ006.F.capfac 0.003905 0.475058 0 0.00614 0.420593 \
0 0 0.005719 0.466614 0
systems.ETSOPCZ005.E.capfac 0.009461 0.498973 0 0.015068 0.448234 \
0 0 0.012906 0.465076 0
systems.ETSOPCZ004.D.capfac 0.003495 0.466845 0 0.006649 0.437323 \
0 0 0.005015 0.465175 0
systems.ETSOPCZ003.C.capfac 0.002789 0.484334 0 0.004733 0.413944 \
0 0 0.003752 0.452874 0
systems.ETSOPCZ002.B.capfac 0.002584 0.464974 0 0.004831 0.437268 \
0 0 0.004523 0.454564 0
systems.ETSOPCZ001.A.capfac 0.002426 0.478239 0 0.005562 0.434954 \
0 0 0.003273 0.443641 0
systems.ETHYRO_Wabaressa.b.capfac 0.023879 0.023879 0.023902 0.529797 0.529797 \
0.529797 0.532311 0.400336 0.400336 0.398674
systems.ETHYRO_Halele.S.capfac 0.023879 0.023879 0.023902 0.529797 0.529797 \
0.529797 0.532311 0.400336 0.400336 0.398674
systems.ETHYRO_Genji.R.capfac 0.053002 0.053002 0.053473 0.820209 0.820209 \
0.820209 0.821939 0.481039 0.481039 0.479426
systems.ETHYRO_Geba_1_II.P.capfac 0.053521 0.053521 0.054107 0.837237 0.837237 \
0.837237 0.838822 0.52557 0.52557 0.523932
systems.ETHYRO_Koysha_Step_1_2_3.M.capfac 0.428813 0.428813 0.428903 0.569902 0.569902 \
0.569902 0.570214 0.499645 0.499645 0.499348
systems.ETHYRO_BirbirR.Z.capfac 0.016729 0.016729 0.016802 0.686329 0.686329 \
0.686329 0.688767 0.423024 0.423024 0.421361
systems.ETHYRO_BaroI_II.X.capfac 0.364871 0.364871 0.36622 0.992832 0.992832 \
0.992832 0.992832 0.757383 0.757383 0.755989
systems.ETHYRO_Beko_Abo.W.capfac 0.611389 0.611389 0.611389 0.611389 0.611389 \
0.611389 0.611389 0.611389 0.611389 0.611389
systems.ETHYRO_Sor.H.capfac 0.035581 0.035581 0.03597 0.733434 0.733434 \
0.733434 0.735368 0.421024 0.421024 0.419362
systems.ETHYRO_Koka.G.capfac 0.599032 0.599032 0.600357 0.901111 0.901111 \
0.901111 0.901111 0.553505 0.553505 0.552135
systems.ETHYRO_Beles.A.capfac 0.599032 0.599032 0.600357 0.901111 0.901111 \
0.901111 0.901111 0.553505 0.553505 0.552135
systems.ETHYRO_Gojeb.m.capfac 0.07304 0.07304 0.0737 0.785092 0.785092 \
0.785092 0.785989 0.389301 0.389301 0.388035
systems.ETHYRO_AleltuEast.l.capfac 0.029809 0.029809 0.029821 0.473374 0.473374 \
0.473374 0.475915 0.324672 0.324672 0.323005
systems.ETHYRO_AleltuWest.k.capfac 0.029541 0.029541 0.029552 0.471662 0.471662 \
0.471662 0.474204 0.323671 0.323671 0.322004
systems.ETHYRO_TekezeII.f.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.ETHYRO_Awash_II-III.K.capfac 0.331369 0.331369 0.332032 0.597462 0.597462 \
0.597462 0.597628 0.283577 0.283577 0.282783
systems.ETHYRO_Tis_Abbay_I-II.J.capfac 1 1 1 1 1 \
1 1 1 1 1
systems.ETHYRO_Gilgel_Gibe_II.I.capfac 0.436346 0.436346 0.43729 1 1 \
1 1 0.858158 0.858158 0.857182
systems.ETHYRO_Aba_Samuel.h.capfac 0.1919 0.1919 0.192335 0.686412 0.686412 \
0.686412 0.688292 0.295156 0.295156 0.293482
systems.ETSOPU00.g.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.ETSOPB00.g.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.ETSOPR00.g.capfac 0.238287 0.420774 0.351449 0.22974 0.42428 \
0.496392 0.260737 0.243559 0.418871 0.348631
systems.ETSOPS00.h.capfac 0.098412 0.442336 0 0.088465 0.407432 \
0 0 0.082181 0.405224 0
systems.ETRIDM_GenaleVI.L.capfac 0.162904 0.162904 0.164371 0.618816 0.618816 \
0.618816 0.618372 0.568539 0.568539 0.567311
systems.ETRIDM_ChemogaYI_II.O.capfac 0.015472 0.015472 0.015446 0.366046 0.366046 \
0.366046 0.368246 0.258651 0.258651 0.257245
systems.ETRIDM_Karadobi.U.capfac 0.013415 0.013415 0.013439 0.390336 0.390336 \
0.390336 0.391971 0.20112 0.20112 0.20003
systems.ETRIDM_Gilgel_Gibe_III.X.capfac 0.046984 0.046984 0.047304 0.546984 0.546984 \
0.546984 0.548092 0.298003 0.298003 0.29695
systems.ETRIDM_Renaissance.Y.capfac 0.011511 0.011511 0.011578 0.50037 0.50037 \
0.50037 0.502276 0.239878 0.239878 0.238568
systems.ETRIDM_Amarti_Neshe.b.capfac 0.012991 0.012991 0.013015 0.392657 0.392657 \
0.392657 0.394255 0.196401 0.196401 0.195335
systems.ETRIDM_Finchaa.c.capfac 0.012991 0.012991 0.013015 0.392657 0.392657 \
0.392657 0.394255 0.196401 0.196401 0.195335
systems.ETRIDM_Maleka_Wakana.d.capfac 0.108833 0.108833 0.108946 0.412384 0.412384 \
0.412384 0.413625 0.351897 0.351897 0.350973
systems.ETRIDM_Gilgel_Gibe_I.e.capfac 0.037558 0.037558 0.037778 0.535857 0.535857 \
0.535857 0.537087 0.26317 0.26317 0.262142
systems.ETRIDM_Tekeze_I.f.capfac 0.015981 0.015981 0.016004 0.357565 0.357565 \
0.357565 0.3594 0.211211 0.211211 0.209993
systems.ETELPT04.A.capfac 0.055251 0.055251 0 0.057991 0.057991 \
0.057991 0 0.053425 0.053425 0
systems.ETELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0
systems.ETELDT04_01.C.capfac 0 0 1 0 0 \
0 0 0 0 0
systems.ETELDT04_02.D.capfac 0 0 0 1 0 \
0 0 0 0 0
systems.ETELDT04_02.E.capfac 0 0 0 0 0 \
0 1 0 0 0
systems.ETELDT04_03.F.capfac 0 0 0 0 0 \
0 0 1 0 0
systems.ETELDT04_03.G.capfac 0 0 0 0 0 \
0 0 0 0 1
systems.ETRIDM_GenaleV.I.capfac 0.162904 0.162904 0.164371 0.618816 0.618816 \
0.618816 0.618372 0.568539 0.568539 0.567311
systems.ETRIDM_SorII.A.capfac 0.026761 0.026761 0.027053 0.63007 0.63007 \
0.63007 0.632175 0.369623 0.369623 0.367949
systems.ETRIDM_WabiShebele.B.capfac 0.196639 0.196639 0.197548 0.503192 0.503192 \
0.503192 0.50416 0.474105 0.474105 0.472535
systems.ETRIDM_Lower_Dedessa.C.capfac 0.011749 0.011749 0.011852 0.558194 0.558194 \
0.558194 0.560165 0.295918 0.295918 0.294527
systems.ETRIDM_Tams.D.capfac 0.022732 0.022732 0.022941 0.600076 0.600076 \
0.600076 0.602182 0.365195 0.365195 0.363608
systems.ETRIDM_Upper_Lower_Dabus.E.capfac 0.009312 0.009312 0.009385 0.506255 0.506255 \
0.506255 0.508731 0.313079 0.313079 0.311391
systems.ETRIDM_Upper_Mandaya.F.capfac 0.011812 0.011812 0.011873 0.469814 0.469814 \
0.469814 0.471712 0.23774 0.23774 0.236441
systems.ETRIDM_Genale_III.G.capfac 0.162904 0.162904 0.164371 0.618816 0.618816 \
0.618816 0.618372 0.568539 0.568539 0.567311
relationsc:
relationsp:
relationss:
D_ETHYDM_GenaleVI D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.146
initval 0.097
stortype continuous
type None
*
D_ETHYDM_ChemogaYI_II D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 108.017
initval 72.011
stortype continuous
type None
*
D_ETHYDM_Karadobi D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1615.148
initval 1076.765
stortype continuous
type None
*
D_ETHYDM_Gilgel_Gibe_III D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 641.847
initval 427.898
stortype continuous
type None
*
D_ETHYDM_Renaissance D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1406.511
initval 937.674
stortype continuous
type None
*
D_ETHYDM_Amarti_Neshe D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 52.394
initval 34.929
stortype continuous
type None
*
D_ETHYDM_Finchaa D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 62.391
initval 41.594
stortype continuous
type None
*
D_ETHYDM_Maleka_Wakana D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 69.312
initval 46.208
stortype continuous
type None
*
D_ETHYDM_Gilgel_Gibe_I D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 34.267
initval 22.844
stortype continuous
type None
*
D_ETHYDM_Tekeze_I D010 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 325.715
initval 217.143
stortype continuous
type None
*
SS_ETELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
*
D_ETHYDM_GenaleV D011 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.105
initval 0.07
stortype continuous
type None
*
D_ETHYDM_SorII D012 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.045
initval 0.03
stortype continuous
type None
*
D_ETHYDM_WabiShebele D013 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 61.176
initval 40.784
stortype continuous
type None
*
D_ETHYDM_Lower_Dedessa D014 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 113.219
initval 75.479
stortype continuous
type None
*
D_ETHYDM_Tams D015 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 373.231
initval 248.82
stortype continuous
type None
*
D_ETHYDM_Upper_Lower_Dabus D016 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 76.923
initval 51.282
stortype continuous
type None
*
D_ETHYDM_Upper_Mandaya D017 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 256.162
initval 170.775
stortype continuous
type None
*
D_ETHYDM_Genale_III D018 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.108
initval 0.072
stortype continuous
type None
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
upper ts 3000 3250 3500 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000 6250 6500 6750 7000 7250 7500 7500 7500 7500 7500 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 3000 3250 3500 3750 4000 4250 4500 4750 5600 5850 6000 6000 6000 6250 6500 6750 7000 7250 7500 7500 7500 7500 7500 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000
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
PC_ETELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_ETELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_ETELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ETELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_ETELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_GenaleVI_01 RC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_ChemogaYI_II_02 RC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Karadobi_03 RC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Gilgel_Gibe_III_04 RC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Renaissance_05 RC05 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Amarti_Neshe_06 RC06 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Finchaa_07 RC07 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Maleka_Wakana_08 RC08 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Gilgel_Gibe_I_09 RC09 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_Tekeze_I_10 RC10 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
RC_ETHYDM_GenaleV_11 RC11 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_ETEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
ETEL00T00 a
minp n-s 1
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
ETEL00i00 I
moutp n-s c 1
pll c 60
inv c 0.01
abda up c 0
con1c TXET:tin c -1
con1c RM:tin c 0.5
# Description: Import of Electricity
*
ETEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 471.82
fom c 47.19
hisc 0 hc 2014 302.8
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ETEL00TDR a
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2621.26
fom c 262.13
hisc 0 hc 2014 126.7
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ETEL00TDU a
minp e-t 1
moutp u-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1310.63
fom c 131.06
hisc 0 hc 2014 450.2
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ETEL00TDC g
minp e-t 1
moutp c-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 982.96
fom c 98.29
hisc 0 hc 2014 241
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
ETEL00TUI a
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
ETEL00TUR a
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
ETEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
ETEL00TUU g
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
ETEL00TUC a
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
ETDS00I00 g
moutp d-e c 1
vom ts 611.99 636.23 660.5 684.74 708.98 733.24 757.48 781.73 805.98 815.48 824.99 834.49 844 853.51 863.01 872.52 882.01 891.52 901.02 901.02 901.02 901.02 901.02 901.02 901.02
con1a CO2 c 2.34
# Description: Import of Diesel
*
ETDSRC00 g
minp d-e 1
moutp n-s c 0.35
fyear 2050
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
# lat: 9.16120666666667
# long: 40.2607733333333
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETDSRC01 A
minp d-e 1
moutp n-s c 0.27
plf c 0.894
pll c 29
inv c 1423.34
fom c 28.57
vom c 2.39
hisc 0 hc 2019 38
optm c 0.894
ctime c 1
minutil c 0.05
bdc up c 0
bdi up c 38
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Dir Dawa
# status: Existing 
# lat: 9.16120666666667
# long: 40.2607733333333
# source: DirDawa/Awash7/Kaliti%%user:Bothwell%%date:03/08/2022 12:24:42
*
ETDSSC00 h
minp d-e 1
moutp n-s c 0.35
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
# Description: Generic Diesel Open Cycle
# lat: 9.16120666666667
# long: 40.2607733333333
# source: SAPP 2017
*
ETDSRI00 g
minp d-e 1
moutp i-t c 0.35
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETDSRU00 g
minp d-e 1
moutp u-t c 0.16
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETDSRB00 g
minp d-e 1
moutp c-t c 0.16
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETDSRR00 g
minp d-e 1
moutp r-t c 0.16
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHF00I00 b
moutp h-e c 1
vom ts 417.44 433.99 450.52 467.06 483.59 500.12 516.66 533.18 549.72 556.33 562.95 569.55 576.17 582.78 589.4 596.01 602.63 609.24 615.86 615.86 615.86 615.86 615.86 615.86 615.86
con1a CO2 c 2.44
# Description: Import of HFO
*
ETHFRC00 g
minp h-e 1
moutp n-s c 0.35
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETCO00I00 b
moutp c-e c 1
vom ts 133.92 134.75 135.57 136.39 137.21 138.05 138.87 139.7 140.52 141.76 143.01 144.24 145.49 146.73 147.97 149.21 150.45 151.69 152.93 152.93 152.93 152.93 152.93 152.93 152.93
con1a CO2 c 2.98
# Description: Import of Coal
*
ETCOSC00 g
minp c-e 1
moutp n-s c 0.39
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETNG00X00 a
moutp g-e c 1
vom ts 319.09 325.69 332.31 338.93 345.55 352.15 358.77 365.37 371.98 381.07 390.16 399.26 408.35 417.44 426.53 435.63 444.72 453.83 462.92 462.92 462.92 462.92 462.92 462.92 462.92
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
ETNGSC00 g
minp g-e 1
moutp n-s c 0.35
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETNGSC01_TPP_1_2 A
minp g-e 1
moutp n-s c 0.35
fyear 2028
plf c 0.922
pll c 25
inv c 1041.95
fom c 31.46
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdc up ts 0 0 0 0 0 0 840 700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1540
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: GT_TPP_1_2
# status: Candidate
# lat: 9.033333333
# long: 38.7
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETNGCC00 h
minp g-e 1
moutp n-s c 0.58
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETNUPW00 g
minp n-e 1
moutp n-s c 0.33
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
*
ETWDLC00 g
minp w-e 1
moutp n-s c 1
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
# lat: 8.55652
# long: 39.23533
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETWDLCZ003_Gode T
minp w-e 1
moutp n-s c 1
fyear 2030
plf c 0.83
pll c 25
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 300
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Gode_Wind
# status: Candidate
# lat: 8.55652
# long: 39.23533
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ001_Atigala S
minp w-e 1
moutp n-s c 1
fyear 2028
plf c 0.83
pll c 25
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 150
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Atigala
# status: Candidate
# lat: 8.55652
# long: 39.23533
# source: IRENA RE MSR Database Clustered Test5%%user:Bruno%%date:2022/06/23 8:01:37 AM
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLC_Ashegoda_2 R
minp w-e 1
moutp n-s c 1
fyear 2026
plf c 0.83
pll c 25
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 25
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Ashegoda2_Z005
# status: Candidate
# lat: 8.55652
# long: 39.23533
# source: IRENA RE MSR Database Clustered Test5%%user:Bruno%%date:2022/06/23 8:01:37 AM
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ004_Mega Q
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdc up ts 0 0 300 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 450
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Mega_Wind_1_2
# status: Candidate
# lat: 8.55652
# long: 39.23533
# source: IRENA RE MSR Database Clustered Test5%%user:Bruno%%date:2022/06/23 8:01:37 AM
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ001_Itaya P
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.75
pll c 25
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdc fx ts 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 150
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: 001_Itaya
# status: Committed
# lat: 8.55652
# long: 39.23533
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETWDLCZ001_Asela_Wind_1A O
minp w-e 1
moutp n-s c 1
fyear 2023
plf c 0.83
pll c 25
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdc fx ts 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 100
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Asela_Wind_1A
# status: Committed
# lat: 8.55652
# long: 39.23533
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ006_Aysha_1_2 N
minp w-e 1
moutp n-s c 1
fyear 2025
plf c 0.83
pll c 25
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdc up ts 0 0 0 150 240 300 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 990
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Aysha_1_2_3 Wind
# status: Candidate
# lat: 8.55652
# long: 39.23533
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ006_AyishaII M
minp w-e 1
moutp n-s c 1
fyear 2022
plf c 0.83
pll c 25
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdc fx ts 120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up ts 120 120 120 120 120 420 420 720 720 720 720 720 720 720 720 720 720 720 720 720 720 720 720 720 720
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Ayisha_Wind_II
# status: Committed
# lat: 8.55652
# long: 39.23533
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDOC00 L
minp w-e 1
moutp n-s c 1
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
# lat: 8.55652
# long: 39.23533
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETWDLCZ010 K
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3069.76 2977.89 2884.79 2792.91 2699.81 2607.94 2514.84 2421.74 2329.86 2293.11 2256.36 2219.61 2182.86 2144.89 2108.14 2071.39 2034.64 1997.89 1962.36 1962.36 1962.36 1962.36 1962.36 1962.36 1962.36
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 5180.61
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 010
# lat: 9.657117
# long: 41.072958
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ009 J
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3069.27 2977.4 2884.3 2792.42 2699.32 2607.45 2514.35 2421.25 2329.37 2292.62 2255.87 2219.12 2182.37 2144.4 2107.65 2070.9 2034.15 1997.4 1961.87 1961.87 1961.87 1961.87 1961.87 1961.87 1961.87
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 539.48
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 009
# lat: 13.728487
# long: 38.371973
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ008 I
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3071.19 2979.31 2886.21 2794.34 2701.24 2609.36 2516.26 2423.16 2331.29 2294.54 2257.79 2221.04 2184.29 2146.31 2109.56 2072.81 2036.06 1999.31 1963.79 1963.79 1963.79 1963.79 1963.79 1963.79 1963.79
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 222.99
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 008
# lat: 11.770843
# long: 38.97526
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ007 H
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 3129.07 3037.19 2944.09 2852.22 2759.12 2667.24 2574.14 2481.04 2389.17 2352.42 2315.67 2278.92 2242.17 2204.19 2167.44 2130.69 2093.94 2057.19 2021.67 2021.67 2021.67 2021.67 2021.67 2021.67 2021.67
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 8636.8
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 007
# lat: 9.69188
# long: 42.705508
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ006 G
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2685.02 2606.62 2526.99 2448.59 2368.97 2290.57 2210.94 2132.54 2054.14 2022.29 1991.67 1959.82 1929.19 1896.12 1864.27 1833.64 1801.79 1771.17 1739.32 1739.32 1739.32 1739.32 1739.32 1739.32 1739.32
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 13860.9
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 006
# lat: 10.576887
# long: 42.26484
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ005 F
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2752.11 2673.71 2594.08 2515.68 2436.06 2357.66 2278.03 2199.63 2121.23 2089.38 2058.76 2026.91 1996.28 1963.21 1931.36 1900.73 1868.88 1838.26 1806.41 1806.41 1806.41 1806.41 1806.41 1806.41 1806.41
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 10830.54
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 12.486312
# long: 41.910804
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ004 E
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2676.39 2597.99 2518.37 2439.97 2360.34 2281.94 2202.32 2123.92 2045.52 2013.67 1983.04 1951.19 1920.57 1887.49 1855.64 1825.02 1793.17 1762.54 1730.69 1730.69 1730.69 1730.69 1730.69 1730.69 1730.69
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 26440.56
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 4.22928
# long: 38.18249
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ003 C
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2994.86 2916.46 2836.83 2758.43 2678.81 2600.41 2520.78 2442.38 2363.98 2332.13 2301.51 2269.66 2239.03 2205.96 2174.11 2143.48 2111.63 2081.01 2049.16 2049.16 2049.16 2049.16 2049.16 2049.16 2049.16
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 55079.47
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 5.536076
# long: 42.692818
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZ002 B
minp w-e 1
moutp n-s c 1
fyear 2024
plf c 0.83
pll c 25
inv ts 2277.57 2210.19 2141.59 2074.22 2005.62 1938.24 1869.64 1801.04 1733.67 1706.72 1679.77 1652.82 1625.87 1597.69 1570.74 1543.79 1516.84 1489.89 1462.94 1462.94 1462.94 1462.94 1462.94 1462.94 1462.94
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
minutil c 0.05
bdi up c 6219.48
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 10.816986
# long: 42.458837
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLC_Ashegoda A
minp w-e 1
moutp n-s c 1
plf c 0.83
pll c 20
inv ts 2467.15 2388.75 2309.12 2230.73 2151.1 2072.7 1993.08 1914.68 1836.28 1804.43 1773.8 1741.95 1711.32 1678.25 1646.4 1615.78 1583.93 1553.3 1521.45 1521.45 1521.45 1521.45 1521.45 1521.45 1521.45
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
hisc 0 hc 2012 120
optm c 1
ctime c 2
minutil c 0.05
bdc up c 0
bdi up c 120
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Ashegoda_Z005
# status: Existing
# lat: 8.453522
# long: 43.951823
# source: EAPP Database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETWDLCZBQ04 D
minp w-e 1
moutp n-s c 1
fyear 2060
plf c 0.83
pll c 20
inv ts 2177.67 2085.93 1994.19 1902.44 1870.99 1839.53 1806.76 1775.31 1742.55 1695.36 1648.18 1601 1553.81 1506.63 1506.63 1506.63 1506.63 1506.63 1506.63 1506.63 1506.63 1506.63 1506.63 1506.63 1506.63
fom ts 84.15 80.47 76.81 73.27 71.96 70.65 69.34 68.02 66.84 64.88 63.04 61.08 59.24 57.4 57.4 57.4 57.4 57.4 57.4 57.4 57.4 57.4 57.4 57.4 57.4
vom c 0
hisc 0 hc 2012 51 2014 153
optm c 1
ctime c 2
minutil c 0.05
bdc lo ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 204
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Adama I and Adama II
# status: Existing
# lat: 8.09937174973832
# long: 39.0408485992841
# source: EAPP Database
*
ETSOTN00 h
moutp n-s c 1
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
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTNZ002 D
moutp n-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6551.58 6359.26 6168.16 5977.06 5785.96 5593.63 5402.53 5211.43 5019.11 4965.21 4911.31 4857.41 4803.51 4749.61 4694.48 4640.58 4586.68 4532.78 4478.88 4478.88 4478.88 4478.88 4478.88 4478.88 4478.88
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 15435.4
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 13.946407
# long: 38.587004
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTNZ001 C
moutp n-s c 1
fyear 2026
plf c 0.96
pll c 30
inv ts 6818.78 6626.45 6435.35 6244.25 6053.15 5860.83 5669.73 5478.63 5286.3 5232.4 5178.5 5124.6 5070.7 5016.8 4961.68 4907.78 4853.88 4799.98 4746.08 4746.08 4746.08 4746.08 4746.08 4746.08 4746.08
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 85904.91
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 8.77118
# long: 43.320302
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTS00 i
moutp n-s c 1
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
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTSZ002 F
moutp n-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6028.51 5781.06 5533.61 5286.16 5086.48 4888.03 4688.36 4489.91 4290.23 4279.21 4268.18 4255.93 4244.91 4233.88 4221.63 4210.61 4199.58 4188.56 4177.53 4177.53 4177.53 4177.53 4177.53 4177.53 4177.53
fom ts 70.07 67.12 64.17 61.2 58.82 56.45 54.07 51.7 49.32 49.18 49.05 48.91 48.78 48.63 48.5 48.38 48.24 48.11 47.97 47.97 47.97 47.97 47.97 47.97 47.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 7717.7
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 13.946407
# long: 38.587004
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTSZ001 E
moutp n-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6295.7 6048.25 5800.8 5553.35 5353.68 5155.23 4955.55 4757.1 4557.43 4546.4 4535.38 4523.13 4512.1 4501.08 4488.83 4477.8 4466.78 4455.75 4444.73 4444.73 4444.73 4444.73 4444.73 4444.73 4444.73
fom ts 70.07 67.12 64.17 61.2 58.82 56.45 54.07 51.7 49.32 49.18 49.05 48.91 48.78 48.63 48.5 48.38 48.24 48.11 47.97 47.97 47.97 47.97 47.97 47.97 47.97
vom c 0
optm c 1
ctime c 2
minutil c 0
bdi up c 42952.45
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 8.77118
# long: 43.320302
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOTG00 i
minp g-e 1
moutp n-s c 0.53
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
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
*
ETSOPC00 j
minp s-e 1
moutp n-s c 1
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
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOPCZ008_Metahare2 Q
minp s-e 1
moutp n-s c 1
fyear 2025
plf c 0.92
pll c 25
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 300
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Metahare 2/Dire/Dawa/Welenchiti
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: EAPP Database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ008_Gad2 P
minp s-e 1
moutp n-s c 1
fyear 2029
plf c 0.92
pll c 25
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 250
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Gad_2_Solar PV
# status: Candidate
# lat: 9.033333333
# long: 38.7
# source: EAPP Database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ008_Metahare1 O
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 350
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Metahare 1/Dicheto/Gad
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: EAPP Database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ008_Gad1 N
minp s-e 1
moutp n-s c 1
fyear 2023
plf c 0.92
pll c 25
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 125
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Gad_1_Solar PV
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: EAPP Database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ001_Weranso M
minp s-e 1
moutp n-s c 1
fyear 2025
plf c 0.8
pll c 24
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 450
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Weranso/Humera/Metema/Mekele SolarPV
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOPCZ001_Mekele L
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.8
pll c 24
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 300
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Mekele_SolarPV
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOPCZ001_Dicheto K
minp s-e 1
moutp n-s c 1
fyear 2023
plf c 0.8
pll c 24
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdc fx ts 0 125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 125
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Dicheto_SolarPV
# status: Committed
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETSOPCZ010 J
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1566.08 1485.23 1403.15 1322.3 1240.23 1159.38 1077.3 996.45 914.38 892.33 871.5 849.45 827.4 806.58 784.53 762.48 740.43 719.6 697.55 697.55 697.55 697.55 697.55 697.55 697.55
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 8473.55
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: 7.863635
# long: 38.757293
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ009 I
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1575.35 1494.5 1412.43 1331.58 1249.5 1168.65 1086.58 1005.72 923.65 901.6 880.78 858.72 836.68 815.85 793.8 771.75 749.7 728.88 706.82 706.82 706.82 706.82 706.82 706.82 706.82
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 5009.47
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: 8.66736
# long: 38.469862
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ008 H
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1581.54 1500.69 1418.61 1337.76 1255.69 1174.84 1092.76 1011.91 929.84 907.79 886.96 864.91 842.86 822.04 799.99 777.94 755.89 735.06 713.01 713.01 713.01 713.01 713.01 713.01 713.01
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 29830.42
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: 10.1841
# long: 42.171632
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ007 G
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1600.39 1519.54 1437.46 1356.61 1274.54 1193.69 1111.61 1030.76 948.69 926.64 905.81 883.76 861.71 840.89 818.84 796.79 774.74 753.91 731.86 731.86 731.86 731.86 731.86 731.86 731.86
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 6983.88
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: 7.256136
# long: 39.579332
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ006 F
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1587.31 1506.46 1424.38 1343.53 1261.46 1180.61 1098.53 1017.68 935.61 913.56 892.73 870.68 848.63 827.81 805.76 783.71 761.66 740.83 718.78 718.78 718.78 718.78 718.78 718.78 718.78
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 10435.06
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: 9.877414
# long: 39.247047
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ005 E
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1688.06 1607.21 1525.14 1444.29 1362.21 1281.36 1199.29 1118.44 1036.36 1014.31 993.49 971.44 949.39 928.56 906.51 884.46 862.41 841.59 819.54 819.54 819.54 819.54 819.54 819.54 819.54
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 22792.58
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 9.65489
# long: 43.025991
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ004 D
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1591.14 1510.29 1428.22 1347.37 1265.29 1184.44 1102.37 1021.52 939.44 917.39 896.57 874.52 852.47 831.64 809.59 787.54 765.49 744.67 722.62 722.62 722.62 722.62 722.62 722.62 722.62
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
minutil c 0
bdi up c 9608.15
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: 11.232291
# long: 39.303699
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ003 C
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1568.81 1487.96 1405.88 1325.03 1242.96 1162.11 1080.03 999.18 917.11 895.06 874.23 852.18 830.13 809.31 787.26 765.21 743.16 722.33 700.28 700.28 700.28 700.28 700.28 700.28 700.28
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 13234.39
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 11.408664
# long: 37.76683
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ002 B
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1569.26 1488.41 1406.34 1325.49 1243.41 1162.56 1080.49 999.64 917.56 895.51 874.69 852.64 830.59 809.76 787.71 765.66 743.61 722.79 700.74 700.74 700.74 700.74 700.74 700.74 700.74
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 14520.3
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: 8.688827
# long: 39.389321
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETSOPCZ001 A
minp s-e 1
moutp n-s c 1
fyear 2024
plf c 0.92
pll c 25
inv ts 1570.27 1489.42 1407.34 1326.49 1244.42 1163.57 1081.49 1000.64 918.57 896.52 875.69 853.64 831.59 810.77 788.72 766.67 744.62 723.79 701.74 701.74 701.74 701.74 701.74 701.74 701.74
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 66419.23
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 13.740512
# long: 38.908729
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
ETGOCV00 k
moutp n-s c 1
fyear 2025
plf c 0.7746
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.7746
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Geothermal
# lat: 7.8667
# long: 38.7
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETGOCV11_Tulu_Moye_Site_II_III_IV M
moutp n-s c 1
fyear 2026
plf c 0.92
pll c 30
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc up ts 0 0 0 0 100 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 450
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Tulu_Moye_Site_II_III_IV
# status: Candidate
# lat: 7.8667
# long: 38.7
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETGOCV02_Tulu_Moye_Site H
moutp n-s c 1
fyear 2025
plf c 0.92
pll c 30
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Tulu_Moye_Site
# status: Committed
# lat: 7.8667
# long: 38.7
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETGOCV01_Corbitti_Site_2 G
moutp n-s c 1
fyear 2026
plf c 0.92
pll c 30
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 100
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Corbitti_Site_II_Geothermal
# status: Candidate
# lat: 7.8667
# long: 38.7
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETGOCV11 K
moutp n-s c 1
fyear 2030
plf c 0.92
pll c 30
inv c 4875.54
fom c 56.62
vom c 4.05
optm c 0.92
ctime c 4
minutil c 0.2
bdc up ts 0 0 0 0 0 0 0 0 242 0 0 0 0 805 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1047
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: ET_GEO
# status: Candidate
# lat: 7.18
# long: 38.43
# source: ET_GEO%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETGOCV10_Aluto_Langano_2 J
moutp n-s c 1
fyear 2026
plf c 0.92
pll c 30
inv c 5242.51
fom c 56.62
vom c 4.05
hisc 0 hc 2020 70
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 70
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Aluto_Langano_2
# status: Committed
# lat: 9.03
# long: 38.74
# source: EAPP database
*
ETGOCV01_Corbitti_Site A
moutp n-s c 1
fyear 2025
plf c 0.92
pll c 30
inv c 5242.51
fom c 56.62
vom c 4.05
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Corbitti_Site_Geothermal
# status: Committed
# lat: 7.8667
# long: 38.7
# source: EAPP database
*
ETBM00X00 a
moutp b-e c 1
vom c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
ETBW00X00 a
moutp B-e c 1
vom c 411.06
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
ETHY00X00 a
moutp H-e c 1
vom c 0
# Description: Supply of Hydro
*
ETSO00X00 a
moutp s-e c 1
vom c 0
# Description: Supply of Solar
*
ETWD00X00 a
moutp w-e c 1
vom c 0
# Description: Supply of Wind
*
ETBMST00 g
minp b-e 1
moutp n-s c 0.26
fyear 2024
plf c 0.8185
pll c 25
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.8185
ctime c 4
minutil c 0.2
bdi up ts 1263.3 1443.8 1624.3 1804.7 1985.2 2165.7 2346.2 2526.6 2707.1 2773.1 2839 2905 2970.9 3036.9 3102.8 3168.7 3234.7 3300.6 3366.6 3366.6 3366.6 3366.6 3366.6 3366.6 3366.6
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: 8.84700935605643
# long: 38.9228421885326
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
ETBMST15_Kessem E
minp b-e 1
moutp n-s c 0.26
fyear 2023
plf c 0.818
pll c 25
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 16
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kessem
# status: Committed
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETBMST14_Welkayte D
minp b-e 1
moutp n-s c 0.26
fyear 2023
plf c 0.818
pll c 25
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Welkayte
# status: Committed
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETBMST13_Beles_1_2_3 C
minp b-e 1
moutp n-s c 0.26
fyear 2022
plf c 0.818
pll c 25
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc up ts 15 0 10 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdc fx ts 15 0 10 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 35
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Beles_1_2_3
# status: Committed
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP Database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETBMST14_Omo_Kuraz_1 B
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 25
inv c 1515.67
fom c 37.89
vom c 0
hisc 0 hc 2021 220
optm c 0.818
ctime c 4
minutil c 0.2
bdc up ts 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdc fx ts 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 235
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Omo_Kuraz_1_1star
# status: Committed
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETBMST15_Omo_Kuraz_2-6 A
minp b-e 1
moutp n-s c 0.26
fyear 2023
plf c 0.818
pll c 25
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 109 75 95 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 289
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Omo_Kuraz_2-6
# status: Committed
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# minutil: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# optm: Old ACEC report%%user:Bruno%%date:2020/04/09 4:30:13 PM
# moutp: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# pll: Biomass Tech Brief (2015), p 21%%user:Bruno%%date:2020/04/09 4:30:13 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETBWST00 a
minp B-e 1
moutp n-s c 0.26
fyear 2024
plf c 0.8185
pll c 15
inv c 3161.24
fom c 101.15
vom c 51.33
optm c 0.8185
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
ETBMST16 P
minp b-e 1
moutp n-s c 0.26
fyear 2060
plf c 0.818
pll c 24
inv c 3276.57
fom c 58.85
vom c 4.9
hisc 0 hc 2014 10
optm c 0.818
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 10
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: FinchaaBagasde
# status: Existing
# lat: 9.777845
# long: 37.393319
# source: FinchaaBagasde%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETBMST13 M
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 20
inv c 3276.57
fom c 58.85
vom c 4.9
hisc 0 hc 2019 25
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 25
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Reppi-EFW-50
# status: Existing
# lat: 8.84700935605643
# long: 38.9228421885326
# source: EAPP Database
*
ETBMST12 L
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 24
inv c 3276.57
fom c 58.85
vom c 4.9
hisc 0 hc 2015 70
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 70
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: TendaueEnde
# status: Existing
# lat: 6.67967964612313
# long: 37.234245291911
# source: TendaueEnde%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETBMST11 K
minp b-e 1
moutp n-s c 0.26
plf c 0.818
pll c 24
inv c 3276.57
fom c 58.85
vom c 4.9
hisc 0 hc 2016 82
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 82
con1c RM:tin c 1
con1c BMTC:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Wolkayit
# status: Existing
# lat: 14.0948509
# long: 37.3268706999999
# source: Wolkayit%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM00 g
minp H-e 1
moutp n-s c 1
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
# Description: Generic Hydro with DAM
# lat: 11.81975
# long: 36.92042
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYDM_SorII i
minp H-e 1
moutp n-s c 1
fyear 2040
plf c 1
pll c 60
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdi up c 5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D012 c -1
# Description: SorII
# status: Committed
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYDM_GenaleV c
minp H-e 1
moutp n-s c 1
fyear 2029
plf c 1
pll c 60
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC11 c -1
consa D011 c -1
# Description: GenaleV
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Wabaressa b
minp H-e 1
moutp n-s c 1
fyear 2030
plf c 1
pll c 60
inv c 2866.5
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 340
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Wabaressa
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Halele S
minp H-e 1
moutp n-s c 1
fyear 2028
plf c 1
pll c 60
inv c 2866.5
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 96
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Halele
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Genji R
minp H-e 1
moutp n-s c 1
fyear 2030
plf c 1
pll c 60
inv c 2944.9
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdi up c 214
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Genji
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Geba_1_II P
minp H-e 1
moutp n-s c 1
fyear 2028
plf c 1
pll c 60
inv c 2168.25
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdi up c 371
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Geba_1_2
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Koysha_Step_1_2_3 M
minp H-e 1
moutp n-s c 1
fyear 2024
plf c 1
pll c 60
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 5
bdc up ts 0 0 300 300 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdc fx ts 0 0 300 300 1200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1800
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Koysha_Step_1_2_3
# status: Committed
# lat: 11.81975
# long: 36.92042
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYDM_WabiShebele e
minp H-e 1
moutp n-s c 1
fyear 2027
plf c 1
pll c 60
inv c 14406
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdi up c 88
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D013 c -1
# Description: WabiShebele
# status: Candidate
# lat: 6.0774211
# long: 42.986382
# source: WabiShebele%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_GenaleVI d
minp H-e 1
moutp n-s c 1
fyear 2028
plf c 1
pll c 60
inv c 4165
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdi up c 246
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC01 c -1
consa D001 c -1
# Description: Genale_6
# status: Candidate
# lat: 5.4956456
# long: 40.4272790999999
# source: Genale6%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:135.5m3/s, Energy.Per.Vol.of:2.05MJ/m3
# damstorage: Based on Storage size:3.2mil.m3, assuming min.vol.of:0.3
*
ETHYDM_ChemogaYI_II a
minp H-e 1
moutp n-s c 1
fyear 2030
plf c 1
pll c 60
inv c 2731.75
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 280 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdc lo c 0
bdi up c 280
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC02 c -1
consa D002 c -1
# Description: Yeda1_2
# status: Candidate
# lat: 6.76679377722259
# long: 37.2603378301885
# source: ChemogaYeda1_2%%user:Sebastian Hendrik Sterl%%date:04/07/2022 14:51:22%%user:Sebastian Hendrik Sterl%%date:04/07/2022 14:54:27%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:43.2m3/s, Energy.Per.Vol.of:14.973MJ/m3
# damstorage: Based on Storage size:325mil.m3, assuming min.vol.of:0.3
*
ETHYRO_BirbirR Z
minp H-e 1
moutp n-s c 1
fyear 2028
plf c 1
pll c 60
inv c 3724
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 467
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Birbir
# status: Candidate
# lat: 6.82553415306775
# long: 37.2893357290013
# source: BirbirR/Tekeze2%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Lower_Dedessa Y
minp H-e 1
moutp n-s c 1
fyear 2031
plf c 1
pll c 60
inv c 2903.25
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D014 c -1
# Description: LowerDedessa
# status: Candidate
# lat: 6.83888840091071
# long: 37.2985067372792
# source: LowerDedessa%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO_BaroI_II X
minp H-e 1
moutp n-s c 1
fyear 2031
plf c 1
pll c 60
inv c 2944.9
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdi up c 645
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Baru1_2
# status: Candidate
# lat: 6.84170065273854
# long: 37.2998800282948
# source: Baro1_2%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO_Beko_Abo W
minp H-e 1
moutp n-s c 1
fyear 2032
plf c 1
pll c 60
inv c 1898.75
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdi up c 935
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: BekoAbo
# status: Candidate
# lat: 11.1576536802689
# long: 35.1298828062135
# source: BekoAbo%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Tams V
minp H-e 1
moutp n-s c 1
fyear 2031
plf c 1
pll c 60
inv c 4826.5
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 1700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1700
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D015 c -1
# Description: Tams
# status: Candidate
# lat: 11.1677585074249
# long: 35.1257629331667
# source: Tams%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Karadobi U
minp H-e 1
moutp n-s c 1
fyear 2030
plf c 1
pll c 60
inv c 2278.5
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdc lo ts 0 0 0 0 0 0 0 0 400 400 400 400 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1600
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC03 c -1
consa D003 c -1
# Description: Karadobi
# status: Candidate
# lat: 11.1852727071662
# long: 35.1161499065347
# source: Karadobi%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:2414.6m3/s, Energy.Per.Vol.of:1.82MJ/m3
# damstorage: Based on Storage size:40200mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Upper_Mandaya T
minp H-e 1
moutp n-s c 1
fyear 2032
plf c 1
pll c 60
inv c 2021.25
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdi up c 1700
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D017 c -1
# Description: UpperMandaya
# status: Candidate
# lat: 11.2273698131344
# long: 34.9932403606362
# source: UpperMandaya%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Genale_III L
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 59.63
vom c 0
hisc 0 hc 2020 254
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 254
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D018 c -1
# Description: Genale3
# status: Existing
# lat: 5.49584949999999
# long: 40.4121142999985
# source: Genale3%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Gilgel_Gibe_III O
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 59.63
vom c 0
hisc 0 hc 2015 1870
optm c 1
ctime c 5
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1870
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC04 c -1
consa D004 c -1
# Description: Gilgel_Gibe_III
# status: Existing
# lat: 6.8478
# long: 37.3018839000001
# source: Gilgel_Gibe_III%%user:Bothwell%%date:03/08/2022 12:51:34%%user:Bothwell%%date:03/08/2022 13:24:26
# river: Based on max flow:1311m3/s, Energy.Per.Vol.of:1.968MJ/m3
# damstorage: Based on Storage size:14690mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Renaissance Q
minp H-e 1
moutp n-s c 1
fyear 2022
plf c 1
pll c 60
inv c 1310.63
fom c 59.63
vom c 0
optm c 1
ctime c 5
bdc up ts 750 1250 400 1950 800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdc fx ts 750 1250 400 1950 800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 5150
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC05 c -1
consa D005 c -1
# Description: Grand_Renaissance
# status: Committed
# lat: 11.21
# long: 35.09
# source: EAPP database
# river: Based on max flow:6014.3m3/s, Energy.Per.Vol.of:2.128MJ/m3
# damstorage: Based on Storage size:74000mil.m3, assuming min.vol.of:0.3
*
ETHYRO_Sor H
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 59.63
vom c 0
hisc 0 hc 2014 5
optm c 1
ctime c 5
bdc up c 0
bdi up c 5
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Sor
# status: Existing
# lat: 8.223506
# long: 35.4934144
# source: Sor%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO_Koka G
minp H-e 1
moutp n-s c 1
plf c 1
pll c 90
inv c 3931.88
fom c 59.63
vom c 0
hisc 0 hc 1960 43
optm c 1
ctime c 5
bdc up c 0
bdi up c 43
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Koka
# status: Existing
# lat: 8.4684
# long: 39.1588
# source: Koka%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYDM_Amarti_Neshe F
minp H-e 1
moutp n-s c 1
plf c 1
pll c 50
inv c 3931.88
fom c 59.63
vom c 0
hisc 0 hc 2011 97
optm c 1
ctime c 5
bdc up c 0
bdi up c 97
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC06 c -1
consa D006 c -1
# Description: Amarti Neshe
# status: Existing
# lat: 9.59417009999999
# long: 37.2329978999999
# source: AmartiNeshe%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:43.6m3/s, Energy.Per.Vol.of:5.269MJ/m3
# damstorage: Based on Storage size:448mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Finchaa E
minp H-e 1
moutp n-s c 1
plf c 1
pll c 77
inv c 3931.88
fom c 59.63
vom c 0
hisc 0 hc 2003 128
optm c 1
ctime c 5
bdc up c 0
bdi up c 128
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC07 c -1
consa D007 c -1
# Description: Finchaa
# status: Existing
# lat: 9.55921
# long: 37.36562
# source: Finchaa%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:69.3m3/s, Energy.Per.Vol.of:4.324MJ/m3
# damstorage: Based on Storage size:650mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Maleka_Wakana D
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 59.63
vom c 0
hisc 0 hc 1988 153
optm c 1
ctime c 5
bdc up c 0
bdi up c 153
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC08 c -1
consa D008 c -1
# Description: Melka Wakena
# status: Existing
# lat: 7.16961
# long: 39.43567
# source: Maleka_Wakana%%user:Bothwell%%date:03/08/2022 12:51:34%%user:Bothwell%%date:08/08/2022 18:39:59
# river: Based on max flow:73.5m3/s, Energy.Per.Vol.of:4.163MJ/m3
# damstorage: Based on Storage size:750mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Gilgel_Gibe_I C
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 59.63
vom c 0
hisc 0 hc 2004 184
optm c 1
ctime c 5
bdc up c 0
bdi up c 184
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC09 c -1
consa D009 c -1
# Description: Gilgel_Gibe_I
# status: Existing
# lat: 7.7566516
# long: 37.5625380000003
# source: Gilgel_Gibe_I%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:608.3m3/s, Energy.Per.Vol.of:1.84MJ/m3
# damstorage: Based on Storage size:839mil.m3, assuming min.vol.of:0.3
*
ETHYDM_Tekeze_I B
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 59.63
vom c 0
hisc 0 hc 2009 300
optm c 1
ctime c 5
bdc up c 0
bdi up c 300
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
con1a RC10 c -1
consa D010 c -1
# Description: Tekeze_I
# status: Existing
# lat: 13.34763
# long: 38.74316
# source: Tekeze_I%%user:Bothwell%%date:03/08/2022 12:51:34
# river: Based on max flow:1333.3m3/s, Energy.Per.Vol.of:1.63MJ/m3
# damstorage: Based on Storage size:9000mil.m3, assuming min.vol.of:0.3
*
ETHYRO_Beles A
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 3931.88
fom c 59.63
vom c 0
hisc 0 hc 2010 460
optm c 1
ctime c 5
bdc up c 0
bdi up c 460
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Beles
# status: Existing
# lat: 11.81975
# long: 36.92042
# source: Beles%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO00 j
minp H-e 1
moutp n-s c 1
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
# Description: Generic Hydro ROR
# lat: 11.81975
# long: 36.92042
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Gojeb m
minp H-e 1
moutp n-s c 1
fyear 2040
plf c 1
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 150
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Gojeb
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_AleltuEast l
minp H-e 1
moutp n-s c 1
fyear 2040
plf c 1
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 189
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: AleltuEast
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_AleltuWest k
minp H-e 1
moutp n-s c 1
fyear 2040
plf c 1
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 265
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: AleltuWest
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_TekezeII f
minp H-e 1
moutp n-s c 1
fyear 2028
plf c 1
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 450
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: TekezeII
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYDM_Upper_Lower_Dabus N
minp H-e 1
moutp n-s c 1
fyear 2028
plf c 1
pll c 60
inv c 2646
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc up c 798
bdi up c 798
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D016 c -1
# Description: Dabus_Lower_Upper
# status: Candidate
# lat: 11.81975
# long: 36.92042
# source: AHA_update_v23
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Awash_II-III K
minp H-e 1
moutp n-s c 1
plf c 1
pll c 82
inv c 3276.57
fom c 59.63
vom c 0
hisc 0 hc 1966 32 1971 32
optm c 1
ctime c 2
bdc up c 0
bdi up c 64
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Awash_2/Awash_3
# status: Existing
# lat: 8.39285
# long: 39.352385
# source: Awash_2/Awash_3%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO_Tis_Abbay_I-II J
minp H-e 1
moutp n-s c 1
plf c 0.5
pll c 77
inv c 3276.57
fom c 59.63
vom c 0
hisc 0 hc 1964 10 2001 70
optm c 1
ctime c 2
bdc up c 0
bdi up c 80
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Tis_Abbay_2/Tis_Abbay_1
# status: Existing
# lat: 11.487135
# long: 37.594845
# source: Tis_Abbay_2/Tis_Abbay_1%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYRO_Gilgel_Gibe_II I
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 3276.57
fom c 59.63
vom c 0
hisc 0 hc 2010 420
optm c 1
ctime c 2
bdc up c 0
bdi up c 420
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Gilgel_Gibe_II
# status: Existing
# lat: 7.7566516
# long: 37.5625383
# source: Gilgel_Gibe_II%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETHYMI00 h
minp H-e 1
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
# lat: 9.033333333
# long: 38.7
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHYRO_Aba_Samuel h
minp H-e 1
moutp n-s c 1
plf c 1
pll c 60
inv c 5235.96
fom c 59.63
vom c 0
hisc 0 hc 2016 6
optm c 1
ctime c 2
bdc up c 0
bdi up c 6
con1c RM:tin c 1
con1c DX01:tin c 1
# Description: AbaSamuel
# status: Existing
# lat: 8.5186009
# long: 37.10071355
# source: AbaSamuel/Sor2%%user:Bassam%%date:08/04/2022 20:36:59%%user:Bothwell%%date:03/08/2022 12:51:34
*
ETSOPU00 g
moutp u-t c 1
plf c 1
pll c 20
inv ts 2014.17 1972.75 1931.34 1889.93 1852.7 1815.49 1778.26 1741.04 1703.82 1682.06 1660.3 1638.55 1616.79 1595.04 1574.85 1554.67 1534.48 1514.3 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12
fom ts 20.14 19.72 19.32 18.9 18.52 18.15 17.79 17.41 17.04 16.82 16.6 16.39 16.17 15.95 15.75 15.55 15.35 15.14 14.94 14.94 14.94 14.94 14.94 14.94 14.94
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - urban)
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
*
ETSOPB00 g
moutp c-t c 1
plf c 1
pll c 20
inv ts 1806.83 1734.49 1662.14 1589.79 1558.33 1526.88 1495.43 1463.97 1432.52 1410.37 1388.22 1366.07 1343.92 1321.76 1301.59 1281.4 1261.21 1241.04 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85
fom ts 18.07 17.35 16.62 15.9 15.58 15.26 14.96 14.64 14.32 14.1 13.88 13.66 13.44 13.22 13.02 12.81 12.62 12.41 12.21 12.21 12.21 12.21 12.21 12.21 12.21
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - commercial buildings)
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
*
ETSOPR00 g
moutp r-t c 1
plf c 1
pll c 24
inv ts 3881.03 3703.57 3526.11 3348.65 3208.42 3068.18 2927.95 2787.71 2647.47 2584.03 2520.6 2457.17 2393.74 2330.29 2274.46 2218.63 2162.8 2106.96 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13
fom ts 116.44 111.11 105.78 100.46 96.25 92.05 87.83 83.63 79.43 77.52 75.62 73.72 71.81 69.91 68.23 66.55 64.89 63.21 61.53 61.53 61.53 61.53 61.53 61.53 61.53
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - rural)
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
*
ETSOPS00 h
moutp r-t c 1
plf c 1
pll c 24
inv ts 5187.46 4950.24 4713.02 4475.79 4288.37 4100.96 3913.53 3726.12 3538.69 3453.77 3368.84 3283.91 3198.98 3114.05 3039.35 2964.63 2889.93 2815.23 2740.52 2740.52 2740.52 2740.52 2740.52 2740.52 2740.52
fom ts 103.75 99 94.26 89.51 85.76 82.01 78.27 74.52 70.77 69.08 67.38 65.67 63.98 62.28 60.78 59.29 57.8 56.3 54.81 54.81 54.81 54.81 54.81 54.81 54.81
vom c 0
optm c 1
ctime c 3
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: 9.033333333
# long: 38.7
# source: IRENA 2017
*
ETELBS00 z
moutp n-s c 1
pll c 1
inv c 13106.28
vom c 61220.72
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
ETRIDM_GenaleVI L
moutp d-s c 1
bdi up c 277
con1a RC01 c 1
consa D001 c 1
*
ETRIDM_ChemogaYI_II O
moutp d-s c 1
bdi up c 668.24
con1a RC02 c 1
consa D002 c 1
*
ETRIDM_Karadobi U
moutp d-s c 1
bdi up c 4394.75
con1a RC03 c 1
consa D003 c 1
*
ETRIDM_Gilgel_Gibe_III X
moutp d-s c 1
bdi up c 2580.6
con1a RC04 c 1
consa D004 c 1
*
ETRIDM_Renaissance Y
moutp d-s c 1
bdi up c 5150
con1a RC05 c 1
consa D005 c 1
*
ETRIDM_Amarti_Neshe b
moutp d-s c 1
bdi up c 229.59
con1a RC06 c 1
consa D006 c 1
*
ETRIDM_Finchaa c
moutp d-s c 1
bdi up c 299.88
con1a RC07 c 1
consa D007 c 1
*
ETRIDM_Maleka_Wakana d
moutp d-s c 1
bdi up c 306
con1a RC08 c 1
consa D008 c 1
*
ETRIDM_Gilgel_Gibe_I e
moutp d-s c 1
bdi up c 1119.32
con1a RC09 c 1
consa D009 c 1
*
ETRIDM_Tekeze_I f
moutp d-s c 1
bdi up c 2173.85
con1a RC10 c 1
consa D010 c 1
*
ETELST04 B
moutp n-s c 1
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
minp n-s 1
moutp A-d c 1
consa SS01 c 0.9
*
ETELPT04 A
moutp A-d c 1
inv c 1.23
con1c PC01:tin c -1
con1a PS01 c -1
*
ETELDT04_01 B
moutp A-d c 1
inv c 0.12
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
ETELDT04_02 D
moutp A-d c 1
inv c 0.12
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
ETELDT04_03 F
moutp A-d c 1
inv c 0.12
con1a DC03 c 1
consa SS01 c 1
2. activity G
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
ETEXDT00 H
moutp d-s c 1
pll c 1
inv c 0
con1c DX01:tin c -1
con1c RMG:tin c 1
*
ETRIDM_GenaleV I
moutp d-s c 1
bdi up c 200
con1a RC11 c 1
consa D011 c 1
*
ETRIDM_SorII A
moutp d-s c 1
bdi up c 10
consa D012 c 1
*
ETRIDM_WabiShebele B
moutp d-s c 1
bdi up c 176
consa D013 c 1
*
ETRIDM_Lower_Dedessa C
moutp d-s c 1
bdi up c 1100
consa D014 c 1
*
ETRIDM_Tams D
moutp d-s c 1
bdi up c 3400
consa D015 c 1
*
ETRIDM_Upper_Lower_Dabus E
moutp d-s c 1
bdi up c 652
consa D016 c 1
*
ETRIDM_Upper_Mandaya F
moutp d-s c 1
bdi up c 3400
consa D017 c 1
*
ETRIDM_Genale_III G
moutp d-s c 1
bdi up c 206.69
consa D018 c 1
*
resources: 
endata

