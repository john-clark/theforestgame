@echo off
netsh advfirewall firewall add rule name="theforest" dir=in action=allow protocol=TCP localport=8766
netsh advfirewall firewall add rule name="theforest" dir=in action=allow protocol=UDP localport=8766
netsh advfirewall firewall add rule name="theforest" dir=in action=allow protocol=TCP localport=27015
netsh advfirewall firewall add rule name="theforest" dir=in action=allow protocol=UDP localport=27015
netsh advfirewall firewall add rule name="theforest" dir=in action=allow protocol=TCP localport=27016
netsh advfirewall firewall add rule name="theforest" dir=in action=allow protocol=UDP localport=27016