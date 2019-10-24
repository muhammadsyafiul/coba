#!/bin/bash

clear
sleep 1
echo "Loading........" | lolcat
sleep 2
clear
echo "welcome" | lolcat
sleep 2
clear
echo "============================================="
echo "               muhammad syafiul mubarrok                               "
echo "                you tube: syafiul trulala                                         "
echo "                WA: 081287742879                                                "
echo "============================================="

lagi=1
while [ $lagi -It 7 ];
do
echo""
echo""
echo "1.SPAM CALL& SMS" | lolcat
echo "================================="
echo "2.DEFACE" | lolcat
echo "================================="
echo "3.hack FACEBOOK" | lolcat
echo "================================="
echo "4.PULSA GRATIS" | lolcat
echo "================================="
echo "5.LACAK IP" | lolcat
echo "================================="
echo "6.BUAT VIRUS" | lolcat
echo "================================="
echo "7.SUBSCRIBE CHANEL ADMIN" | lolcat
echo "================================="
echo "00.exit" | lolcat
echo""
read p "pilih no : " pill;

case $pil in
1)clear
git clone https://github.com/zlucifer/troll_project
cd troll_project
chmod +x *
termux-fix-shebang troll.sh
./troll.sh

;;

2)clear
git clone https://github.com/MiSetya/script-depes
cd script-depes
ls
chmod +x depes.py
ls
python2 depes.py

;;

3)clear
git clone https://github.com/MiSetya/FB-NEW
cd FB-NEW
ls
python2 NEW.py

;;

4)clear
git clone https://github.com/MiSetya/PulsaGratis
cd PulsaGratis
sh Gratis.sh

;;

5)clear
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py -m
python ipgeolocation.py -t

;;

6)clear
git clone https://github.com/Hider5/Malicious
ls
cd Malicious
ls
pip2 install -r requirements.txt
ls
chmod 777 malicious.py
python2 malicious.py

;;

7)clear
https://www.youtube.com/channel/UCs6_PmL5XM7KB3gIOOyx2gA

;;

00)clear
echo "subscribe my chanel syafiul trulala"
exit
;;

esac
done
done