@echo off
title Cloned Website Server
cd /d "%~dp0"
echo ====================================================
echo Starting Local Clone Server on http://localhost:8895
echo ====================================================
start http://localhost:8895
python serve.py
pause
