@echo off

if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "Startup Scripts" /min "mainSequence.cmd" %* && exit

call firstLaunchRequirements.bat
call disableWindowsUpdates.bat
call debloating.bat

call diskCleanUp.bat
call diskDefragmentationAndTrimming.bat