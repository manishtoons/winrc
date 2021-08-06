@echo off

:: set PATH
echo "setting user paths.."
set PATH=%PATH%;D:\workspace\bin;"C:\Program Files\Git\usr\bin";"C:\Program Files\Nuke11.3v3"
set PYTHONPATH="%PYTHONPATH%;D:\workspace\pybin"

:: aliases..
echo "Setting aliases.."
call aliases.bat

:: complete..
echo "preference set completed..."

@echo on
