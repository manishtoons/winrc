"C:\Program Files\Shotgun\Python\python.exe" "C:\Program Files\Shotgun\Python\Lib\site-packages\PySide\scripts\uic.py" %1 %2 %3
:: echo %3
powershell -Command "(Get-Content %3) -replace 'from PySide import QtCore, QtGui', 'from sgtk.platform.qt import QtCore, QtGui' | Out-File -encoding ASCII %3"
