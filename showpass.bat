@echo off
mode 1000
color 0a
:lable1
netsh wlan show Profile
set /p id=Enter Profile Name:
cls
netsh wlan show Profile %id%
if %errorlevel% == 1 (
	echo plz enter vadil profile Name
	goto lable1
	)

cls
netsh wlan show Profile %id% key = "clear"
pause