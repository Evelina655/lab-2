@echo off
for /f "tokens=*" %%i in ('dir /a:-d /b %1') do (if exist "%~2\%%i" del /p /a /f "%~1\%%i")
exit /b