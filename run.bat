@echo off
title Campusly

echo Starting Campusly backend...
start "Campusly Server" cmd /k "cd /d "%~dp0server" && npm start"

echo Starting Campusly frontend...
start "Campusly Client" cmd /k "cd /d "%~dp0client" && npm run dev"

echo.
echo Campusly is starting...