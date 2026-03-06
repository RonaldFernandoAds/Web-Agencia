@echo off
echo.
echo ========================================================
echo   Iniciando Servidor Local para Pruebas de NexAI...
echo ========================================================
echo.
echo La pagina se abrira automaticamente en tu navegador.
echo Si esto no ocurre, entra manualmente a:
echo http://localhost:3000
echo.
echo IMPORTANTE: Deja esta ventana negra abierta mientras 
echo estes probando los formularios de correo.
echo.
echo Pulsa Ctrl+C cuando quieras apagar el servidor.
echo ========================================================
echo.

start http://localhost:3000
python -m http.server 3000
