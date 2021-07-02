@echo off
title wincmd 3(With Login)
echo booting kernel...
timeout /t 10 > nul
:login
echo Welcome, %username% Pls enter your password to enter.
set /p pwd= 
echo %pwd%
IF %pwd% ==admin goto usr
goto gusrls1
:usr
cls
echo Welcome, %username%
echo -------------------
echo %date% %time%
echo -------------------
echo Type 'help' to get help
set /p cmd1= CMD:
IF %cmd1% ==help goto helpinfoadmin
IF %cmd1% ==notepad goto nte
IF %cmd1% ==explorer goto explorer
IF %cmd1% ==ipconfig ipconfig
IF %cmd1% ==bios goto bios
:helpinfoadmin
echo ipconfig == ipconfig
echo notepad == Run Notepad
echo explorer == Run Explorer
echo BIOS for bios
pause
goto usr
:nte
start notepad.exe
goto usr
:explorer
start explorer.exe
goto usr
:gusrls1
echo WRONG PWD, 2 ATTEMPTS LEFT ON ADMIN ACCOUNT.
echo Option 1:Admin Login
echo Option 2:Guest Login 
set /p n=
if %n% ==1 goto admin2
if %n% ==2 goto guest

:admin2
echo Welcome, %username% Pls enter your password to enter.
set /p pwd= 
echo %pwd%
IF %pwd% ==admin goto usr
goto gusrls2
:gusrls2
echo WRONG PWD, 1 ATTEMPT LEFT ON ADMIN ACCOUNT.
echo Option 1:Admin Login
echo Option 2:Guest Login 
set /p n=
if %n% ==1 goto admin3
if %n% ==2 goto guest
:admin3
echo Welcome, %username% Pls enter your password to enter.
set /p pwd= 
echo %pwd%
IF %pwd% ==admin goto usr
goto locked
:locked
echo sorry you are locked...
pause
exit
:guest
echo %date% %time%
echo -------------------
echo Type 'help' to get help
set /p cmd1= CMD:
echo %cmd1%
IF %cmd1% ==help goto helpinfoguest
IF %cmd1% ==explorer goto explorer
:helpinfoguest
echo Type explorer for Explorer
pause
goto guest
:bios
echo Loading Bios
timeout /t 5 > nul
echo Which Cpu Do You Want?
set /p cpu=
goto bios2
:bios2
echo BootDrive:INTERNAL SATA/M.2
set /p boot=
pause
goto usr