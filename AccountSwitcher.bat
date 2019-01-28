@echo off
rem ============================
rem Settings (Edit Only)
rem ============================
rem DO NOT USE YOUR MAIN ACCOUNT!!!
rem ONLY EDIT BELOW!!
rem REMEMBER ALL THE INFORMATION IS PLAIN TEXT, ONLY USE THROW AWAY ACCOUNTS!
set gamelocation=E:\Steam\SteamApps\common\GarrysMod\hl2.exe
set steamlocation=E:\Steam\Steam.exe
set account0=""
set account0p=""
set account1=""
set account1p=""
set account2=""
set account2p=""
set account3=""
set account3p=""
set account4=""
set account4p=""
set account5=""
set account5p=""
set account6=""
set account6p=""
set account7=""
set account7p=""
set account8=""
set account8p=""
set account9=""
set account9p=""
rem ==============================
rem ONLY EDIT ABOVE
rem ==============================
rem ==============================
rem ==============================
rem ==============================
rem ==============================
rem ==============================
rem ==============================
rem ==============================





:menu
title Steam Family Share Switcher
echo Steam Family Share Switcher
echo Made By Hans
echo ==============================
echo Steam Location: Currently Set to %steamlocation%
echo Game Location: Currently Set to %gamelocation%
echo ==============================
echo Press Your Account Number and Press Enter
echo Your Family Accounts Listed Below
echo 0 = Account: %account0%
echo 1 = Account: %account1%
echo 2 = Account: %account2%
echo 3 = Account: %account3%
echo 4 = Account: %account4%
echo 5 = Account: %account5%
echo 6 = Account: %account6%
echo 7 = Account: %account7%
echo 8 = Account: %account8%
echo 9 = Account: %account9%
SET /P MCheck=:
IF %MCheck% == 0 goto ac0
IF %MCheck% == 1 goto ac1
IF %MCheck% == 2 goto ac2
IF %MCheck% == 3 goto ac3
IF %MCheck% == 4 goto ac4
IF %MCheck% == 5 goto ac5
IF %MCheck% == 5 goto ac6
IF %MCheck% == 5 goto ac7
IF %MCheck% == 5 goto ac8
IF %MCheck% == 5 goto ac9
IF %MCheck% == menu goto menu
CLS

:ac0
taskkill /IM Steam.exe /F
taskkill /IM hl2.exe /F
CLS
echo ==============================
echo Task Killed
timeout /T 2 >nul
echo Started %steamlocation%
echo Logging in %account0%
Start %steamlocation% -login  %account0% %account0p%
timeout /T 25 >nul
Start %gamelocation%
echo Done
echo ==============================
goto menu

:ac1
taskkill /IM Steam.exe /F
taskkill /IM hl2.exe /F
CLS
echo ==============================
echo Task Killed
timeout /T 2 >nul
echo Started %steamlocation%
echo Logging in %account1%
Start %steamlocation% -login  %account1% %account1p%
timeout /T 25 >nul
Start %gamelocation%
echo Done
echo ==============================
goto menu

:ac2
taskkill /IM Steam.exe /F
taskkill /IM hl2.exe /F
CLS
echo ==============================
echo Task Killed
timeout /T 2 >nul
echo Started %steamlocation%
echo Logging in %account2%
Start %steamlocation% -login  %account2% %account2p%
timeout /T 25 >nul
Start %gamelocation%
echo Done
echo ==============================
goto menu

:ac3
taskkill /IM Steam.exe /F
taskkill /IM hl2.exe /F
CLS
echo ==============================
echo Task Killed
timeout /T 2 >nul
echo Started %steamlocation%
echo Logging in %account3%
Start %steamlocation% -login  %account3% %account3p%
timeout /T 25 >nul
Start %gamelocation%
echo Done
echo ==============================
goto menu

:ac4
taskkill /IM Steam.exe /F
taskkill /IM hl2.exe /F
CLS
echo ==============================
echo Task Killed
timeout /T 2 >nul
echo Started %steamlocation%
echo Logging in %account4%
Start %steamlocation% -login  %account4% %account4p%
timeout /T 25 >nul
Start %gamelocation%
echo Done
echo ==============================
goto menu

:ac5
taskkill /IM Steam.exe /F
taskkill /IM hl2.exe /F
CLS
echo ==============================
echo Task Killed
timeout /T 2 >nul
echo Started %steamlocation%
echo Logging in %account5%
Start %steamlocation% -login  %account5% %account5p%
timeout /T 25 >nul
Start %gamelocation%
echo Done
echo ==============================
goto menu

:ac6
taskkill /IM Steam.exe /F
taskkill /IM hl2.exe /F
CLS
echo ==============================
echo Task Killed
timeout /T 2 >nul
echo Started %steamlocation%
echo Logging in %account6%
Start %steamlocation% -login  %account6% %account6p%
timeout /T 25 >nul
Start %gamelocation%
echo Done
echo ==============================
goto menu

:ac7
taskkill /IM Steam.exe /F
taskkill /IM hl2.exe /F
CLS
echo ==============================
echo Task Killed
timeout /T 2 >nul
echo Started %steamlocation%
echo Logging in %account7%
Start %steamlocation% -login  %account7% %account7p%
timeout /T 25 >nul
Start %gamelocation%
echo Done
echo ==============================
goto menu

:ac8
taskkill /IM Steam.exe /F
taskkill /IM hl2.exe /F
CLS
echo ==============================
echo Task Killed
timeout /T 2 >nul
echo Started %steamlocation%
echo Logging in %account8%
Start %steamlocation% -login  %account8% %account8p%
timeout /T 25 >nul
Start %gamelocation%
echo Done
echo ==============================
goto menu

:ac9
taskkill /IM Steam.exe /F
taskkill /IM hl2.exe /F
CLS
echo ==============================
echo Task Killed
timeout /T 2 >nul
echo Started %steamlocation%
echo Logging in %account9%
Start %steamlocation% -login  %account9% %account9p%
timeout /T 25 >nul
Start %gamelocation%
echo Done
echo ==============================
goto menu
