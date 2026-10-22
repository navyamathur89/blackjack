@echo off
cd /d "%~dp0"
call venv\Scripts\activate
python black-jack-pygame.py
