@echo off
for /R "%APPDATA%\Microsoft\Windows\Start Menu\Programs\" %%f in (*.lnk) do copy /b "%%f"+,, "%%f" 1>nul
for /R "%ALLUSERSPROFILE%\Microsoft\Windows\Start Menu\Programs\" %%f in (*.lnk) do copy /b "%%f"+,, "%%f" 1>nul