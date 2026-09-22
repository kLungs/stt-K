@echo off
chcp 65001 >nul
set PYTHONIOENCODING=utf-8
call "%~dp0venv\Scripts\python.exe" "%~dp0start.py"
pause