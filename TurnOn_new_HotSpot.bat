@echo off
set /p x = Enter Name of Hotspot:    
set /p y = Enter Password:   
netsh wlan set hostednetwork mode=allow ssid=%x% key=%y%
netsh wlan start hostednetwork
pause