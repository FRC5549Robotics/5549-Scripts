@echo off
title Test-9991
color 0a

cd C:\Users\FRC5549\PycharmProjects\9991\9991-Space
echo Testing Robot 9991...
echo.
py  -3 robot.py test
echo.
echo Test Complete
echo.
echo Press any key to exit
pause >nul
exit