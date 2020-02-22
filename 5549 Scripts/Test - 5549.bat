@echo off
title Test-5549
color 0a

echo Testing Robot 5549...
echo.
cd C:\Users\FRC5549\Documents\2020\5549-2020
py -3 robot.py test
echo.
echo Test Complete
echo.
echo Press any key to exit
pause >nul
exit