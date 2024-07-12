@echo off

echo Please install git and winget before running this script.
echo Press any key if you've done so...
pause >nul

echo Installing git submodules...
git submodule update --init --recursive

echo Installing powershell...
winget install Microsoft.PowerShell
echo Installing AltSnap...
winget install AltSnap.AltSnap
.\AltSnap\copytoappdata.bat
echo Installing Flow Launcher...
curl -LO "https://github.com/Flow-Launcher/Flow.Launcher/releases/latest/download/Flow-Launcher-Portable.zip"
tar -xf Flow-Launcher-Portable.zip
echo Installing AutoHotKey...
winget install AutoHotkey.AutoHotkey
echo Installing fastfetch...
winget install Fastfetch-cli.Fastfetch

echo:
echo The following proprietary programs are optional and provides a few extras:
echo - Everything (voidtools.Everything)
echo Press any key if you want to install the proprietary extras...
pause >nul

winget install voidtools.Everything

echo:
echo Done!
echo Press any key to exit...
pause >nul