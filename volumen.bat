@echo off

REM Esperar 5 minutos (300 segundos) antes de comenzar el bucle
timeout /t 300 /nobreak >nul

:loop
REM Ajustar el volumen al 100%
nircmd.exe setsysvolume 65535

REM Esperar 1 segundo antes de volver a ajustar el volumen
timeout /t 1 /nobreak >nul

REM Desmutear el sistema (si está silenciado)
nircmd.exe mutesysvolume 0 >nul

REM Esperar un tiempo antes de volver a verificar
timeout /t 1 /nobreak >nul

REM Ir a la etiqueta 'loop' para repetir el proceso infinitamente
goto loop
