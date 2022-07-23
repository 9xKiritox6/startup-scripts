@echo off

if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "Startup Scripts" /min "mainSequence.cmd" %* && exit

call modules\update.bat
call modules\firstLaunchRequirements.bat
rem call modules\disableWindowsUpdates.bat
call modules\debloating.bat

call modules\diskCleanUp.bat
call modules\diskDefragmentationAndTrimming.bat