@echo off
color e
echo En Hizli Oyuncu DNS Ayarlari Yapiliyor (Cloudflare)...
netsh interface ip set dns name="Wi-Fi" static 1.1.1.1
netsh interface ip add dns name="Wi-Fi" 1.0.0.1 index=2
netsh interface ip set dns name="Ethernet" static 1.1.1.1
netsh interface ip add dns name="Ethernet" 1.0.0.1 index=2
echo.
echo DNS Guncellendi! Internetin artik daha tepkisel.
pause