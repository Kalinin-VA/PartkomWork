copy /Y \\nng9-v-1c-03\partkom83_2019 C:\partkom83_2019
cd C:\1C WORK\GIT\partkom83new
gitsync sync --storage-user kalinin --storage-pwd=123 C:\partkom83_2019 
rem gitsync sync Z:\ --storage-user Kalinin --storage-pwd=123
pause
rem net use z: \\nng9-v-1c-03\Partkom83new2