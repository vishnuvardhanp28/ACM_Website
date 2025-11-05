@echo off
echo Starting ACM Website Local Server...
echo.
echo Choose your preferred method:
echo 1. Python 3 (python -m http.server 8000)
echo 2. Node.js (npx http-server -p 8000)
echo 3. PHP (php -S localhost:8000)
echo.
echo After starting the server, open your browser and go to:
echo http://localhost:8000
echo.
echo Press Ctrl+C to stop the server when done.
echo.
pause

REM Try Python first
python -m http.server 8000
