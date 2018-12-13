@ECHO OFF
@TITLE Spice's Log

:menu
cls
echo [1]12/14/18
set /p mC=Type a number: 
cls
if /I "%mC%" EQU "1" goto :1
goto :menu

:1
echo 12/14/18
echo ========
echo My head hurts. Help.
pause
goto :menu