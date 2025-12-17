@echo off
color b
echo Internet Ayarlari Sifirlaniyor (Ping Optimize)...
ipconfig /flushdns
ipconfig /release
ipconfig /renew
netsh winsock reset
netsh int ip reset
echo.
echo Islem Tamam! Lutfen bilgisayari yeniden baslatin.
pause