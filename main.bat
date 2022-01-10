@echo off 
Title Trading Bot Beta v1.0
echo "############ Trading Bot Menu ############" 
echo "1 - Catalogador MHI" 
echo "2 - MHI"
echo "3 - Definir Sinais Pra Operar" 
echo "4 - Sair" 
set /p opcao=Digite a opcao.......
if %opcao% equ 1 goto 1
if %opcao% equ 2 goto 2
if %opcao% equ 3 goto 3
if %opcao% equ 4 goto 4



:1
cls
python catolagadorMHI.py


:2
cls
python mhi.py
goto menu

:3
cls
python Sinais.py
goto menu

:4
start exit
cls
goto exit