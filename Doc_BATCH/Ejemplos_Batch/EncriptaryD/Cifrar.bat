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


if "!ini:~%Cont%,1!" == " " (set "fun=!fun!ÅÅÆƒ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,3!" == "/\-" (set "fun=!fun!ƒµs¶" & set /a Cont=Cont+1)
if "!ini:~%Cont%,3!" == "-/\" (set "fun=!fun!ƒýs¶" & set /a Cont=Cont+1)


:: Minusculas
if "!ini:~%Cont%,1!" == "a" (set "fun=!fun!010Å" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "b" (set "fun=!fun!Å0Å0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "c" (set "fun=!fun!Ï.Ï0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "d" (set "fun=!fun!ý08x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "e" (set "fun=!fun!îÅC9" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "f" (set "fun=!fun!à0àà" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "g" (set "fun=!fun!ë000" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "h" (set "fun=!fun!Æƒ1l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "i" (set "fun=!fun!Š48$" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "j" (set "fun=!fun!1xÐ6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "k" (set "fun=!fun!ç0x?" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "l" (set "fun=!fun!ß6h+" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "m" (set "fun=!fun!ö+ö." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "n" (set "fun=!fun!ÏÅ01" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "¤" (set "fun=!fun!Š.ýý" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "o" (set "fun=!fun!ýýÅÅ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "p" (set "fun=!fun!Åàö." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "q" (set "fun=!fun!Æo-x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "r" (set "fun=!fun!01Æj" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "s" (set "fun=!fun!ýŠÐ1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "t" (set "fun=!fun!ßƒÏÅ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "u" (set "fun=!fun!ŠÅ6h" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "v" (set "fun=!fun!ýd31" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "w" (set "fun=!fun!ƒÐss" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "x" (set "fun=!fun!ßÏ00" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "y" (set "fun=!fun!$ƒÅ0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "z" (set "fun=!fun!ý$ÐÏ" & set /a Cont=Cont+1)

:: Mayusculas

if "!ini:~%Cont%,1!" == "A" (set "fun=!fun!¶§÷Î" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "B" (set "fun=!fun!4SØÅ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "C" (set "fun=!fun!¢ýŠ6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "D" (set "fun=!fun!Î8¶C" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "E" (set "fun=!fun!AÐû¼" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "F" (set "fun=!fun!¾$ƒ5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "G" (set "fun=!fun!a+.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "H" (set "fun=!fun!$ÐÏB" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "I" (set "fun=!fun!ÐsS5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "J" (set "fun=!fun!ö+N4" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "K" (set "fun=!fun!Î7NX" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "L" (set "fun=!fun!.ÏBV" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "M" (set "fun=!fun!aµYT" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "N" (set "fun=!fun!ƒÏƒÏ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "¥" (set "fun=!fun!ƒÏ7S" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "O" (set "fun=!fun!Býd8" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "P" (set "fun=!fun!A6ö." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Q" (set "fun=!fun!¼¾XL" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "R" (set "fun=!fun!DSàö" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "S" (set "fun=!fun!µ67F" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "T" (set "fun=!fun!àK.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "U" (set "fun=!fun!#FD." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "V" (set "fun=!fun!aS90" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "W" (set "fun=!fun!IISD" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "X" (set "fun=!fun!Ð0.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Y" (set "fun=!fun!AûSA" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Z" (set "fun=!fun!+.A4" & set /a Cont=Cont+1)

:: Numeros

if "!ini:~%Cont%,1!" == "0" (set "fun=!fun!0x.3" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "1" (set "fun=!fun!öýnÐ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "2" (set "fun=!fun!Ï2cq" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "3" (set "fun=!fun!µ#-v" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "4" (set "fun=!fun!¶Ïµû" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "5" (set "fun=!fun!ý$$." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "6" (set "fun=!fun!Ïl1z" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "7" (set "fun=!fun!¶µûƒ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "8" (set "fun=!fun!ƒý6x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "9" (set "fun=!fun!öÏµû" & set /a Cont=Cont+1)

:: Signos

if "!ini:~%Cont%,1!" == "@" (set "fun=!fun!µ2¶l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "#" (set "fun=!fun!¼64?" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "." (set "fun=!fun!/.t4" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "," (set "fun=!fun!\t.w" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ":" (set "fun=!fun!5¶x2" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "+" (set "fun=!fun!KkÏµ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "-" (set "fun=!fun!Ï7.Ï" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "*" (set "fun=!fun!M.zÏ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "%%" (set "fun=!fun!DtÎÎ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "/" (set "fun=!fun!8ƒ.ý" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "\" (set "fun=!fun!ý0.v" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "(" (set "fun=!fun!+ƒ2¶" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ")" (set "fun=!fun!/6.5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "=" (set "fun=!fun!±km3" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "{" (set "fun=!fun!\86ö" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "}" (set "fun=!fun!Aûæ6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "[" (set "fun=!fun!\\8Ï" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "]" (set "fun=!fun!//Ï8" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "&" (set "fun=!fun!6û9l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "?" (set "fun=!fun!z¼x." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "¨" (set "fun=!fun!i¼x." & set /a Cont=Cont+1)

:: Signos Incompatibles

if "!ini:~%Cont%,1!" == "!comillas!" (set "fun=!fun!@ýxl" & set /a Cont=Cont+1)

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


if "!ini:~%Cont%,1!" == " " (set "fun=!fun!ÅÅÆƒ" & set /a Cont=Cont+1)

:: Minusculas
if "!ini:~%Cont%,1!" == "a" (set "fun=!fun!010Å" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "b" (set "fun=!fun!Å0Å0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "c" (set "fun=!fun!Ï.Ï0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "d" (set "fun=!fun!ý08x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "e" (set "fun=!fun!îÅC9" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "f" (set "fun=!fun!à0àà" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "g" (set "fun=!fun!ë000" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "h" (set "fun=!fun!Æƒ1l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "i" (set "fun=!fun!Š48$" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "j" (set "fun=!fun!1xÐ6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "k" (set "fun=!fun!ç0x?" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "l" (set "fun=!fun!ß6h+" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "m" (set "fun=!fun!ö+ö." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "n" (set "fun=!fun!ÏÅ01" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "¤" (set "fun=!fun!Š.ýý" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "o" (set "fun=!fun!ýýÅÅ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "p" (set "fun=!fun!Åàö." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "q" (set "fun=!fun!Æo-x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "r" (set "fun=!fun!01Æj" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "s" (set "fun=!fun!ýŠÐ1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "t" (set "fun=!fun!ßƒÏÅ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "u" (set "fun=!fun!ŠÅ6h" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "v" (set "fun=!fun!ýd31" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "w" (set "fun=!fun!ƒÐss" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "x" (set "fun=!fun!ßÏ00" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "y" (set "fun=!fun!$ƒÅ0" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "z" (set "fun=!fun!ý$ÐÏ" & set /a Cont=Cont+1)

:: Mayusculas

if "!ini:~%Cont%,1!" == "A" (set "fun=!fun!¶§÷Î" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "B" (set "fun=!fun!4SØÅ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "C" (set "fun=!fun!¢ýŠ6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "D" (set "fun=!fun!Î8¶C" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "E" (set "fun=!fun!AÐû¼" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "F" (set "fun=!fun!¾$ƒ5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "G" (set "fun=!fun!a+.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "H" (set "fun=!fun!$ÐÏB" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "I" (set "fun=!fun!ÐsS5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "J" (set "fun=!fun!ö+N4" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "K" (set "fun=!fun!Î7NX" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "L" (set "fun=!fun!.ÏBV" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "M" (set "fun=!fun!aµYT" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "N" (set "fun=!fun!ƒÏƒÏ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "¥" (set "fun=!fun!ƒÏ7S" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "O" (set "fun=!fun!Býd8" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "P" (set "fun=!fun!A6ö." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Q" (set "fun=!fun!¼¾XL" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "R" (set "fun=!fun!DSàö" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "S" (set "fun=!fun!µ67F" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "T" (set "fun=!fun!àK.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "U" (set "fun=!fun!#FD." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "V" (set "fun=!fun!aS90" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "W" (set "fun=!fun!IISD" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "X" (set "fun=!fun!Ð0.1" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Y" (set "fun=!fun!AûSA" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "Z" (set "fun=!fun!+.A4" & set /a Cont=Cont+1)

:: Numeros

if "!ini:~%Cont%,1!" == "0" (set "fun=!fun!0x.3" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "1" (set "fun=!fun!öýnÐ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "2" (set "fun=!fun!Ï2cq" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "3" (set "fun=!fun!µ#-v" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "4" (set "fun=!fun!¶Ïµû" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "5" (set "fun=!fun!ý$$." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "6" (set "fun=!fun!Ïl1z" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "7" (set "fun=!fun!¶µûƒ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "8" (set "fun=!fun!ƒý6x" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "9" (set "fun=!fun!öÏµû" & set /a Cont=Cont+1)

:: Signos

if "!ini:~%Cont%,1!" == "@" (set "fun=!fun!µ2¶l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "#" (set "fun=!fun!¼64?" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "." (set "fun=!fun!/.t4" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "," (set "fun=!fun!\t.w" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ":" (set "fun=!fun!5¶x2" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ";" (set "fun=!fun!?ys¶" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "+" (set "fun=!fun!KkÏµ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "-" (set "fun=!fun!Ï7.Ï" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "*" (set "fun=!fun!M.zÏ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "%%" (set "fun=!fun!DtÎÎ" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ">" (set "fun=!fun!ƒµs¶" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "<" (set "fun=!fun!ƒýs¶" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "/" (set "fun=!fun!8ƒ.ý" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "\" (set "fun=!fun!ý0.v" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "(" (set "fun=!fun!+ƒ2¶" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == ")" (set "fun=!fun!/6.5" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "=" (set "fun=!fun!±km3" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "{" (set "fun=!fun!\86ö" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "}" (set "fun=!fun!Aûæ6" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "[" (set "fun=!fun!\\8Ï" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "]" (set "fun=!fun!//Ï8" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "&" (set "fun=!fun!6û9l" & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "?" (set "fun=!fun!z¼x." & set /a Cont=Cont+1)
if "!ini:~%Cont%,1!" == "¨" (set "fun=!fun!i¼x." & set /a Cont=Cont+1)

:: Signos Incompatibles

if "!ini:~%Cont%,1!" == "!comillas!" (set "fun=!fun!@ýxl" & set /a Cont=Cont+1)

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
