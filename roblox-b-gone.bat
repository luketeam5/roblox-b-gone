:: roblox-b-gone
:: https://github.com/luketeam5/roblox-b-gone
:: Published under MIT licence

@echo off
setlocal

set "desktop=%USERPROFILE%\Desktop"

:: Want to keep one of the shortcuts? Simply comment it out!
set "shortcut1=Roblox Player.lnk"
set "shortcut2=Roblox Studio.lnk"
if exist "%desktop%\%shortcut1%" del "%desktop%\%shortcut1%"
if exist "%desktop%\%shortcut2%" del "%desktop%\%shortcut2%"

endlocal
