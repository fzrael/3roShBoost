@echo off   
  
title clear Temp file GitHub:@FzRaeL

timeout /t 5 /nobreak
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
del /s /f /q %temp%\*.*
rd /s /q %temp%
timeout /t 5 /nobreak

echo.
echo The files have been cleaned up....
start https://github.com/fzrael/
pause

