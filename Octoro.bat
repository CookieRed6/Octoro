@echo off
color 0a
title Octoro
cls
:start
cls
echo  _____________________________________
echo /              Octoro  0.1.1          \
echo [             Loading...              ]
echo \_____________________________________/
echo.
TIMEOUT 10
goto home

:home
cls
color 0a
echo  _____________________________________
echo /             Octoro  0.1.1           \
echo [                 Home                ]
echo \_____________________________________/
echo.
echo Welcome to Octoro, the simple 1-stop devoloper UI
echo.
echo 1. GITHUB
echo 2. Exit
echo 3. About
echo 4. Calculator
echo 5. Make new folder
echo 6. App Launcher
echo.
SET INPUT=
SET /P INPUT=Please select an Option:

IF /I '%INPUT%'=='1' GOTO 1
IF /I '%INPUT%'=='2' GOTO 2
IF /I '%INPUT%'=='3' GOTO 3
IF /I '%INPUT%'=='4' GOTO TOP
IF /I '%INPUT%'=='5' GOTO newf
IF /I '%INPUT%'=='6' GOTO apps

:1
start www.github.com
goto home

:apps
echo.
echo 1.Microsoft Paint
echo 2.Notepad
echo 3.Control Panel
echo 4.File Explorer
echo.
SET INPUT=
SET /P INPUT=Please select an Option:
IF /I '%INPUT%'=='1' goto mspaint
IF /I '%INPUT%'=='2' goto notepad
IF /I '%INPUT%'=='3' goto contol
IF /I '%INPUT%'=='4' goto file

:mspaint
start mspaint
goto home

:notepad
start notepad
goto home

:contol
start control
goto home 

:file
start explorer
goto home


:2
exit

:3
echo    ====Octoro====
echo  Version: 0.1.1
echo  Made by CookieRed6
pause
goto home

:TOP
color 3f
Cls
ECHO ----------------------------------------------------
ECHO[
ECHO                    Octoro CALCULATOR
ECHO[
ECHO ----------------------------------------------------
ECHO[
ECHO[
ECHO    + = Sum
ECHO[
ECHO    - = Sub
ECHO[
ECHO    / = Division
ECHO[
ECHO    * = Multiply
ECHO[
ECHO    ~ = Exit
ECHO[
ECHO[
ECHO ----------------------------------------------------
ECHO[
SET/P ch=" Enter Symbol "
IF %ch% EQU + GOTO:SUM
IF %ch% EQU - GOTO:SUB
IF %ch% EQU / GOTO:DIV
IF %ch% EQU * GOTO:MUL
IF %ch% EQU ~ GOTO:EXI
IF %ch% GTR . GOTO:Hel
:SUM
CLS
ECHO ---------------------------------------------------
ECHO[
ECHO                         SUM
ECHO[
ECHO ---------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A+B
ECHO[
ECHO ---------------------------------------------------
ECHO %A%+%B%=%C%
PAUSE
GOTO:TOP
:SUB
CLS
ECHO ---------------------------------------------------
ECHO[
ECHO                     SUBTRACTION
ECHO[
ECHO ---------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A-B
ECHO[
ECHO ---------------------------------------------------
ECHO %A%-%B%=%C%
PAUSE
GOTO:TOP
:DIV
CLS
ECHO ----------------------------------------------------
ECHO[
ECHO                      DIVISION
ECHO[
ECHO -----------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A/B
ECHO[
ECHO -----------------------------------------------------
ECHO %A%/%B%=%C%
PAUSE
GOTO:TOP
:MUL
CLS
ECHO ---------------------------------------------------
ECHO[
ECHO                    MULTIPICATION
ECHO[
ECHO ----------------------------------------------------
ECHO[
set /p A=" Enter First Number = "
ECHO[
set /p B=" Enter Second Number = "
SET /A C=A*B
ECHO[
ECHO ----------------------------------------------------
ECHO %A%*%B%=%C%
PAUSE
GOTO:TOP
:EXI
goto home
:HEL
CLS
ECHO --------------------------------------------------
ECHO[
ECHO                         HELP
ECHO[
ECHO --------------------------------------------------
ECHO Press (+) For Sum, (-) For Sub, (/) for Division, (*) for Multiply.
PAUSE
GOTO:TOP

:newf
md Cookie
echo new folder made!
pause
goto home

