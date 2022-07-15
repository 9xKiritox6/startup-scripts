@echo off


cls


cls && echo Disabling Maps Broker Service && PowerShell -Command "Set-Service lfsvc -StartupType Disabled"

cls && echo Disabling Phone and Contact Searching Services && PowerShell -Command "Set-Service PimIndexMaintenanceSvc -StartupType Disabled" && PowerShell -Command "Set-Service PhoneSvc -StartupType Disabled" && PowerShell -Command "Set-Service icssvc -StartupType Disabled" && PowerShell -Command "Set-Service TapiSrv -StartupType Disabled"

cls && echo Disabling Quality Windows Audio Video Experience Service && PowerShell -Command "Set-Service QWAVE -StartupType Disabled"

cls && echo Disabling Smart Card Services && PowerShell -Command "Set-Service SCardSvr -StartupType Disabled"

cls && echo Disabling Windows Camera Frame Client Service && PowerShell -Command "Set-Service FrameServer -StartupType Disabled"

cls && echo Disabling Sync Host && PowerShell -Command "Set-Service OneSyncSvc -StartupType Disabled" && PowerShell -Command "Set-Service CDPUserSvc -StartupType Disabled"

cls && echo Disabling Windows Defender Services 
    PowerShell -Command "Set-Service WdNisSvc -StartupType Disabled" >nul
    PowerShell -Command "Set-Service WinDefend -StartupType Disabled" >nul
    PowerShell -Command "Set-Service wscsvc -StartupType Disabled" >nul
    reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WinDefend" /v "Start" /t REG_DWORD /d "4" /f >nul
    reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /v "Start" /t REG_DWORD /d "4" /f >nul
    reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdNisSvc" /v "Start" /t REG_DWORD /d "4" /f >nul
    reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Sense" /v "Start" /t REG_DWORD /d "4" /f >nul
    reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wscsvc" /v "Start" /t REG_DWORD /d "4" /f >nul
    


cls