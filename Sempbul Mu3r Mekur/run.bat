@echo off 
:begin
cls
title Sempbul Mu3r Mekur (v6.9 Rev.v1) [By lol. idk] :DDDD
color 0a
echo =================================
echo =---Sempbul Mu3r Mekur (v6.9)---=
echo =-----(Rev.v1 By R3L14NT94)-----= https://github.com/R3L14NT94
echo =---(Retweeked by Pikakid98)----=
echo =================================
echo.
echo.
echo.
echo  =-Select 1 of 2 options below...-=
echo  ==================================
echo -
echo (1) Musak :DDDD
echo (2) Fuggin multi track doriftu :DDD XDXDDDD :DD
echo -
set /p op=Type option: 
if "%op%"=="0" goto op0
if "%op%"=="1" goto op1
if "%op%"=="2" goto op2

echo Please Pick an option:
goto begin


:op1
echo.
cls
echo -
echo msgbox "Ah. You want music?.. Ok.. Just close this message box. Lol" >> "%tmp%\msg.vbs"
START /wait "" "%tmp%\msg.vbs"
del "%tmp%\msg.vbs" /S /Q
START "" "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
echo -
goto begin

:op2
cls
echo -
echo msgbox "NANI!?" >> "%tmp%\msg.vbs"
START /wait "" "%tmp%\msg.vbs"
del "%tmp%\msg.vbs" /S /Q
START "" "https://music.youtube.com/watch?v=gHU8P4pbvSk"
START "" "http://i0.kym-cdn.com/entries/icons/original/000/000/727/DenshaDeD_ch01p16-17.png"
goto begin

@exit