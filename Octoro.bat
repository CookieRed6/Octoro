@echo off
color 0a
title Octoro
cls
:start
cls
echo  _____________________________________
echo /              Octoro  0.0.8          \
echo [             Loading...              ]
echo \_____________________________________/
echo.
sleep 10
pause
goto home

:home
cls
echo  _____________________________________
echo /             Octoro  0.0.8           \
echo [                 Home                ]
echo \_____________________________________/
echo.
echo Welcome to Octoro, the simple 1-stop devoloper UI
echo.
echo 1. GITHUB
echo 2. Get Latest version of Octoro
echo 3. Exit
echo 4. About
echo.
SET INPUT=
SET /P INPUT=Please select an Option:

IF /I '%INPUT%'=='1' GOTO 1
IF /I '%INPUT%'=='2' GOTO 2
IF /I '%INPUT%'=='3' GOTO 3
IF /I '%INPUT%'=='4' GOTO 4
IF /I '%INPUT%'=='5' GOTO 5

:1
start www.github.com
goto home

:2
start github.com/CookieRed6/Octoro/archive/master.zip
goto home

:3
exit

:4
echo    ====Octoro====
echo  Version: 0.0.8
echo  Made by CookieRed6
pause
goto home
