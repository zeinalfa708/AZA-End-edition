:start
echo what is your code?

set /p mad=
if %mad%==186412D7 goto true
if %mad%==708 goto true
if %mad%==18092022 goto true
if %mad%==koalapo goto koalapo
if %mad%==quit goto quit

:no
cls
echo wrong
echo.
pause
cls
goto :start

:true
cls
echo true code
echo.
pause
cls
goto :start

:koalapo
cls
echo halo :) salam kenal.
echo.
pause
cls
goto :start

:quit
cls
aza.bat
