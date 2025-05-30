@echo off

set /p zakazka=zadej jmeno zakazky

mkdir %zakazka% 

mkdir .\%zakazka%\%zakazka%_nabidka
mkdir .\%zakazka%\%zakazka%_smlouva
mkdir .\%zakazka%\%zakazka%_faktura



pause