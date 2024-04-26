TDB: empty
ADB: KEa
problem: KEa
description:
# Kenya
drate: 12.8
timesteps: 2021 2022 2023 2024 2025 2026 2027 2028 2029 2030 2031 2032 2033 2034 2035 2036 2037 2038 2039 2040 2041 2042 2043 2044 2045 2046 2047
loadregions:
ltype ordered seasonal 1 0
year 2022 1 28
name aaa aab aac aad aae aaf aag \
baa bab bac bad bae baf bag \
caa cab cac cad cae caf cag \
daa dab dac dad dae daf dag 
length 0.05137 0.05137 0.05137 0.030822 0.020548 0.020548 0.020548 \
0.051941 0.051941 0.051941 0.031164 0.020776 0.020776 0.020776 \
0.070208 0.070205 0.070205 0.042123 0.028082 0.028082 0.028082 \
0.034817 0.034817 0.034817 0.02089 0.013927 0.013927 0.013927 
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
Electricity u l f
# 
ElcDummy d l
# Dummy elc for PS
*
Primary K
# Primary Energy
Coal c 
# Coal
Gas g 
# Gas Domestic
Diesel d 
# Diesel Eldoret
DieselN a 
# Diesel Nairobi
HFO h 
# Heavy fuel oil Mombasa
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
LNG l 
# LNG Import
GeothermalC T 
# Gethermal conventional
GeothermalG G 
# Gethermal conventional
HFON f 
# HFO Nairobi
GeothermalS t 
# Geothermal Steam
*
Resources r
# Resources
*
DummyLevelStorage d
# DummyLevelStorage
DummyCom_KEELST04 A l
# DummyCom_KEELST04
*
demand:
e-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
c-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
u-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
r-f  ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
s-f  ts 1444.41 1555.64 1613.31 1690.22 1780.36 1880.68 1990.18 2146.31 2332.04 2550.8 2768.68 2964.88 3173.48 3392.13 3605.5 3844.64 4092.2 4353.43 4629.14 4629.14 4629.14 4629.14 4629.14 4629.14 4629.14
loadcurve:
year 2022
e-f 0.05137 0.05137 0.05137 0.030822 0.020548 \
0.020548 0.020548 0.051941 0.051941 0.051941 0.031164 \
0.020776 0.020776 0.020776 0.070208 0.070205 0.070205 \
0.042123 0.028082 0.028082 0.028082 0.034817 0.034817 \
0.034817 0.02089 0.013927 0.013927 0.013927
c-f 0.048713 0.054312 0.054126 0.032475 0.020567 \
0.019485 0.019485 0.049254 0.051443 0.054727 0.032836 \
0.020796 0.019701 0.019701 0.066574 0.069533 0.073972 \
0.044383 0.028109 0.026629 0.026629 0.033016 0.034484 \
0.036685 0.022011 0.01394 0.013207 0.013207
u-f 0.025952 0.046418 0.058901 0.033171 0.027405 \
0.032364 0.020464 0.024828 0.047474 0.058217 0.033864 \
0.036966 0.033254 0.020502 0.034751 0.064397 0.07831 \
0.04564 0.039418 0.044403 0.027463 0.018321 0.031871 \
0.039095 0.022459 0.018963 0.02157 0.013559
r-f 0.025952 0.046418 0.058901 0.033171 0.027405 \
0.032364 0.020464 0.024828 0.047474 0.058217 0.033864 \
0.036966 0.033254 0.020502 0.034751 0.064397 0.07831 \
0.04564 0.039418 0.044403 0.027463 0.018321 0.031871 \
0.039095 0.022459 0.018963 0.02157 0.013559
s-f 0.042861 0.050072 0.053407 0.030955 0.02394 \
0.022614 0.01898 0.041139 0.049949 0.053998 0.032455 \
0.024983 0.022661 0.018442 0.05818 0.069492 0.07519 \
0.045104 0.034694 0.031496 0.025818 0.030801 0.035293 \
0.037044 0.022033 0.019187 0.015745 0.013467
systems.KEWDLC00.g.capfac 0.443975 0.694779 0.776163 0.659862 0.670292 \
0.712824 0.659837 0.707793 0.771741 0.593177 0.693827 \
0.763459 0.791294 0.816175 0.611967 0.628963 0.339926 \
0.364084 0.418684 0.480292 0.556809 0.512424 0.735599 \
0.726054 0.604943 0.649437 0.688948 0.663835
systems.KEWDLCZ004_Marsabit_PhII.b.capfac 0.790714 0.811908 0.773976 0.647243 0.674466 \
0.706688 0.734082 0.725436 0.795789 0.663399 0.404793 \
0.430186 0.502618 0.616501 0.96591 0.976763 0.901957 \
0.689691 0.762549 0.847963 0.926123 0.894106 0.869876 \
0.862033 0.792779 0.851773 0.89434 0.915034
systems.KEWDLCZ007_Meru_PhIII.a.capfac 0.323303 0.445676 0.360262 0.287729 0.336676 \
0.401582 0.360375 0.612789 0.559864 0.649882 0.563277 \
0.560917 0.568509 0.600019 0.902628 0.87794 0.882369 \
0.833646 0.867714 0.881532 0.889078 0.311342 0.325504 \
0.329607 0.317313 0.312938 0.316578 0.299487
systems.KEWDLCZ007_Meru_PhII.Z.capfac 0.323303 0.445676 0.360262 0.287729 0.336676 \
0.401582 0.360375 0.612789 0.559864 0.649882 0.563277 \
0.560917 0.568509 0.600019 0.902628 0.87794 0.882369 \
0.833646 0.867714 0.881532 0.889078 0.311342 0.325504 \
0.329607 0.317313 0.312938 0.316578 0.299487
systems.KEWDLCZ007_Meru_PhI.Y.capfac 0.323303 0.445676 0.360262 0.287729 0.336676 \
0.401582 0.360375 0.612789 0.559864 0.649882 0.563277 \
0.560917 0.568509 0.600019 0.902628 0.87794 0.882369 \
0.833646 0.867714 0.881532 0.889078 0.311342 0.325504 \
0.329607 0.317313 0.312938 0.316578 0.299487
systems.KEWDLCZ008_Oldanyat.X.capfac 0.60375 0.360387 0.50998 0.659131 0.764464 \
0.760944 0.743541 0.238087 0.138952 0.487462 0.634461 \
0.475779 0.357065 0.347803 0.670173 0.429747 0.640879 \
0.783294 0.832112 0.7503 0.775309 0.674662 0.43835 \
0.778163 0.89247 0.927159 0.937425 0.917521
systems.KEWDLCZ008_Prunus.W.capfac 0.60375 0.360387 0.50998 0.659131 0.764464 \
0.760944 0.743541 0.238087 0.138952 0.487462 0.634461 \
0.475779 0.357065 0.347803 0.670173 0.429747 0.640879 \
0.783294 0.832112 0.7503 0.775309 0.674662 0.43835 \
0.778163 0.89247 0.927159 0.937425 0.917521
systems.KEWDLCZH08_Ngong_PhII.V.capfac 0.443975 0.694779 0.776163 0.659862 0.670292 \
0.712824 0.659837 0.707793 0.771741 0.593177 0.693827 \
0.763459 0.791294 0.816175 0.611967 0.628963 0.339926 \
0.364084 0.418684 0.480292 0.556809 0.512424 0.735599 \
0.726054 0.604943 0.649437 0.688948 0.663835
systems.KEWDLCZH08_Ngong_PhI.U.capfac 0.443975 0.694779 0.776163 0.659862 0.670292 \
0.712824 0.659837 0.707793 0.771741 0.593177 0.693827 \
0.763459 0.791294 0.816175 0.611967 0.628963 0.339926 \
0.364084 0.418684 0.480292 0.556809 0.512424 0.735599 \
0.726054 0.604943 0.649437 0.688948 0.663835
systems.KEWDLCZ001_Bahari2.T.capfac 0.437098 0.41281 0.54924 0.384249 0.441341 \
0.534827 0.547883 0.518723 0.458822 0.426605 0.303986 \
0.438297 0.512158 0.531369 0.896567 0.873413 0.790645 \
0.632049 0.803688 0.888891 0.906681 0.430133 0.401166 \
0.576797 0.561237 0.63631 0.66006 0.583994
systems.KEWDLCZH08_Kipeto.S.capfac 0.60375 0.360387 0.50998 0.659131 0.764464 \
0.760944 0.743541 0.238087 0.138952 0.487462 0.634461 \
0.475779 0.357065 0.347803 0.670173 0.429747 0.640879 \
0.783294 0.832112 0.7503 0.775309 0.674662 0.43835 \
0.778163 0.89247 0.927159 0.937425 0.917521
systems.KEWDLCZ001_Bahari_PhI.R.capfac 0.437098 0.41281 0.54924 0.384249 0.441341 \
0.534827 0.547883 0.518723 0.458822 0.426605 0.303986 \
0.438297 0.512158 0.531369 0.896567 0.873413 0.790645 \
0.632049 0.803688 0.888891 0.906681 0.430133 0.401166 \
0.576797 0.561237 0.63631 0.66006 0.583994
systems.KEWDLCZ004_Marsabit_PhI.Q.capfac 0.790714 0.811908 0.773976 0.647243 0.674466 \
0.706688 0.734082 0.725436 0.795789 0.663399 0.404793 \
0.430186 0.502618 0.616501 0.96591 0.976763 0.901957 \
0.689691 0.762549 0.847963 0.926123 0.894106 0.869876 \
0.862033 0.792779 0.851773 0.89434 0.915034
systems.KEWDLCZ008_Aperture.P.capfac 0.60375 0.360387 0.50998 0.659131 0.764464 \
0.760944 0.743541 0.238087 0.138952 0.487462 0.634461 \
0.475779 0.357065 0.347803 0.670173 0.429747 0.640879 \
0.783294 0.832112 0.7503 0.775309 0.674662 0.43835 \
0.778163 0.89247 0.927159 0.937425 0.917521
systems.KEWDLCZ008_Chania.O.capfac 0.60375 0.360387 0.50998 0.659131 0.764464 \
0.760944 0.743541 0.238087 0.138952 0.487462 0.634461 \
0.475779 0.357065 0.347803 0.670173 0.429747 0.640879 \
0.783294 0.832112 0.7503 0.775309 0.674662 0.43835 \
0.778163 0.89247 0.927159 0.937425 0.917521
systems.KEWDLCZ008_Ngong1_PhIII.N.capfac 0.60375 0.360387 0.50998 0.659131 0.764464 \
0.760944 0.743541 0.238087 0.138952 0.487462 0.634461 \
0.475779 0.357065 0.347803 0.670173 0.429747 0.640879 \
0.783294 0.832112 0.7503 0.775309 0.674662 0.43835 \
0.778163 0.89247 0.927159 0.937425 0.917521
systems.KEWDOC00.M.capfac 0.443975 0.694779 0.776163 0.659862 0.670292 \
0.712824 0.659837 0.707793 0.771741 0.593177 0.693827 \
0.763459 0.791294 0.816175 0.611967 0.628963 0.339926 \
0.364084 0.418684 0.480292 0.556809 0.512424 0.735599 \
0.726054 0.604943 0.649437 0.688948 0.663835
systems.KEWDLCZ010.L.capfac 0.587512 0.608258 0.606369 0.413913 0.457589 \
0.519547 0.534764 0.573869 0.636901 0.524548 0.288208 \
0.314189 0.400623 0.508082 0.894396 0.920684 0.804683 \
0.544588 0.664552 0.780167 0.856565 0.694176 0.644549 \
0.666779 0.539995 0.628329 0.709816 0.744152
systems.KEWDLCZ009.K.capfac 0.618279 0.528591 0.663769 0.655549 0.700238 \
0.701766 0.68089 0.384813 0.275171 0.249918 0.275907 \
0.353227 0.391935 0.419643 0.851189 0.640044 0.587106 \
0.640777 0.814596 0.865125 0.887919 0.675604 0.583189 \
0.774187 0.828614 0.859675 0.843508 0.790734
systems.KEWDLCZ008.J.capfac 0.60375 0.360387 0.50998 0.659131 0.764464 \
0.760944 0.743541 0.238087 0.138952 0.487462 0.634461 \
0.475779 0.357065 0.347803 0.670173 0.429747 0.640879 \
0.783294 0.832112 0.7503 0.775309 0.674662 0.43835 \
0.778163 0.89247 0.927159 0.937425 0.917521
systems.KEWDLCZ007.I.capfac 0.323303 0.445676 0.360262 0.287729 0.336676 \
0.401582 0.360375 0.612789 0.559864 0.649882 0.563277 \
0.560917 0.568509 0.600019 0.902628 0.87794 0.882369 \
0.833646 0.867714 0.881532 0.889078 0.311342 0.325504 \
0.329607 0.317313 0.312938 0.316578 0.299487
systems.KEWDLCZ006.H.capfac 0.703069 0.566016 0.71424 0.690507 0.709101 \
0.736178 0.730736 0.559646 0.586259 0.447954 0.31236 \
0.366497 0.444428 0.529679 0.951552 0.921308 0.811371 \
0.677254 0.774674 0.85942 0.929072 0.813112 0.6541 \
0.800013 0.848853 0.903608 0.919776 0.912489
systems.KEWDLCZ005.G.capfac 0.243149 0.207123 0.697663 0.823202 0.761664 \
0.568093 0.336449 0.517713 0.503517 0.483568 0.556336 \
0.523056 0.561206 0.555748 0.839519 0.693839 0.601928 \
0.704178 0.823574 0.887626 0.900584 0.239603 0.185332 \
0.700208 0.797331 0.709945 0.528352 0.356997
systems.KEWDLCZ004.F.capfac 0.790714 0.811908 0.773976 0.647243 0.674466 \
0.706688 0.734082 0.725436 0.795789 0.663399 0.404793 \
0.430186 0.502618 0.616501 0.96591 0.976763 0.901957 \
0.689691 0.762549 0.847963 0.926123 0.894106 0.869876 \
0.862033 0.792779 0.851773 0.89434 0.915034
systems.KEWDLCZ003.E.capfac 0.599742 0.588514 0.682607 0.529435 0.591567 \
0.649995 0.673322 0.65869 0.648063 0.642637 0.502096 \
0.61296 0.647527 0.659525 0.963642 0.964606 0.921576 \
0.817322 0.924909 0.961375 0.966755 0.630809 0.567385 \
0.763564 0.75081 0.801 0.810192 0.762709
systems.KEWDLCZ002.D.capfac 0.81425 0.716991 0.709531 0.839593 0.864951 \
0.852853 0.839875 0.397986 0.359948 0.316713 0.533469 \
0.430674 0.388829 0.386492 0.80163 0.710926 0.452057 \
0.66453 0.796732 0.813133 0.819235 0.821614 0.738589 \
0.784213 0.895258 0.911274 0.905227 0.893205
systems.KEWDLCZ001.C.capfac 0.437098 0.41281 0.54924 0.384249 0.441341 \
0.534827 0.547883 0.518723 0.458822 0.426605 0.303986 \
0.438297 0.512158 0.531369 0.896567 0.873413 0.790645 \
0.632049 0.803688 0.888891 0.906681 0.430133 0.401166 \
0.576797 0.561237 0.63631 0.66006 0.583994
systems.KEWDLCZDP09_Lake_Turkana.B.capfac 0.498829 0.701055 0.749293 0.652835 0.637885 \
0.655835 0.624016 0.678049 0.73369 0.609973 0.680923 \
0.723194 0.746172 0.774672 0.60899 0.63013 0.386282 \
0.403146 0.455562 0.502036 0.559009 0.529108 0.727223 \
0.701494 0.60449 0.614278 0.637589 0.616456
systems.KEWDLCZH08.A.capfac 0.27672 0.328849 0.374488 0.497519 0.551923 \
0.473477 0.38798 0.209692 0.213794 0.28337 0.391968 \
0.53656 0.506907 0.381877 0.169607 0.15507 0.183452 \
0.281686 0.443301 0.493112 0.399372 0.387377 0.45168 \
0.431857 0.542991 0.672968 0.62667 0.546373
systems.KESOTN00.h.capfac 0 0.407169 0.811839 0.200808 0 \
0 0 0 0.393423 0.833751 0.197591 \
0 0 0 0 0.376238 0.785113 \
0.188141 0 0 0 0 0.437998 \
0.860508 0.216559 0 0 0
systems.KESOTNZ002.F.capfac 0.036066 0.328475 0.919389 0.883643 0.462928 \
0.752452 0.396172 0.000093 0.225175 0.769323 0.739451 \
0.258917 0.331783 0.023841 0.003783 0.322623 0.935898 \
0.872315 0.376274 0.682636 0.196572 0.006045 0.308653 \
0.910496 0.858803 0.3191 0.630026 0.155371
systems.KESOTNZ001.E.capfac 0.029973 0.345341 0.902779 0.73845 0.492403 \
0.709962 0.34373 0.000938 0.255413 0.782178 0.572753 \
0.18994 0.322594 0.040423 0.006655 0.320423 0.893375 \
0.724 0.304472 0.577411 0.178395 0.005349 0.336668 \
0.914148 0.751142 0.287312 0.617662 0.155613
systems.KESOTS00.i.capfac 0 0.261741 0.634849 0.592192 0.420374 \
0.231384 0 0 0.261741 0.634849 0.592192 \
0.420374 0.231384 0 0 0.261741 0.634849 \
0.592192 0.420374 0.231384 0 0 0.263828 \
0.634822 0.591563 0.418288 0.229265 0
systems.KESOTSZ002.H.capfac 0.656322 0.376049 0.961531 0.946314 0.571186 \
0.940854 0.887111 0.193058 0.295416 0.873882 0.865759 \
0.387426 0.825401 0.634473 0.526378 0.390093 0.982422 \
0.94929 0.476687 0.978764 0.890163 0.449442 0.360438 \
0.971945 0.95462 0.428582 0.970132 0.865979
systems.KESOTSZ001.G.capfac 0.58731 0.395074 0.960265 0.884922 0.678423 \
0.925672 0.842244 0.200827 0.315469 0.912736 0.787473 \
0.299093 0.810374 0.570918 0.448347 0.370832 0.97155 \
0.897892 0.424462 0.931679 0.789463 0.466608 0.381234 \
0.978675 0.917693 0.396707 0.968204 0.873156
systems.KESOPC00.j.capfac 0 0.360086 0.71796 0.177585 0 \
0 0 0 0.347929 0.737339 0.174744 \
0 0 0 0 0.332731 0.694325 \
0.166385 0 0 0 0 0.38735 \
0.761002 0.191518 0 0 0
systems.KESOPCZ001_Kenya_Solar.Z.capfac 0 0.106802 0.704615 0.512866 0.11905 \
0 0 0 0.103967 0.617477 0.402207 \
0.074731 0 0 0 0.121008 0.69287 \
0.468072 0.087483 0 0 0 0.117837 \
0.659368 0.43529 0.071915 0 0
systems.KESOPCZ003_Strathmore.Y.capfac 0 0.093782 0.702877 0.535381 0.112204 \
0 0 0 0.083705 0.61059 0.440248 \
0.070272 0 0 0 0.099191 0.667138 \
0.489928 0.08288 0 0 0 0.1172 \
0.683221 0.459728 0.067593 0 0
systems.KESOPCZ003_REA_Garissa.X.capfac 0 0.093782 0.702877 0.535381 0.112204 \
0 0 0 0.083705 0.61059 0.440248 \
0.070272 0 0 0 0.099191 0.667138 \
0.489928 0.08288 0 0 0 0.1172 \
0.683221 0.459728 0.067593 0 0
systems.KESOPCZ008_Kibwezi.W.capfac 0 0.093668 0.6942 0.501686 0.117636 \
0 0 0 0.088833 0.603144 0.384793 \
0.068426 0 0 0 0.102778 0.653805 \
0.443526 0.085785 0 0 0 0.122741 \
0.692633 0.440352 0.075411 0 0
systems.KESOPCZ008_Tarita_Green.V.capfac 0 0.093668 0.6942 0.501686 0.117636 \
0 0 0 0.088833 0.603144 0.384793 \
0.068426 0 0 0 0.102778 0.653805 \
0.443526 0.085785 0 0 0 0.122741 \
0.692633 0.440352 0.075411 0 0
systems.KESOPCZ008_Kopere.U.capfac 0 0.093668 0.6942 0.501686 0.117636 \
0 0 0 0.088833 0.603144 0.384793 \
0.068426 0 0 0 0.102778 0.653805 \
0.443526 0.085785 0 0 0 0.122741 \
0.692633 0.440352 0.075411 0 0
systems.KESOPCZ001_SevenForks.T.capfac 0 0.106802 0.704615 0.512866 0.11905 \
0 0 0 0.103967 0.617477 0.402207 \
0.074731 0 0 0 0.121008 0.69287 \
0.468072 0.087483 0 0 0 0.117837 \
0.659368 0.43529 0.071915 0 0
systems.KESOPCZ003_Eldosol.S.capfac 0 0.093782 0.702877 0.535381 0.112204 \
0 0 0 0.083705 0.61059 0.440248 \
0.070272 0 0 0 0.099191 0.667138 \
0.489928 0.08288 0 0 0 0.1172 \
0.683221 0.459728 0.067593 0 0
systems.KESOPCZ003_Selenkei.R.capfac 0 0.093782 0.702877 0.535381 0.112204 \
0 0 0 0.083705 0.61059 0.440248 \
0.070272 0 0 0 0.099191 0.667138 \
0.489928 0.08288 0 0 0 0.1172 \
0.683221 0.459728 0.067593 0 0
systems.KESOPCZ003_Alten.Q.capfac 0 0.093782 0.702877 0.535381 0.112204 \
0 0 0 0.083705 0.61059 0.440248 \
0.070272 0 0 0 0.099191 0.667138 \
0.489928 0.08288 0 0 0 0.1172 \
0.683221 0.459728 0.067593 0 0
systems.KESOPCZ009_Kenergy.P.capfac 0 0.103193 0.713591 0.504232 0.107389 \
0 0 0 0.091356 0.621286 0.393905 \
0.061588 0 0 0 0.109996 0.696548 \
0.457825 0.075746 0 0 0 0.115418 \
0.676552 0.428273 0.064038 0 0
systems.KESOPCZ009_MarcoBorero.O.capfac 0 0.103193 0.713591 0.504232 0.107389 \
0 0 0 0.091356 0.621286 0.393905 \
0.061588 0 0 0 0.109996 0.696548 \
0.457825 0.075746 0 0 0 0.115418 \
0.676552 0.428273 0.064038 0 0
systems.KESOPCZ001_Greenmillenia.N.capfac 0 0.106802 0.704615 0.512866 0.11905 \
0 0 0 0.103967 0.617477 0.402207 \
0.074731 0 0 0 0.121008 0.69287 \
0.468072 0.087483 0 0 0 0.117837 \
0.659368 0.43529 0.071915 0 0
systems.KESOPCZ001_Makindu.M.capfac 0 0.106802 0.704615 0.512866 0.11905 \
0 0 0 0.103967 0.617477 0.402207 \
0.074731 0 0 0 0.121008 0.69287 \
0.468072 0.087483 0 0 0 0.117837 \
0.659368 0.43529 0.071915 0 0
systems.KESOPCZ001_HannanArya.L.capfac 0 0.106802 0.704615 0.512866 0.11905 \
0 0 0 0.103967 0.617477 0.402207 \
0.074731 0 0 0 0.121008 0.69287 \
0.468072 0.087483 0 0 0 0.117837 \
0.659368 0.43529 0.071915 0 0
systems.KESOPCZ001_Malindi.K.capfac 0 0.106802 0.704615 0.512866 0.11905 \
0 0 0 0.103967 0.617477 0.402207 \
0.074731 0 0 0 0.121008 0.69287 \
0.468072 0.087483 0 0 0 0.117837 \
0.659368 0.43529 0.071915 0 0
systems.KESOPCZ010.J.capfac 0 0.102479 0.696981 0.537267 0.124881 \
0 0 0 0.102559 0.615898 0.452632 \
0.088401 0 0 0 0.119521 0.692915 \
0.504058 0.096734 0 0 0 0.116607 \
0.664641 0.456379 0.075743 0 0
systems.KESOPCZ009.I.capfac 0 0.103193 0.713591 0.504232 0.107389 \
0 0 0 0.091356 0.621286 0.393905 \
0.061588 0 0 0 0.109996 0.696548 \
0.457825 0.075746 0 0 0 0.115418 \
0.676552 0.428273 0.064038 0 0
systems.KESOPCZ008.H.capfac 0 0.093668 0.6942 0.501686 0.117636 \
0 0 0 0.088833 0.603144 0.384793 \
0.068426 0 0 0 0.102778 0.653805 \
0.443526 0.085785 0 0 0 0.122741 \
0.692633 0.440352 0.075411 0 0
systems.KESOPCZ007.G.capfac 0 0.101655 0.714808 0.497714 0.105281 \
0 0 0 0.088457 0.60254 0.393588 \
0.063154 0 0 0 0.1061 0.673261 \
0.447511 0.07796 0 0 0 0.123467 \
0.698412 0.443913 0.070621 0 0
systems.KESOPCZ006.F.capfac 0 0.103943 0.700926 0.5135 0.138118 \
0 0 0 0.096384 0.59072 0.363806 \
0.088005 0 0 0 0.113474 0.659516 \
0.445548 0.102975 0 0 0 0.134838 \
0.69717 0.448044 0.094796 0 0
systems.KESOPCZ005.E.capfac 0 0.09288 0.696895 0.531195 0.124049 \
0 0 0 0.08744 0.601935 0.407271 \
0.076728 0 0 0 0.104725 0.680234 \
0.480283 0.09085 0 0 0 0.120039 \
0.690518 0.461706 0.077288 0 0
systems.KESOPCZ004.D.capfac 0 0.105722 0.684978 0.505601 0.130563 \
0 0 0 0.097192 0.60177 0.434983 \
0.093084 0 0 0 0.117712 0.682223 \
0.478607 0.107685 0 0 0 0.13682 \
0.694861 0.473296 0.098234 0 0
systems.KESOPCZ003.C.capfac 0 0.093782 0.702877 0.535381 0.112204 \
0 0 0 0.083705 0.61059 0.440248 \
0.070272 0 0 0 0.099191 0.667138 \
0.489928 0.08288 0 0 0 0.1172 \
0.683221 0.459728 0.067593 0 0
systems.KESOPCZ002.B.capfac 0 0.082369 0.675673 0.540721 0.13648 \
0 0 0 0.078348 0.605835 0.461606 \
0.087821 0 0 0 0.090363 0.664957 \
0.500471 0.101936 0 0 0 0.105771 \
0.693568 0.485903 0.089277 0 0
systems.KESOPCZ001.A.capfac 0 0.106802 0.704615 0.512866 0.11905 \
0 0 0 0.103967 0.617477 0.402207 \
0.074731 0 0 0 0.121008 0.69287 \
0.468072 0.087483 0 0 0 0.117837 \
0.659368 0.43529 0.071915 0 0
systems.KEHYRO_Lower_Grand.T.capfac 0.159937 0.159937 0.159937 0.159937 0.159937 \
0.159937 0.159937 0.559594 0.559594 0.559594 0.559594 \
0.559594 0.559594 0.559594 0.05662 0.05662 0.05662 \
0.05662 0.05662 0.05662 0.05662 0.527085 0.527085 \
0.527085 0.527085 0.527085 0.527085 0.527085
systems.KEHYRO_Tana.H.capfac 0.118145 0.118145 0.118145 0.118145 0.118145 \
0.118145 0.118145 0.71381 0.71381 0.71381 0.71381 \
0.71381 0.71381 0.71381 0.06486 0.06486 0.06486 \
0.06486 0.06486 0.06486 0.06486 0.597293 0.597293 \
0.597293 0.597293 0.597293 0.597293 0.597293
systems.KEHYRO_Sangoro.G.capfac 0.244285 0.244285 0.244285 0.244285 0.244285 \
0.244285 0.244285 0.639057 0.639057 0.639057 0.639057 \
0.639057 0.639057 0.639057 0.40139 0.40139 0.40139 \
0.40139 0.40139 0.40139 0.40139 0.256719 0.256719 \
0.256719 0.256719 0.256719 0.256719 0.256719
systems.KEHYRO_Sondu_Miriu.E.capfac 0.244285 0.244285 0.244285 0.244285 0.244285 \
0.244285 0.244285 0.639057 0.639057 0.639057 0.639057 \
0.639057 0.639057 0.639057 0.40139 0.40139 0.40139 \
0.40139 0.40139 0.40139 0.40139 0.256719 0.256719 \
0.256719 0.256719 0.256719 0.256719 0.256719
systems.KESOPU00.g.capfac 0 0.334579 0.667106 0.165008 0 \
0 0 0 0.323285 0.685112 0.162366 \
0 0 0 0 0.309163 0.645145 \
0.154599 0 0 0 0 0.359912 \
0.707099 0.177951 0 0 0
systems.KESOPB00.g.capfac 0 0.334579 0.667106 0.165008 0 \
0 0 0 0.323285 0.685112 0.162366 \
0 0 0 0 0.309163 0.645145 \
0.154599 0 0 0 0 0.359912 \
0.707099 0.177951 0 0 0
systems.KESOPR00.g.capfac 0.189454 0.330374 0.413599 0.388238 0.438803 \
0.463624 0.294267 0.174673 0.339548 0.40084 0.3874 \
0.472182 0.476752 0.295052 0.179501 0.34067 0.40124 \
0.38581 0.466064 0.471127 0.293088 0.191198 0.337553 \
0.407505 0.384631 0.444683 0.459552 0.290795
systems.KESOPS00.h.capfac 0 0.334579 0.667106 0.165008 0 \
0 0 0 0.323285 0.685112 0.162366 \
0 0 0 0 0.309163 0.645145 \
0.154599 0 0 0 0 0.359912 \
0.707099 0.177951 0 0 0
systems.KERIDM_Kamburu_Masinga.E.capfac 0.095457 0.095457 0.095457 0.095457 0.095457 \
0.095457 0.095457 0.558925 0.558925 0.558925 0.558925 \
0.558925 0.558925 0.558925 0.038956 0.038956 0.038956 \
0.038956 0.038956 0.038956 0.038956 0.34546 0.34546 \
0.34546 0.34546 0.34546 0.34546 0.34546
systems.KERIDM_Turkwell.F.capfac 0.116021 0.116021 0.116021 0.116021 0.116021 \
0.116021 0.116021 0.596736 0.596736 0.596736 0.596736 \
0.596736 0.596736 0.596736 0.459233 0.459233 0.459233 \
0.459233 0.459233 0.459233 0.459233 0.380197 0.380197 \
0.380197 0.380197 0.380197 0.380197 0.380197
systems.KERIDM_Kiambere.G.capfac 0.193535 0.193535 0.193535 0.193535 0.193535 \
0.193535 0.193535 0.677147 0.677147 0.677147 0.677147 \
0.677147 0.677147 0.677147 0.068514 0.068514 0.068514 \
0.068514 0.068514 0.068514 0.068514 0.637809 0.637809 \
0.637809 0.637809 0.637809 0.637809 0.637809
systems.KEELPT04.A.capfac 0.041096 0.041096 0.041096 0.041096 0.041096 \
0.041096 0 0.041553 0.041553 0.041553 0.041553 \
0.041553 0.041553 0 0.056164 0.056164 0.056164 \
0.056164 0.056164 0.056164 0 0.027854 0.027854 \
0.027854 0.027854 0.027854 0.027854 0
systems.KEELDT04_01.B.capfac 1 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0
systems.KEELDT04_01.C.capfac 0 0 0 0 0 \
0 1 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0
systems.KEELDT04_02.D.capfac 0 0 0 0 0 \
0 0 1 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0
systems.KEELDT04_02.H.capfac 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 1 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0
systems.KEELDT04_03.I.capfac 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 1 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0
systems.KEELDT04_03.J.capfac 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 1 0 0 \
0 0 0 0 0
systems.KEELDT04_04.E.capfac 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 1 0 \
0 0 0 0 0
systems.KEELDT04_04.F.capfac 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 0 0 \
0 0 0 0 1
relationsc:
relationsp:
relationss:
D_KEHYDM_Kamburu_Masinga D001 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 13.796
initval 9.197
stortype continuous
type None
*
D_KEHYDM_Turkwell D002 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 149.076
initval 74.538
stortype continuous
type None
*
D_KEHYDM_Kiambere D003 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 23.721
initval 11.861
stortype continuous
type None
*
SS_KEELST04 SS01 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 1000000
stortype continuous
type None
con1a PS01 c 1
*
D_KEHYDM_MASINGA D004 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 18.151
initval 9.076
stortype continuous
type None
*
D_KEHYDM_KAMBURU D005 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 2.691
initval 1.346
stortype continuous
type None
*
D_KEHYDM_Gitaru D006 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.685
initval 0.342
stortype continuous
type None
*
D_KEHYDM_Kindaruma D007 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 0.245
initval 0.122
stortype continuous
type None
*
D_KEHYDM_Karura D008 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 5.21
initval 2.605
stortype continuous
type None
*
D_KEHYDM_High_Grand D009 o 0
units type: energy, cost:US$'00/kWyr, inv:US$'00/kW, fom:US$'00/kW/yr, pll:yr, cmix:MW, hisccap:MW, ctime:yr, reten:yr, retenhist:MWyr, upper:MWyr, lower:MWyr, transfac:%
for_ldr all
upper c 94.608
initval 47.304
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
upper ts 1333.7523 1475.6287 1617.4997 1759.3762 1901.2526 2043.1291 2185.0056 2326.882 2468.7585 2745.0068 3021.2551 3297.5034 3573.7517 3850 4580 5310 6040 6770 7500 7500 7500 7500 7500 7500 7500
type None
*
PVBR PVBR o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 1333.7523 1475.6287 1617.4997 1759.3762 1901.2526 2043.1291 2185.0056 2326.882 2468.7585 2745.0068 3021.2551 3297.5034 3573.7517 3850 4580 5310 6040 6770 7500 7500 7500 7500 7500 7500 7500
type None
*
BMTC BMTC o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
upper ts 44 44 44 44 44 44 44 44 75 95 110 120 150 150 150 150 150 150 150 150 150 150 150 150 150
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
PC_KEELST04 PC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
PS_KEELST04 PS01 o 0
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr all
upper c 0
type None
*
DC_KEELST04_01 DC01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_KEELST04_02 DC02 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_KEELST04_03 DC03 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DX_KEEXDT00 DX01 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
DC_KEELST04_04 DC04 o 
units group: activity, type: energy, cost:US$'00/kWyr, upper:MWyr, lower:MWyr
for_ldr none
lower c 0
upper c 0
type None
*
relations2:
variables:
systems:
KEEL00T00 a
minp u-s 1
moutp e-t ts 0.91 0.92 0.92 0.92 0.92 0.92 0.93 0.93 0.93 0.93 0.93 0.94 0.94 0.94 0.94 0.94 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
pll c 60
inv c 262.13
fom c 26.22
hisc 0 hc 2014 0
con1c RM:tin c -1.1
con1c RMG:tin c -1.1
con1a RE ts -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25 -0.25
con1a IPW c -0.7
# Description: Transmission
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:28 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 11:15:58 AM
*
KEEL00i00_HVDC t
moutp u-s c 1
pll c 60
inv c 0.01
vom c 569.4
hisc 0 hc 2021 200
bdi up c 400
con1c RM:tin c 0
con1c TXKE:tin c -1
# Description: Import of Electricity HVDC Ethiopia
*
KEEL00i00_TANESCO s
minp d-s 1
moutp u-s c 1
pll c 60
inv c 0.01
vom c 963.6
bdi up c 100
con1c RM:tin c 0
con1c TXKE:tin c -1
# Description: TANESCO Energy Exchange
# bdi: based on current system parameters but theoretical potential is higher%%user:Raymond Sewe%%date:25/04/2024 15:05:28
2. activity t
minp u-s 1
moutp d-s c 1
vom c -953.96
*
KEEL00i00_UETCL q
moutp u-s c 1
pll c 60
inv c 0.01
vom c 788.4
hisc 0 hc 2018 70
bdi up c 70
con1c RM:tin c 0
con1c TXKE:tin c -1
# Description: UETCL Energy Exchange
2. activity r
minp u-s 1
moutp d-s c 1
vom c -780.52
*
KEEL00i00 I
moutp u-s c 1
pll c 60
inv c 0.01
abda up c 0
con1c RM:tin c 0.5
con1c TXKE:tin c -1
# Description: Import of Electricity
*
KEEL00TDI a
minp e-t 1
moutp i-t ts 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95 0.95
plf c 1
pll c 60
inv c 471.82
fom c 47.19
hisc 0 hc 2014 551.7
optm c 1
# Description: Industry Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
KEEL00TDR g
minp e-t 1
moutp r-t ts 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8 0.8
plf c 1
pll c 60
inv c 2621.26
fom c 262.13
hisc 0 hc 2014 67
optm c 1
# Description: Rural Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
KEEL00TDU a
minp e-t 1
moutp u-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 1310.63
fom c 131.06
hisc 0 hc 2014 374.2
optm c 1
# Description: Urban Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
KEEL00TDC a
minp e-t 1
moutp c-t ts 0.9 0.91 0.91 0.91 0.91 0.91 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92 0.92
plf c 1
pll c 60
inv c 982.96
fom c 98.29
hisc 0 hc 2014 172
optm c 1
# Description: Commerce Distribution
# fom: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
# moutp: Assumption. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:16:54 AM
# inv: Assumption based on South Africa. Needs review by Country.%%user:Bruno%%date:2020/05/21 10:17:00 AM
*
KEEL00TUI g
minp i-t 1
moutp e-f c 1
# Description: Industry Demand
*
KEEL00TUR g
minp r-t 1
moutp r-f c 1
# Description: Rural Demand
*
KEEL00TUS a
minp e-t 1
moutp s-f c 1
# Description: SentOut Demand
# source: CMP Deliverable 2
*
KEEL00TUU a
minp u-t 1
moutp u-f c 1
# Description: Urban Demand
*
KEEL00TUC g
minp c-t 1
moutp c-f c 1
# Description: Commerce Demand
*
KEDS00I00 b
moutp d-K c 1
vom ts 499.58 610.17 587.59 548.14 520.95 499.87 481.43 466.93 454.76 443.89 434.89 424.72 415.05 405.44 396.08 386.96 378.09 369.45 361.03 352.84 344.86 304.07 304.07 361.03 361.03
con1a CO2 c 2.34
# Description: Gas Oil Eldoret
*
KENU00I00 a
moutp n-K c 1
vom ts 499.58 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16 34.16
con1a CO2 c 2.34
# Description: Import of Nuclear_Uranium
*
KEGE00I00 b
moutp T-K c 1
vom c 0
con1a CO2 c 0
# Description: Geothermal conventional
*
KEGE00I00_Generic a
moutp G-K c 1
vom c 0
con1a CO2 c 0
# Description: Geothermal generic
*
KEGE00I00_steam a
moutp t-K c 1
vom c 0
con1a CO2 c 0
# Description: Geothermal steam
*
KEDSRC00 g
minp d-K 1
moutp u-s c 0.35
fyear 2051
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
# lat: -0.71718
# long: 36.43103
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEDSRC01_Tsavo_Extended C
minp d-K 1
moutp u-s c 0.4
fyear 2051
plf c 0.894
pll c 29
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
# Description: Tsavo Extended diesel
# status: Deleted
# lat: -0.71718
# long: 36.43103
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEDSSC00 h
minp d-K 1
moutp u-s c 0.35
fyear 2051
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
# lat: -0.71718
# long: 36.43103
# source: SAPP 2017
*
KEDSRI00 g
minp d-K 1
moutp i-t c 0.35
fyear 2051
plf c 0.894
pll c 20
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.894
ctime c 3
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel 100 kW system (Industry)
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEDSRU00 g
minp d-K 1
moutp u-t c 0.16
fyear 2051
plf c 0.548
pll c 10
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.548
ctime c 3
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (urban)
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEDSRB00 g
minp d-K 1
moutp c-t c 0.16
fyear 2051
plf c 0.548
pll c 10
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.548
ctime c 3
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (commercial buildings)
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEDSRR00 g
minp d-K 1
moutp r-t c 0.16
fyear 2051
plf c 0.548
pll c 10
inv c 1041.95
fom c 31.46
vom c 0
optm c 0.548
ctime c 3
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Diesel/Gasoline 1kW system (rural)
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHF00I00_NAIROBI a
moutp f-K c 1
vom ts 340.77 541.46 404.75 379.89 363.37 350.53 339.29 330.42 322.97 316.29 310.74 304.49 298.42 292.5 286.73 281.11 275.63 270.3 265.1 260.03 255.09 250.28 250.28 265.1 265.1
con1a CO2 c 2.44
# Description: HFO NAIROBI
*
KEHF00I00 b
moutp h-K c 1
vom ts 340.77 474.73 338.02 313.16 296.64 283.8 272.56 263.69 256.24 249.56 244.01 237.76 231.69 225.77 220 214.38 208.9 203.57 198.36 193.3 188.36 183.55 183.55 198.36 198.36
con1a CO2 c 2.44
# Description: HFO Mombasa
*
KEHFRC00 g
minp h-K 1
moutp u-s c 0.35
fyear 2051
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
# lat: -1.32697666666667
# long: 37.0029566666667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHFRC01_Tsavo I
minp h-K 1
moutp u-s c 0.35
fyear 2051
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
# Description: 1_Tsavo
# status: Deleted
# lat: -1.32697666666667
# long: 37.0029566666667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHFRC01_Rabai H
minp h-K 1
moutp u-s c 0.35
plf c 0.894
pll c 20
inv c 1423.34
fom c 43.25
vom c 0
hisc 0 hc 2010 88.6
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 1_Rabai
# status: Existing
# lat: -1.32697666666667
# long: 37.0029566666667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHFRC01_Kipevu_III G
minp h-K 1
moutp u-s c 0.35
plf c 0.894
pll c 20
inv c 1423.34
fom c 43.25
vom c 0
hisc 0 hc 2011 115
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 1_Kipevu_III
# status: Existing
# lat: -1.32697666666667
# long: 37.0029566666667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHFRC10_Thika F
minp h-K 1
moutp u-s c 0.35
plf c 0.894
pll c 20
inv c 1423.34
fom c 43.25
vom c 0
hisc 0 hc 2014 87
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 0_Thika
# status: Existing
# lat: -1.32697666666667
# long: 37.0029566666667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHFRC10_Gulf E
minp h-K 1
moutp u-s c 0.35
plf c 0.894
pll c 20
inv c 1423.34
fom c 43.25
vom c 0
hisc 0 hc 2014 80.3
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 0_Gulf
# status: Existing
# lat: -1.32697666666667
# long: 37.0029566666667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHFRC10_Triumph D
minp h-K 1
moutp u-s c 0.35
plf c 0.894
pll c 20
inv c 1423.34
fom c 43.25
vom c 0
hisc 0 hc 2015 83
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 0_Triumph
# status: Existing
# lat: -1.32697666666667
# long: 37.0029566666667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHFRC03 C
minp h-K 1
moutp u-s c 0.35
fyear 2051
plf c 0.894
pll c 20
inv c 1423.34
fom c 43.25
vom c 0
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kipevu_I_Diesel
# status: Deleted
# lat: -1.32697666666667
# long: 37.0029566666667
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHFRC10 J
minp h-K 1
moutp u-s c 0.433
fyear 2051
plf c 0.894
pll c 20
inv c 1423.34
fom c 28.57
vom c 2.39
optm c 0.894
ctime c 2
minutil c 0.05
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Triumph/GULF/THIKA
# status: Deleted
# lat: -1.32697666666667
# long: 37.0029566666667
# source: Triumph/GULF/THIKA
*
KEHFRC02 B
minp h-K 1
moutp u-s c 0.39
plf c 0.894
pll c 20
inv c 1423.34
fom c 28.57
vom c 2.39
hisc 0 hc 2009 52.5
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Iberafrica_2
# status: Existing
# lat: -1.29207
# long: 36.82195
# source: Iberafrica_IPP/Iberafrica_3_IPP
*
KEHFRC01 A
minp h-K 1
moutp u-s c 0.402
fyear 2051
plf c 0.894
pll c 20
inv c 1423.34
fom c 28.57
vom c 2.39
optm c 0.894
ctime c 2
minutil c 0.05
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kipevu_III_Diesel/Rabai_diesel_IPP/Tsavo_IPP
# status: Deleted
# lat: -4.015265
# long: 39.62446
# source: EAPP database
*
KECO00X00 b
moutp c-K c 1
vom ts 133.92 134.75 135.57 136.39 137.21 138.05 138.87 139.7 140.52 141.76 143.01 144.24 145.49 146.73 147.97 149.21 150.45 151.69 152.93 152.93 152.93 152.93 152.93 152.93 152.93
con1a CO2 c 2.98
# Description: Extraction of Coal
*
KECOSC00 g
minp c-K 1
moutp u-s c 0.39
fyear 2051
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
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KECOSC11 K
minp c-K 1
moutp u-s c 0.4
fyear 2051
plf c 0.922
pll c 35
inv c 4900.44
fom c 58.85
vom c 4.9
optm c 0.922
ctime c 4
minutil c 0.2
bdi up c 4117
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Candidate KE-ST-SUBCRI_35
# status: Deleted
# lat: -2.26956
# long: 40.90064
# source: KY_Coal/KY_Coal2
*
KENG00I00_LNG a
moutp l-K c 1
vom ts 260.48 1035.97 1092.94 1153.04 1089.63 1029.71 973.09 919.58 869.01 821.22 776.06 733.39 693.06 654.95 618.93 584.9 552.73 522.34 493.62 466.47 440.82 416.58 416.58 363.16 363.16
con1a CO2 c 1.77
# Description: Import of Natural Gas
*
KENG00I00 g
moutp g-K c 1
vom ts 260.48 762.17 804.09 848.3 801.66 757.57 715.91 676.54 639.34 604.18 570.96 539.56 509.89 481.85 455.36 430.32 406.65 384.29 363.16 343.19 324.32 306.48 306.48 377.89 377.89
con1a CO2 c 1.77
# Description: Import of Natural Gas
*
KENGSC00 g
minp g-K 1
moutp u-s c 0.35
fyear 2051
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
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KENGSC12_Dongo_Kundu I
minp g-K 1
moutp u-s c 0.26
fyear 2051
plf c 0.922
pll c 29
inv c 1041.95
fom c 31.46
vom c 0
optm c 0.922
ctime c 2
minutil c 0.05
bdi up c 375
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Dongo Kundu CCGT1
# status: Deleted
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KENGCC00 h
minp g-K 1
moutp u-s c 0.58
fyear 2051
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
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KENGCC12_LNG_Backup2 F
minp g-K 1
moutp u-s c 0.57
fyear 2051
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 280
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Backup LNG Unit2
# status: Deleted
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KENGCC12_LNG_Backup26 D
minp g-K 1
moutp u-s c 0.57
fyear 2051
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 220
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Backup LNG Unit2/6
# status: Deleted
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KENGCC12_LNG_Backup35 C
minp g-K 1
moutp u-s c 0.57
fyear 2051
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 280
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Backup LNG Unit3
# status: Deleted
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KENGCC12_LNG_Backup4 B
minp g-K 1
moutp u-s c 0.57
fyear 2051
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 140
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Backup LNG Unit4
# status: Deleted
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KENGCC12_LNG2 A
minp g-K 1
moutp u-s c 0.57
fyear 2051
plf c 0.922
pll c 30
inv c 1328.98
fom c 39.32
vom c 0
optm c 0.922
ctime c 3
minutil c 0.15
bdi up c 200
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: LNG GT Unit 2
# status: Deleted
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KENUPW00 g
minp n-K 1
moutp u-s c 0.33
fyear 2051
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
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
*
KENUPW20_Nuclear_III C
minp n-K 1
moutp u-s c 0.35
fyear 2038
plf c 0.94
pll c 60
inv c 8043.33
fom c 241.15
vom c 0
optm c 0.94
ctime c 6
minutil c 0.2
bdi up c 291.3
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Nuclear Unit III
# status: Candidate
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
*
KENUPW20_Nuclear_II B
minp n-K 1
moutp u-s c 0.35
fyear 2036
plf c 0.94
pll c 60
inv c 8043.33
fom c 241.15
vom c 0
optm c 0.94
ctime c 6
minutil c 0.2
bdi up c 291.3
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Nuclear Unit II
# status: Candidate
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
*
KENUPW20_Nuclear_I A
minp n-K 1
moutp u-s c 0.35
fyear 2034
plf c 0.94
pll c 60
inv c 8043.33
fom c 241.15
vom c 0
optm c 0.94
ctime c 6
minutil c 0.2
bdi up c 291.3
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Nuclear Unit I
# status: Candidate
# lat: -1.283333333
# long: 36.816667
# source: SAPP 2017
*
KENUPW20 T
minp n-K 1
moutp u-s c 0.33
fyear 2050
plf c 0.922
pll c 50
inv c 7287.08
fom c 164.48
vom c 0
optm c 0.922
ctime c 6
minutil c 0.7
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Candidate KY_Nuclear
# status: Deleted
# lat: 9.22847140167965E-02
# long: 36.5317384153604
# source: KY_Nuclear
*
KEWDLC00 g
minp w-K 1
moutp u-s c 1
fyear 2051
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
# lat: -0.54894
# long: 36.55481
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37 
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM 
*
KEWDLCZ004_Marsabit_PhII b
minp w-K 1
moutp u-s c 1
fyear 2035
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 200
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Marsabit Phase 2 
# status: Candidate 
# lat: -0.54894
# long: 36.55481
# source: EAPP database 
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37 
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01 
*
KEWDLCZ007_Meru_PhIII a
minp w-K 1
moutp u-s c 1
fyear 2037
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 220
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Meru Ph III 
# status: Candidate 
# lat: -0.54894
# long: 36.55481
# source: IRENA RE MSR Database Clustered Test5 
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37 
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01 
*
KEWDLCZ007_Meru_PhII Z
minp w-K 1
moutp u-s c 1
fyear 2034
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 100
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Meru Ph II 
# status: Candidate 
# lat: -0.54894
# long: 36.55481
# source: IRENA RE MSR Database Clustered Test5 
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37 
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01 
*
KEWDLCZ007_Meru_PhI Y
minp w-K 1
moutp u-s c 1
fyear 2031
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 80
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Meru Ph I 
# status: Candidate 
# lat: -0.54894
# long: 36.55481
# source: IRENA RE MSR Database Clustered Test5 
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37 
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01 
*
KEWDLCZ008_Oldanyat X
minp w-K 1
moutp u-s c 1
fyear 2028
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Oldanyat 
# status: Committed 
# lat: -0.54894
# long: 36.55481
# source: EAPP database 
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37 
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01 
*
KEWDLCZ008_Prunus W
minp w-K 1
moutp u-s c 1
fyear 2026
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Prunus 
# status: Committed 
# lat: -0.54894
# long: 36.55481
# source: EAPP database 
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37 
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01 
*
KEWDLCZH08_Ngong_PhII V
minp w-K 1
moutp u-s c 1
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
hisc 0 hc 2015 20.4
optm c 1
ctime c 2
bdc up c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Ngong_PhII_Wind Zone H_Site ID 08 
# status: Existing 
# lat: -0.54894
# long: 36.55481
# source: KPLC Annual accounts 2020/21 FY 
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37 
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM 
*
KEWDLCZH08_Ngong_PhI U
minp w-K 1
moutp u-s c 1
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
hisc 0 hc 2008 5.1
optm c 1
ctime c 2
bdc up c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Ngong_PhI_Wind Zone H_Site ID 08 
# status: Existing 
# lat: -0.54894
# long: 36.55481
# source: KPLC Annual accounts 2020/21 FY 
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37 
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM 
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM 
*
KEWDLCZ001_Bahari2 T
minp w-K 1
moutp u-s c 1
fyear 2031
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 40
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Electrawinds Bahari Phase 2
# status: Candidate
# lat: -0.54894
# long: 36.55481
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZH08_Kipeto S
minp w-K 1
moutp u-s c 1
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
hisc 0 hc 2021 100
optm c 1
ctime c 2
bdc up c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Kipeto Phase 1 / Phase 2
# status: Existing
# lat: -0.54894
# long: 36.55481
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEWDLCZ001_Bahari_PhI R
minp w-K 1
moutp u-s c 1
fyear 2028
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Electrawinds Bahari
# status: Committed
# lat: -0.54894
# long: 36.55481
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ004_Marsabit_PhI Q
minp w-K 1
moutp u-s c 1
fyear 2028
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 100
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Marsabit Phase 1
# status: Candidate
# lat: -0.54894
# long: 36.55481
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ008_Aperture P
minp w-K 1
moutp u-s c 1
fyear 2026
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Aperture Green
# status: Committed
# lat: -0.54894
# long: 36.55481
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ008_Chania O
minp w-K 1
moutp u-s c 1
fyear 2026
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 50 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 50
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Chania Green
# status: Committed
# lat: -0.54894
# long: 36.55481
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ008_Ngong1_PhIII N
minp w-K 1
moutp u-s c 1
fyear 2028
plf c 0.83
pll c 20
inv ts 2126.96 2058.89 1990.85 1922.8 1854.75 1786.7 1718.65 1650.6 1582.55 1555.49 1528.42 1501.36 1474.29 1447.23 1420.17 1393.09 1366.03 1338.96 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9 1311.9
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 11
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Ngong 1 Phase III
# status: Committed
# lat: -0.54894
# long: 36.55481
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDOC00 M
minp w-K 1
moutp u-s c 1
fyear 2051
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
# lat: -0.54894
# long: 36.55481
# source: IRENA 2017
# vom: NA%%user:Bruno%%date:2022/09/28 3:24:30 PM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEWDLCZ010 L
minp w-K 1
moutp u-s c 1
fyear 2050
plf c 0.83
pll c 20
inv ts 2536.77 2469.39 2400.79 2333.42 2264.82 2197.44 2128.84 2060.24 1992.87 1965.92 1938.97 1912.02 1885.07 1856.89 1829.94 1802.99 1776.04 1749.09 1722.14 1722.14 1722.14 1722.14 1722.14 1722.14 1722.14
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 15618.41
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 010
# lat: 3.601014
# long: 36.586484
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ009 K
minp w-K 1
moutp u-s c 1
fyear 2050
plf c 0.83
pll c 20
inv ts 2649.12 2570.72 2491.1 2412.7 2333.07 2254.67 2175.05 2096.65 2018.25 1986.4 1955.77 1923.92 1893.3 1860.22 1828.37 1797.75 1765.9 1735.27 1703.42 1703.42 1703.42 1703.42 1703.42 1703.42 1703.42
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 7274.59
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 009
# lat: 2.192853
# long: 36.639766
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ008 J
minp w-K 1
moutp u-s c 1
fyear 2050
plf c 0.83
pll c 20
inv ts 3018.89 2927.02 2833.92 2742.04 2648.94 2557.07 2463.96 2370.87 2278.99 2242.24 2205.49 2168.74 2131.99 2094.02 2057.27 2020.52 1983.77 1947.02 1911.49 1911.49 1911.49 1911.49 1911.49 1911.49 1911.49
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 1638.02
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 008
# lat: -1.553276
# long: 36.601519
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ007 I
minp w-K 1
moutp u-s c 1
fyear 2050
plf c 0.83
pll c 20
inv ts 2758.28 2679.88 2600.26 2521.86 2442.23 2363.83 2284.21 2205.81 2127.41 2095.56 2064.93 2033.08 2002.46 1969.38 1937.53 1906.91 1875.06 1844.43 1812.58 1812.58 1812.58 1812.58 1812.58 1812.58 1812.58
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 5984.56
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 007
# lat: 1.402832
# long: 38.321468
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ006 H
minp w-K 1
moutp u-s c 1
fyear 2050
plf c 0.83
pll c 20
inv ts 2394.27 2326.9 2258.3 2190.92 2122.32 2054.95 1986.35 1917.75 1850.37 1823.42 1796.47 1769.52 1742.57 1714.4 1687.45 1660.5 1633.55 1606.6 1579.65 1579.65 1579.65 1579.65 1579.65 1579.65 1579.65
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 5743.5
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 006
# lat: 2.82149
# long: 36.503573
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ005 G
minp w-K 1
moutp u-s c 1
fyear 2050
plf c 0.83
pll c 20
inv ts 2598.26 2519.86 2440.24 2361.84 2282.21 2203.81 2124.19 2045.79 1967.39 1935.54 1904.91 1873.06 1842.44 1809.36 1777.51 1746.89 1715.04 1684.41 1652.56 1652.56 1652.56 1652.56 1652.56 1652.56 1652.56
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 560.6
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 005
# lat: 0.015928
# long: 37.046484
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ004 F
minp w-K 1
moutp u-s c 1
fyear 2050
plf c 0.83
pll c 20
inv ts 2427.2 2359.83 2291.23 2223.85 2155.25 2087.88 2019.28 1950.68 1883.3 1856.35 1829.4 1802.45 1775.5 1747.33 1720.38 1693.43 1666.48 1639.53 1612.58 1612.58 1612.58 1612.58 1612.58 1612.58 1612.58
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 10068.14
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 004
# lat: 3.215283
# long: 36.524973
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ003 E
minp w-K 1
moutp u-s c 1
fyear 2050
plf c 0.83
pll c 20
inv ts 2475.88 2408.51 2339.91 2272.53 2203.93 2136.56 2067.96 1999.36 1931.98 1905.03 1878.08 1851.13 1824.18 1796.01 1769.06 1742.11 1715.16 1688.21 1661.26 1661.26 1661.26 1661.26 1661.26 1661.26 1661.26
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 12610.03
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 003
# lat: 3.115211
# long: 37.563858
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ002 D
minp w-K 1
moutp u-s c 1
fyear 2050
plf c 0.83
pll c 20
inv ts 2701.37 2622.97 2543.34 2464.95 2385.32 2306.92 2227.3 2148.9 2070.5 2038.65 2008.02 1976.17 1945.55 1912.47 1880.62 1850 1818.15 1787.52 1755.67 1755.67 1755.67 1755.67 1755.67 1755.67 1755.67
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 6044.77
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 002
# lat: 1.491709
# long: 36.524795
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZ001 C
minp w-K 1
moutp u-s c 1
fyear 2050
plf c 0.83
pll c 20
inv ts 2427.06 2359.68 2291.08 2223.71 2155.11 2087.73 2019.13 1950.53 1883.16 1856.21 1829.26 1802.31 1775.36 1747.18 1720.23 1693.28 1666.33 1639.38 1612.43 1612.43 1612.43 1612.43 1612.43 1612.43 1612.43
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdi up c 20370.86
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Wind Zone 001
# lat: 2.961472
# long: 37.474061
# source: IRENA RE MSR Database Clustered Test5
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEWDLCZDP09_Lake_Turkana B
minp w-K 1
moutp u-s c 1
fyear 2060
plf c 0.83
pll c 20
inv ts 1682.07 1613.93 1547.08 1480.24 1456.65 1433.05 1409.46 1385.87 1362.27 1328.21 1292.82 1257.43 1223.36 1187.97 1187.97 1187.97 1187.97 1187.97 1187.97 1187.97 1187.97 1187.97 1187.97 1187.97 1187.97
fom ts 61.86 59.24 56.48 53.86 52.94 51.9 50.98 50.07 49.15 47.7 46.39 44.96 43.51 42.2 42.2 42.2 42.2 42.2 42.2 42.2 42.2 42.2 42.2 42.2 42.2
vom c 0
hisc 0 hc 2018 300
optm c 1
ctime c 2
bdc up c 0
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: LakeTurkana_Wind Zone DP_Site ID 09
# status: Existing
# lat: 2.49451090345099
# long: 36.7471601042704
# source: KPLC Annual accounts 2020/21 FY
*
KEWDLCZH08 A
minp w-K 1
moutp u-s c 1
fyear 2060
plf c 0.83
pll c 20
inv ts 2184.16 2092.42 2000.67 1908.93 1877.47 1846.01 1813.26 1781.8 1749.03 1701.86 1654.67 1607.48 1560.31 1513.12 1513.12 1513.12 1513.12 1513.12 1513.12 1513.12 1513.12 1513.12 1513.12 1513.12 1513.12
fom ts 34.03 32.94 31.85 30.76 29.68 28.59 27.5 26.41 25.32 24.89 24.45 24.02 23.59 23.15 22.72 22.3 21.85 21.43 21 21 21 21 21 21 21
vom c 0
optm c 1
ctime c 2
bdc up c 0
bdi up c 25.5
con1c WDBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Ngong_PhI_II_Wind Zone H_Site ID 08
# status: Deleted
# lat: -1.48294586238016
# long: 36.6203085052686
# source: KPLC Annual accounts 2020/21 FY
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
*
KESOTN00 h
moutp u-s c 1
fyear 2051
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
# lat: -1.283333333
# long: 36.816667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KESOTNZ002 F
moutp u-s c 1
fyear 2050
plf c 0.96
pll c 30
inv ts 6665.07 6472.74 6281.64 6090.54 5899.44 5707.12 5516.02 5324.92 5132.59 5078.69 5024.79 4970.89 4916.99 4863.09 4807.97 4754.07 4700.17 4646.27 4592.37 4592.37 4592.37 4592.37 4592.37 4592.37 4592.37
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
bdi up c 32487.36
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 002
# lat: 2.516599
# long: 36.900721
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KESOTNZ001 E
moutp u-s c 1
fyear 2050
plf c 0.96
pll c 30
inv ts 6577.49 6385.17 6194.07 6002.97 5811.87 5619.54 5428.44 5237.34 5045.02 4991.12 4937.22 4883.32 4829.42 4775.52 4720.39 4666.49 4612.59 4558.69 4504.79 4504.79 4504.79 4504.79 4504.79 4504.79 4504.79
fom ts 95.88 93 90.14 87.26 84.39 81.51 78.65 75.77 72.9 72.09 71.28 70.46 69.65 68.85 68.04 67.22 66.41 65.6 64.79 64.79 64.79 64.79 64.79 64.79 64.79
vom c 0
optm c 1
ctime c 2
bdi up c 19381.16
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 6hrStor Zone 001
# lat: 0.194588
# long: 36.003715
# source: Included 4% CSP plant outage loss
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KESOTS00 i
moutp u-s c 1
fyear 2051
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
# lat: -1.283333333
# long: 36.816667
# source: IRENA 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KESOTSZ002 H
moutp u-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6141.77 5894.32 5646.87 5399.42 5199.75 5001.3 4801.62 4603.17 4403.5 4392.47 4381.45 4369.2 4358.17 4347.15 4334.9 4323.87 4312.85 4301.82 4290.8 4290.8 4290.8 4290.8 4290.8 4290.8 4290.8
fom ts 70.07 67.12 64.17 61.2 58.82 56.45 54.07 51.7 49.32 49.18 49.05 48.91 48.78 48.63 48.5 48.38 48.24 48.11 47.97 47.97 47.97 47.97 47.97 47.97 47.97
vom c 0
optm c 1
ctime c 2
bdi up c 16276.1
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 002
# lat: 2.513796
# long: 36.901081
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KESOTSZ001 G
moutp u-s c 1
fyear 2050
plf c 1
pll c 30
inv ts 6054.49 5807.04 5559.59 5312.14 5112.46 4914.01 4714.34 4515.89 4316.21 4305.19 4294.16 4281.91 4270.89 4259.86 4247.61 4236.59 4225.56 4214.54 4203.51 4203.51 4203.51 4203.51 4203.51 4203.51 4203.51
fom ts 70.07 67.12 64.17 61.2 58.82 56.45 54.07 51.7 49.32 49.18 49.05 48.91 48.78 48.63 48.5 48.38 48.24 48.11 47.97 47.97 47.97 47.97 47.97 47.97 47.97
vom c 0
optm c 1
ctime c 2
bdi up c 9658.16
con1c RM:tin c 0.75
con1c RMG:tin c 0.75
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Solar CSP 12hrStor Zone 001
# lat: 0.191518
# long: 36.000097
# source: IRENA RE Zone Database Clustured Test5%%user:Bassam%%date:17/02/2022 21:12:31
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KESOTG00 i
minp g-K 1
moutp u-s c 0.53
fyear 2051
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
# lat: -1.283333333
# long: 36.816667
# source: IRENA 2017
*
KESOPC00 j
minp s-K 1
moutp u-s c 1
fyear 2051
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
# lat: -1.283333333
# long: 36.816667
# source: IRENA 2017
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KESOPCZ001_Kenya_Solar Z
minp s-K 1
moutp u-s c 1
fyear 2030
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: 001_Kenya_Solar
# status: Candidate
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ003_Strathmore Y
minp s-K 1
moutp u-s c 1
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
hisc 0 hc 2018 0.25
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: 003_Strathmore
# status: Existing
# lat: -1.283333333
# long: 36.816667
# source: KPLC Annual accounts 2020/21 FY
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ003_REA_Garissa X
minp s-K 1
moutp u-s c 1
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
hisc 0 hc 2018 50
optm c 1
ctime c 1
bdc up c 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: 003_REA_Garissa
# status: Existing
# lat: -1.283333333
# long: 36.816667
# source: KPLC Annual accounts 2020/21 FY
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ008_Kibwezi W
minp s-K 1
moutp u-s c 1
fyear 2027
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: 008_Kibwezi
# status: Committed
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ008_Tarita_Green V
minp s-K 1
moutp u-s c 1
fyear 2025
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: 008_Tarita_Green
# status: Committed
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:00:55 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ008_Kopere U
minp s-K 1
moutp u-s c 1
fyear 2026
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Kopere Solar
# status: Committed
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ001_SevenForks T
minp s-K 1
moutp u-s c 1
fyear 2027
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 42.5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Seven Forks Solar
# status: Committed
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ003_Eldosol S
minp s-K 1
moutp u-s c 1
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
hisc 0 hc 2021 40
optm c 1
ctime c 1
bdc up c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Eldosol Cedate
# status: Existing
# lat: -1.283333333
# long: 36.816667
# source: KPLC Annual accounts 2020/21 FY
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ003_Selenkei R
minp s-K 1
moutp u-s c 1
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
hisc 0 hc 2021 40
optm c 1
ctime c 1
bdc up c 0
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Selenkei Radiant
# status: Existing
# lat: -1.283333333
# long: 36.816667
# source: KPLC Annual accounts 2020/21 FY
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ003_Alten Q
minp s-K 1
moutp u-s c 1
fyear 2023
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Alten Kenya
# status: Existing
# lat: -1.283333333
# long: 36.816667
# source: IRENA RE Zone Database Clustured Test8%%user:Bruno%%date:2022/06/23 8:05:13 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ009_Kenergy P
minp s-K 1
moutp u-s c 1
fyear 2027
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Kenergy Rumuruti
# status: Committed
# lat: -1.283333333
# long: 36.816667
# source: IRENA RE Zone Database Clustured Test14%%user:Bruno%%date:2022/06/23 8:05:13 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ009_MarcoBorero O
minp s-K 1
moutp u-s c 1
fyear 2024
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1.5
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Marco Borero
# status: Committed
# lat: -1.283333333
# long: 36.816667
# source: IRENA RE Zone Database Clustured Test14%%user:Bruno%%date:2022/06/23 8:05:13 AM
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ001_Greenmillenia N
minp s-K 1
moutp u-s c 1
fyear 2027
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Greenmillenia Energy
# status: Committed
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ001_Makindu M
minp s-K 1
moutp u-s c 1
fyear 2030
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 30
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Makindu Solar
# status: Candidate
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ001_HannanArya L
minp s-K 1
moutp u-s c 1
fyear 2027
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Hannan Arya Energy
# status: Committed
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ001_Malindi K
minp s-K 1
moutp u-s c 1
fyear 2022
plf c 0.92
pll c 20
inv ts 1422.31 1340.84 1259.37 1177.9 1096.42 1014.96 933.49 852.01 770.55 748.87 727.17 705.49 683.81 662.12 640.44 618.76 597.08 575.39 553.71 553.71 553.71 553.71 553.71 553.71 553.71
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdc fx ts 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 40
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Malindi Solar
# status: Existing
# lat: -1.283333333
# long: 36.816667
# source: EAPP database
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# inv: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:45:49 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ010 J
minp s-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 20
inv ts 1595.72 1514.87 1432.8 1351.95 1269.87 1189.02 1106.95 1026.1 944.02 921.97 901.15 879.1 857.05 836.22 814.17 792.12 770.07 749.25 727.2 727.2 727.2 727.2 727.2 727.2 727.2
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 18930.45
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 010
# lat: 1.931868
# long: 36.958012
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ009 I
minp s-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 20
inv ts 1550.41 1469.56 1387.48 1306.63 1224.56 1143.71 1061.63 980.78 898.71 876.66 855.83 833.78 811.73 790.91 768.86 746.81 724.76 703.93 681.88 681.88 681.88 681.88 681.88 681.88 681.88
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 11111.62
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 009
# lat: 0.187302
# long: 36.666346
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ008 H
minp s-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 20
inv ts 1530.44 1449.59 1367.52 1286.67 1204.59 1123.74 1041.67 960.82 878.74 856.69 835.87 813.82 791.77 770.94 748.89 726.84 704.79 683.97 661.92 661.92 661.92 661.92 661.92 661.92 661.92
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 2734.43
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 008
# lat: -0.144166
# long: 35.160257
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ007 G
minp s-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 20
inv ts 1553.74 1472.89 1390.82 1309.97 1227.89 1147.04 1064.97 984.12 902.04 879.99 859.17 837.12 815.07 794.24 772.19 750.14 728.09 707.27 685.22 685.22 685.22 685.22 685.22 685.22 685.22
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 7315.7
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 007
# lat: -0.236326
# long: 36.108417
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ006 F
minp s-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 20
inv ts 1548.44 1467.59 1385.51 1304.66 1222.59 1141.74 1059.66 978.81 896.74 874.69 853.86 831.81 809.76 788.94 766.89 744.84 722.79 701.96 679.91 679.91 679.91 679.91 679.91 679.91 679.91
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 1640.06
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 006
# lat: 0.564451
# long: 35.060039
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ005 E
minp s-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 20
inv ts 1579.63 1498.78 1416.7 1335.85 1253.78 1172.93 1090.85 1010 927.93 905.88 885.05 863 840.95 820.13 798.08 776.03 753.98 733.15 711.1 711.1 711.1 711.1 711.1 711.1 711.1
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 8690.38
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 005
# lat: 1.517158
# long: 35.275957
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ004 D
minp s-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 20
inv ts 1625.12 1544.27 1462.2 1381.35 1299.27 1218.42 1136.35 1055.5 973.42 951.37 930.55 908.5 886.45 865.62 843.57 821.52 799.47 778.65 756.6 756.6 756.6 756.6 756.6 756.6 756.6
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 9474.66
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 004
# lat: -1.237717
# long: 35.683109
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ003 C
minp s-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 20
inv ts 1571.74 1490.89 1408.81 1327.96 1245.89 1165.04 1082.96 1002.11 920.04 897.99 877.16 855.11 833.06 812.24 790.19 768.14 746.09 725.26 703.21 703.21 703.21 703.21 703.21 703.21 703.21
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 12742.81
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 003
# lat: 0.596876
# long: 35.797214
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ002 B
minp s-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 20
inv ts 1593.93 1513.08 1431.01 1350.16 1268.08 1187.23 1105.16 1024.31 942.23 920.18 899.36 877.31 855.26 834.43 812.38 790.33 768.28 747.46 725.41 725.41 725.41 725.41 725.41 725.41 725.41
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 7086.16
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 002
# lat: -0.230348
# long: 34.419866
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KESOPCZ001 A
minp s-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 20
inv ts 1569.92 1489.07 1407 1326.15 1244.07 1163.22 1081.15 1000.3 918.22 896.17 875.35 853.3 831.25 810.42 788.37 766.32 744.27 723.45 701.4 701.4 701.4 701.4 701.4 701.4 701.4
fom ts 9.96 9.38 8.82 8.24 7.68 7.1 6.53 5.97 5.39 5.24 5.1 4.94 4.79 4.63 4.48 4.34 4.18 4.03 3.87 3.87 3.87 3.87 3.87 3.87 3.87
vom c 0
optm c 1
ctime c 1
bdi up c 15854.62
con1c PVBR c 1
con1a RE c 1
con1a RELO ts 0.94 0.935 0.93 0.925 0.92 0.915 0.91 0.905 0.9 0.89 0.88 0.87 0.86 0.85 0.84 0.83 0.82 0.81 0.8 0.8 0.8 0.8 0.8 0.8 0.8
con1a IPW c 1
con1a REHI ts 1 1 1 1 0.95 0.9 0.85 0.8 0.75 0.725 0.7 0.675 0.65 0.625 0.6 0.575 0.55 0.525 0.5 0.5 0.5 0.5 0.5 0.5 0.5
con1a DOM c 1
# Description: Solar PV Zone 001
# lat: 0.698221
# long: 36.890568
# source: IRENA RE Zone Database Clustured Test 5 Final
# fom: cost projection aligned to IRENA WETO2022%%user:Bilal Hussain%%date:10/28/2022 7:11:14 AM
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM%%user:Bassam%%date:08/04/2022 17:51:01
*
KEGOCV00 k
minp G-K 1
moutp u-s c 1
fyear 2030
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
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV18_Menengai_V A
minp G-K 1
moutp u-s c 1
fyear 2039
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Menengai V
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV16_Olkaria_7 a
minp G-K 1
moutp u-s c 1
fyear 2027
plf c 0.775
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.775
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 140
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 6_Olkaria_7
# status: Committed
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV16_Olkaria_6 p
minp T-K 1
moutp u-s c 1
fyear 2027
plf c 0.775
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.775
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 80
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 6_Olkaria_6
# status: Committed
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV12_Suswa_I n
minp T-K 1
moutp u-s c 1
fyear 2032
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Suswa I
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV12_Suswa_II Q
minp T-K 1
moutp u-s c 1
fyear 2038
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Suswa II
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV12_Suswa_III z
minp T-K 1
moutp u-s c 1
fyear 2039
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Suswa III
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV12_Olsuswa_I y
minp T-K 1
moutp u-s c 1
fyear 2040
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Olsuswa Unit I
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV13_Akiira_I i
minp T-K 1
moutp u-s c 1
fyear 2033
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Marine Power Akiira Stage I
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV13_Akiira_II h
minp T-K 1
moutp u-s c 1
fyear 2040
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Marine Power Akiira Stage II
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV20_AGIL_I g
minp T-K 1
moutp u-s c 1
fyear 2034
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 35
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: AGIL Longonot Stage I
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV20_AGIL_II f
minp T-K 1
moutp u-s c 1
fyear 2035
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 35
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: AGIL Longonot Stage II
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV20_AGIL_III V
minp T-K 1
moutp u-s c 1
fyear 2035
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 35
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: AGIL Longonot Stage III
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV20_AGIL_IV S
minp T-K 1
moutp u-s c 1
fyear 2037
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 35
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: AGIL Longonot Stage IV
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV17_Korosi_I I
minp T-K 1
moutp u-s c 1
fyear 2035
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Baringo Silali Korosi I
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV17_Paka_I H
minp T-K 1
moutp u-s c 1
fyear 2027
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Baringo Silali Paka I
# status: Committed
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV16_Olkaria_II_Rehab G
minp T-K 1
moutp u-s c 1
fyear 2033
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 105
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Olkaria_II_Rehabilitation
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV17_Paka_II F
minp T-K 1
moutp u-s c 1
fyear 2033
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Baringo Silali Paka II
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV17_Silali_II E
minp T-K 1
moutp u-s c 1
fyear 2038
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Baringo Silali Silali II
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV17_Paka_III D
minp T-K 1
moutp u-s c 1
fyear 2040
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Baringo Silali Paka III
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV17_Silali_III A
minp T-K 1
moutp u-s c 1
fyear 2040
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Baringo Silali Silali III
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV18_Menengai_IV x
minp T-K 1
moutp u-s c 1
fyear 2035
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Menengai IV
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV01_Orpower_4P4 w
minp T-K 1
moutp u-s c 1
plf c 0.775
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
hisc 0 hc 2016 29
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 1_Orpower_4P4
# status: Existing
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV01_Orpower_4P3 v
minp T-K 1
moutp u-s c 1
plf c 0.775
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
hisc 0 hc 2014 17.6
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 1_Orpower_4P3
# status: Existing
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV01_Orpower_4P2 u
minp T-K 1
moutp u-s c 1
plf c 0.775
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
hisc 0 hc 2013 39.6
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 1_Orpower_4P2
# status: Existing
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV01_Orpower_4PI t
minp T-K 1
moutp u-s c 1
plf c 0.775
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
hisc 0 hc 2018 63.8
optm c 0.775
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 1_Orpower_4PI
# status: Existing
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV01_Olkaria_2 s
minp T-K 1
moutp u-s c 1
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
hisc 0 hc 2003 101
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 1_Olkaria_2
# status: Existing
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV10_OLK_V j
minp T-K 1
moutp u-s c 1
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
hisc 0 hc 2019 158
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 0_OLK_V
# status: Existing
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV10_OLK_IAU g
minp t-K 1
moutp u-s c 1
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
hisc 0 hc 2014 140
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 0_OLK_IAU
# status: Existing
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV10_OLK_IV f
minp t-K 1
moutp u-s c 1
plf c 0.92
pll c 25
inv c 4235.4
fom c 139.16
vom c 0
hisc 0 hc 2014 140
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: 0_OLK_IV
# status: Existing
# lat: -0.585969115656408
# long: 36.2495793738294
# source: SAPP 2017
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV17_Baringo_Silali_I o
minp T-K 1
moutp u-s c 1
fyear 2029
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Baringo Silali I
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: Silali2/Silali3
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV18_Menengai_III m
minp T-K 1
moutp u-s c 1
fyear 2030
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 100
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Menengai III
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV18_Menengai_1_Stage2 l
minp T-K 1
moutp u-s c 1
fyear 2033
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 60
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Menengai 1 Phase 1 Stage 2
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV12_Suswa r
minp T-K 1
moutp u-s c 1
fyear 2051
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc up ts 0 0 0 0 0 0 0 0 0 0 0 0 0 100 0 100 0 100 0 0 0 0 0 0 0
bdi up c 300
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Suswa I_II_III
# status: Deleted
# lat: -0.585969115656408
# long: 36.2495793738294
# source: Geothermal SSS Report 2022
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV12_Eburru R
minp T-K 1
moutp u-s c 1
fyear 2032
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Eburru_2
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: Suswa/Suswa2/Eburru_New
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV16_Menengai_1_Orpower22 p
minp t-K 1
moutp u-s c 1
fyear 2026
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 35
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Menengai 1 Phase 1 Stage 1 Orpower 22
# status: Committed
# lat: -0.585969115656408
# long: 36.2495793738294
# source: ORP4
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV18_Wellheadleasing e
minp T-K 1
moutp u-s c 1
fyear 2026
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 58.64
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Wellhead Leasing
# status: Committed
# lat: -0.585969115656408
# long: 36.2495793738294
# source: MENWH
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV13_Marine_Power_Akiira d
minp T-K 1
moutp u-s c 1
fyear 2051
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc up ts 0 0 0 0 0 0 0 0 0 0 0 0 0 70 0 0 70 0 0 0 0 0 0 0 0
bdi up c 140
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Marine Power Akiira Stage I_II
# status: Deleted
# lat: -0.585969115656408
# long: 36.2495793738294
# source: Geothermal SSS Report 2022
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV16_Olkaria8 c
minp T-K 1
moutp u-s c 1
fyear 2033
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 140
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Olkaria 8
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: OLKWH1
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV16_Olkaria9 b
minp T-K 1
moutp u-s c 1
fyear 2036
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 140
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Olkaria 9
# status: Candidate
# lat: -0.585969115656408
# long: 36.2495793738294
# source: OLKWH2
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV17_Baringo_Silali Z
minp T-K 1
moutp u-s c 1
fyear 2051
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 200
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Baringo Silali Korosi 1/Paka 1
# status: Deleted
# lat: -0.585969115656408
# long: 36.2495793738294
# source: Silali2/Silali3
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV16_Olkaria_1V_Uprating Y
minp T-K 1
moutp u-s c 1
fyear 2025
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 20
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Olkaria_1V_Uprating (Topping)
# status: Committed
# lat: -0.585969115656408
# long: 36.2495793738294
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV16_Olkaria_1_Uprating X
minp T-K 1
moutp u-s c 1
fyear 2026
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 20
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Olkaria_1_Uprating (Topping)
# status: Committed
# lat: -0.585969115656408
# long: 36.2495793738294
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV18_Menengai_1_Quantum V
minp t-K 1
moutp u-s c 1
fyear 2025
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 35
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Menengai 1 Phase 1 Stage 1 Quantum
# status: Committed
# lat: -0.585969115656408
# long: 36.2495793738294
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV16_Olkaria_1_Unit6 U
minp T-K 1
moutp u-s c 1
fyear 2022
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 83 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Olkaria_1_Unit6
# status: Committed
# lat: -0.585969115656408
# long: 36.2495793738294
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV18_Menengai_1_Sosian S
minp t-K 1
moutp u-s c 1
fyear 2023
plf c 0.92
pll c 25
inv c 4235.4
fom c 87.53
vom c 0
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Menengai 1 Phase 1 Stage 1 Sosian
# status: Committed
# lat: -0.585969115656408
# long: 36.2495793738294
# source: EAPP database
# vom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fom: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37%%user:Bothwell%%date:4/21/2023 5:14:39 PM
# inv: IRENA Februray 2022%%user:Bassam%%date:17/02/2022 21:05:37
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEGOCV20 T
minp T-K 1
moutp u-s c 1
fyear 2051
plf c 0.92
pll c 25
inv c 5648.81
fom c 56.62
vom c 4.05
optm c 0.92
ctime c 4
minutil c 0.2
bdi up c 7660
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Candidate KY_New_Geo
# status: Deleted
# lat: 1.75
# long: 36.49
# source: KY_New_Geo
*
KEGOCV16 P
minp T-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 30
inv c 5242.51
fom c 56.62
vom c 4.05
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Committed ORP4
# status: Deleted
# lat: -1.7092194910569
# long: 34.3894040957093
# source: ORP4
*
KEGOCV15 O
minp T-K 1
moutp u-s c 1
plf c 0.92
pll c 25
inv c 5242.51
fom c 56.62
vom c 4.05
hisc 0 hc 2015 25.4
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 25.4
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: OLKWH2
# status: Existing
# lat: -1.9178550542556
# long: 36.4438474550843
# source: OLKWH2
*
KEGOCV14 N
minp T-K 1
moutp u-s c 1
plf c 0.92
pll c 25
inv c 5242.51
fom c 56.62
vom c 4.05
hisc 0 hc 2014 44.6
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 44.6
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: OLKWH1
# status: Existing
# lat: -1.42368200307952
# long: 37.4655763059854
# source: OLKWH1
*
KEGOCV13 M
minp T-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 30
inv c 5242.51
fom c 56.62
vom c 4.05
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Committed Silali
# status: Deleted
# lat: 1.17015410119959
# long: 36.1738677621542
# source: Silali
*
KEGOCV12 L
minp T-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 30
inv c 5242.51
fom c 56.62
vom c 4.05
optm c 0.92
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Committed Suswa/Suswa2/Eburru_New
# status: Deleted
# lat: -1.20978073333333
# long: 36.5074716
# source: Suswa/Suswa2/Eburru_New
*
KEGOCV11 K
minp T-K 1
moutp u-s c 1
fyear 2050
plf c 0.92
pll c 30
inv c 5242.51
fom c 56.62
vom c 4.05
optm c 0.92
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Baringo
# status: Deleted
# lat: 0.451533437177167
# long: 35.6352538056671
# source: Baringo
*
KEGOCV10 J
minp T-K 1
moutp u-s c 1
fyear 2051
plf c 0.92
pll c 25
inv c 5242.51
fom c 56.62
vom c 4.05
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 438
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: OLKIV/OLK_IAU/OLK_V
# status: Deleted
# lat: -0.585969115656408
# long: 36.2495793738294
# source: EAPP database
*
KEGOCV03 C
minp T-K 1
moutp u-s c 1
plf c 0.92
pll c 25
inv c 5242.51
fom c 56.62
vom c 4.05
hisc 0 hc 2012 2.1
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 2.1
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Eburru
# status: Existing
# lat: -1.27706
# long: 36.82468
# source: Eburru
*
KEGOCV02 B
minp T-K 1
moutp u-s c 0.36
fyear 2051
plf c 0.92
pll c 42
inv c 5242.51
fom c 56.62
vom c 4.05
optm c 0.92
ctime c 4
minutil c 0.2
bdc up c 0
bdi up c 44
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Olkaria_1
# status: Deleted
# lat: -0.71351
# long: 36.41568
# source: Olkaria_1
*
KEBM00X00 g
moutp b-K c 1
vom c 0
# Description: Extraction of Bagasse
# vom: Assumption-Advice from Seungwoo to give bagasse a cost of zero, as it is a by-product of sugarcane production. See explanation in "v01022020" of All_SourceData_Notes - Research for ACEC update and CAPP integration A.Scheer%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
KEBW00X00 a
moutp B-K c 1
vom c 222.86
# Description: Extraction of Wood
# vom: Calculations for wood residue (biofuel) prices are in the first tab of the sheet called "Fuels_SourceData_1 Biofuel prices for ACEC-CAPP"%%user:Bruno%%date:2020/04/09 11:22:21 AM%%user:Bassam%%date:11/04/2022 10:10:15
*
KEHY00X00 a
moutp H-K c 1
vom c 0
# Description: Supply of Hydro
*
KESO00X00 a
moutp s-K c 1
vom c 0
# Description: Supply of Solar
*
KEWD00X00 a
moutp w-K c 1
vom c 0
# Description: Supply of Wind
*
KEBMST00 g
minp b-K 1
moutp u-s c 0.26
fyear 2051
plf c 0.818
pll c 25
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up ts 766.1 875.5 984.9 1094.4 1203.8 1313.3 1422.7 1532.1 1641.6 1652.3 1663 1673.7 1684.4 1695.1 1705.8 1716.5 1727.2 1737.9 1748.6 1748.6 1748.6 1748.6 1748.6 1748.6 1748.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Generic Bagasse
# lat: 0.33
# long: 34.48
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
KEBMST10_BiogasH M
minp b-K 1
moutp u-s c 0.26
fyear 2034
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 0.3
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Biogas Holdings
# status: Candidate
# lat: 0.33
# long: 34.48
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
KEBMST10_WestKenya L
minp b-K 1
moutp u-s c 0.26
fyear 2034
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 6
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: West Kenya Sugar
# status: Candidate
# lat: 0.33
# long: 34.48
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
KEBMST10_VRHoldings K
minp b-K 1
moutp u-s c 0.26
fyear 2033
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 3
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: VR Holdings AB-Local Trade
# status: Candidate
# lat: 0.33
# long: 34.48
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
KEBMST10_Cummins_Cogen I
minp b-K 1
moutp u-s c 0.26
fyear 2032
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 8.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Cummins Cogeneration Kenya
# status: Candidate
# lat: 0.33
# long: 34.48
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
KEBMST10_Viability H
minp b-K 1
moutp u-s c 0.26
fyear 2032
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 2.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Viability Africa-Northern energy
# status: Candidate
# lat: 0.33
# long: 34.48
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
KEBMST10_Tana_Biogas G
minp b-K 1
moutp u-s c 0.26
fyear 2027
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 20
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Tana Biomass-Biogas Solar Hybrid
# status: Committed
# lat: 0.33
# long: 34.48
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
KEBMST10_MunicipalWtE_Biogas F
minp b-K 1
moutp u-s c 0.26
fyear 2051
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 38.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Municipal WtE Biogas
# status: Deleted
# lat: 0.33
# long: 34.48
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
KEBMST10_Roadtech E
minp b-K 1
moutp u-s c 0.26
fyear 2030
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdi up c 10
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Roadtech Solutions
# status: Candidate
# lat: 0.33
# long: 34.48
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
KEBMST10_ThikaWayBiogas D
minp b-K 1
moutp u-s c 0.26
fyear 2028
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 8
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Homa Bay Biogas One
# status: Committed
# lat: 0.33
# long: 34.48
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
KEBMST10_Kwale C
minp b-K 1
moutp u-s c 0.26
fyear 2027
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 10
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kwale Int Sugar
# status: Committed
# lat: 0.33
# long: 34.48
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
KEBMST10_REA_Vipingo B
minp b-K 1
moutp u-s c 0.26
fyear 2024
plf c 0.818
pll c 20
inv c 1515.67
fom c 37.89
vom c 0
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 1.4
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: REA Vipingo Plantations_DWA Estates
# status: Committed
# lat: 0.33
# long: 34.48
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
KEBWST00 a
minp B-K 1
moutp u-s c 0.26
fyear 2051
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
con1c RMG:tin c 1
con1c BMTC:tin c 1
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
KEBMST10 J
minp b-K 1
moutp u-s c 0.26
fyear 2050
plf c 0.818
pll c 24
inv c 3276.57
fom c 58.85
vom c 4.9
optm c 0.818
ctime c 4
minutil c 0.2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Committed Kwala
# status: Deleted
# lat: -4.1744387
# long: 39.4518732
# source: Kwala
*
KEBMST01 A
minp b-K 1
moutp u-s c 0.26
fyear 2050
plf c 0.818
pll c 24
inv c 3276.57
fom c 58.85
vom c 4.9
optm c 0.818
ctime c 4
minutil c 0.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1c BMTC:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Existing Mumias
# status: Deleted
# lat: 0.33
# long: 34.48
# source: Mumias
*
KEHYDM00 g
minp H-K 1
moutp u-s c 1
fyear 2051
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
# lat: -0.64
# long: 37.91
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYDM_High_Grand o
minp H-K 1
moutp u-s c 1
fyear 2031
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
optm c 0.5
ctime c 5
minutil c 0
bdi up c 693
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D009 c -1
# Description: KEHYDM_High_Grand
# lat: -0.64
# long: 37.91
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYDM_Karura n
minp H-K 1
moutp u-s c 1
fyear 2031
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
optm c 0.5
ctime c 5
minutil c 0
bdi up c 90
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D008 c -1
# Description: KEHYDM_Karura
# lat: -0.64
# long: 37.91
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYDM_TURKWEL U
minp H-K 1
moutp u-s c 1
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 1991 105
optm c 0.5
ctime c 5
minutil c 0
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: TURKWEL
# lat: -0.64
# long: 37.91
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYDM_KIAMBERE K
minp H-K 1
moutp u-s c 1
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 1988 164
optm c 0.5
ctime c 5
minutil c 0
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: KIAMBERE
# lat: -0.64
# long: 37.91
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYDM_Kindaruma J
minp H-K 1
moutp u-s c 1
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 1968 59.5 2013 10.5
optm c 0.5
ctime c 5
minutil c 0
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D007 c -1
# Description: KEHYDM_Kindaruma
# lat: -0.64
# long: 37.91
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYDM_Gitaru I
minp H-K 1
moutp u-s c 1
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 1978 136 1998 80
optm c 0.5
ctime c 5
minutil c 0
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D006 c -1
# Description: KEHYDM_Gitaru
# lat: -0.64
# long: 37.91
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
# river: Based on max flow:257.4m3/s, Energy.Per.Vol.of:1.303MJ/m3
# damstorage: Based on Storage size:585mil.m3, assuming min.vol.of:0.3
*
KEHYDM_KAMBURU F
minp H-K 1
moutp u-s c 1
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 1974 90
optm c 0.5
ctime c 5
minutil c 0
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D005 c -1
# Description: KEHYDM_KAMBURU
# lat: -0.64
# long: 37.91
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
# river: Based on max flow:24.9m3/s, Energy.Per.Vol.of:3.271MJ/m3
# damstorage: Based on Storage size:1645mil.m3, assuming min.vol.of:0.3
*
KEHYDM_MASINGA D
minp H-K 1
moutp u-s c 1
plf c 1
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
hisc 0 hc 1981 40
optm c 0.5
ctime c 5
minutil c 0
bdc up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D004 c -1
# Description: KEHYDM_MASINGA
# lat: -0.64
# long: 37.91
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
# river: Based on max flow:441.4m3/s, Energy.Per.Vol.of:0.398MJ/m3
# damstorage: Based on Storage size:1560mil.m3, assuming min.vol.of:0.3
*
KEHYRO_Lower_Grand T
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 1
pll c 60
inv c 4744.47
fom c 59.63
vom c 4.26
optm c 1
ctime c 5
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Candidate LowerGrand
# status: Deleted
# lat: -1.60481929645151E-02
# long: 34.1862462759672
# source: LowerGrand%%user:Bassam%%date:08/04/2022 20:36:59
*
KEHYDM_Kamburu_Masinga C
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 1
pll c 72
inv c 3931.88
fom c 59.63
vom c 4.26
optm c 1
ctime c 5
bdc up c 0
bdi up c 130
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D001 c -1
# Description: Existing Kamburu/Masinga
# status: Existing
# lat: -0.84339
# long: 37.63786
# source: Kamburu/Masinga
# river: Based on max flow:441.4m3/s, Energy.Per.Vol.of:0.398MJ/m3
# damstorage: Based on Storage size:1560mil.m3, assuming min.vol.of:0.3
*
KEHYDM_Turkwell B
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 1
pll c 59
inv c 3931.88
fom c 59.63
vom c 4.26
optm c 1
ctime c 5
bdc up c 0
bdi up c 105
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D002 c -1
# Description: KEHYDM_Turkwell
# status: Existing
# lat: 1.89818
# long: 35.33373
# source: Turkwell
*
KEHYDM_Kiambere A
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 1
pll c 62
inv c 3931.88
fom c 59.63
vom c 4.26
optm c 1
ctime c 5
bdc up c 0
bdi up c 164
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
consa D003 c -1
# Description: KEHYDM_Kiambere
# status: Existing
# lat: -0.64
# long: 37.91
# source: Kiambere
*
KEHYRO00 h
minp H-K 1
moutp u-s c 1
fyear 2051
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
# lat: -0.64
# long: 37.91
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_2033 l
minp H-K 1
moutp u-s c 1
fyear 2033
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 14.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Njumbi/Hydel
# status: Candidate
# lat: -0.64
# long: 37.91
# source: KY_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_2032 k
minp H-K 1
moutp u-s c 1
fyear 2032
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 48.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Chevron_Africa/Dominion Farms/Webuye Falls_KenGen
# status: Candidate
# lat: -0.64
# long: 37.91
# source: KY_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_2031 j
minp H-K 1
moutp u-s c 1
fyear 2031
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 12.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Karuga_Gitugi/Tridax/Truck_City
# status: Candidate
# lat: -0.64
# long: 37.91
# source: KY_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_KTDA_2031 i
minp H-K 1
moutp u-s c 1
fyear 2031
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 10.1
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: KTDA Ltd Chemosit_Kiptiget/Chemosit_Yurith/Rupingazi_Rutune/Chemosit_Itare/R_Yala_Taunet
# status: Candidate
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_2030 f
minp H-K 1
moutp u-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 69.7
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Rianjue_Gichuki/Mwikhupo_Mwibale/Virunga_Sossio_Kaptama/Njega_Rukenya/Western Hydro/Virunga_Kibisi /Kirogori/Rareh Nyamindi_1_2_3/VSHydro/
# status: Candidate
# lat: -0.64
# long: 37.91
# source: KY_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_KTDA_2030 e
minp H-K 1
moutp u-s c 1
fyear 2030
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 2.5
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: KTDA Ltd Chemosit
# status: Candidate
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_2029 d
minp H-K 1
moutp u-s c 1
fyear 2029
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc up ts 0 0 0 0 0 0 0 54.7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 54.7
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kaptis/Buchangu/Mutunguru /Ventus/Khalala
# status: Committed
# lat: -0.64
# long: 37.91
# source: KY_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_2028 c
minp H-K 1
moutp u-s c 1
fyear 2028
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 28.6
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Gogo upgrade/Rieke Ltd Kaiuthi
# status: Committed
# lat: -0.64
# long: 37.91
# source: KY_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_2027 b
minp H-K 1
moutp u-s c 1
fyear 2027
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 30.2
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: KTDA Ltd Kipsonoi/Gatiki/Rieke Ltd Ithanji
# status: Committed
# lat: -0.64
# long: 37.91
# source: KY_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_2026 a
minp H-K 1
moutp u-s c 1
fyear 2026
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 15.35
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: KTDA Ltd Chemosit/Frontier/Gem Gen
# status: Committed
# lat: -0.64
# long: 37.91
# source: KY_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_2025 Z
minp H-K 1
moutp u-s c 1
fyear 2025
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 9 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 9
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Mt Kenya/Tindinyo/KleenEnergy
# status: Committed
# lat: -0.64
# long: 37.91
# source: KY_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_KTDA_2024 Y
minp H-K 1
moutp u-s c 1
fyear 2024
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 3.8
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: KTDA Ltd_South Maara/Iraru/NyambundeNyakwana/Lower Nyamindi
# status: Committed
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_Chevron X
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Chevron Africa/Dominion Farms/Khalala Navakholo
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_KDTA2 W
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Karuga/Kiptiget/Yurith/Rupingazi Rutune/Itare/Yala Taunet/Tridax/Truck city
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_Rareh V
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Rareh Nyamindi123/VSHydro
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_Kirogori S
minp H-K 1
moutp r-t c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kirogori/Kibisi_Virunga/Chemosit
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_GemGen R
minp H-K 1
moutp r-t c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Gem Gen/Rianjue_Gichuki/Mwikhupo-Mwibale/Kaptama/Njega/Rukenya
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_Kaptis Q
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Kaptis/Buchangu/Mutunguru/Ventus
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_Nithi P
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Frontier Investment_Nithi
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_Tindinyo O
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Tindinyo Falls Resort
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_Gatiki N
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Power Technologies_Gatiki
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_KTDA_Gogo M
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: KTDA Kipsonoi/Gogo upgrade
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_MtKenya_CBO L
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Mt Kenya Community Based Organisation
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_KTDA R
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: KTDA Ltd_South Maara/Iraru
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Small_KTDA_Kleen m
minp H-K 1
moutp u-s c 1
fyear 2050
plf c 0.5
pll c 60
inv c 3276.57
fom c 98.29
vom c 0
optm c 1
ctime c 2
bdc fx ts 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
bdi up c 0
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: KTDA Ltd_Lower Nyamindi/Nyambunde Nyakwana/Kleen Energy Ltd
# status: Deleted
# lat: -0.64
# long: 37.91
# source: EAPP database
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Tana H
minp H-K 1
moutp u-s c 1
plf c 1
pll c 95
inv c 3276.57
fom c 59.63
vom c 4.26
hisc 0 hc 1955 20
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Existing Tana
# status: Existing
# lat: -0.716667
# long: 37.15
# source: Tana%%user:Bassam%%date:08/04/2022 20:36:59
*
KEHYRO_Sangoro G
minp H-K 1
moutp u-s c 1
plf c 1
pll c 60
inv c 3276.57
fom c 59.63
vom c 4.26
hisc 0 hc 2012 20
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Existing Sangoro
# status: Existing
# lat: -0.3417329
# long: 34.8108405
# source: Sangoro%%user:Bassam%%date:08/04/2022 20:36:59
*
KEHYRO_Sondu_Miriu E
minp H-K 1
moutp u-s c 1
plf c 1
pll c 60
inv c 3276.57
fom c 59.63
vom c 4.26
hisc 0 hc 2008 60
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
con1a RELO ts -0.06 -0.065 -0.07 -0.075 -0.08 -0.085 -0.09 -0.095 -0.1 -0.11 -0.12 -0.13 -0.14 -0.15 -0.16 -0.17 -0.18 -0.19 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2 -0.2
con1a REHI ts 0 0 0 0 -0.05 -0.1 -0.15 -0.2 -0.25 -0.275 -0.3 -0.325 -0.35 -0.375 -0.4 -0.425 -0.45 -0.475 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5 -0.5
con1a DOM c 1
# Description: Existing Sondu_Miriu
# status: Existing
# lat: -0.3972848
# long: 35.0176364999999
# source: Sondu_Miriu%%user:Bassam%%date:08/04/2022 20:36:59
*
KEHYMI00 g
minp H-K 1
moutp r-t c 1
fyear 2051
plf c 0.5
pll c 50
inv c 3931.88
fom c 117.96
vom c 0
optm c 1
ctime c 2
# Description: Generic Hydro Small
# lat: -1.62091254990349E-02
# long: 34.1853611469923
# source: Not used
# fyear: Based on lead times%%user:Bruno%%date:2020/05/15 4:35:49 PM
*
KEHYRO_Existing_Small S
minp H-K 1
moutp u-s c 1
plf c 0.5
pll c 60
inv c 3931.88
fom c 59.63
vom c 4.26
hisc 0 hc 2010 24.87
optm c 1
ctime c 2
bdc up c 0
con1c RM:tin c 1
con1c DX01:tin c 1
# Description: Existing KY_Small_hydro
# status: Existing
# lat: -1.62091254990349E-02
# long: 34.1853611469923
# source: KY_Small_hydro%%user:Bassam%%date:08/04/2022 20:36:59
*
KESOPU00 g
moutp u-t c 1
fyear 2051
plf c 1
pll c 20
inv ts 2014.17 1972.75 1931.34 1889.93 1852.7 1815.49 1778.26 1741.04 1703.82 1682.06 1660.3 1638.55 1616.79 1595.04 1574.85 1554.67 1534.48 1514.3 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12 1494.12
fom ts 20.14 19.72 19.32 18.9 18.52 18.15 17.79 17.41 17.04 16.82 16.6 16.39 16.17 15.95 15.75 15.55 15.35 15.14 14.94 14.94 14.94 14.94 14.94 14.94 14.94
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - urban)
# lat: -1.283333333
# long: 36.816667
# source: IRENA 2017
*
KESOPB00 g
moutp c-t c 1
fyear 2051
plf c 1
pll c 20
inv ts 1806.83 1734.49 1662.14 1589.79 1558.33 1526.88 1495.43 1463.97 1432.52 1410.37 1388.22 1366.07 1343.92 1321.76 1301.59 1281.4 1261.21 1241.04 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85 1220.85
fom ts 18.07 17.35 16.62 15.9 15.58 15.26 14.96 14.64 14.32 14.1 13.88 13.66 13.44 13.22 13.02 12.81 12.62 12.41 12.21 12.21 12.21 12.21 12.21 12.21 12.21
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - commercial buildings)
# lat: -1.283333333
# long: 36.816667
# source: IRENA 2017
*
KESOPR00 g
moutp r-t c 1
fyear 2051
plf c 1
pll c 24
inv ts 3881.03 3703.57 3526.11 3348.65 3208.42 3068.18 2927.95 2787.71 2647.47 2584.03 2520.6 2457.17 2393.74 2330.29 2274.46 2218.63 2162.8 2106.96 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13 2051.13
fom ts 116.44 111.11 105.78 100.46 96.25 92.05 87.83 83.63 79.43 77.52 75.62 73.72 71.81 69.91 68.23 66.55 64.89 63.21 61.53 61.53 61.53 61.53 61.53 61.53 61.53
vom c 0
optm c 1
ctime c 3
# Description: Generic PV system (roof top - rural)
# lat: -1.283333333
# long: 36.816667
# source: IRENA 2017
*
KESOPS00 h
moutp r-t c 1
fyear 2051
plf c 1
pll c 24
inv ts 5187.46 4950.24 4713.02 4475.79 4288.37 4100.96 3913.53 3726.12 3538.69 3453.77 3368.84 3283.91 3198.98 3114.05 3039.35 2964.63 2889.93 2815.23 2740.52 2740.52 2740.52 2740.52 2740.52 2740.52 2740.52
fom ts 103.75 99 94.26 89.51 85.76 82.01 78.27 74.52 70.77 69.08 67.38 65.67 63.98 62.28 60.78 59.29 57.8 56.3 54.81 54.81 54.81 54.81 54.81 54.81 54.81
vom c 0
optm c 1
ctime c 3
# Description: Generic PV with 2h Battery (roof top - rural)
# lat: -1.283333333
# long: 36.816667
# source: IRENA 2017
*
KEELBS00 z
moutp u-s c 1
pll c 1
inv c 13106.28
vom c 61220.72
con1c RM:tin c 1
con1c RMG:tin c 1
con1a RE c 1
con1a DOM c 1
# Description: Backstop
*
KERIDM_Kamburu_Masinga E
moutp d-s c 1
bdi up c 175.84
consa D001 c 1
*
KERIDM_Turkwell F
moutp d-s c 1
bdi up c 214.5
consa D002 c 1
*
KERIDM_Kiambere G
moutp d-s c 1
bdi up c 239.19
consa D003 c 1
*
KEELST04 D
moutp u-s c 1
fyear 2025
pll c 15
inv ts 1572.75 1572.75 1572.75 1572.75 1481.01 1389.26 1297.52 1205.78 1114.04 1090.45 1066.85 1043.26 1019.67 996.07 972.49 948.9 925.3 901.71 878.12 878.12 878.12 878.12 878.12 878.12 878.12
fom ts 39.32 39.32 39.32 39.32 37.02 34.73 32.44 30.15 27.86 27.26 26.67 26.08 25.49 24.9 24.32 23.73 23.13 22.54 21.95 21.95 21.95 21.95 21.95 21.95 21.95
vom c 1.23
con1c RM:tin c 0.25
con1c PC01:tin c 1
con1c RMG:tin c 0.75
consa SS01 c -1
# Description: Battery Storage 4 hrs
# inv: NREL/TP-6A20-75385%%user:Bruno%%date:2022/02/02 8:33:08 AM
2. activity B
minp u-s 1
moutp A-d c 1
consa SS01 c 0.9
*
KEELPT04 A
moutp A-d c 1
inv c 1.23
con1c PC01:tin c -1
con1a PS01 c -1
*
KEELDT04_01 B
moutp A-d c 1
inv c 0.12
con1a DC01 c 1
consa SS01 c 1
2. activity C
moutp A-d c 1
con1a DC01 c -1
consa SS01 c -1
*
KEELDT04_02 D
moutp A-d c 1
inv c 0.12
con1a DC02 c 1
consa SS01 c 1
2. activity H
moutp A-d c 1
con1a DC02 c -1
consa SS01 c -1
*
KEELDT04_03 I
moutp A-d c 1
inv c 0.12
con1a DC03 c 1
consa SS01 c 1
2. activity J
moutp A-d c 1
con1a DC03 c -1
consa SS01 c -1
*
KEEXDT00 K
moutp d-s c 1
pll c 1
inv c 0
con1c RMG:tin c 1
con1c DX01:tin c -1
*
KERIDM_MASINGA A
moutp d-s c 1
bdi up c 61.25
consa D004 c 1
*
KERIDM_KAMBURU B
moutp d-s c 1
bdi up c 118.84
consa D005 c 1
*
KERIDM_Gitaru C
moutp d-s c 1
bdi up c 214.32
consa D006 c 1
*
KERIDM_Kindaruma D
moutp d-s c 1
bdi up c 50.17
consa D007 c 1
*
KERIDM_Karura H
moutp d-s c 1
bdi up c 70.56
consa D008 c 1
*
KERIDM_High_Grand I
moutp d-s c 1
bdi up c 869.28
consa D009 c 1
*
KEELDT04_04 E
moutp A-d c 1
inv c 0.1
con1a DC04 c 1
consa SS01 c 1
2. activity F
moutp A-d c 1
consa SS01 c -1
*
resources: 
endata

