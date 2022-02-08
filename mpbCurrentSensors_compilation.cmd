@echo off 
Rem This is for listing down all the files in the directory Program files 
Rem cd "C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\configurationManagement "
Rem echo " changinfg to c:\mpbComponent\configurationManagement\ " 
Rem cd " c:\mpbComponent\configurationManagement\ " 

Rem C:\ProgramData\Jenkins\.jenkins\workspace\pipelinegitdemo\mpbTime\unittestframework "
Rem del *.xml
Rem del *.txt

color 03

echo  :////////-        `://////:`     ://///////////////////:.      -/////////////::-`                
echo  -ssssssssss-       /ssssssss/    `osssssssssssssssssosssss+`    ssssssssssssssssss+-              
echo  -sssssssssso.     `osssssssss:    -sssssssoo++////+++osssss+`   ssssssssssssssssssss+`            
echo  -sssssssssss+`    :sssssssssss.    /oo+///+oosssssssssssssss.   ssssssssssssssssssssso            
echo  -ssssssssssss/    osssssssssss+``.--/osssssso.`````./oooooo+.``.sssssssso-...-/sssssss`           
echo  -sssssssssssss-  -sssssssssso+//.`  .ssssssss/   ```.:::////..``sssssssso-.----:///+++.`          
echo  -ssssssssssssss` +sssssss+:/+oss.    :ssssssss-     :sssssss.   sssssssso`    .osssso:...````     
echo  -sssssssssssssssosssss/-./ossssso.``  /ssssssssoooosssssssss.   ssssssssso++osssssss/`        ``  
echo  -sssssssosssssssssso/-:/:ssssssss+    `ossssssssssssssssssso`   sssssssssssssssssss+-`            
echo  -sssssss::ssssssso/:+ss-.ossssssss-    .sssssssssssssssssso.    sssssssssssssssssssssso:          
echo  -sssssss: /ssss+//osss+-..ossssssss`    :ssssssss++++++/:.      sssssssssoooooosssssssss+`        
echo  -sssssss:  :s+/+sssss+    .ssssssss+`   `+sssssss/              sssssssss.      `-ossssss:        
echo  .sssssss:  .:+ossssso.     :ssssssss:    `ssssssss-             sssssssss.        -ssssss:        
echo  .sssssss/.::-/ssssss:       /ssssssoo`    .::::::/:``````````   sssssssss.        :ssssss/        
echo  .ssssso/:-`   :ssss+        `+/:--::::`    :ssssssso`   `````...+++ssssss/:::::/+osssssss:        
echo  .oo+/::/:      .::-     ``````+ossssss/    `osssssss+           sssssososssssssssssssssss.        
echo  `:://:+s:          ``...`     -ssssssss-    .osssssss:          ssssssssssssssssssssssso.         
echo  `++:/sss-      `....`          :sssssss+     -osssssso          +sssssssssssssssssssso:`          
echo    `..-.`     ````               `......`       ......            `.................``             



cd "C:\mpbComponent\mpbCurrentSensors\CurrentSensing"

currentSensing.bat


cd "C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Release\"

SET var1=

for /f "delims=" %%i in (version.txt) do call :setVar1 %%i
echo final var1 = %var1%
goto exit1

:exit1



xcopy  "C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Objects\mpbCurrentSensing.lib" "C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Release\." /i /e 



set d=%date:~-4,4%-%date:~-7,2%-%date:~0,2%
set d=%d: =_%
set t=%time:~0,2%h%time:~3,2%m%
set t=%t: =0%
::time:~6,2%s%

Rem RENAME "W:\TEST.TXT" "TEST_%d%_%t%.TXT"
Rem ren c:\mpbComponent\configurationManagement\report.xml report_%1_%d%_%t%.xml

ren C:\mpbComponent\mpbCurrentSensors\CurrentSensing\Release\mpbCurrentSensing.lib mpbCurrentSensing_%1_%var1%_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%t%.lib 
::xml

:SetVar1
Set var1=%var1% %1%
goto :eof