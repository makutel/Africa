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
del KEa_Highdemand.*
del KEa_Highdemand_lin.sol
cd C:\Programs\MESSAGE_INT\models\Africa\KEa
C:\Programs\MESSAGE_INT\message_bin\tcsh -c "C:/Programs/MESSAGE_INT/message_bin/mxg -f mxgerr -o cplex -v -n nbd -s Highdemand   -x intm/powerchs.mps -W IAEA   KEa"
cd C:\Programs\MESSAGE_INT\models\Africa\KEa\intm
C:\Programs\MESSAGE_INT\message_bin\clp KEa_Highdemand.mps -solve -gsolution KEa_Highdemand.sol
C:\Programs\MESSAGE_INT\message_bin\glpsol --freemps KEa_Highdemand.mps --read KEa_Highdemand.sol --output KEa_Highdemand_lin.sol
cd C:\Programs\MESSAGE_INT\models\Africa\KEa
C:\Programs\MESSAGE_INT\message_bin\tcsh -c "C:/Programs/MESSAGE_INT/message_bin/sol2dbm -s Highdemand -o glpk  KEa"
copy sdbvars.txt sdbvars_Highdemand.txt
C:\Programs\MESSAGE_INT\message_bin\tcsh -c "C:/Programs/MESSAGE_INT/message_bin/cap -s Highdemand -c KEa -t KEa  -T 'KEa, Highdemand'  -g spr -o KEa_Highdemand -p 'MESSAGE Int_V2'  KEa"
pause
