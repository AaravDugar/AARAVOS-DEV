@echo off
title winCmd2
:title
cls
echo Welcome to winCmd2
set /p title=
if %title% ==1 goto usrname
:usrname
cls
set /p imput=username:
if %imput% ==admin goto pwd
:pwd
cls
set /p imput=password:
if %imput% ==admin goto menu
goto pwdnope
:pwdnope
echo WRONG PASSWORD
pause
goto pwd
:menu
echo Welcome, Admin
pause
goto ui
:ui
cls
mode 300
color f2
echo Press 1 for CMD
echo Press 2 for Google
echo Press 3 for Youtube
echo Press 4 for Explorer
echo Press 5 for Reboot App
set /p options =cmd:
echo %options%
if %options%==1 start cmd.exe
if %options%==2 start google.com
if %options%==3 start youtube.com
if %options%==4 start explorer.exe
if %options%==5 goto title
goto ui