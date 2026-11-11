cd /d "%~dp0"
cd build
premake5.exe vs2026 || pause
cd ../