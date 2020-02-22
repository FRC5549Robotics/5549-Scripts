@echo off
title RobotPy-NavX-Installation
color 0a

echo Installing Robotpy-NavX on computer...
echo.
py -3 -m pip install -U robotpy-navx
echo.
echo Installation Complete
echo.

echo Connect to WIFI...
pause
echo.
echo Downloading Robotpy-NavX...
echo.
cd C:\Users\FRC5549\Desktop\RobotPy - 5549
py -3 -m robotpy_installer download-opkg robotpy-navx
echo.

echo Connect to Robot WIFI...
pause
echo.
echo Installing RobotPy-NavX on robot...
echo.
py -3 -m robotpy_installer install-opkg robotpy-navx
echo.
echo Installation Complete
echo.
echo Press any key to exit
pause >nul
exit