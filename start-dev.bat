@echo off
cd /d "%~dp0"

echo ========================================
echo  AureVia Enterprise Value - DEV
echo ========================================
echo.
echo Starting local development server...
echo URL: http://localhost:3000
echo.

start "" http://localhost:3000
npx.cmd serve . -l 3000

pause