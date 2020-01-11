@echo off
title Combined-Installation-Script
color 0a

echo Installing/Updating PyFRC...
echo.
py -3 -m pip install pyfrc
echo.

echo Installing/Updating PyNetworkTables...
echo.
py -3 -m pip install pynetworktables
echo.

echo Installing RobotPy...
echo.
cd C:\Users\FRC5549\Desktop\FRC Related\robotpy-2020-5549
py -3 installer.py install-robotpy
echo.

echo Downloading Robotpy-cscore on robot...
echo.
cd C:\Users\FRC5549\Desktop\FRC Related\robotpy-2020-5549
py -3 installer.py download-opkg python37-robotpy-cscore
echo.

echo Installing Robotpy-CTRE on computer...
echo.
py -3 -m pip install -U robotpy-ctre
echo.

echo Downloading Robotpy-CTRE on robot...
echo.
cd C:\Users\FRC5549\Desktop\FRC Related\robotpy-2020-5549
py -3 installer.py download-opkg python37-robotpy-ctre
echo.

echo Installing Robotpy-NavX on computer...
echo.
py -3 -m pip install -U robotpy-navx
echo.

echo Downloading Robotpy-NavX on robot...
echo.
cd C:\Users\FRC5549\Desktop\FRC Related\robotpy-2020-5549
py -3 installer.py download-opkg python37-robotpy-navx
echo.

echo Connect to Robot WIFI...
pause
echo.

echo Installing Robotpy-cscore on robot...
echo.
cd C:\Users\FRC5549\Desktop\FRC Related\robotpy-2020-5549
py -3 installer.py install-opkg python37-robotpy-cscore
echo.

echo Installing Robotpy-CTRE on robot...
echo.
cd C:\Users\FRC5549\Desktop\FRC Related\robotpy-2020-5549
py -3 installer.py install-opkg python37-robotpy-ctre
echo.

echo Installing Robotpy-NavX on robot...
echo.
cd C:\Users\FRC5549\Desktop\FRC Related\robotpy-2020-5549
py -3 installer.py install-opkg python37-robotpy-navx
echo.

echo Installation Complete
echo.
echo Press any key to exit
pause >nul
exit