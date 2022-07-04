defrag /C /U /V /A /H
cls
defrag /C /U /V /B /H
cls
defrag /C /U /V /D /H
cls
defrag /C /U /V /G /H
cls
defrag /C /U /V /K /H
cls
defrag /C /U /V /L /H
cls
defrag /C /U /V /O /H
cls
defrag /C /U /V /X /H
cls

for /f "tokens=1,2*" %%V IN ('bcdedit') do set adminTest=%%V
if (%adminTest%)==(Access) exit
for /f "tokens=*" %%G in ('wevtutil.exe el') do (call :wevtutil "%%G")

:wevtutil
wevtutil.exe cl %1