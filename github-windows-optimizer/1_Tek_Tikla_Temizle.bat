@echo off
color a
echo Yap Yazilim FPS Arttirma Araci Calisiyor...
echo.
echo Gecici Dosyalar Temizleniyor...
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
del /s /f /q C:\Windows\Temp\*.*
echo.
echo Gereksiz Onbellek Temizleniyor...
ipconfig /flushdns
echo.
echo Islem Tamamlandi! Bilgisayariniz artik daha hizli.
pause