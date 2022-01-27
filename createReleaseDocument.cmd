
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

break > templogFile.txt



Set line1 = "-------------------------------------------------"
echo %line1% > templogFile.txt
echo.>>templogFile.txt
Set line2 = "      configuration file "
echo %line2% > templogFile.txt
echo.>>templogFile.txt
Set line3 = "-------------------------------------------------"
echo %line1% > templogFile.txt
echo.>>templogFile.txt

Set compilationTag = "compilationTagText"
SET buildTag = %1
echo %compilationTag% > templogFile.txt
echo %buildTag% > templogFile.txt


Set mpbTimeLibraryVersion = "mpbTimeLibraryVersion"
Set mpbTimeLibraryValue = %2
echo %mpbTimeLibraryVersion% > templogFile.txt
echo %mpbTimeLibraryValue% > templogFile.txt
echo.>>templogFile.txt


Set mpbMathLibraryVersion = "mpbMathLibraryVersion"
Set mpbMathLibraryValue = %3
echo %mpbMathLibraryVersion% > templogFile.txt
echo %mpbMathLibraryValue% > templogFile.txt
echo.>>templogFile.txt


ren  c:\mpbComponent\configurationManagement\templogFile.txt softwareReleaseDocument_buildNumber_%1_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%

