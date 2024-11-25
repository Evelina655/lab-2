@echo off
set /p folder=enter folder:
set /p ext=enter ext:
cd %folder%
dir *.%ext%
pause