@echo off

REM nacitani promennych
set /p vyska=zadej vysku v cm:
set /p vaha=zadej vahu v kg:
set /p jmeno=zadej sve jmeno:

set /a vypocet= %vaha% * 10000 / (%vyska%*%vyska%)

echo pro klienta %jmeno% BMI pro vysku %vyska% a vahu %vaha% je: %vypocet% >> bmi.txt

echo pro klienta %jmeno% BMI pro vysku %vyska% a vahu %vaha% je: %vypocet%

pause