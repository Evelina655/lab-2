setlocal enabledelayedexpansion
set "workpath=D:\Grafica"
set etime=1000
for /f %%i in ('dir /b/s/a-d "%workpath%" ^| findstr /i ".png"') do (call :1 "%%I")
endlocal
exit b/
:1
set tr=%~t1
set tr=%tr:.=%
set tv=%tr:~9,5%
set tv=%tv::=%
if %tv% GTR %etime% copy %~1 D:\Models\%~nx1
pause