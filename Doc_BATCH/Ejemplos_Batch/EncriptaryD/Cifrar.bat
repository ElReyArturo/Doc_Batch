@echo off
cls

set p1=%~1
set p2=%~2

if /i "%p1%" == "killerhack" (goto verrifp2) else (goto help)

:help
echo(
echo( {Archivo-KillerHack-Comando/s-Archivo-Nuevo}
echo(
pause
exit

:verrifp2

if /i "%p2%" == "Input" (goto inputs) else (goto veriff2)

:veriff2

if /i "%p2%" == "File" (goto sehs)

:sehs

set p3=%~3

if /i "%p3%" == "" (goto help) else (goto trackfile)

:trackfile

set p4=%~4

if /i "%p4%" == "" (goto error) else (goto bientrack)

:error
cls
echo(
echo( {Error en declaracion de Nuevo Archivo}
echo(
pause
exit

:bientrack

if exist "%p3%" (goto empesarxd) else (goto error2)

:error2
cls
echo(
echo( {Error No Se Encuentra El Archivo a Cifrar}
echo(
pause
exit


:empesarxd
(setlocal enabledelayedexpansion)

::Signos-Incompatibles
set comillas="


set Cont=0

set "fun="

set /a num=0+0


if exist "Data\1.sys" (DEL /F/Q "Data\*.sys")

:inicio
set /a num=num+1
if exist "Data\%p3%" (DEL /F/Q "Data\%p3%")
copy /y "%cd%\%p3%" "Data\%p3%">nul
cd Data
cmd /c Recursos.bat %num% %p3%
cd ..
cls
if exist "Data\%num%.sys" (goto sfd) else (goto yst)
:sfd
set /p ini=<"Data\%num%.sys"

set /a Cont=0+0
set "fun="

set ini=!ini!  {p8UyY}

:ini

if "!ini:~%Cont%,9!" == "  {p8UyY}" goto :final

::Espacio


if "!ini:~%Cont%,1!" == " " (set "fun=!fun!��ƃ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,3!" == "/\-" (set "fun=!fun!��s�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,3!" == "-/\" (set "fun=!fun!��s�" & set /a Cont=Cont+1)


:: Minusculas
if "!ini:~%Cont%,1!" == "a" (set "fun=!fun!010�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "b" (set "fun=!fun!�0�0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "c" (set "fun=!fun!�.�0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "d" (set "fun=!fun!�08x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "e" (set "fun=!fun!��C9" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "f" (set "fun=!fun!�0��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "g" (set "fun=!fun!�000" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "h" (set "fun=!fun!ƃ1l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "i" (set "fun=!fun!�48$" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "j" (set "fun=!fun!1x�6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "k" (set "fun=!fun!�0x?" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "l" (set "fun=!fun!�6h+" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "m" (set "fun=!fun!�+�." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "n" (set "fun=!fun!��01" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "�" (set "fun=!fun!�.��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "o" (set "fun=!fun!����" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "p" (set "fun=!fun!���." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "q" (set "fun=!fun!�o-x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "r" (set "fun=!fun!01�j" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "s" (set "fun=!fun!���1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "t" (set "fun=!fun!߃��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "u" (set "fun=!fun!��6h" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "v" (set "fun=!fun!�d31" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "w" (set "fun=!fun!��ss" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "x" (set "fun=!fun!��00" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "y" (set "fun=!fun!$��0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "z" (set "fun=!fun!�$��" & set /a Cont=Cont+1)

:: Mayusculas

if "!ini:~%Cont%,1!" == "A" (set "fun=!fun!����" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "B" (set "fun=!fun!4S��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "C" (set "fun=!fun!���6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "D" (set "fun=!fun!�8�C" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "E" (set "fun=!fun!A���" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "F" (set "fun=!fun!�$�5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "G" (set "fun=!fun!a+.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "H" (set "fun=!fun!$��B" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "I" (set "fun=!fun!�sS5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "J" (set "fun=!fun!�+N4" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "K" (set "fun=!fun!�7NX" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "L" (set "fun=!fun!.�BV" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "M" (set "fun=!fun!a�YT" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "N" (set "fun=!fun!�σ�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "�" (set "fun=!fun!��7S" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "O" (set "fun=!fun!B�d8" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "P" (set "fun=!fun!A6�." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Q" (set "fun=!fun!��XL" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "R" (set "fun=!fun!DS��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "S" (set "fun=!fun!�67F" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "T" (set "fun=!fun!�K.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "U" (set "fun=!fun!#FD." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "V" (set "fun=!fun!aS90" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "W" (set "fun=!fun!IISD" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "X" (set "fun=!fun!�0.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Y" (set "fun=!fun!A�SA" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Z" (set "fun=!fun!+.A4" & set /a Cont=Cont+1)

:: Numeros

if "!ini:~%Cont%,1!" == "0" (set "fun=!fun!0x.3" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "1" (set "fun=!fun!��n�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "2" (set "fun=!fun!�2cq" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "3" (set "fun=!fun!�#-v" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "4" (set "fun=!fun!�ϵ�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "5" (set "fun=!fun!�$$." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "6" (set "fun=!fun!�l1z" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "7" (set "fun=!fun!����" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "8" (set "fun=!fun!��6x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "9" (set "fun=!fun!�ϵ�" & set /a Cont=Cont+1)

:: Signos

if "!ini:~%Cont%,1!" == "@" (set "fun=!fun!�2�l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "#" (set "fun=!fun!�64?" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "." (set "fun=!fun!/.t4" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "," (set "fun=!fun!\t.w" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ":" (set "fun=!fun!5�x2" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "+" (set "fun=!fun!Kkϵ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "-" (set "fun=!fun!�7.�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "*" (set "fun=!fun!M.z�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "%%" (set "fun=!fun!Dt��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "/" (set "fun=!fun!8�.�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "\" (set "fun=!fun!�0.v" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "(" (set "fun=!fun!+�2�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ")" (set "fun=!fun!/6.5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "=" (set "fun=!fun!�km3" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "{" (set "fun=!fun!\86�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "}" (set "fun=!fun!A��6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "[" (set "fun=!fun!\\8�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "]" (set "fun=!fun!//�8" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "&" (set "fun=!fun!6�9l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "?" (set "fun=!fun!z�x." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "�" (set "fun=!fun!i�x." & set /a Cont=Cont+1)

:: Signos Incompatibles

if "!ini:~%Cont%,1!" == "!comillas!" (set "fun=!fun!@�xl" & set /a Cont=Cont+1)

goto ini

:final

echo !ini! | find "  {p8UyY}" >nul 2>nul && set ini=!ini:~0,-9!
cls
echo(
echo !fun!>>%p4%

goto Inicio

:yst
if exist "Data\%p3%" (DEL /F/Q "Data\%p3%")
cd data
cmd /c clean.bat
cd ..
exit


:inputs

set p3=%~3

if /i "%p3%" == "" (goto error) else (goto jjk)

:error
cls
echo(
echo( {Error en declaracion de Nuevo Archivo}
echo(
pause
exit

:jjk

(setlocal enabledelayedexpansion)

::Signos-Incompatibles
set comillas="


set Cont=0

set "fun="

:inicios
cls
set /p "ini=Input > "
set ini=!ini!  {p8UyY}

:inis

if "!ini:~%Cont%,9!" == "  {p8UyY}" goto :final

::Espacio


if "!ini:~%Cont%,1!" == " " (set "fun=!fun!��ƃ" & set /a Cont=Cont+1)

:: Minusculas
if "!ini:~%Cont%,1!" == "a" (set "fun=!fun!010�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "b" (set "fun=!fun!�0�0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "c" (set "fun=!fun!�.�0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "d" (set "fun=!fun!�08x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "e" (set "fun=!fun!��C9" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "f" (set "fun=!fun!�0��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "g" (set "fun=!fun!�000" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "h" (set "fun=!fun!ƃ1l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "i" (set "fun=!fun!�48$" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "j" (set "fun=!fun!1x�6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "k" (set "fun=!fun!�0x?" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "l" (set "fun=!fun!�6h+" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "m" (set "fun=!fun!�+�." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "n" (set "fun=!fun!��01" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "�" (set "fun=!fun!�.��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "o" (set "fun=!fun!����" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "p" (set "fun=!fun!���." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "q" (set "fun=!fun!�o-x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "r" (set "fun=!fun!01�j" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "s" (set "fun=!fun!���1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "t" (set "fun=!fun!߃��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "u" (set "fun=!fun!��6h" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "v" (set "fun=!fun!�d31" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "w" (set "fun=!fun!��ss" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "x" (set "fun=!fun!��00" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "y" (set "fun=!fun!$��0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "z" (set "fun=!fun!�$��" & set /a Cont=Cont+1)

:: Mayusculas

if "!ini:~%Cont%,1!" == "A" (set "fun=!fun!����" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "B" (set "fun=!fun!4S��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "C" (set "fun=!fun!���6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "D" (set "fun=!fun!�8�C" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "E" (set "fun=!fun!A���" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "F" (set "fun=!fun!�$�5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "G" (set "fun=!fun!a+.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "H" (set "fun=!fun!$��B" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "I" (set "fun=!fun!�sS5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "J" (set "fun=!fun!�+N4" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "K" (set "fun=!fun!�7NX" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "L" (set "fun=!fun!.�BV" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "M" (set "fun=!fun!a�YT" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "N" (set "fun=!fun!�σ�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "�" (set "fun=!fun!��7S" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "O" (set "fun=!fun!B�d8" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "P" (set "fun=!fun!A6�." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Q" (set "fun=!fun!��XL" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "R" (set "fun=!fun!DS��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "S" (set "fun=!fun!�67F" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "T" (set "fun=!fun!�K.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "U" (set "fun=!fun!#FD." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "V" (set "fun=!fun!aS90" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "W" (set "fun=!fun!IISD" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "X" (set "fun=!fun!�0.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Y" (set "fun=!fun!A�SA" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Z" (set "fun=!fun!+.A4" & set /a Cont=Cont+1)

:: Numeros

if "!ini:~%Cont%,1!" == "0" (set "fun=!fun!0x.3" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "1" (set "fun=!fun!��n�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "2" (set "fun=!fun!�2cq" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "3" (set "fun=!fun!�#-v" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "4" (set "fun=!fun!�ϵ�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "5" (set "fun=!fun!�$$." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "6" (set "fun=!fun!�l1z" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "7" (set "fun=!fun!����" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "8" (set "fun=!fun!��6x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "9" (set "fun=!fun!�ϵ�" & set /a Cont=Cont+1)

:: Signos

if "!ini:~%Cont%,1!" == "@" (set "fun=!fun!�2�l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "#" (set "fun=!fun!�64?" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "." (set "fun=!fun!/.t4" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "," (set "fun=!fun!\t.w" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ":" (set "fun=!fun!5�x2" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ";" (set "fun=!fun!?ys�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "+" (set "fun=!fun!Kkϵ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "-" (set "fun=!fun!�7.�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "*" (set "fun=!fun!M.z�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "%%" (set "fun=!fun!Dt��" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ">" (set "fun=!fun!��s�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "<" (set "fun=!fun!��s�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "/" (set "fun=!fun!8�.�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "\" (set "fun=!fun!�0.v" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "(" (set "fun=!fun!+�2�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ")" (set "fun=!fun!/6.5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "=" (set "fun=!fun!�km3" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "{" (set "fun=!fun!\86�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "}" (set "fun=!fun!A��6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "[" (set "fun=!fun!\\8�" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "]" (set "fun=!fun!//�8" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "&" (set "fun=!fun!6�9l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "?" (set "fun=!fun!z�x." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "�" (set "fun=!fun!i�x." & set /a Cont=Cont+1)

:: Signos Incompatibles

if "!ini:~%Cont%,1!" == "!comillas!" (set "fun=!fun!@�xl" & set /a Cont=Cont+1)

goto inis

:final

echo !ini! | find "  {p8UyY}" >nul 2>nul && set ini=!ini:~0,-9!
cls
echo(
echo !fun!>%p3%


if exist "Data\%p3%" (DEL /F/Q "Data\%p3%")
cd data
cmd /c clean.bat
cd ..

exit
