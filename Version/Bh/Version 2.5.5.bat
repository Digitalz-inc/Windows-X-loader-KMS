@echo off
cls
color 0D
echo ---------------------------------------------------------- 
echo         Bonjour et Bienvenue sur Windows X Loader 
echo     Cree par neytho [Version 2.5.5 / 27/02/19 04:07]
echo ----------------------------------------------------------

:question
set /p choix=Quel est votre Windows 10 (Home/Pro)? :

if /I "%choix%"=="home" (goto :A)
if /I "%choix%"=="pro" (goto :B)
goto question

:A
echo.
color 01
echo Vous avez choisi WINDOWS 10 HOME ACTIVATOR [32/64 BIT]
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
color 06
echo Chargement...
slmgr /skms kms.xspace.in
color 0c
echo veuillez patienter 
slmgr /ato
color 0E
setlocal enabledelayedexpansion
set ndc=0
title Chargement...
:boucle
set /a alea=%random%%%5+1
set /a total=total+alea
if %total% gtr 100 (
set /a total=total-alea
goto boucle
)
if %ndc% geq 20 goto val2
if "%valeurs%" neq "" (set valeurs=%valeurs%;%alea%) else (set valeurs=%alea%)
goto next
:val2
set valeurs2=%valeurs2%;%alea%
:next
set /a ndc=ndc+1
if %total% neq 100 goto boucle
rem ----------------------
rem CHANGEMENT DE FONCTION
rem ----------------------
for /l %%a in (1 1 %ndc%) do (set largeur=Ä!largeur!)
for /l %%a in (1 1 %ndc%) do (set "espace= !espace!")
set space=%espace:~15%
:loading
set /a n=n+1
if %n% gtr 20 goto lotfor
for /f "tokens=%n% delims=;" %%n in ("%valeurs%") do (set nvaleur=%%n)
goto zap
:lotfor
set /a m=n-20
for /f "tokens=%m% delims=;" %%m in ("%valeurs2%") do (set nvaleur=%%m)
:zap
set /a load=%load%+%nvaleur%
if "%compteur%"=="1" goto jump
if %load% geq 10 (
set "space=%space:~1%"
set compteur=1
)
:jump
if %load%==100 (set "space=%space:~1%")
set progress=%progress%Û
set espace=%espace:~1%
echo  Chargement...%space%%load%%%
rem %largeur% = ndc
echo Ú%largeur%¿
echo ³%progress%%espace%³
echo À%largeur%Ù
if %n% neq %ndc% (
ping localhost -n 1 > nul
cls
goto loading
)
echo.
echo.
echo (Windows 10 Home Activ‚e).
echo.
pause
goto end

:B
echo.
color 01
echo Vous avez choisi WINDOWS 10 PRO ACTIVATOR [32/64 BIT] 
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
color 06
echo Chargement... 
slmgr /skms kms.xspace.in
color 0c
echo veuillez patienter
slmgr /ato
color 0E
setlocal enabledelayedexpansion
set ndc=0
title Chargement...
:boucle
set /a alea=%random%%%5+1
set /a total=total+alea
if %total% gtr 100 (
set /a total=total-alea
goto boucle
)
if %ndc% geq 20 goto val2
if "%valeurs%" neq "" (set valeurs=%valeurs%;%alea%) else (set valeurs=%alea%)
goto next
:val2
set valeurs2=%valeurs2%;%alea%
:next
set /a ndc=ndc+1
if %total% neq 100 goto boucle
rem ----------------------
rem CHANGEMENT DE FONCTION
rem ----------------------
for /l %%a in (1 1 %ndc%) do (set largeur=Ä!largeur!)
for /l %%a in (1 1 %ndc%) do (set "espace= !espace!")
set space=%espace:~15%
:loading
set /a n=n+1
if %n% gtr 20 goto lotfor
for /f "tokens=%n% delims=;" %%n in ("%valeurs%") do (set nvaleur=%%n)
goto zap
:lotfor
set /a m=n-20
for /f "tokens=%m% delims=;" %%m in ("%valeurs2%") do (set nvaleur=%%m)
:zap
set /a load=%load%+%nvaleur%
if "%compteur%"=="1" goto jump
if %load% geq 10 (
set "space=%space:~1%"
set compteur=1
)
:jump
if %load%==100 (set "space=%space:~1%")
set progress=%progress%Û
set espace=%espace:~1%
echo  Chargement...%space%%load%%%
rem %largeur% = ndc
echo Ú%largeur%¿
echo ³%progress%%espace%³
echo À%largeur%Ù
if %n% neq %ndc% (
ping localhost -n 1 > nul
cls
goto loading
)
echo.
echo.
echo (Windows 10 Pro Activ‚e).
echo.
pause
goto end



