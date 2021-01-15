@echo off
cd /theforest
:start
echo Starting Server...
TheForestDedicatedServer.exe -batchmode -nosteamclient -dedicated
echo Restarting Server...
timeout /t 10
goto start
:end
