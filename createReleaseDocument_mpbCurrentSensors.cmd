@echo off 
Rem This is for listing down all the files in the directory Program files 
Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\configurationManagement "
Rem echo " changinfg to c:\mpbComponent\configurationManagement\ " 
Rem cd " c:\mpbComponent\configurationManagement\ " 

Rem C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
Rem del *.xml
Rem del *.txt

cd "C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Release"
break > templogFile.txt

echo " creating configuration file .. "

color 03

echo  :////////-        `://////:`     ://///////////////////:.      -/////////////::-`  >> templogFile.txt               
echo  -ssssssssss-       /ssssssss/    `osssssssssssssssssosssss+`    ssssssssssssssssss+-  >> templogFile.txt             
echo  -sssssssssso.     `osssssssss:    -sssssssoo++////+++osssss+`   ssssssssssssssssssss+`  >> templogFile.txt           
echo  -sssssssssss+`    :sssssssssss.    /oo+///+oosssssssssssssss.   ssssssssssssssssssssso   >> templogFile.txt          
echo  -ssssssssssss/    osssssssssss+``.--/osssssso.`````./oooooo+.``.sssssssso-...-/sssssss`   >> templogFile.txt         
echo  -sssssssssssss-  -sssssssssso+//.`  .ssssssss/   ```.:::////..``sssssssso-.----:///+++.`   >> templogFile.txt        
echo  -ssssssssssssss` +sssssss+:/+oss.    :ssssssss-     :sssssss.   sssssssso`    .osssso:...````  >> templogFile.txt    
echo  -sssssssssssssssosssss/-./ossssso.``  /ssssssssoooosssssssss.   ssssssssso++osssssss/`        ``   >> templogFile.txt
echo  -sssssssosssssssssso/-:/:ssssssss+    `ossssssssssssssssssso`   sssssssssssssssssss+-`  >> templogFile.txt           
echo  -sssssss::ssssssso/:+ss-.ossssssss-    .sssssssssssssssssso.    sssssssssssssssssssssso:   >> templogFile.txt        
echo  -sssssss: /ssss+//osss+-..ossssssss`    :ssssssss++++++/:.      sssssssssoooooosssssssss+`  >> templogFile.txt       
echo  -sssssss:  :s+/+sssss+    .ssssssss+`   `+sssssss/              sssssssss.      `-ossssss:   >> templogFile.txt      
echo  .sssssss:  .:+ossssso.     :ssssssss:    `ssssssss-             sssssssss.        -ssssss:  >> templogFile.txt       
echo  .sssssss/.::-/ssssss:       /ssssssoo`    .::::::/:``````````   sssssssss.        :ssssss/   >> templogFile.txt      
echo  .ssssso/:-`   :ssss+        `+/:--::::`    :ssssssso`   `````...+++ssssss/:::::/+osssssss:   >> templogFile.txt      
echo  .oo+/::/:      .::-     ``````+ossssss/    `osssssss+           sssssososssssssssssssssss.   >> templogFile.txt      
echo  `:://:+s:          ``...`     -ssssssss-    .osssssss:          ssssssssssssssssssssssso.   >> templogFile.txt       
echo  `++:/sss-      `....`          :sssssss+     -osssssso          +sssssssssssssssssssso:`    >> templogFile.txt       
echo    `..-.`     ````               `......`       ......            `.................``      >> templogFile.txt        





Rem Set line1 = "-------------------------------------------------"
Rem echo"----" %line1% > templogFile.txt
echo ----------------------------------------- >> templogFile.txt

Rem echo.>>templogFile.txt


Rem Set line2 = "      configuration file "
echo       configuration file  >> templogFile.txt
echo ----------------------------------------- >> templogFile.txt

set d=%date:~-4,4%-%date:~-7,2%-%date:~0,2%
set d=%d: =_%
set t=%time:~0,2%h%time:~3,2%m%
set t=%t: =0%


xcopy  "C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Objects\mpbCurrentSensing.build_log.htm" "C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Release\." /i /e 




Rem Set compilationTag = "compilationTagText"
Rem SET buildTag = %1
echo compilationTag :  >> templogFile.txt
echo %1 >> templogFile.txt
echo .... >> templogFile.txt


cd "C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Release\"

SET var1=

:: rem for /f "delims=" %%i in (version.txt) do call :setVar1 %%i
::rem echo final var1 = %var1%
::rem goto exit1

::rem :exit1

 

Rem cd "C:\mpbComponent\configurationManagement"
Rem echo mpbMathLibraryVersion >> templogFile.txt
Rem echo %var% >> templogFile.txt
Rem Recho .... >> templogFile.txt
Rem echo.>>templogFile.txt


cd "C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Release\"
SET var2=
for /f "delims=" %%i in (version.txt) do call :setVar2 %%i
echo final var2=%var2%
set var2=%var2: =%
echo final var2=%var2%

::echo final var2 no spaces=%var2%

set "variable=%1_V_%var2%"
echo %variable%
set vari=%variable%
echo %vari%
echo %variable:~2,4%


::%variable%.lib

::ren c:\mpbComponent\mpbTime\Release\mpbTime.lib mpbTime_%1_V_%var2%_@_%date:~4,2%-%date:~7,2%-%date:~10,4%.lib


::xcopy  "C:\mpbComponent\mpbTime\Objects\mpbTime.lib" "c:\mpbComponent\mpbTime\Release\." /i /e 

set "newname=softwareReleaseDocument_buildNumber_%1_V_%var2%_@_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%.txt"
set newname=%newname: =0%
ren C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Release\templogFile.txt %newname%



rem ren  c:\mpbComponent\mpbtime\release\templogFile.txt softwareReleaseDocument_buildNumber_%1_V_%var2%_@_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%.txt
::ren  c:\mpbComponent\mpbtime\release\templogFile.txt softwareReleaseDocument_buildNumber_%1_V_%var2%_@_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%-%time:~3,2%.txt
rem @_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%.txt

ren  C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Release\mpbCurrentSensing.build_log.htm mpbCurrentSensing.build_log_%1_V_%var2%_@_%date:~4,2%-%date:~7,2%-%date:~10,4%.htm


:SetVar

Set var=%var% %1%
goto :eof

:SetVar1
Set var1=%var1% %1%
goto :eof

:SetVar2
Set var2=%var2% %1%
goto :eof