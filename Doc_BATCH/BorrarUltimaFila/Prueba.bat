@echo off
color 0F
Setlocal EnableDelayedExpansion
set /a j=0+0
for /f "tokens=*" %%i in ('type Texto2.txt') do (
echo %%i
set /a j = !j! + 1
timeout /t 3
)
echo %j%
pause>nul