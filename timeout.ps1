jwhile ($true) {
    try {
        # Çalıştığını logla
        $timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
        Write-Host "$timestamp: Running..."

        # Burada sürekli çalışmasını istediğiniz işlemleri ekleyin
        # Örneğin, bir API'ye istek göndermek, bir veritabanını kontrol etmek vb.

        # Belirli bir süre beklet
        Start-Sleep -Seconds 600
    }
 
