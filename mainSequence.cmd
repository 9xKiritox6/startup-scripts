@echo off

if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "mainSequence.cmd" /min "mainSequence.cmd" %* && exit

rem This is where you can customize what action will happen everytime your computer boots up...
rem Add "rem" in the beginning of the script to skip that certain action, or remove it to apply that action
rem there's a description in every call action on what it will specifically do when it is applied


rem Disable Windows Update from occuring
rem call modules\disableWindowsUpdates.bat

rem Removes Unnecessary Pre-Install (Bloatware) Apps from Devices (For Storage and Performance Resources)
call modules\debloating.bat

rem Runs a Desk Cleanup, Removes Temporary Apps
call modules\diskCleanUp.bat

rem Runs a Disk Defragmentation (HDD) or/and Trimming (SSD) for speed up Performance
call modules\diskDefragmentationAndTrimming.bat


exit