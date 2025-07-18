@echo off 
::PowerShell -Command "Start-Process PowerShell -ArgumentList '-NoExit' , 'Get-WindowsOptionalFeature -FeatureName Containers-DisposableClientVM -Online' -Verb RunAs"
PowerShell -Command "Start-Process PowerShell -ArgumentList '-NoExit' , 'Enable-WindowsOptionalFeature -FeatureName Containers-DisposableClientVM -All -Online' -Verb RunAs"
::control appwiz.cpl,,2 &:: Turn Windows features on or off
::pause