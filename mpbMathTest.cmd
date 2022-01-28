
@echo off 
Rem This is for listing down all the files in the directory Program files 
Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\configurationManagement "
Rem echo " changinfg to c:\mpbComponent\configurationManagement\ " 
Rem cd " c:\mpbComponent\configurationManagement\ " 

Rem C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
Rem del *.xml
Rem del *.txt
Rem echo "parameter 1 *....."
Rem echo %1

Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
echo "executing unit testing....."

Rem cd  "c:\mpbComponent\mpbTime\unittestframework\" 
Rem del c:\mpbComponent\configurationManagement\report.xml

pause

xcopy  "C:\mpbComponent\mpbTime\UnitTestFramework\build\artifacts\test\*.*" "c:\mpbComponent\configurationManagement\." /i /e 

pause

set d=%date:~-4,4%-%date:~-7,2%-%date:~0,2%
set d=%d: =_%
set t=%time:~0,2%h%time:~3,2%m%time:~6,2%s%
set t=%t: =0%

Rem RENAME "W:\TEST.TXT" "TEST_%d%_%t%.TXT"
Rem ren c:\mpbComponent\configurationManagement\report.xml report_%1_%d%_%t%.xml

ren c:\mpbComponent\configurationManagement\report.xml report_%1_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%t%.xml
Rem %time:~0,2%h%time:~3,2%m%.xml 
Rem %time:~0,2%h%time:~3,2%m%time:~6,2%s%.xml
Rem report_mpbTime_%1_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%.xml
pause
Rem cd  "c:\mpbComponent\mpbMath\unittestframework\" 
Rem ceedling test:all


cd  "c:\mpbComponent\mpbTime\unittestframework\" 
ceedling 
pause
Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test"

Rem copy  C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test\report.xml c:\mpbComponent\configurationManagement\

Rem echo "The program has completed"

