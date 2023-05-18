echo off
rem create new catalog
md tretyakov
rem go to into new catalog
cd tretyakov
md alexander
md alekseevich
rem this need for pause of programm
cd ..
pause

echo off
rem go to into firstcat
cd tretyakov
rem create firstfile
echo > 15042002.txt
cd alekseevich
echo > nootbook.txt
cd ..
cd ..
pause

echo off
del tretyakov /S /Q /F
pause

echo off
cd tretyakov
rd alekseevich
rd alexander
cd ..
rd tretyakov
pause