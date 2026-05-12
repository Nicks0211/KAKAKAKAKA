@echo off

for /L %%i in (1,1,100) do (
    start cmd /k "color 0A && title Painel && echo ============================ && echo TESTE DO PAINEL && echo ============================ && echo Usuario: %username% && echo Computador: %computername% && pause"
)
@echo off
@echo off

for /L %%i in (1,1,100) do (
    start  "

color 0A
title HAHAHAHAHAHA

:menu
cls
echo ======================================
echo       PEGO HAHAHAHAHAHA
echo ======================================
echo.

echo Nome do Usuario: %username%
echo Nome do Computador: %computername%
echo.

echo Sistema Operacional:
wmic os get caption

echo.
echo Processador:
wmic cpu get name

echo.
echo Memoria RAM:
systeminfo | findstr /C:"Memoria Fisica Total"

echo.
echo Endereco IP:
ipconfig | findstr IPv4

echo.
echo ======================================
pause

goto menu

@echo off
title HAHAHAHA"
)