@echo off
set count=0
:loop
if %count%==10 goto end
start cmd.exe
set /a count=%count%+1
goto loop
:end
echo Script completed.
pause
