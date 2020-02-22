@echo off
title Deploy-9991
color 0a

cd C:\Users\FRC5549\Desktop\RobotPy - 9991
echo Deploying Robot 9991...
echo.
py  -3 robot.py deploy --no-version-check
echo Deploy Complete
echo.
echo Press any key to exit
pause >nul
exit