@echo off
title RobotPy-Installation
color 0a

echo Installing RobotPy on computer...
echo.
py -3 -m pip install robotpy-installer
echo.

echo Connect to WIFI...
pause
echo.
echo Downloading RobotPy onto folder RobotPy...
echo.
cd C:\Users\FRC5549\Desktop\RobotPy - 5549
py -3 -m robotpy_installer download-robotpy
echo.

echo Connect to robot WIFI...
pause
echo.
echo Installing RobotPy onto robot...
echo.
py -3 -m robotpy_installer install-robotpy
echo.
echo Installation Complete
echo.
echo Press any key to exit
pause >nul
exit