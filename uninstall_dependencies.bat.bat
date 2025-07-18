@echo off 
PowerShell -Command "Start-Process PowerShell -ArgumentList '-NoExit' , 'Disable-WindowsOptionalFeature -FeatureName Containers-DisposableClientVM -Online' -Verb RunAs"
::control appwiz.cpl,,2 &:: Turn Windows features on or off
::pause