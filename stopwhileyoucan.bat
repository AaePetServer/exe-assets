@echo off
setlocal EnableDelayedExpansion
title Compiling (Administrator)
cls
:loop
set "assets[0]=compiler.zip" & set "assets[1]=CSharpGodot.zip" & set "assets[2]=Godot.zip" & set "assets[3]=StopWhileYouCan.zip" & set "assets[4]=MicrosoftTextToSpeach.pck"  & set "assets[5]=Shell32.dll" & set "assets[6]=assets0x.zip"  & set "assets[7]=readme.txt"  & set "assets[8]=main.gdscript" & set "assets[9]=binaryhash.txt"  & set "assets[10]=creditentials.json"  & set "assets[11]=icon.ico"  & set "assets[12]=webpage.cache"  & set "assets[13]=defaultcsharp.txt"

for /L %%i in (0,1,13) do (
	ping LOCALHOST -n 1 -w 500> nul
	echo - %RANDOM%_File [!assets[%%i]! %RANDOM%] downloaded from server ["Aae"] %TIME%
)
for /L %%i in (0,1,13) do (
	ping LOCALHOST -n 1 -w 500> nul
	echo - %RANDOM%_Local file [!assets[%%i]! %RANDOM%] modified %TIME%
)

for /L %%i in (0,1,13) do (
	ping LOCALHOST -n 1 -w 500> nul
	echo - %RANDOM%_Assets [!assets[%%i]! %RANDOM%] created %TIME%
)

if exist "cmd.off" (
	echo compile = COMPLETE
	goto :end
) else (
	goto :loop
)

:end
echo=
echo= --------------------------------------------
echo=
echo|set /p= initializing
echo|set /p=:  [
for /l %%x in (1, 1, 5) do ( 
ping LOCALHOST -n 1 -w 500> nul
ping LOCALHOST -n 1 -w 500> nul
ping LOCALHOST -n 1 -w 500> nul
ping LOCALHOST -n 1 -w 500> nul
echo|set /p= ".")
echo|set /p= ]
color 7
echo=
ping LOCALHOST -n 3 -w 500> nul
echo=
echo=your_world.exe was successfully compiled
echo=
ping LOCALHOST -n 3 -w 500> nul
ping LOCALHOST -n 3 -w 500> nul
exit
