@echo off
net session >nul 2>&1
if %errorLevel% == 0 (
	slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
	slmgr /skms kms8.msguides.com
	slmgr /ato
) else (
    echo Para poder activar Windows, debes abrir el archivo seleccionando la opcion de Ejecutar como Administrador.
)
pause