@echo off
if %1 lss 0 goto exit
if %1 gtr 12 goto exit
set /a n=%1
set /a f=%1
:begloop
if %n%==1 goto loop
if %n%==0 goto loop2
set /a n=n-1
set /a f=f*n
goto begloop
:loop
echo %1!=%f%
exit /b
:loop2
set /a f=f+1
echo %1!=%f%
exit /b
:exit
echo error
exit /b