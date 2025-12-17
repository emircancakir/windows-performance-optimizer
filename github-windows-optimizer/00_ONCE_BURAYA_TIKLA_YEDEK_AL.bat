@echo off
color 9
echo ==================================================
echo      YAP YAZILIM GUVENLIK SISTEMI BASLATILIYOR
echo ==================================================
echo.
echo Su anki sistem ayarlariniz icin 'Geri Yukleme Noktasi' olusturuluyor...
echo Lutfen bekleyiniz, bu islem birkac dakika surebilir.
echo.

PowerShell -Command "Checkpoint-Computer -Description 'YapYazilim_FPS_Pack_Oncesi_Yedek' -RestorePointType 'MODIFY_SETTINGS'"

echo.
echo [BASARILI] Yedekleme Tamamlandi!
echo Artik diger dosyalari guvenle calistirabilirsiniz.
echo.
pause