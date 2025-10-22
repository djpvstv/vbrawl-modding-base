# Path to GCTRealMate
$gctPath = ".\sd_base\codes\GCTRealMate.exe"
$enterFile = ".\sd_base\codes\enter.txt"

if (Test-Path $gctPath) {
    Write-Host "`n`nCreating RSBE01 Codes`n"
    Start-Process -FilePath $gctPath ".\sd_base\codes\RSBE01.txt" -RedirectStandardInput $enterFile -NoNewWindow -Wait
    Write-Host "`n`nCreating BOOST Codes`n"
    Start-Process -FilePath $gctPath ".\sd_base\codes\BOOST.txt" -RedirectStandardInput $enterFile -NoNewWindow -Wait
} else {
    Write-Host "`nError: Cannot find GCTRealMate.exe"
}

# Path to VDSSync
$vdsPath = ".\tools\VSDsync\VSDSync.exe"

if (Test-Path $vdsPath) {
    Write-Host "`n`nSyncing:"
    Start-Process -FilePath $vdsPath -RedirectStandardInput $enterFile -Wait
    Write-Host "`nComplete!"
} else {
    Write-Host "`nError: Cannot find VDSSync.exe"
}