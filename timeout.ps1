while ($true) {
    try {
        Write-Host "Running..."
        Start-Sleep -Seconds 600  # Her 10 dakikada bir kontrol et
    }
    catch {
        Write-Host "An error occurred: $_"
    }
}
