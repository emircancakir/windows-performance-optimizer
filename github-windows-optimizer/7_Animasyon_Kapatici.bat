@echo off
color e
echo Windows Animasyonlari Kapatiliyor (Hizli Arayuz)...
REG ADD "HKCU\Control Panel\Desktop" /v UserPreferencesMask /t REG_BINARY /d 9012038010000000 /f
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /v MinAnimate /t REG_SZ /d 0 /f
echo.
echo Islem Tamam! Bilgisayari yeniden baslatinca ucacak.
pause