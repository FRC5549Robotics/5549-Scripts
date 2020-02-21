@echo off
title Deploy-5549
color 0a

cd C:\Users\FRC5549\Documents\2020\5549-2020
echo Deploying Robot 5549-2020...
echo.
py -3 robot.py deploy --no-version-check
echo Deploy Complete
echo.
echo Press any key to exit
pause >nul
exit