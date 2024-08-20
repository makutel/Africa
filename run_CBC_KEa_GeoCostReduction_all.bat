set MMS_HOME=C:/Programs/MESSAGE_INT/models
set MSG_HOME=C:/Programs/MESSAGE_INT/models
set MMS_PRO=C:/Programs/MESSAGE_INT/models/mms_fils/mms.pro
set MSG_ROOT=C:/Programs/MESSAGE_INT
set MSG_BIN=C:/Programs/MESSAGE_INT/message_bin
set LANGUAGE=english
set USER=unknown
set LS_COLORS=
c:
cd C:\Programs\MESSAGE_INT\models\Africa\KEa\intm
del KEa_GeoCostReduction.*
del KEa_GeoCostReduction_lin.sol
cd C:\Programs\MESSAGE_INT\models\Africa\KEa
C:\Programs\MESSAGE_INT\message_bin\tcsh -c "C:/Programs/MESSAGE_INT/message_bin/mxg -f mxgerr -o cplex -v -n nbd -s GeoCostReduction   -x intm/powerchs.mps -W IAEA   KEa"
cd C:\Programs\MESSAGE_INT\models\Africa\KEa\intm
C:\Programs\MESSAGE_INT\message_bin\clp KEa_GeoCostReduction.mps -solve -gsolution KEa_GeoCostReduction.sol
C:\Programs\MESSAGE_INT\message_bin\glpsol --freemps KEa_GeoCostReduction.mps --read KEa_GeoCostReduction.sol --output KEa_GeoCostReduction_lin.sol
cd C:\Programs\MESSAGE_INT\models\Africa\KEa
C:\Programs\MESSAGE_INT\message_bin\tcsh -c "C:/Programs/MESSAGE_INT/message_bin/sol2dbm -s GeoCostReduction -o glpk  KEa"
copy sdbvars.txt sdbvars_GeoCostReduction.txt
C:\Programs\MESSAGE_INT\message_bin\tcsh -c "C:/Programs/MESSAGE_INT/message_bin/cap -s GeoCostReduction -c KEa -t KEa  -T 'KEa, GeoCostReduction'  -g spr -o KEa_GeoCostReduction -p 'MESSAGE Int_V2'  KEa"
pause
