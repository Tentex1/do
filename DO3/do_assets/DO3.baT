::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCiDJF2R5kM+FDlVWAeKfF+/FaEP1NH6/euVrunMFNcmf5rX27mPLOEB1mHrZo8sllVWjW7zGA5KaxG+Uisb+lJGuVuEJNSZpxzdbgaA5URQ
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJjZks0
::ZQ05rAF9IBncCkqN+0xwdVsHAlTi
::ZQ05rAF9IAHYFVzEqQIUJwhNTUStMH6pEqAO/evujw==
::eg0/rx1wNQPfEVWB+kM9LVsJDCCtbyW4B4F8
::fBEirQZwNQPfEVWB+kM9LVsJDCCtXA==
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWG2B+lY1MFtnWBGGNWSpZg==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE0E0jMRoUYwiXL3+vFKAf/Uoyjw==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCiDJF2R5kM+FDlVWAeKfF+/FaEP1NH6/euVrunMFNcmf5rX27mPLOEB1mHrZo8sllVWjW7zGA5KaxG+Uisb+lJmmTfLMt+Z0w==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

title Dosya Olusturucu Sihirbazi

cls

echo Merhaba!
ping localhost -n 3 > nul
cls
echo Dosya Olusturcuya Hosgeldin!
ping localhost -n 3 > nul
cls
echo Bu Program Dosya Olusturmana Yardimci Olacaktir!
ping localhost -n 3 > nul
cls
echo Unutmayin bu program Dosyayi olusturacaginiz konumda olmali!
ping localhost -n 5 > nul
cls
echo Olusturmak icin 1'e, Cikmak icin 2'ye basabilirsiniz!

ping localhost -n 3 > nul

echo.
echo 1. Dosya Olustur
echo 2. Klasor Olustur
echo 3. Cikis
echo.

choice /c 123 /n

if errorlevel 3 goto option3Dr
if errorlevel 2 goto option2
if errorlevel 1 goto option1

:option1
cls

echo 1. secenegi Sectiniz!
echo Secenek Isleniyor
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor.
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor..
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor...
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor.
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor..
ping localhost -n 2 > nul
cls
echo Secenek Islenmistir!
echo.
ping localhost -n 3 > nul


set /p olustur= "Dosya Adini Giriniz: "

echo.

set /p olustur2= "Dosya Uzantisini (. ile) Giriniz: "

echo.

echo %olustur% > %olustur%%olustur2%

cls

echo.
echo Dosyaniz Basariyla Olusturulmustur!
echo.
echo Dosya Adi: %olustur%
echo.
echo Dosya Uzantisi: %olustur2%

ping localhost -n 3 > nul

exit

:option2
cls

echo 2. secenegi Sectiniz!
echo Secenek Isleniyor
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor.
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor..
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor...
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor.
ping localhost -n 2 > nul
cls
echo Secenek Isleniyor..
ping localhost -n 2 > nul
cls
echo Secenek Islenmistir!
echo.
ping localhost -n 3 > nul


set /p klasoro= "Klasor Adini Giriniz: "

echo.

echo.

md %klasoro%

cls

echo.
echo Klsorunuz Basariyla Olusturulmustur!
echo.
echo Klasor Adi: %klasoro%
echo.

ping localhost -n 3 > nul

exit

:option3
cls

echo 2. Secenegi Sectiniz!
echo Iyi Gunler!

ping localhost -n 3 > nul

exit