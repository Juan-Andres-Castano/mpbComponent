
@echo off 
Rem This is for listing down all the files in the directory Program files 
Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\configurationManagement "
Rem echo " changinfg to c:\mpbComponent\configurationManagement\ " 
Rem cd " c:\mpbComponent\configurationManagement\ " 

Rem C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
Rem del *.xml
Rem del *.txt

Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
echo "executing unit testing....."

 

Rem cd  "c:\mpbComponent\mpbMath\unittestframework\" 
Rem ceedling test:all

cd  "c:\mpbComponent\mpbTime\unittestframework\" 
ceedling 
Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test"

Rem copy  C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test\report.xml c:\mpbComponent\configurationManagement\

Rem echo "The program has completed"

