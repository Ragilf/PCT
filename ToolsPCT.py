#NGAPAIN LU MAU RECODE EMANG GK MALU
#BELAJAR BIAR BISA
import os
import sys
import time
import random






os.system('clear')
wd = "\033[90;1m" # dark
GL = "\033[96;1m" # Blue aqua
BB = "\033[34;1m" # Blue light
YY = "\033[33;1m" # Yellow light
GG = "\033[32;1m" # Green light
WW = "\033[0;1m"  # White light
RR = "\033[31;1m" # Red light
CC = "\033[36;1m" # Cyan light
B = "\033[34m"    # Blue
Y = "\033[33;1m"    # Yellow
G = "\033[32m"    # Green
W = "\033[0;1m"     # White
R = "\033[31m"    # Red
C = "\033[36;1m"    # Cyan





def runntxt(s):
        for noobs in s + '\n':
                sys.stdout.write(noobs)
                sys.stdout.flush()
                time.sleep(10. / 2100)


def banner():

    runntxt(GL+"      =========================================================")
    runntxt(GL+"      ---------------------------------------------------------")
    runntxt(WW+"                TOOLS INI KHUSUS UNTUK ANGGOTA PCT    ")
    runntxt(GL+"      ---------------------------------------------------------")
    runntxt(GL+"                 ~ Author By : Mr D4PLU17  ")
    runntxt(GL+"                 ~ Team      : PCT [Purwokerto Cyber Team")

    runntxt(Y+"       [+]===================================================[+]")
    runntxt(GG+"                      GUNAKANLAH DENGAN BIJAK")
    runntxt(Y+"       [+]===================================================[+]")
    runntxt(Y+"")
    runntxt(Y+"")
banner()



print(WW+'[1]','\033[36;1m. DEFACE PCT')
print(GL+"==============================")
print(WW+'[2]','\033[36;1m. DARK FB PCT')
print(GL+'==============================')
print(WW+'[3]','\033[36;1m. LACAK2 PCT')
print(GL+'==============================')
print(WW+'[4]','\033[36;1m. SPAM CALL PCT')
print(GL+'==============================')
print(WW+'[5]','\033[36;1m. PHISING PCT')
print(GL+"")
print(GL+"")
print(WW+'[0]','\033[31m. EXIT')
print(WW+'==============================')


def main():
     pilihan = input(YY+'╰──────=>>[PILIH NOMORNYA] :')
     if pilihan == '1' or pilihan == '01':
      print ('INSTALLER.....DEFACE')
      os.system('pkg install curl')
      os.system('pkg install python2')
      os.system('pkg install php')
      os.system('sh DFC.sh')
     if pilihan == '2' or pilihan == '02':
      print ('INSTALLER.......DARK FB')
      os.system('pkg install python2')
      os.system('pip2 install mechanize')
      os.system('pip2 install requests')
      os.system('python2 Jancuk.py')
     if pilihan == '3' or pilihan == '03':
      os.system('pkg install python3')
      os.system('pip2 install requests')
      os.system('pkg install php ')
      os.system('pkg install openssh')
      os.system('python3 LACAK2.py')
     if pilihan == '4' or pilihan == '04':
      os.system('pkg install upgrade')
      os.system('pkg install php')
      os.system('php spam.php')
     if pilihan == '5' or pilihan == '05':
      os.system('pkg install ruby')
      os.system('gem install lolcat')
      os.system('bash phising.sh')






main()
