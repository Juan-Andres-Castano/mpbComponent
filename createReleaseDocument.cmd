
@echo off 
Rem This is for listing down all the files in the directory Program files 
Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\configurationManagement "
Rem echo " changinfg to c:\mpbComponent\configurationManagement\ " 
Rem cd " c:\mpbComponent\configurationManagement\ " 

Rem C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
Rem del *.xml
Rem del *.txt
echo "parameter 1 *....."
echo %1

cd "C:\mpbComponent\configurationManagement"
Rem break > softwareReleaseDocument_buildNumber_%1_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%

set logFile = softwareReleaseDocument_buildNumber_%1_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%
break > logFile

Rem ECHO.>>%2>>

