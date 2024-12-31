@echo off
:: Create the VBS script
echo Set WshShell = WScript.CreateObject("WScript.Shell") > rickroll.vbs
echo WshShell.Popup "You got Rickrolled!", 5, "Rickrolled!", 64 >> rickroll.vbs
echo Set objShell = CreateObject("WScript.Shell") >> rickroll.vbs
echo objShell.Run "https://www.youtube.com/watch?v=dQw4w9WgXcQ", 1, False >> rickroll.vbs

:: Run the VBS script
start rickroll.vbs
exit
