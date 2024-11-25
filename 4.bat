@ECHO off
for %%i in (%1\*.*) do (if exist %2\%%~ni echo %%~ni)
pause