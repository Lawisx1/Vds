while ($true) {
    try {
        # Çalıştığını logla
        $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
        Write-Host "$timestamp: Running..."

        # Burada sürekli çalışmasını istediğiniz işlemleri ekleyin
        # Örneğin, bir API'ye istek göndermek, bir veritabanını kontrol etmek vb.

        # Belirli bir süre beklet
        Start-Sleep -Seconds 600
    }
    catch {
        # Hata oluşursa, hata bilgisini logla
        $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
        Write-Host "$timestamp: An error occurred: $_"

        # Hata sonrası bekleme süresi (opsiyonel)
        Start-Sleep -Seconds 60
    }
}
