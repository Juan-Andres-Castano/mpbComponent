
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

Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
echo "executing unit testing....."
xcopy  "C:\mpbComponent\mpbTime\UnitTestFramework\build\artifacts\test\*.*" "c:\mpbComponent\configurationManagement\." /i /e /Q


ren  c:\mpbComponent\configurationManagement\report.xml report_mpbTime_%1_-%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%.xml
 

Rem cd  "c:\mpbComponent\mpbMath\unittestframework\" 
Rem ceedling test:all

cd  "c:\mpbComponent\mpbTime\unittestframework\" 
ceedling 
Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test"

Rem copy  C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test\report.xml c:\mpbComponent\configurationManagement\

Rem echo "The program has completed"

