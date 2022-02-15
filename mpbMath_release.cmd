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

set d=%date:~-4,4%-%date:~-7,2%-%date:~0,2%
set d=%d: =_%
set t=%time:~0,2%h%time:~3,2%m%
set t=%t: =0%
::time:~6,2%s%


xcopy  "C:\mpbComponent\mpbMath\Objects\mpbMath.lib" "c:\mpbComponent\mpbMath\Release\." /i /e 


cd "C:\mpbComponent\mpbMath\Release\"
SET var2=
for /f "delims=" %%i in (version.txt) do call :setVar2 %%i
::echo final var2=%var2%
set var2=%var2: =%
::echo final var2 no spaces=%var2%

set "variable=%1_V_%var2%"
::echo %variable%
set vari=%variable%
::echo %vari%
::echo %variable:~2,4%


::%variable%.lib

ren c:\mpbComponent\mpbMath\Release\mpbMath.lib mpbMath_%1_V_%var2%_@_%date:~4,2%-%date:~7,2%-%date:~10,4%.lib


Rem RENAME "W:\TEST.TXT" "TEST_%d%_%t%.TXT"
Rem ren c:\mpbComponent\configurationManagement\report.xml report_%1_%d%_%t%.xml

::ren c:\mpbComponent\mpbTime\Release\mpbTime.lib mpbTime_%1_V_%uniuser%_.lib

::endlocal
::%date:~4,2%-%date:~7,2%-%date:~10,4%.lib
::_%date:~4,2%-%date:~7,2%-%date:~10,4%.xml
::ren c:\mpbComponent\mpbTime\Release\mpbTime.lib mpbTime_%1_%var1%_%date:~4,2%-%date:~7,2%-%date:~10,4%.xml
::ren  c:\mpbComponent\configurationManagement\templogFile.txt softwareReleaseDocument_buildNumber_%1_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%.txt

:SetVar2
Set var2=%var2% %1%
goto :eof