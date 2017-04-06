@echo off
netsh wlan set hostednetwork mode=allow
netsh wlan start hostednetwork
pause