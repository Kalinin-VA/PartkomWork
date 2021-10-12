
@set RUNNER_IBNAME=/Snng9-v-1c-06\Partkom_Lyubavin_Compact
set RUNNER_DBUSER=test
set RUNNER_DBPWD=123

set CFPATH="C:\1C WORK\Configuration\171019"
SET RUNNER_ENV=production
rem call runner loadrepo  --storage-name tcp://nng9-v-1c-03:1542/partkom83new2 --storage-user Калинин --storage-pwd  ""
call runner load -s "C:\1C WORK\Sheduller\1Cv8.cf"
rem call runner updatedb
rem call runner update -s "C:\1C WORK\Configuration\171019\1Cv8.cf" --force --ClearUnresolvedRefs --IncludeObjectsByUnresolvedRefs --update-settings MergeSettingsКонфигурация-cf-to-empty.xml --ibconnection /Snng9-v-1c-06\partkom83_rudakov
call runner update-dev 


