@echo off
Setlocal EnableDelayedExpansion
Echo tratando %1
del /q temp.txt>nul 2>&1
for /f "tokens=*" %%i in ('type %1 ^| find /v /c "" ^< %1') do set nlin=%%i
set /a nlin-=1
for /f "usebackq tokens=*"  %%i in (%1) do if not "!nlin!" == "0" echo %%i>> temp.txt&set /a nlin-=1
copy /y temp.txt %1>nul
del temp.txt
Endlocal