@echo off
ping -n 11 127.0.0.1 >nul
echo Content-type: text/html
echo.
echo ^<HTML^> ^<HEAD^> ^<TITLE^>Sleep^</TITLE^> ^</HEAD^> ^<BODY^>^<P^>
echo Slept for 10 seconds.
echo ^</P^>^</BODY^>^</HTML^>
