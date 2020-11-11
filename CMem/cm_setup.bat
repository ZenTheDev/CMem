:: Turn off command echoing
@ECHO OFF
ECHO(
ECHO(
:: Set title, reset color
TITLE CMem Setup
COLOR 07
CLS
:: Set newline character
SET NLM=^


SET NL=^^^%NLM%%NLM%^%NLM%%NLM%
:CHOICE
ECHO [38;5;196mWARNING:[0m This setup is very dangerous, and it will be dangerous till the developer can find a better way to set values to the system's path. It is [38;5;196mHIGHLY[0m suggested you set the value yourself by searching 'path' in the Windows search bar, click on Environmental Variables and under System Variables you click Path -^> Edit -^> New and add the path of the bin folder in CMem.
SET /P C=[38;5;196mWARNING:[0m The [38;5;69mCMem Folder[0m must be placed directly in the [38;5;69mC:\ Drive[0m and this setup must be ran as Administrator for this setup to work.%NL%Are you sure you want to proceed (Case-sensitive) [[38;5;40mY[0m/[38;5;196mN[0m]?
IF /I "%C%" EQU "Y" GOTO :CONFIRM
IF /I "%C%" EQU "N" GOTO :CANCEL
GOTO :CHOICE
:CONFIRM
SETX /M PATH "%PATH%;C:\CMem\bin"
ECHO [38;5;40mSetup Finished . . . [0mWould you like to exit the setup?
PAUSE > NUL
GOTO :EOF
:CANCEL
ECHO [38;5;196mExiting setup . . . [0m