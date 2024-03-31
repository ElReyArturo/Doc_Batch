@echo off
Setlocal EnableDelayedExpansion
set nlin=12+0
for /f "usebackq tokens=*"  %%i in (Texto2.txt) do if not "!nlin!" == "0" echo %%i>> Nueva/temp.txt&set /a nlin-=1
pause