@echo off
set /p folder=enter folder
set /a count=0
for /r %folder% %%f in (.) do set /a count=count + 1
echo number of subdirectories: %count%
pause