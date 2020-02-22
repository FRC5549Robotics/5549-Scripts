@echo off
title RobotPy-CTRE-Installation
color 0a

echo Installing RobotPy-CTRE on computer...
echo.
py -3 -m pip install -U robotpy-ctre
echo.
echo Installation Complete
echo.

echo Connect to WIFI...
pause
echo.
echo Downloading RobotPy-CTRE...
echo.
cd C:\Users\FRC5549\Desktop\RobotPy - 5549
py -3 -m robotpy_installer download-opkg robotpy-ctre
echo.

echo Connect to Robot WIFI...
pause
echo.
echo Installing Robotpy-CTRE...
echo.
py -3 -m robotpy_installer install-opkg robotpy-ctre
echo.
echo Installation Complete
echo.
echo Press any key to exit
pause >nul
exit