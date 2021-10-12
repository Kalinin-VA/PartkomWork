 rem "C:\Program Files (x86)\1cv8\8.3.10.2580\bin\1cv8.exe"  /TESTMANAGER /Snng9-v-1c-06\Partkom_Lyubavin_Compact /Execute "C:\Program Files (x86)\OneScript\lib\add\bddRunner.epf" /N"Autotest" /P"YXxXNtGF8Q" /C"StartFeaturePlayer;workspaceRoot=C:\1C WORK;VBParams=C:\1C WORK\features\bddRunnerAutostartSettings.json"
@set RUNNER_IBNAME=/Snng9-v-1c-06\Partkom_Lyubavin_Compact      
rem runner vanessa --workspace "C:\1C WORK" --ordinaryapp 1 --vanessasettings "C:\1C WORK\features\bddRunnerAutostartSettings.json" --additional: "/DisplayAllFunctions /L ru" --ibconnection /Snng9-v-1c-06\Partkom_Lyubavin_Compact --db-user "test" --db-pwd "123" 
call runner vanessa --settings ""C:\vanessa\vrunner.json"""

runner vanessa --workspace "C:\1C WORK" --ordinaryapp 1 --vanessasettings "C:\1C WORK\features\bddRunnerAutostartSettings.json" --ibconnection /Snng9-v-1c-06\Partkom_Lyubavin_Compact --db-user "Autotest" --db-pwd "YXxXNtGF8Q" --additional "/RunModeOrdinaryApplication /itdi "
pause