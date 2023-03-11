@echo off
:menu
cls
color 1
type pliki\logo
echo.
echo.
echo witaj %USERNAME% wybierz co chcesz zrobić :)
echo         1.Start                                                           2.Zaktualizuj gre

set /p"z1=<1/2>
echo v1.0

if %z1% == 1 goto gra
if %z1% == 2 goto updater
goto menu

:gra
cls

:updater

echo ------------------------------------------
echo db       Pobieranie aktualizacji....    db
echo ------------------------------------------
curl -O https://raw.githubusercontent.com/RivioxGaming/grastream/main/start.bat

pause
