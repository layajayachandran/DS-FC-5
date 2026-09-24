@echo off
set "PATH=%LOCALAPPDATA%\Programs\Git\cmd;%LOCALAPPDATA%\Programs\Git\mingw64\bin;%PATH%"
cd /d "%~dp0"
echo ===================================================
echo Pushing DS-FC-5 to GitHub...
echo If a browser window pops up, please click Authorize.
echo ===================================================
git push -u origin main
echo.
echo ===================================================
echo Done! Press any key to close this window.
echo ===================================================
pause
