@echo off
title RobotPy-NavX-Installation
color 0a

echo Installing Robotpy-NavX on computer...
echo.
py -3 -m pip install -U robotpy-navx
echo.
echo Installation Complete
echo.
echo Installing Robotpy-NavX on robot...
cd C:\Users\FRC5549\Desktop\FRC Related\robotpy-2020-5549
py -3 installer.py download-opkg python37-robotpy-navx
echo.
echo Connect to Robot WIFI...
pause
echo.
py -3 installer.py install-opkg python37-robotpy-navx
echo.
echo Installation Complete
echo.
echo Press any key to exit
pause >nul
exit