
@echo off 
Rem This is for listing down all the files in the directory Program files 
cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\configurationManagement "
dir
del *.xml
del *.txt

cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
ceedling test:all

cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test"

copy  C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test\report.xml c:\mpbComponent\configurationManagement\

echo "The program has completed"

