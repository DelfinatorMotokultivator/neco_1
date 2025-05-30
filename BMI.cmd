@echo off

REM nacitani promennych
set /p vyska=zadej vysku v cm:
set /p vaha=zadej vahu v kg:

set /a vypocet= %vaha% * 10000 / (%vyska%*%vyska%)

echo BMI pro vysku %vyska% a vahu %vaha% je: %vypocet% > bmi.txt

echo BMI pro vysku %vyska% a vahu %vaha% je: %vypocet%

pause