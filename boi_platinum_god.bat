@echo off

REM Use this script to launch The Binding of Isaac. It will also launch
REM the Isaac Cheat Sheet from Platinum God in your default web browser.

REM ---------- CONFIG VARIABLES ----------

REM The Binding of Isaac Steam URI
set "GAME_URI=steam://rungameid/250900"

REM ---------- END CONFIG VARIABLES ----------

REM Start the game
echo Launching game URI: %GAME_URI%
start %GAME_URI%

REM Add other programs to launch
echo Starting Isaac Cheat Sheet at http://platinumgod.co.uk/...
start http://platinumgod.co.uk/