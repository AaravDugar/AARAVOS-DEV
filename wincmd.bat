::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBpVXgWUAES0A5EO4f7+086IoVgQUewra7Ps07qKL/cAqmbJUdgozn86
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color f2

mode 300

title windows cmd

:menu

echo.

echo.

echo ------------

echo hello

echo %username%

echo windows cmd

echo V 1.00

echo ------------

echo.

echo --------------------------

echo type 1 for cmd

echo type 4 for notepad

echo type 5 for mini os

echo type 6 for youtube

echo type 7 for google

echo type 10 for searchy engine

echo -------------------------

set /p input=cmd:

if %input%==1 start cmd

if %input%==5 goto mini os

if %input%==4 start notepad

if %input%==6 start www.youtube.com

if %input%==7 start www.google.com

if %input%==10 goto BROWSER

:BROWSER 
color f3 
set /p input=search:

if %input%==google start www.google.in 
if %input%==bing start www.bing.in 
if %Input%==yahoo start www.yahoo.in 
if %input%==youtube start www.youtube.com 
%input% 
echo. 
goto BROWSER

:mini os 
@echo off
 color f2
 title INFINITE OS 2 dev stage 
 :Main 
 echo. 
 echo. 
 echo ------------------------------ 
 echo infinite os 2 dev stage 
 echo -------------------------------- 
 echo The mini OS IN BATCH IS BACK 
echo. 
echo ------------------ 
 echo Type 1 for info
 echo type 3 for mini os 
 echo type 4 for youtube 
 echo 6 to go back to super os. 
 echo Type 10 for cmd 
 echo ---------------------- 
 set /p input=COMMAND? 
 if %input%==1 goto INFO 
 if %input%==2 goto Matrix 
 if %input%==10 goto cmd 
 if %input%==3 goto mini os 
 if %input%==4 start www.youtube.com 
 if %input%==6 goto menu 
 :INFO 
 echo this is the dev stage of the windows CMD MiniOS
 echo type 1 to go back 
 set /p input=COMMAND? 
 if %input%==1 goto Main 
 cls