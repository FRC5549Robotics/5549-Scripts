@echo off
title RobotPy-cscore-Installation
color 0a

echo Installing Robotpy-cscore on robot...
echo.
cd C:\Users\FRC5549\Desktop\FRC Related\robotpy-2020-5549
py -3 installer.py download-opkg python37-robotpy-cscore
echo.
echo Connect to Robot WIFI...
pause
echo.
py -3 installer.py install-opkg python37-robotpy-cscore
echo.
echo Installation Complete
echo.
echo Press any key to exit
pause >nul
exit