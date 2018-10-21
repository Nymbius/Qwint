@echo off
:: timeout 0.1 > NUL
:: echo this
:: timeout 0.1 > NUL
@echo off
goto Main Screen

:Main Screen
::Color attributes are specified by TWO hex digits -- the first
::corresponds to the background; the second the foreground.  Each digit
::can be any of the following values:
::
::    0 = Black       8 = Gray
::    1 = Blue        9 = Light Blue
::    2 = Green       A = Light Green
::    3 = Aqua        B = Light Aqua
::    4 = Red         C = Light Red
::    5 = Purple      D = Light Purple
::    6 = Yellow      E = Light Yellow
::    7 = White       F = Bright White
title Main Screen
color 01
mode con: cols=80 lines=28
echo ################################################################################
echo # Type "help" to get a list of the basic commands.                             #
<<<<<<< HEAD
echo # Type "info" to get information abount the basics                             #
=======
echo #                                                                              #
>>>>>>> 5b9b8c90684e67ac7823b7c9396de9a6c473ad4f
echo # Package "My Folders                                                          #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo ################################################################################

set /p cmd=""

if %cmd%==help goto helpscr

<<<<<<< HEAD
if %cmd%==info goto info

=======
>>>>>>> 5b9b8c90684e67ac7823b7c9396de9a6c473ad4f
if %cmd%==stop < exit

:helpscr

title Help
color 09
mode con: cols=80 lines=28
echo ################################################################################
echo # Commands :                                                                   #
echo # + "folder" - Will open a folder with that name.                              #
echo # "-" - Will exit current folder. Typing -- will exit to main screen.          #
echo # run "program" - Will run a .qcp file in another window called "runprog".     #
echo # stop - Stops a specified command. Use "stop > "name"" to stop specified      #
echo # file. Use "stop < "name"" to stop specified command.                         #
echo # %"command name" - Runs a specified command. To see the basic commands type : #
echo # "help command". Remember that this will display only the basic commands.     #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo #                                                                              #
echo ################################################################################
pause
goto :Main Screen
<<<<<<< HEAD

:info
cd
start info.cmd
CLS
goto Main Screen
=======
>>>>>>> 5b9b8c90684e67ac7823b7c9396de9a6c473ad4f
