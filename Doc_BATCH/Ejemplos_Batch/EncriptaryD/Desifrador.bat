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
echo( {Error No Se Encuentra El Archivo a Desifrar}
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

cd data
cmd /c clean.bat
cd ..

:inicioc
set /a num=num+1
if exist "Data\%p3%" (DEL /F/Q "Data\%p3%")
copy /y "%cd%\%p3%" "Data\%p3%">nul
cd Data
cmd /c Recursos.bat %num% %p3%
cd ..
cls
if exist "Data\%num%.sys" (goto sfd) else (goto ystc)
:sfd
set /p ini=<"Data\%num%.sys"

set /a Cont=0+0
set "fun="

set ini=!ini!  {p8UyY}

:iniv

if "!ini:~%Cont%,9!" == "  {p8UyY}" goto :final

::Espacio

if "!ini:~%Cont%,4!" == "��ƃ" (set "fun=!fun! " & set /a Cont=%Cont%+4)

:: Minusculas
if "!ini:~%Cont%,4!" == "010�" (set "fun=!fun!a" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�0�0" (set "fun=!fun!b" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�.�0" (set "fun=!fun!c" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�08x" (set "fun=!fun!d" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��C9" (set "fun=!fun!e" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�0��" (set "fun=!fun!f" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�000" (set "fun=!fun!g" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ƃ1l" (set "fun=!fun!h" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�48$" (set "fun=!fun!i" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "1x�6" (set "fun=!fun!j" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�0x?" (set "fun=!fun!k" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�6h+" (set "fun=!fun!l" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�+�." (set "fun=!fun!m" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��01" (set "fun=!fun!n" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�.��" (set "fun=!fun!�" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "����" (set "fun=!fun!o" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "���." (set "fun=!fun!p" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�o-x" (set "fun=!fun!q" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "01�j" (set "fun=!fun!r" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "���1" (set "fun=!fun!s" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "߃��" (set "fun=!fun!t" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��6h" (set "fun=!fun!u" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�d31" (set "fun=!fun!v" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��ss" (set "fun=!fun!w" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��00" (set "fun=!fun!x" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "$��0" (set "fun=!fun!y" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�$��" (set "fun=!fun!z" & set /a Cont=%Cont%+4)

:: Mayusculas
if "!ini:~%Cont%,4!" == "����" (set "fun=!fun!A" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "4S��" (set "fun=!fun!B" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "���6" (set "fun=!fun!C" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�8�C" (set "fun=!fun!D" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "A���" (set "fun=!fun!E" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�$�5" (set "fun=!fun!F" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "a+.1" (set "fun=!fun!G" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "$��B" (set "fun=!fun!H" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�sS5" (set "fun=!fun!I" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�+N4" (set "fun=!fun!J" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�7NX" (set "fun=!fun!K" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == ".�BV" (set "fun=!fun!L" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "a�YT" (set "fun=!fun!M" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�σ�" (set "fun=!fun!N" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��7S" (set "fun=!fun!�" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "B�d8" (set "fun=!fun!O" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "A6�." (set "fun=!fun!P" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��XL" (set "fun=!fun!Q" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "DS��" (set "fun=!fun!R" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�67F" (set "fun=!fun!S" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�K.1" (set "fun=!fun!T" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "#FD." (set "fun=!fun!U" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "aS90" (set "fun=!fun!V" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "IISD" (set "fun=!fun!W" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�0.1" (set "fun=!fun!X" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "A�SA" (set "fun=!fun!Y" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "+.A4" (set "fun=!fun!Z" & set /a Cont=%Cont%+4)

:: Numeros

if "!ini:~%Cont%,4!" == "0x.3" (set "fun=!fun!0" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��n�" (set "fun=!fun!1" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�2cq" (set "fun=!fun!2" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�#-v" (set "fun=!fun!3" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�ϵ�" (set "fun=!fun!4" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�$$." (set "fun=!fun!5" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�l1z" (set "fun=!fun!6" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "����" (set "fun=!fun!7" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��6x" (set "fun=!fun!8" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�ϵ�" (set "fun=!fun!9" & set /a Cont=%Cont%+4)

:: Signos

if "!ini:~%Cont%,4!" == "�2�l" (set "fun=!fun!@" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�64?" (set "fun=!fun!#" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "/.t4" (set "fun=!fun!." & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "\t.w" (set "fun=!fun!," & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "5�x2" (set "fun=!fun!:" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "?ys�" (set "fun=!fun!;" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Kkϵ" (set "fun=!fun!+" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�7.�" (set "fun=!fun!-" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "M.z�" (set "fun=!fun!*" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Dt��" (set "fun=!fun!%%" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��s�" (set "fun=!fun!^>" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "��s�" (set "fun=!fun!^<" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "8�.�" (set "fun=!fun!/" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�0.v" (set "fun=!fun!\" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "+�2�" (set "fun=!fun!(" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "/6.5" (set "fun=!fun!)" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "�km3" (set "fun=!fun!=" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "\86�" (set "fun=!fun!{" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "A��6" (set "fun=!fun!}" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "\\8�" (set "fun=!fun![" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "//�8" (set "fun=!fun!]" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "6�9l" (set "fun=!fun!&" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "z�x." (set "fun=!fun!?" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "i�x." (set "fun=!fun!�" & set /a Cont=%Cont%+4)

:: Signos Incompatibles

if "!ini:~%Cont%,4!" == "@�xl" (set "fun=!fun!!comillas!" & set /a Cont=%Cont%+4)

goto iniv

:final

echo !ini! | find "  {p8UyY}" >nul 2>nul && set ini=!ini:~0,-9!
cls
echo(
echo !fun!>>%p4%

goto Inicioc

:ystc
if exist "Data\%p3%" (DEL /F/Q "Data\%p3%")
cd data
cmd /c clean.bat
cd ..
exit