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

echo "runing cyclomatic complexity.."


sourcemonitor /C "C:\mpbComponent\mpbCurrentSensors\CurrentSensing\complexity\mpbCurrentSensors.xml" /L "C:\mpbComponent\mpbCurrentSensors\CurrentSensing\complexity\mpbCurrentSensors.log"

 
