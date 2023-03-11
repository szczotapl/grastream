@echo off
:menu
color 1
type pliki\logo
echo.
echo.
echo witaj %USERNAME% wybierz co chcesz zrobić :)
echo         1.Start                                                           2.Zaktualizuj gre

set /p"1=<1/2>
echo v1.0

if %1% == 1 goto gra
if %1% == 2 goto updater

:gra
cls

:updater
call pliki\updater.bat
pause
