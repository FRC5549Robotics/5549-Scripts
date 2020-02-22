@echo off
title RobotPy-cscore-Installation
color 0a

echo Connect to WIFI
pause
echo.
echo Downloading RobotPy-cscore...
echo.
cd C:\Users\FRC5549\Desktop\RobotPy - 9991
robotpy-installer download-opkg cscore
echo.

echo Connect to Robot WIFI...
pause
echo.
echo Installing RobotPy-cscore...
echo.
robotpy-installer install-opkg cscore
echo.
echo Installation Complete
echo.
echo Press any key to exit
pause >nul
exit