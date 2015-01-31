@echo off

ipconfig /all

for /f "tokens=2 delims=:" %%i in ('ipconfig^|findstr "IPv4 µØÖ·"') do set ip=%%i

echo %ip%>localip.ini
