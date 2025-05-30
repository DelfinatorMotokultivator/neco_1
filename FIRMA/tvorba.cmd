@echo off

REM vytovreni nazvu zakazky
set /p zakazka=zadej jmeno zakazky

REM vytvoreni slzky s danym jmenem
mkdir %zakazka% 

mkdir .\%zakazka%\%zakazka%_nabidka
mkdir .\%zakazka%\%zakazka%_smlouva
mkdir .\%zakazka%\%zakazka%_faktura

REM kopirovani souboru
copy .\smlouva.docx .\%zakazka%\%zakazka%_smlouva\%zakazka%_smlouva.docx
copy .\nabidka.docx .\%zakazka%\%zakazka%_nabidka\%zakazka%_nabidka.docx
copy .\faktura.docx .\%zakazka%\%zakazka%_faktura\%zakazka%_faktura.docx

pause