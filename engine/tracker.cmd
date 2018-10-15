@echo off
IF %time% = 886 goto fresh ELSE goto select
:fresh
echo
::(
::  echo %time%
::) > savegame.sav

::< savegame.sav (
::  set /p time=
::)
