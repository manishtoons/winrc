:: ---- aliases

echo " .. editing alias file.. eas"
doskey eas="C:\Program Files"\Emacs\x86_64\bin\emacs D:\workspace\bin\aliases.bat -nw -q
doskey sas=call D:\workspace\bin\aliases.bat


echo " .. git - log add sts commit diff br fetch rebase"
doskey log=git log --oneline --all --graph --decorate $*
doskey add=git add $*
doskey sts=git status $*
doskey commit=git commit $*
doskey diff=git diff $*
doskey br=git brancch --show-current
doskey fetch=git fetch $*
doskey rebase=git rebase $*

:: act like bash
echo " .. unix style - cd c pwd ll"
doskey cd=mycd $*
doskey c=cls
doskey pwd=cd
doskey ll=ls $* -lrth --color 
doskey l=ls $* -lrth --color

echo " navigation - up, .., ..., ws, tmp, logs"
doskey up=cd ..
doskey ..=cd ..\ $*
doskey ...=cd ..\..\ $*
doskey ws=cd D:\workspace\TrackVFX
doskey tk=cd D:\workspace\TrackVFX\tk
doskey cfg=cd D:\workspace\TrackVFX\tk\tk-basic2-deflect
doskey tk-ingest=cd D:\workspace\TrackVFX\tk\tk-multi-ingest
doskey tk-delivery=cd D:\workspace\TrackVFX\tk\tk-multi-delivery

echo "Applications - emacs, pyuic, nuke, pyside-uic, pyuic-sg, 7z"
doskey emacs="C:\Program Files"\Emacs\x86_64\bin\emacs $*
doskey pyside2-uic="C:\Program Files\Autodesk\Maya2019\bin\mayapy.exe" "C:\Program Files\Autodesk\Maya2019\bin\pyside2-uic" $*
doskey nuke="C:\Program Files\Nuke11.3v3\Nuke11.3" $*
doskey pyside-uic="C:\Program Files\Shotgun\Python\python.exe" "C:\Program Files\Shotgun\Python\Lib\site-packages\PySide\scripts\uic.py" $*
::doskey pyuic-sg="C:\Program Files\Shotgun\Python\python.exe" "C:\Program Files\Shotgun\Python\Lib\site-packages\PySide\scripts\uic.py" $*
doskey 7z="C:\Program Files\7-Zip\7z.exe" $*

echo "Useful aliases - tmp, logs(shotgun logs)"
doskey tmp=cd %APPDATA% 
doskey logs=cd %APPDATA%\Shotgun\Logs
doskey log-desktop=tail -f %APPDATA%\Shotgun\Logs\tk-desktop.log
doskey log-maya=tail -f %APPDATA%\Shotgun\Logs\tk-maya.log
doskey log-shell=tail -f %APPDATA%\Shotgun\Logs\tk-shell.log
doskey sgd=start %APPDATA%\Shotgun\$*

echo "fp aliases - .. fp-ipython, sg-python3"
doskey fp-ipython="C:\Users\mahen\AppData\Roaming\Python\Python37\Scripts\ipython.exe" $*
doskey sg-python3="C:\Program Files"\Shotgun_Qt5\Python3\python.exe $*

doskey sg-deploy=C:\Python27\python.exe D:\workspace\pybin\sg_deploy $*

echo ".. python_sg, python3_sg"
doskey python_sg="C:\Program Files"\Shotgun_Qt5\Python\python.exe $*
doskey python3_sg="C:\Program Files"\Shotgun_Qt5\Python3\python.exe $*
doskey ipython3_sg="C:\Users\mahen\AppData\Roaming\Python\Python37\Scripts\ipython.exe" $*
doskey ipython_sg="C:\Users\mahen\AppData\Roaming\Python\Scripts\ipython2.exe" $*
