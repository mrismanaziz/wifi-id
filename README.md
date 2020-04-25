# Script AUTO LOGIN Wifi.id

Solusi Buat user wifi.id  yang harus Relogin buat connect ulang ke wifi.id nya.
# [ Running  ]
```
$ bash autologin.sh
or
$ ./autologin.sh
```
# [ How To Use Script Bash ? ]
1. Connect kan terlebih dahulu ke jaringan wifi.idnya
2. Terus pas di Login Page Wifi.id nya  Inspect Element > Network 
3. Saat ngisi Username dan passwordnya klik Login 
3. Liat Proses Network Pas ada proses check_login Terus > Copy as cURL (BASH) 
4. Download Script di https://github.com/mrismanaziz/wifi-id/
5. Isikan U&P Akun wifi.id u di Parameter 'username=UserWifiLO&password=PassWifiLO&landURL='
6. Run Script na di Gitbash / Terminal / Termux 
7. DONE 
NB : Script Bash ini Hanya untuk Penggunaan Client, Kegunaan nya biar ngga Login Manual, Jadi tinggal Jalanin script ini jadi langsung connect ke @wifi.id-nya.

# [ How To Use Script Auto Login in Mikrotik ? ]
1. Download Dulu Scriptnya Di https://github.com/mrismanaziz/wifi-id
2. Terus Tinggal Ganti di Bagian :
- Username dan Password Akun Wifi.id / Wifi.id WMS 
- gw_id=
- wlan=
Cara Dapetin gw_id= & wlan= Nya gimana ? Kalian Tinggal Connect terlebih dahulu ke wifi.id Terus Copy URL nya tinggal copy bagian gw_id= dan wlan= nya
3. Buat interface di mikrotik
4. Pasang script di sceduler Mikrotik
5. DONE
