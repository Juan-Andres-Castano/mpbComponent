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



cd "C:\mpbComponent\configurationManagement"
Rem break > softwareReleaseDocument_buildNumber_%1_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%

break > templogFile.txt

echo " creating configuration file .. "

Rem Set line1 = "-------------------------------------------------"
Rem echo"----" %line1% > templogFile.txt
echo ----------------------------------------- >> templogFile.txt

Rem echo.>>templogFile.txt


Rem Set line2 = "      configuration file "
echo       configuration file  >> templogFile.txt
echo ----------------------------------------- >> templogFile.txt




Rem Set compilationTag = "compilationTagText"
Rem SET buildTag = %1
echo compilationTag :  >> templogFile.txt
echo %1 >> templogFile.txt
echo .... >> templogFile.txt



Rem Set mpbTimeLibraryVersion = "mpbTimeLibraryVersion"
Rem Set mpbTimeLibraryValue = %2

Rem cd "C:\mpbComponent\mpbTime\Release\"
cd "C:\mpbComponent\mpbMath\Release\"

SET var=

for /f "delims=" %%i in (version.txt) do call :setVar %%i
echo final var = %var%
goto exit

:exit

 

Rem set /p Build =< version.txt
Rem echo %Build%
Rem dir


cd "C:\mpbComponent\mpbTime\Release\"
Rem dir


SET var1=

for /f "delims=" %%i in (version.txt) do call :setVar1 %%i
echo final var1 = %var1%
goto exit1

:exit1

 

Rem set /p out =< version.txt
Rem echo %Build1%

Rem dir
Rem pause



cd "C:\mpbComponent\configurationManagement"


echo mpbTimeLibraryVersion >> templogFile.txt
echo %var1% >> templogFile.txt
echo .... >> templogFile.txt



Rem Set mpbMathLibraryVersion = "mpbMathLibraryVersion"
Rem Set mpbMathLibraryValue = %3



Rem dir
Rem pause

cd "C:\mpbComponent\configurationManagement"
echo mpbMathLibraryVersion >> templogFile.txt
echo %var% >> templogFile.txt
echo .... >> templogFile.txt
Rem echo.>>templogFile.txt



ren  c:\mpbComponent\configurationManagement\templogFile.txt softwareReleaseDocument_buildNumber_%1_%date:~4,2%-%date:~7,2%-%date:~10,4%_@_%time:~0,2%h%time:~3,2%m%time:~6,2%s%.txt



:SetVar
Set var=%var% %1%
goto :eof

:SetVar1
Set var1=%var1% %1%
goto :eof