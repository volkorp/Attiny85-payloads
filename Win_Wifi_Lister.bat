@ECHO off
netsh wlan show profiles | findstr "usuarios">temp.txt
for /f "tokens=6 delims=:, " %%i in (temp.txt) DO netsh wlan show profile name="%%i" key=clear>>profiles.txt
del /f temp.txt
