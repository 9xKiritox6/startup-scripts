@echo off


cls


cls && echo Removing 3D Builder && PowerShell -Command "Get-AppxPackage *Microsoft.3DBuilder* | Remove-AppxPackage"

cls && echo Removing 3D Print && PowerShell -Command "Get-AppxPackage *Microsoft.Print3D* | Remove-AppxPackage"

cls && echo Removing 3D Viewer && PowerShell -Command "Get-AppxPackage *Microsoft.Microsoft3DViewer* | Remove-AppxPackage"

cls && echo Removing Alarms App && PowerShell -Command "Get-AppxPackage *Microsoft.WindowsAlarms* | Remove-AppxPackage"

cls && echo Removing Bing News && PowerShell -Command "Get-AppxPackage *Microsoft.BingNews* | Remove-AppxPackage"

cls && echo Removing Calculator App && PowerShell -Command "Get-AppxPackage *Microsoft.WindowsCalculator* | Remove-AppxPackage"

cls && echo Removing Camera App && PowerShell -Command "Get-AppxPackage *Microsoft.WindowsCamera* | Remove-AppxPackage"

cls && echo Removing Cortana (App Only!) && PowerShell -Command "Get-AppxPackage *Microsoft.549981C3F5F10* | Remove-AppxPackage"

cls && echo Removing Feedback Hub && PowerShell -Command "Get-AppxPackage *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage"

cls && echo Removing Get Help && PowerShell -Command "Get-AppxPackage *Microsoft.GetHelp* | Remove-AppxPackage"

cls && echo Removing Get Started && PowerShell -Command "Get-AppxPackage *Microsoft.Getstarted* | Remove-AppxPackage"

cls && echo Removing Maps App && PowerShell -Command "Get-AppxPackage *Microsoft.WindowsMaps* | Remove-AppxPackage"

cls && echo Removing Messaging && PowerShell -Command "Get-AppxPackage *Microsoft.Messaging* | Remove-AppxPackage"

cls && echo Removing Microsoft Advertising Client && PowerShell -Command "Get-AppxPackage *Microsoft.Advertising.Xaml* | Remove-AppxPackage" && PowerShell -Command "Get-AppxPackage *Microsoft.Advertising.Xaml_10.1712.5.0_x64__8wekyb3d8bbwe* | Remove-AppxPackage" && PowerShell -Command "Get-AppxPackage *Microsoft.Advertising.Xaml_10.1712.5.0_x86__8wekyb3d8bbwe* | Remove-AppxPackage"

cls && echo Uninstalling Microsoft Edge && PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftEdge.Stable* | Remove-AppxPackage" && cd %PROGRAMFILES(X86)%\Microsoft\Edge\Application\8*\Installer && setup --uninstall --force-uninstall --system-level

cls && echo Removing Microsoft Office (MS Store Version) && PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage" > nul && PowerShell -Command "Get-AppxPackage *Microsoft.Office.Sway* | Remove-AppxPackage" && PowerShell -Command "Get-AppxPackage *Microsoft.Office.Desktop* | Remove-AppxPackage"

cls && echo Removing Microsoft Mail & Calendar && PowerShell -Command "Get-AppxPackage *microsoft.windowscommunicationsapps* | Remove-AppxPackage"

cls && echo Removing Microsoft Mixed Reality Portal && PowerShell -Command "Get-AppxPackage *Microsoft.MixedReality.Portal* | Remove-AppxPackage"

cls && echo Removing Microsoft Pay && PowerShell -Command "Get-AppxPackage *Microsoft.Wallet* | Remove-AppxPackage"

cls && echo Removing Microsoft People && PowerShell -Command "Get-AppxPackage *Microsoft.People* | Remove-AppxPackage"

cls && echo Removing Microsoft OneNote && PowerShell -Command "Get-AppxPackage *Microsoft.Office.OneNote* | Remove-AppxPackage"

cls && echo Removing Microsoft Snip and Sketch && PowerShell -Command "Get-AppxPackage *Microsoft.ScreenSketch* | Remove-AppxPackage"

cls && echo Removing Microsoft Solitare Collection && PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage"

cls && echo Removing Microsoft Sticky Notes App && PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage"

cls && echo Removing Microsoft Zune Video and Music Apps && PowerShell -Command "Get-AppxPackage *Microsoft.ZuneMusic* | Remove-AppxPackage" && PowerShell -Command "Get-AppxPackage *Microsoft.ZuneVideo* | Remove-AppxPackage"

