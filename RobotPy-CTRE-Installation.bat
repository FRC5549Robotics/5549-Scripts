@echo off
title RobotPy-CTRE-Installation
color 0a

echo Installing Robotpy-CTRE on computer...
echo.
py -3 -m pip install -U robotpy-ctre
echo.
echo Installation Complete
echo.
echo Installing Robotpy-CTRE on robot...
cd C:\Users\FRC5549\Desktop\FRC Related\robotpy-2020-5549
py -3 installer.py download-opkg python37-robotpy-ctre
echo.
echo Connect to Robot WIFI...
pause
echo.
py -3 installer.py install-opkg python37-robotpy-ctre
echo.
echo Installation Complete
echo.
echo Press any key to exit
pause >nul
exit