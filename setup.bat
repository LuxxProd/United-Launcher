@echo off

:: Get the Dynamic Desktop path
for /f "usebackq tokens=2*" %%i in (`reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Desktop`) do set desktop=%%j

move "*.lnk" "%desktop%"
move "*.url" "%desktop%"