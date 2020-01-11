@echo off
title Test-5549
color 0a

echo Testing Robot 5549...
echo.
cd C:\Users\FRC5549\Documents\5549-Gemini\5549-2019
py -3 robot.py test
echo.
echo Test Complete
echo.
echo Press any key to exit
pause >nul
exit