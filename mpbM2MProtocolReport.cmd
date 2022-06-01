
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

color 0f

xcopy  "C:\mpbComponent\mpbDigitalFiltering\UnitTestFramework\build\artifacts\test\*.*" "C:\mpbComponent\mpbDigitalFiltering\Tests\reports\." /i /e 



set d=%date:~-4,4%-%date:~-7,2%-%date:~0,2%
set d=%d: =_%
set t=%time:~0,2%h%time:~3,2%m%time:~6,2%s%
set t=%t: =0%


cd "C:\mpbComponent\mpbM2MProtocol\Release\"
SET var2=
for /f "delims=" %%i in (version.txt) do call :setVar2 %%i
::echo final var2=%var2%
set var2=%var2: =%
::echo final var2 no spaces=%var2%

set "variable=%1_V_%var2%"
::echo %variable%
set vari=%variable%


Rem RENAME "W:\TEST.TXT" "TEST_%d%_%t%.TXT"
Rem ren c:\mpbComponent\configurationManagement\report.xml report_%1_%d%_%t%.xml

ren C:\mpbComponent\mpbM2MProtocol\Tests\reports\report.xml report_mpbM2MProtocol_%1_V_%var2%_@_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%t%.xml
Rem %time:~0,2%h%time:~3,2%m%.xml 
Rem %time:~0,2%h%time:~3,2%m%time:~6,2%s%.xml
Rem report_mpbTime_%1_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%.xml

Rem cd  "c:\mpbComponent\mpbMath\unittestframework\" 
Rem ceedling test:all


::cd  "c:\mpbComponent\mpbTime\unittestframework\" 
::ceedling 

Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test"

Rem copy  C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test\report.xml c:\mpbComponent\configurationManagement\

Rem echo "The program has completed"



Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework\build\artifacts\test"

::xcopy  "C:\mpbComponent\mpbTime\UnitTestFramework\build\artifacts\test\*.*" "c:\mpbComponent\configurationManagement\." /i /e

::ren  c:\mpbComponent\configurationManagement\report.xml report_mpbTime.xml
:SetVar2
Set var2=%var2% %1%
goto :eof