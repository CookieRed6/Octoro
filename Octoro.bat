@echo off
color 0a
title Octoro
cls
:start
cls
echo  _____________________________________
echo /              Octoro  0.0.9          \
echo [             Loading...              ]
echo \_____________________________________/
echo.
TIMEOUT 10
pause
goto home

:home
cls
echo  _____________________________________
echo /             Octoro  0.0.9           \
echo [                 Home                ]
echo \_____________________________________/
echo.
echo Welcome to Octoro, the simple 1-stop devoloper UI
echo.
echo 1. GITHUB
echo 2. Exit
echo 3. About
echo.
SET INPUT=
SET /P INPUT=Please select an Option:

IF /I '%INPUT%'=='1' GOTO 1
IF /I '%INPUT%'=='3' GOTO 2
IF /I '%INPUT%'=='4' GOTO 3

:1
start www.github.com
goto home


:2
exit

:3
echo    ====Octoro====
echo  Version: 0.0.9
echo  Made by CookieRed6
pause
goto home
