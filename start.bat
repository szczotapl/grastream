@echo off
:menu
color 1
type pliki\logo
echo.
echo.
echo 1.Start                              2.Zaktualizuj gre
:gra


:updater
call pliki\updater.bat
pause
