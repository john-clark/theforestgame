@echo off
cd /theforest
:start
echo Starting Server...
TheForestDedicatedServer.exe -nographics -batchmode -nosteamclient -dedicated -slot 1 -configfilepath "c:\theforest\ds\server.cfg" -savefolderpath "c:\theforest\saves\"
echo Restarting Server...
timeout /t 10
goto start
:end