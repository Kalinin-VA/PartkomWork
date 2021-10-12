
@set RUNNER_IBNAME=/Snng9-v-1c-06\partkom83_Kalinin
set RUNNER_DBUSER=test
set RUNNER_DBPWD=123

set CFPATH="C:\1C WORK\Sheduller"
SET RUNNER_ENV=production
taskkill /IM 1cv8.exe /T /F
call runner loadrepo  --storage-name tcp://nng9-v-1c-03:1542/partkom83new2 --storage-user Kalinin --storage-pwd  123
call runner unload "C:\1C WORK\Sheduller\1Cv8.cf"
