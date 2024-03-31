@echo off
Setlocal EnableDelayedExpansion
for /f "tokens=*" %%i in ('type Texto.txt ^| find /v /c "" ^< Texto.txt') do (
set nlin=%%i
set /a nlin-=1
echo !nlin!
timeout /t 3
)
echo Final %nlin%
pause>nul