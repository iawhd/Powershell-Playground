Write-Host "Last 10 ERROR messages in SYSTEM log:"
Get-EventLog -LogName "SYSTEM" -EntryType "error" -Newest 20
