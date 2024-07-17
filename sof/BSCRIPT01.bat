@echo off
rem Open five websites
start "" "http://www.google.com"
start "" "http://www.facebook.com"
start "" "http://www.youtube.com"
start "" "http://www.twitter.com"
start "" "http://www.instagram.com"

rem Launch Calculator and Notepad
start calc.exe
start notepad.exe

rem Delay for 60 seconds before system shutdown
shutdown /s /t 60

pause
