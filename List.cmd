
@echo off 
Rem This is for listing down all the files in the directory Program files 
cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\configurationManagement "
echo " changinfg to c:\mpbComponent\configurationManagement\ " 
cd " c:\mpbComponent\configurationManagement\ " 
dir
Rem C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
Rem del *.xml
Rem del *.txt

Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
echo " changing to c:\mpbComponent\mpbTime\unittestframework\ " 
cd " c:\mpbComponent\mpbTime\unittestframework\ " 
dir
ceedling test:all

cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test"

copy  C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test\report.xml c:\mpbComponent\configurationManagement\

echo "The program has completed"

