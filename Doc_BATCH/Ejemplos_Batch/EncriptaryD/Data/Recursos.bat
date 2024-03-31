@echo off
:code
set "linea=%~1"
set "linea2=%~2"
if not defined linea goto:code
set /a "_linea=0"
for /f "tokens=*" %%_ in ('type %linea2%') do (
call:show %%_
)
goto:eof
:show
set /a "_linea+=1"
if %_linea%==%linea% echo %*>>"%linea%.sys"
goto:eof