@echo off

ipconfig /all

for /f "tokens=2 delims=:" %%i in ('ipconfig^|findstr "IPv4 ��ַ"') do set ip=%%i

echo %ip%>localip.ini
