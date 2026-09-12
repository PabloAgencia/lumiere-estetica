@echo off
echo Desplegando Lumiere Estetica en Cloudflare...
cd /d "E:\Escritorio\Agencia Webs IA\PLANTILLA PARA TODAS CLINICAS ESTETICAS"
echo n | npx wrangler pages deploy . --project-name lumiere-estetica --branch main
echo.
echo Listo! Visita https://lumiere-estetica.pages.dev
pause
