$computerName = $env:COMPUTERNAME

if ([string]::IsNullOrWhiteSpace($computerName)) {
    Write-Error "TEST FAILED: Computer name is empty"
    exit 1
}

Write-Host "TEST PASSED: Computer name is $computerName"
exit 0
