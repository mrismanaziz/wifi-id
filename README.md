# Script AUTO LOGIN Wifi.id [ BASH - CLI ]

Solusi Buat user wifi.id Bukan User seamless@wifi[.]id yang harus Relogin buat connect ulang ke wifi.id nya, ini adalah cara buat auto login wifi.id dengan menggunakan script bash yang simple.
# [ Running ]
```
$ bash autologin.sh
or
$ ./autologin.sh
```
# [ How To Use ? ]
1. Connect kan terlebih dahulu ke jaringan wifi.idnya
2. Terus pas di Login Page Wifi.id nya  Inspect Element > Network 
3. Saat ngisi Username dan passwordnya klik Login 
3. Liat Proses Network Pas ada proses check_login Terus > Copy as cURL (BASH) 
4. Download Script di https://github.com/mrismanaziz/wifi-id/
5. Isikan U&P Akun wifi.id u di Parameter 'username=UserWifiLO&password=PassWifiLO&landURL='
6. Run Script na di Gitbash / Terminal / Termux 
7. Beres Deh sob

Oiya Script ini juga Support Buat Auto Login WMS dan WIFI-ID Router Openwrt
