@echo off
echo Reiniciando o processo Explorer...
taskkill /f /im explorer.exe
start explorer.exe
echo Processo Explorer reiniciado com sucesso.
