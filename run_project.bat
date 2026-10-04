@echo off
title Campus Resource Booking Portal
echo ========================================================
echo Campus Resource Booking Portal
echo ========================================================
echo.
echo Starting Web Server at http://localhost:8000...
echo Opening browser at http://localhost:8000/login.html...
start "" "http://localhost:8000/login.html"
python -m http.server 8000
