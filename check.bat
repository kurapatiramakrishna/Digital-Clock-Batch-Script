@echo off
Tittle digital clock
@mode concols=30lines=7
color 03
:main
cls
echo.
echo Time:%time%
echo.
echo Date:%date%
echo.
ping -n 2 0.0.00>nul
goto main