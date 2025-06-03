@echo off
:loop
call "%~dp0ip_updater.bat"
"%~dp0BGInfo.exe" "%~dp0bginfo_config.bgi" /timer:0 /silent
timeout /t 1 >nul
goto loop
