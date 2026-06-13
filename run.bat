@echo off
cd /d "%~dp0"
echo Starting Anh Em Ba Vi immersive web at http://localhost:5173
echo Neu trinh duyet chua mo, hay vao: http://localhost:5173
start "" "http://localhost:5173"
python -m http.server 5173
pause
