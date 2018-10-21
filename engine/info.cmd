@echo off
title Info
mode con: cols=80 lines=28
color 08
goto Mono

:Mono
cls
echo Choose a page you want to enter and then press "enter"
echo 
echo Page A - Operations
echo Page B - File formats
echo Page C - System 
echo Page D - System 2
echo Page E - ...

set /p var=Are You Sure?[Y/N]: 
if %var%== A goto pageA
if %var%== B goto pageB
goto :Mono

:pageA
cls
echo Heres the list of basic operations. Note that they will work only in some conditions.
echo Operations :                                                                   
echo + "folder" - Will open a folder with that name.                              
echo "-" - Will exit current folder. Typing -- will exit to main screen.          
echo run "program" - Will run a .qcp file in another window called "runprog".     
echo stop - Stops a specified command. Use "stop > "name"" to stop specified      
echo file. Use "stop < "name"" to stop specified command.                         
echo " "command name" - Runs a specified command. To see the basic commands type : "
echo "help command". Remember that this will display only the basic commands.      
pause
goto Mono

:pageB
cls
echo Heres the list of file extensions and what they mean.
echo .qcp means "Qwint Compressed Programm". The name is self explanatory.
echo !!!
echo You may very likely encounter "!tunil.qcp". This is a file the enables the system
echo progams to communicate with each other. if theres an error there will be displayed :
echo !tunil.qcp "Error message" for example "!tunil.qcp (runme) : stop < !ERROR! = equalized"
echo this means that Tunil has encountered an error from "runme". The programm (runme) tried 
echo to stop itself. The problem is that it was already closed so there was an error (!ERROR!).
echo The "= equalized" means what happened while runnung "stop": It means that it was already
echo turned off. So the command couldnt be ran. This is a minor error so the programm can handle it.
echo .clp means "Command List Preset". It is used as a save file for how the system should look.
echo You can customize this file in the newer releases.
pause
goto Mono