cls && echo Removing Photos && PowerShell -Command "Get-AppxPackage *Microsoft.Windows.Photos* | Remove-AppxPackage"

cls && echo Removing Remote Desktop && PowerShell -Command "Get-AppxPackage *Microsoft.RemoteDesktop* | Remove-AppxPackage"

cls && echo Removing Sound Recording App && PowerShell -Command "Get-AppxPackage *Microsoft.WindowsSoundRecorder* | Remove-AppxPackage"

cls && echo Removing Weather App && PowerShell -Command "Get-AppxPackage *Microsoft.BingWeather* | Remove-AppxPackage"

cls && echo Removing Xbox App && PowerShell -Command "Get-AppxPackage *Microsoft.XboxApp* | Remove-AppxPackage" && PowerShell -Command "Get-AppxPackage -AllUsers *Microsoft.XboxGamingOverlay* | Remove-AppxPackage" && PowerShell -Command "Get-AppxPackage *Microsoft.Xbox.TCUI* | Remove-AppxPackage" && PowerShell -Command "Get-AppxPackage *Microsoft.XboxGameOverlay* | Remove-AppxPackage" && PowerShell -Command "Get-AppxPackage *Microsoft.XboxIdentityProvider* | Remove-AppxPackage" && PowerShell -Command "Get-AppxPackage *Microsoft.XboxSpeechToTextOverlay* | Remove-AppxPackage" && reg delete "HKEY_CURRENT_USER\System\GameConfigStore\Parents" /f >nul && reg delete "HKEY_CURRENT_USER\System\GameConfigStore\Children" /f >nul

cls && echo Removing Adobe Photoshop Express (MS Store Version) && PowerShell -Command "Get-AppxPackage *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage"

cls && echo Removing Candy Crush (MS Store Version) && PowerShell -Command "Get-AppxPackage *CandyCrush* | Remove-AppxPackage"

cls && echo Removing Duolingo (MS Store Version) && PowerShell -Command "Get-AppxPackage *Duolingo-LearnLanguagesforFree* | Remove-AppxPackage"

cls && echo Removing Facebook (MS Store Version) && PowerShell -Command "Get-AppxPackage *Facebook* | Remove-AppxPackage"

cls && echo Removing Flipboard (MS Store Version) && PowerShell -Command "Get-AppxPackage *Flipboard* | Remove-AppxPackage"

cls && echo Removing Intel Graphics Control Panel (MS Store Version) && PowerShell -Command "Get-AppxPackage *AppUp.IntelGraphicsControlPanel* | Remove-AppxPackage"

cls && echo Removing LinkedIn (MS Store Version) && PowerShell -Command "Get-AppxPackage *7EE7776C.LinkedInforWindows* | Remove-AppxPackage"

cls && echo Uninstalling Microsoft OneDrive && %SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall >nul && %SystemRoot%\System32\OneDriveSetup.exe /uninstall >nul

cls && echo Removing Mirkat (MS Store Version) && PowerShell -Command "Get-AppxPackage *Mirkat.Mirkat* | Remove-AppxPackage"

cls && echo Removing Paint (MS Store Version) && PowerShell -Command "Get-AppxPackage *Microsoft.MSPaint* | Remove-AppxPackage"

cls && echo Removing Network Speed Test (MS Store Version) && PowerShell -Command "Get-AppxPackage *Microsoft.NetworkSpeedTest* | Remove-AppxPackage"

cls && echo Removing Spotify (MS Store Version) && PowerShell -Command "Get-AppxPackage *Spotify* | Remove-AppxPackage"

cls && echo Removing Realtek Audio Console (MS Store Version) && PowerShell -Command "Get-AppxPackage *RealtekSemiconductorCorp.RealtekAudioControl* | Remove-AppxPackage"

cls && echo Removing Skype (MS Store Version) && PowerShell -Command "Get-AppxPackage *Microsoft.SkypeApp* | Remove-AppxPackage"

cls && echo Removing Twitter (MS Store Version) && PowerShell -Command "Get-AppxPackage *Twitter* | Remove-AppxPackage"

cls && echo Deleting OEM AppX Packages && cd C:\ProgramData >nul && takeown /f "Packages" >nul && takeown /f "Packages\*" >nul && rd /s /q "Packages" >nul


cls