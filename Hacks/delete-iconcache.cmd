@echo off
taskkill /f /im explorer.exe
timeout /t 1 >nul
del /a "%LocalAppData%\Microsoft\Windows\Explorer\iconcache*.db"
start explorer.exe
start explorer.exe "%~dp0"
