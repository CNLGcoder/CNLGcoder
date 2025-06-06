@echo off
title GTN - By CNLBatcher
color 0a

:main
set /p ans="Enter human number 1>> "

set /p ans2="Enter human number 2>> "

echo %ans% VS %ans2%
ping localhost -n 2 >nul
echo Who Will Get The GG's?
ping localhost -n 1 >nul
echo Let's Find Out!
ping localhost -n 1 >nul
echo click to continue...
pause >nul

set /p ans3="A number from>> "
set /p ans4="To>> "

set /p ans5="Coach, typ a number between %ans3% and %ans4%>> "
cls
echo Between %ans3% and %ans4%
set /p ans6="%ans%'s turn>> "

if %ans6%==%ans5% (
echo %ans% won!
pause >nul
cls
goto main
)

set /p ans7="%ans2%'s turn>> "

if %ans7%==%ans5% (
echo %ans2% won!
pause >nul
cls
goto main
)

if not %ans7%==%ans5% (
echo Nobody won :(
pause >nul
cls
goto main
)