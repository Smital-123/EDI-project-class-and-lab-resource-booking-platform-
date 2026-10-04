@echo off
title Campus Resource Booking Portal
echo ========================================================
echo Starting Campus Resource Booking System
echo ========================================================
echo.
echo Opening Portal: http://localhost:8000/login.html
start "" "http://localhost:8000/login.html"
python -m http.server 8000
