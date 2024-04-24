TDB: empty
ADB: ETa
problem: ETa
description:
# Ethiopia
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
inv c 213.98
fom c 21.4
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
inv c 385.16
fom c 38.52
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
inv c 2139.8
fom c 213.98
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
inv c 1069.9
fom c 106.99
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
inv c 802.42
fom c 80.24
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
vom ts 499.58 519.37 539.18 558.97 578.76 598.56 618.35 638.15 657.94 665.7 673.46 681.22 688.98 696.74 704.5 712.26 720.01 727.77 735.53 735.53 735.53 735.53 735.53 735.53 735.53
con1a CO2 c 2.34
# Description: Import of Diesel
*
ETDSRC00 g
minp d-e 1
moutp n-s c 0.35
fyear 2050
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
inv c 1161.91
fom c 23.32
vom c 1.95
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETHF00I00 b
moutp h-e c 1
vom ts 340.77 354.28 367.77 381.27 394.77 408.26 421.76 435.25 448.75 454.15 459.55 464.94 470.34 475.74 481.14 486.54 491.94 497.34 502.74 502.74 502.74 502.74 502.74 502.74 502.74
con1a CO2 c 2.44
# Description: Import of HFO
*
ETHFRC00 g
minp h-e 1
moutp n-s c 0.35
fyear 2050
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
# lat: 9.033333333
# long: 38.7
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
ETCO00I00 b
moutp c-e c 1
vom ts 109.32 110 110.67 111.34 112.01 112.69 113.36 114.04 114.71 115.72 116.74 117.75 118.77 119.78 120.79 121.8 122.82 123.83 124.84 124.84 124.84 124.84 124.84 124.84 124.84
con1a CO2 c 2.98
# Description: Import of Coal
*
ETCOSC00 g
minp c-e 1
moutp n-s c 0.39
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
vom ts 260.48 265.87 271.27 276.68 282.08 287.47 292.87 298.26 303.66 311.08 318.5 325.93 333.35 340.77 348.19 355.62 363.04 370.47 377.89 377.89 377.89 377.89 377.89 377.89 377.89
con1a CO2 c 1.77
# Description: Extraction of Natural Gas
*
ETNGSC00 g
minp g-e 1
moutp n-s c 0.35
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
inv c 850.57
fom c 25.68
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
inv c 6565.98
fom c 196.86
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
inv ts 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 1736.29 1680.73 1625.18 1569.63 1514.08 1458.53 1402.98 1347.43 1291.88 1269.79 1247.69 1225.6 1203.5 1181.41 1159.32 1137.22 1115.13 1093.03 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94 1070.94
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 5185.39 5028.42 4871.45 4714.49 4557.52 4400.55 4243.58 4086.61 3929.64 3828.16 3726.68 3625.19 3523.71 3422.23 3320.75 3219.27 3117.78 3016.3 2914.82 2914.82 2914.82 2914.82 2914.82 2914.82 2914.82
fom ts 112.52 109.12 105.71 102.3 98.9 95.49 92.09 88.68 85.27 83.07 80.87 78.67 76.46 74.26 72.06 69.86 67.66 65.45 63.25 63.25 63.25 63.25 63.25 63.25 63.25
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
inv ts 2505.93 2430.93 2354.93 2279.93 2203.93 2128.93 2052.93 1976.93 1901.93 1871.93 1841.93 1811.93 1781.93 1750.93 1720.93 1690.93 1660.93 1630.93 1601.93 1601.93 1601.93 1601.93 1601.93 1601.93 1601.93
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 2505.53 2430.53 2354.53 2279.53 2203.53 2128.53 2052.53 1976.53 1901.53 1871.53 1841.53 1811.53 1781.53 1750.53 1720.53 1690.53 1660.53 1630.53 1601.53 1601.53 1601.53 1601.53 1601.53 1601.53 1601.53
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 2507.09 2432.09 2356.09 2281.09 2205.09 2130.09 2054.09 1978.09 1903.09 1873.09 1843.09 1813.09 1783.09 1752.09 1722.09 1692.09 1662.09 1632.09 1603.09 1603.09 1603.09 1603.09 1603.09 1603.09 1603.09
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 2554.34 2479.34 2403.34 2328.34 2252.34 2177.34 2101.34 2025.34 1950.34 1920.34 1890.34 1860.34 1830.34 1799.34 1769.34 1739.34 1709.34 1679.34 1650.34 1650.34 1650.34 1650.34 1650.34 1650.34 1650.34
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 2191.85 2127.85 2062.85 1998.85 1933.85 1869.85 1804.85 1740.85 1676.85 1650.85 1625.85 1599.85 1574.85 1547.85 1521.85 1496.85 1470.85 1445.85 1419.85 1419.85 1419.85 1419.85 1419.85 1419.85 1419.85
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 2246.62 2182.62 2117.62 2053.62 1988.62 1924.62 1859.62 1795.62 1731.62 1705.62 1680.62 1654.62 1629.62 1602.62 1576.62 1551.62 1525.62 1500.62 1474.62 1474.62 1474.62 1474.62 1474.62 1474.62 1474.62
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 2184.81 2120.81 2055.81 1991.81 1926.81 1862.81 1797.81 1733.81 1669.81 1643.81 1618.81 1592.81 1567.81 1540.81 1514.81 1489.81 1463.81 1438.81 1412.81 1412.81 1412.81 1412.81 1412.81 1412.81 1412.81
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 2444.78 2380.78 2315.78 2251.78 2186.78 2122.78 2057.78 1993.78 1929.78 1903.78 1878.78 1852.78 1827.78 1800.78 1774.78 1749.78 1723.78 1698.78 1672.78 1672.78 1672.78 1672.78 1672.78 1672.78 1672.78
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 1859.24 1804.24 1748.24 1693.24 1637.24 1582.24 1526.24 1470.24 1415.24 1393.24 1371.24 1349.24 1327.24 1304.24 1282.24 1260.24 1238.24 1216.24 1194.24 1194.24 1194.24 1194.24 1194.24 1194.24 1194.24
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 2014 1950 1885 1821 1756 1692 1627 1563 1499 1473 1448 1422 1397 1370 1344 1319 1293 1268 1242 1242 1242 1242 1242 1242 1242
fom ts 27.78 26.89 26 25.11 24.23 23.34 22.45 21.56 20.67 20.32 19.96 19.61 19.26 18.9 18.55 18.2 17.84 17.49 17.14 17.14 17.14 17.14 17.14 17.14 17.14
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
inv ts 1777.69 1702.8 1627.91 1553.01 1527.34 1501.66 1474.91 1449.23 1422.49 1383.97 1345.45 1306.94 1268.42 1229.9 1229.9 1229.9 1229.9 1229.9 1229.9 1229.9 1229.9 1229.9 1229.9 1229.9 1229.9
fom ts 68.69 65.69 62.7 59.81 58.74 57.67 56.6 55.53 54.56 52.96 51.46 49.86 48.36 46.86 46.86 46.86 46.86 46.86 46.86 46.86 46.86 46.86 46.86 46.86 46.86
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
inv ts 5217.7 5061.41 4905.11 4748.82 4592.53 4436.24 4279.95 4123.66 3967.37 3923.21 3879.06 3834.9 3790.74 3746.58 3702.42 3658.26 3614.1 3569.95 3525.79 3525.79 3525.79 3525.79 3525.79 3525.79 3525.79
fom ts 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89 52.89 52.89 52.89 52.89 52.89
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
inv ts 5348.23 5191.23 5035.23 4879.23 4723.23 4566.23 4410.23 4254.23 4097.23 4053.23 4009.23 3965.23 3921.23 3877.23 3832.23 3788.23 3744.23 3700.23 3656.23 3656.23 3656.23 3656.23 3656.23 3656.23 3656.23
fom ts 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89 52.89 52.89 52.89 52.89 52.89
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
inv ts 5566.35 5409.35 5253.35 5097.35 4941.35 4784.35 4628.35 4472.35 4315.35 4271.35 4227.35 4183.35 4139.35 4095.35 4050.35 4006.35 3962.35 3918.35 3874.35 3874.35 3874.35 3874.35 3874.35 3874.35 3874.35
fom ts 78.27 75.92 73.58 71.23 68.89 66.54 64.2 61.85 59.51 58.85 58.19 57.52 56.86 56.2 55.54 54.87 54.21 53.55 52.89 52.89 52.89 52.89 52.89 52.89 52.89
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
inv ts 4790.98 4588.98 4386.99 4185 4022.44 3859.88 3697.32 3534.76 3372.2 3362.88 3353.56 3344.24 3334.92 3325.6 3316.46 3307.32 3298.18 3289.03 3279.89 3279.89 3279.89 3279.89 3279.89 3279.89 3279.89
fom ts 34.09 31.35 28.62 25.88 25.43 24.98 24.53 24.08 23.62 22.95 22.28 21.62 20.95 20.28 20.28 20.28 20.28 20.28 20.28 20.28 20.28 20.28 20.28 20.28 20.28
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
inv ts 4921.23 4719.23 4517.23 4315.23 4152.23 3990.23 3827.23 3665.23 3502.23 3493.23 3484.23 3474.23 3465.23 3456.23 3446.23 3437.23 3428.23 3419.23 3410.23 3410.23 3410.23 3410.23 3410.23 3410.23 3410.23
fom ts 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16 39.16 39.16 39.16 39.16 39.16
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
inv ts 5139.35 4937.35 4735.35 4533.35 4370.35 4208.35 4045.35 3883.35 3720.35 3711.35 3702.35 3692.35 3683.35 3674.35 3664.35 3655.35 3646.35 3637.35 3628.35 3628.35 3628.35 3628.35 3628.35 3628.35 3628.35
fom ts 57.2 54.79 52.38 49.96 48.02 46.08 44.14 42.2 40.26 40.15 40.04 39.93 39.82 39.7 39.59 39.49 39.38 39.27 39.16 39.16 39.16 39.16 39.16 39.16 39.16
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
inv c 6473.96
fom c 64.74
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1161.07 1094.56 1028.06 961.55 895.04 828.54 762.03 695.52 629.02 611.32 593.61 575.91 558.21 540.51 522.81 505.11 487.41 469.71 452.01 452.01 452.01 452.01 452.01 452.01 452.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1278.43 1212.43 1145.43 1079.43 1012.43 946.43 879.43 813.43 746.43 728.43 711.43 693.43 675.43 658.43 640.43 622.43 604.43 587.43 569.43 569.43 569.43 569.43 569.43 569.43 569.43
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1286 1220 1153 1087 1020 954 887 821 754 736 719 701 683 666 648 630 612 595 577 577 577 577 577 577 577
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1291.05 1225.05 1158.05 1092.05 1025.05 959.05 892.05 826.05 759.05 741.05 724.05 706.05 688.05 671.05 653.05 635.05 617.05 600.05 582.05 582.05 582.05 582.05 582.05 582.05 582.05
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1306.44 1240.44 1173.44 1107.44 1040.44 974.44 907.44 841.44 774.44 756.44 739.44 721.44 703.44 686.44 668.44 650.44 632.44 615.44 597.44 597.44 597.44 597.44 597.44 597.44 597.44
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1295.76 1229.76 1162.76 1096.76 1029.76 963.76 896.76 830.76 763.76 745.76 728.76 710.76 692.76 675.76 657.76 639.76 621.76 604.76 586.76 586.76 586.76 586.76 586.76 586.76 586.76
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1378.01 1312.01 1245.01 1179.01 1112.01 1046.01 979.01 913.01 846.01 828.01 811.01 793.01 775.01 758.01 740.01 722.01 704.01 687.01 669.01 669.01 669.01 669.01 669.01 669.01 669.01
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1298.89 1232.89 1165.89 1099.89 1032.89 966.89 899.89 833.89 766.89 748.89 731.89 713.89 695.89 678.89 660.89 642.89 624.89 607.89 589.89 589.89 589.89 589.89 589.89 589.89 589.89
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1280.66 1214.66 1147.66 1081.66 1014.66 948.66 881.66 815.66 748.66 730.66 713.66 695.66 677.66 660.66 642.66 624.66 606.66 589.66 571.66 571.66 571.66 571.66 571.66 571.66 571.66
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1281.03 1215.03 1148.03 1082.03 1015.03 949.03 882.03 816.03 749.03 731.03 714.03 696.03 678.03 661.03 643.03 625.03 607.03 590.03 572.03 572.03 572.03 572.03 572.03 572.03 572.03
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv ts 1281.85 1215.85 1148.85 1082.85 1015.85 949.85 882.85 816.85 749.85 731.85 714.85 696.85 678.85 661.85 643.85 625.85 607.85 590.85 572.85 572.85 572.85 572.85 572.85 572.85 572.85
fom ts 8.13 7.66 7.2 6.73 6.27 5.8 5.33 4.87 4.4 4.28 4.16 4.03 3.91 3.78 3.66 3.54 3.41 3.29 3.16 3.16 3.16 3.16 3.16 3.16 3.16
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
inv c 3457.47
fom c 113.6
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
inv c 3457.47
fom c 71.45
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
inv c 3457.47
fom c 71.45
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
inv c 3457.47
fom c 71.45
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
inv c 3980.03
fom c 46.22
vom c 3.31
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
inv c 4279.6
fom c 46.22
vom c 3.31
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
inv c 4279.6
fom c 46.22
vom c 3.31
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
vom c 335.56
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
inv c 1237.28
fom c 30.93
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
inv c 1237.28
fom c 30.93
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
inv c 1237.28
fom c 30.93
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
inv c 1237.28
fom c 30.93
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
inv c 1237.28
fom c 30.93
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
inv c 1237.28
fom c 30.93
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
inv c 2580.6
fom c 82.57
vom c 41.9
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
inv c 2674.75
fom c 48.04
vom c 4
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
inv c 2674.75
fom c 48.04
vom c 4
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
inv c 2674.75
fom c 48.04
vom c 4
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
inv c 2674.75
fom c 48.04
vom c 4
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
inv c 3209.7
fom c 96.29
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
inv c 3209.7
fom c 96.29
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
inv c 2340
fom c 96.29
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
inv c 2340
fom c 96.29
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
inv c 2404
fom c 96.29
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
inv c 1770
fom c 96.29
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
inv c 3209.7
fom c 96.29
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
inv c 11760
fom c 48.68
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
inv c 3400
fom c 48.68
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
inv c 2230
fom c 48.68
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
inv c 3040
fom c 48.68
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
inv c 2370
fom c 48.68
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
inv c 2404
fom c 48.68
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
inv c 1550
fom c 48.68
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
inv c 3940
fom c 48.68
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
inv c 1860
fom c 48.68
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
inv c 1650
fom c 48.68
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
inv c 3209.7
fom c 48.68
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
inv c 3209.7
fom c 48.68
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
inv c 1069.9
fom c 48.68
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
inv c 3209.7
fom c 48.68
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
inv c 3209.7
fom c 48.68
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
inv c 3209.7
fom c 48.68
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
inv c 3209.7
fom c 48.68
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
inv c 3209.7
fom c 48.68
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
inv c 3209.7
fom c 48.68
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
inv c 3209.7
fom c 48.68
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
inv c 3209.7
fom c 48.68
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
inv c 2674.75
fom c 80.24
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
inv c 2674.75
fom c 80.24
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
inv c 2674.75
fom c 80.24
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
inv c 2674.75
fom c 80.24
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
inv c 2160
fom c 80.24
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
inv c 2674.75
fom c 48.68
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
inv c 2674.75
fom c 48.68
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
inv c 2674.75
fom c 48.68
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
inv c 3209.7
fom c 96.29
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
inv c 4274.25
fom c 48.68
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
inv ts 1644.22 1610.41 1576.6 1542.8 1512.41 1482.03 1451.64 1421.26 1390.87 1373.11 1355.35 1337.59 1319.83 1302.07 1285.59 1269.12 1252.64 1236.16 1219.69 1219.69 1219.69 1219.69 1219.69 1219.69 1219.69
fom ts 16.44 16.1 15.77 15.43 15.12 14.82 14.52 14.21 13.91 13.73 13.55 13.38 13.2 13.02 12.86 12.69 12.53 12.36 12.2 12.2 12.2 12.2 12.2 12.2 12.2
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
inv ts 1474.96 1415.91 1356.85 1297.79 1272.11 1246.43 1220.76 1195.08 1169.4 1151.32 1133.24 1115.16 1097.08 1078.99 1062.52 1046.04 1029.56 1013.09 996.61 996.61 996.61 996.61 996.61 996.61 996.61
fom ts 14.75 14.16 13.57 12.98 12.72 12.46 12.21 11.95 11.69 11.51 11.33 11.15 10.97 10.79 10.63 10.46 10.3 10.13 9.97 9.97 9.97 9.97 9.97 9.97 9.97
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
inv ts 3168.19 3023.32 2878.46 2733.59 2619.12 2504.64 2390.16 2275.68 2161.2 2109.41 2057.63 2005.85 1954.07 1902.28 1856.7 1811.13 1765.55 1719.97 1674.39 1674.39 1674.39 1674.39 1674.39 1674.39 1674.39
fom ts 95.05 90.7 86.35 82.01 78.57 75.14 71.7 68.27 64.84 63.28 61.73 60.18 58.62 57.07 55.7 54.33 52.97 51.6 50.23 50.23 50.23 50.23 50.23 50.23 50.23
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
inv ts 4234.66 4041.01 3847.36 3653.71 3500.71 3347.72 3194.72 3041.73 2888.73 2819.4 2750.07 2680.74 2611.41 2542.08 2481.1 2420.11 2359.13 2298.15 2237.16 2237.16 2237.16 2237.16 2237.16 2237.16 2237.16
fom ts 84.69 80.82 76.95 73.07 70.01 66.95 63.89 60.83 57.77 56.39 55 53.61 52.23 50.84 49.62 48.4 47.18 45.96 44.74 44.74 44.74 44.74 44.74 44.74 44.74
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
inv c 10699
vom c 49976.1
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
inv ts 1283.88 1283.88 1283.88 1283.88 1208.99 1134.09 1059.2 984.31 909.42 890.16 870.9 851.64 832.38 813.12 793.87 774.61 755.35 736.09 716.83 716.83 716.83 716.83 716.83 716.83 716.83
fom ts 32.1 32.1 32.1 32.1 30.22 28.35 26.48 24.61 22.74 22.25 21.77 21.29 20.81 20.33 19.85 19.37 18.88 18.4 17.92 17.92 17.92 17.92 17.92 17.92 17.92
vom c 1
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
inv c 1
con1c PC01:tin c -1
con1a PS01 c -1
*
ETELDT04_01 B
moutp A-d c 1
inv c 0.1
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
ETELDT04_02 D
moutp A-d c 1
inv c 0.1
con1a DC02 c 1
consa SS01 c 1
2. activity E
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
ETELDT04_03 F
moutp A-d c 1
inv c 0.1
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
inv c 0.0001
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

