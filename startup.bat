@echo off

:: set PATH
echo "setting user paths.."
set PATH=%PATH%;D:\workspace\pybin;D:\workspace\bin\tk-toolchain;D:\workspace\bin\tk-toolchain\tk_toolchain\cmd_line_tools;C:\Python27;C:\Python27\Scripts;D:\workspace\bin;"C:\Program Files\Git\usr\bin";"C:\Program Files\Nuke11.3v3"
set PYTHONPATH="%PYTHONPATH%;D:\workspace\pybin;D:\workspace\bin\tk-toolchain;D:\workspace\bin\tk-toolchain\tk_toolchain\cmd_line_tools"
doskey python=:
:: aliases..
echo "Setting aliases.."
call aliases.bat

:: complete..
echo "preference set completed..."

@echo on
