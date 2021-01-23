@echo off
cd /theforest
:start
echo Starting Server...
TheForestDedicatedServer.exe -batchmode -nosteamclient -showlogs
echo Restarting Server...
timeout /t 10
goto start
:end
