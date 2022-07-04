@echo off

RD /S /Q %temp%
cls
MKDIR %temp%
cls
takeown /f "%temp%" /r /d y
cls
takeown /f "C:\Windows\Temp" /r /d y
cls
RD /S /Q C:\Windows\Temp
cls
MKDIR C:\Windows\Temp
cls
takeown /f "C:\Windows\Temp" /r /d y
cls
takeown /f %temp% /r /d y
cls
del *.log /a /s /q /f
cls
del /s /f /q c:\windows\temp\*.* 
cls
del /s /f /q c:\WINDOWS\Prefetch\*.* 
cls
del /s /f /q %temp%\*.*
cls
del /s /f /q c:\windows\temp\*.*
cls
rd /s /q c:\windows\temp
cls
md c:\windows\temp
cls
del /s /f /q C:\WINDOWS\Prefetchcls
cls
del /s /f /q %temp%\*.*
cls
rd /s /q %temp%
cls
md %temp%
cls