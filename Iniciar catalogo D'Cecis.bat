@echo off
chcp 65001 >nul
title D'Cecis - Servidor del catalogo
cd /d "%~dp0"
cls
echo ==================================================
echo    D'Cecis - Catalogo de precios
echo ==================================================
echo.
echo   Abrir en el navegador:
echo.
echo     - En esta misma PC:   http://localhost:8765
echo.
echo     - Desde el celular u otra PC del mismo WiFi,
echo       usa la direccion que empieza con 192.168:
echo.
ipconfig | findstr /c:"IPv4"
echo.
echo       (ejemplo:  http://192.168.1.74:8765 )
echo.
echo ==================================================
echo   IMPORTANTE: manten ESTA VENTANA ABIERTA
echo   mientras usen el catalogo. Para apagarlo,
echo   cierra esta ventana.
echo ==================================================
echo.
python -m http.server 8765 --bind 0.0.0.0
echo.
echo El servidor se detuvo. Presiona una tecla para salir.
pause >nul
