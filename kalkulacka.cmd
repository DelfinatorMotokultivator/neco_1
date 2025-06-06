@echo off

set /p cislo1=zadej prvni cislo:

set /p cislo2=zadej druhe cislo:

set /p znamenko=zadej znamenko:

if %znamenko%==+ (
set /a vypocet1 = %cislo1% + %cislo2%)
echo %vypocet1%

if %znamenko%==* (
set /a vypocet2 = %cislo1% * %cislo2%)
echo %vypocet2%

if %znamenko%==/ (
set /a vypocet3 = %cislo1% / %cislo2%)
echo %vypocet3%







pause