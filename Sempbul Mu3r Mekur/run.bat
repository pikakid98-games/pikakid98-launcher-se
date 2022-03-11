@ECHO OFF
;Title Sempbul Mu3r Mekur (v6.9) [By lol. idk]
:Main
CLS
ECHO Diss toul iss gudd. U shud selekt ann opshun
ECHO.
ECHO Choos ann opshun
ECHO.
ECHO 1. Music
ECHO 2. Multi-Track ISO For Emulation
ECHO.

CHOICE /C 12

IF ERRORLEVEL 2 GOTO MTI
IF ERRORLEVEL 1 GOTO Mus

::----------------------------------------------------------
:Mus
echo msgbox "Ah. You want music?.. Ok.. Just close this message box. Lol" >> "%tmp%\msg.vbs"

START /wait "" "%tmp%\msg.vbs"

del "%tmp%\msg.vbs" /S /Q

START "" "https://www.youtube.com/watch?v=dQw4w9WgXcQ"

GOTO Main
::----------------------------------------------------------

::----------------------------------------------------------
:MTI
echo msgbox "Hmm.. Sorry. Not sure what that means... I only know one type of multi track" >> "%tmp%\msg.vbs"

START /wait "" "%tmp%\msg.vbs"

del "%tmp%\msg.vbs" /S /Q

START "" "https://music.youtube.com/watch?v=gHU8P4pbvSk"
START "" "http://i0.kym-cdn.com/entries/icons/original/000/000/727/DenshaDeD_ch01p16-17.png"

GOTO Main