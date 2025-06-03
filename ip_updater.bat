@echo off
for /f "delims=" %%i in ('curl -s ifconfig.me') do (
    echo %%i > "%~dp0current_ip.txt"
)
