@echo off

echo Updating git repo...
git pull

echo Updating git submodules...
git submodule update --init --recursive

echo Press any key to update all installed applications (except iTunes)...
pause >nul

powershell -executionpolicy bypass -file "updates/UpdateEverythingButiTunes.ps1"

pause
