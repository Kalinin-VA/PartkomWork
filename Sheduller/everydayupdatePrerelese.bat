
@set RUNNER_IBNAME=/Sv-1c-13:1641\partkom83_Kalinin
set RUNNER_DBUSER=_DataExchanger
set RUNNER_DBPWD=ghjcnjgfhjkm54

set CFPATH="C:\1C WORK\Sheduller"
SET RUNNER_ENV=production
taskkill /IM 1cv8.exe /T /F
call runner loadrepo  --storage-name tcp://nng9-v-1c-03:1642/partkom83_2019 --storage-user kalinin --storage-pwd  123
call runner update-dev 
