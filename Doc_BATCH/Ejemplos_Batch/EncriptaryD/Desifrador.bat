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

if "!ini:~%Cont%,4!" == "ÅÅÆƒ" (set "fun=!fun! " & set /a Cont=%Cont%+4)

:: Minusculas
if "!ini:~%Cont%,4!" == "010Å" (set "fun=!fun!a" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Å0Å0" (set "fun=!fun!b" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Ï.Ï0" (set "fun=!fun!c" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ý08x" (set "fun=!fun!d" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "îÅC9" (set "fun=!fun!e" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "à0àà" (set "fun=!fun!f" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ë000" (set "fun=!fun!g" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Æƒ1l" (set "fun=!fun!h" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Š48$" (set "fun=!fun!i" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "1xÐ6" (set "fun=!fun!j" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ç0x?" (set "fun=!fun!k" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ß6h+" (set "fun=!fun!l" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ö+ö." (set "fun=!fun!m" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ÏÅ01" (set "fun=!fun!n" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Š.ýý" (set "fun=!fun!ñ" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ýýÅÅ" (set "fun=!fun!o" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Åàö." (set "fun=!fun!p" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Æo-x" (set "fun=!fun!q" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "01Æj" (set "fun=!fun!r" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ýŠÐ1" (set "fun=!fun!s" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ßƒÏÅ" (set "fun=!fun!t" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ŠÅ6h" (set "fun=!fun!u" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ýd31" (set "fun=!fun!v" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ƒÐss" (set "fun=!fun!w" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ßÏ00" (set "fun=!fun!x" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "$ƒÅ0" (set "fun=!fun!y" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ý$ÐÏ" (set "fun=!fun!z" & set /a Cont=%Cont%+4)

:: Mayusculas
if "!ini:~%Cont%,4!" == "¶§÷Î" (set "fun=!fun!A" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "4SØÅ" (set "fun=!fun!B" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "¢ýŠ6" (set "fun=!fun!C" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Î8¶C" (set "fun=!fun!D" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "AÐû¼" (set "fun=!fun!E" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "¾$ƒ5" (set "fun=!fun!F" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "a+.1" (set "fun=!fun!G" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "$ÐÏB" (set "fun=!fun!H" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ÐsS5" (set "fun=!fun!I" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ö+N4" (set "fun=!fun!J" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Î7NX" (set "fun=!fun!K" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == ".ÏBV" (set "fun=!fun!L" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "aµYT" (set "fun=!fun!M" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ƒÏƒÏ" (set "fun=!fun!N" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ƒÏ7S" (set "fun=!fun!Ñ" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Býd8" (set "fun=!fun!O" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "A6ö." (set "fun=!fun!P" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "¼¾XL" (set "fun=!fun!Q" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "DSàö" (set "fun=!fun!R" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "µ67F" (set "fun=!fun!S" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "àK.1" (set "fun=!fun!T" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "#FD." (set "fun=!fun!U" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "aS90" (set "fun=!fun!V" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "IISD" (set "fun=!fun!W" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Ð0.1" (set "fun=!fun!X" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "AûSA" (set "fun=!fun!Y" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "+.A4" (set "fun=!fun!Z" & set /a Cont=%Cont%+4)

:: Numeros

if "!ini:~%Cont%,4!" == "0x.3" (set "fun=!fun!0" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "öýnÐ" (set "fun=!fun!1" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Ï2cq" (set "fun=!fun!2" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "µ#-v" (set "fun=!fun!3" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "¶Ïµû" (set "fun=!fun!4" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ý$$." (set "fun=!fun!5" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Ïl1z" (set "fun=!fun!6" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "¶µûƒ" (set "fun=!fun!7" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ƒý6x" (set "fun=!fun!8" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "öÏµû" (set "fun=!fun!9" & set /a Cont=%Cont%+4)

:: Signos

if "!ini:~%Cont%,4!" == "µ2¶l" (set "fun=!fun!@" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "¼64?" (set "fun=!fun!#" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "/.t4" (set "fun=!fun!." & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "\t.w" (set "fun=!fun!," & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "5¶x2" (set "fun=!fun!:" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "?ys¶" (set "fun=!fun!;" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "KkÏµ" (set "fun=!fun!+" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Ï7.Ï" (set "fun=!fun!-" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "M.zÏ" (set "fun=!fun!*" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "DtÎÎ" (set "fun=!fun!%%" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ƒµs¶" (set "fun=!fun!^>" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ƒýs¶" (set "fun=!fun!^<" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "8ƒ.ý" (set "fun=!fun!/" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "ý0.v" (set "fun=!fun!\" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "+ƒ2¶" (set "fun=!fun!(" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "/6.5" (set "fun=!fun!)" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "±km3" (set "fun=!fun!=" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "\86ö" (set "fun=!fun!{" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "Aûæ6" (set "fun=!fun!}" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "\\8Ï" (set "fun=!fun![" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "//Ï8" (set "fun=!fun!]" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "6û9l" (set "fun=!fun!&" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "z¼x." (set "fun=!fun!?" & set /a Cont=%Cont%+4)
if "!ini:~%Cont%,4!" == "i¼x." (set "fun=!fun!¿" & set /a Cont=%Cont%+4)

:: Signos Incompatibles

if "!ini:~%Cont%,4!" == "@ýxl" (set "fun=!fun!!comillas!" & set /a Cont=%Cont%+4)

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