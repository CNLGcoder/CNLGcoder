
title Command Prompt
color 0a
:main
set /p ans="%HOMEDRIVE%%HOMEPATH%>"

:txtcmd
if %ans%==txt (
set /p ans2="what does the txt say? "
)

if %ans%==cls (
cls
goto main
)

if %ans%==exit (
exit
)

if %ans%==wait (
goto wait
)

echo %ans2%
pause >nul
goto main

:wait
set /p ans3="how long? "
set /p ans4="for what? "

if %ans4%==txt (
set /p ans5="what doe the txt say? "
ping localhost -n %ans3% >nul
echo %ans5%
echo hahaha
pause >nul
goto main
)

if %ans4%==nothing (
ping localhost -n %ans3% >nul
goto main
)

if %ans4%==exit (
ping localhost -n %ans3% >nul
exit
)
