
@echo off 

set /p Build =< version.txt

echo %Build%

Rem cd "C:\mpbComponent\configurationManagement"
Rem break > softwareReleaseDocument_buildNumber_%1_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%

