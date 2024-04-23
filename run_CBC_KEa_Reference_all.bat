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
del KEa_Reference.*
del KEa_Reference_lin.sol
cd C:\Programs\MESSAGE_INT\models\Africa\KEa
C:\Programs\MESSAGE_INT\message_bin\tcsh -c "C:/Programs/MESSAGE_INT/message_bin/mxg -f mxgerr -o cplex -v -n nbd -s Reference   -x intm/powerchs.mps -W IAEA   KEa"
cd C:\Programs\MESSAGE_INT\models\Africa\KEa\intm
C:\Programs\MESSAGE_INT\message_bin\clp KEa_Reference.mps -solve -gsolution KEa_Reference.sol
C:\Programs\MESSAGE_INT\message_bin\glpsol --freemps KEa_Reference.mps --read KEa_Reference.sol --output KEa_Reference_lin.sol
cd C:\Programs\MESSAGE_INT\models\Africa\KEa
C:\Programs\MESSAGE_INT\message_bin\tcsh -c "C:/Programs/MESSAGE_INT/message_bin/sol2dbm -s Reference -o glpk  KEa"
copy sdbvars.txt sdbvars_Reference.txt
C:\Programs\MESSAGE_INT\message_bin\tcsh -c "C:/Programs/MESSAGE_INT/message_bin/cap -s Reference -c KEa -t KEa  -T 'KEa, Reference'  -g spr -o KEa_Reference -p 'MESSAGE Int_V2'  KEa"
pause
