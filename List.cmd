
@echo off 
Rem This is for listing down all the files in the directory Program files 
Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\configurationManagement "
Rem echo " changinfg to c:\mpbComponent\configurationManagement\ " 
Rem cd " c:\mpbComponent\configurationManagement\ " 

Rem  C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
Rem del *.xml
Rem del *.txt

Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
echo "executing unit testing....."

cd  "c:\mpbComponent\mpbTime\unittestframework\" 
ceedling 



Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test"

xcopy  "C:\mpbComponent\mpbTime\UnitTestFramework\build\artifacts\test\*.*" "c:\mpbComponent\configurationManagement\." /i /e

ren  c:\mpbComponent\configurationManagement\report.xml report_mpbTime.xml


echo "The program has completed"

