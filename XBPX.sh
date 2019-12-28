#CODED BY CANUSTUN4242400
echo -e '
_______________$$$$$$$$$$$$$$__________________________________
_____________$$$$$$$$$$$$$$$$$_________________________________
____________$$$$$$$$$$$$$$$$$$$________________________________
__________$$$$$$$$$$$$$$$$$$$$$$$______________________________
__________$$$$$$$$$$$$$$$$$$$$$$$$_____________________________
________$$$$$$$$$$$$$$$_____$$$$$$$____________________________
________$$$$$$$$$$$$___________$$$$____________________________
_______$$$$$$$$$$$$_____________$$$$___________________________
_______$$$$$$$$$$$_______________$$$___________________________
______$$$$$$$$$$$_________________$$$_____$$___________________
______$$$$$$$$$$__________________________$$$__________________
______$$$$$$$$$___________________________$$$__________________
_____$$$$$$$$$$___________________________$$$$_________________
_____$$$$$$$$$____________________________$$$$$$$$$$$$_________
_____$$$$$$$$$___________________________$$$$$$$$$$$___________
_____$$$$$$$$$_________________________$$$$$$$$$$$$____________
_____$$$$$$$$$_______________________$$$$$$$$$$$$$_____________
_____+$$$$$$$$_____________________$$$$$$$$$$$$$$$_____________
_____$$$$$$$$$_________________________$$$$$$$$$$$_____________
_____$$$$$$$$$___________________________$$$$$$$$$$____________
_____$$$$$$$$$$___________________________$$$$$$$$$$___________
______$$$$$$$$$___________________________$$$$$$$$$$___________
______$$$$$$$$$___________________________$$$$____$$$__________
_______$$$$$$$$$__________________________$$$_______$$_________
_______$$$$$$$$$$_________________$_______$$__________$________
________$$$$$$$$$$_______________$$_______$____________________
________$$$$$$$$$$$_____________$$$____________________________
_________$$$$$$$$$$$$$________$$$$_____________________________
__________$$$$$$$$$$$$$$$$$$$$$$$______________________________
___________$$$$$$$$$$$$$$$$$$$$$_______________________________
____________$$$$$$$$$$$$$$$$$$$________________________________
_____________$$$$$$$$$$$$$$$$$_________________________________
______________$$$$$$$$$$$$$$$__________________________________
_______________$$$$$$$$$$$$$___________________________________

1=GEREKLİ KURULUMLAR
2=BRUTE İNSTA V.2
3=BRUTE FACEBOOK
4=BRUTE FACEBOOK V.2
5=BRUTE WORDPRESS
6=BRUTE WORDPRESS V.2
7=BRUTE TWİTTER
8=BRUTE TWİTTER V.2
9=İNSTA BOT
10=ÇIKIŞ
'
read -p 'İŞLEM SEÇİNİZ=>' islem
if  [[ $islem == 1 ]]; then
	pkg install openssl -y
    	pkg install git -y
	pkg install python2 -y
	pkg install python -y
	pkg install tor -y
	pkg install clang -y
	apt update
	pkg install curl -y
	pkg install wget -y 
	pkg install lolcat -y
	pkg install sl -y	
	apt upgrade
	pip install selenium
	pip install ruby
	pip install requests
	pip install lolcat
	pip install termcolor
		
elif [[ $islem == 2 ]]; then
	cd $HOME	
	git clone https://github.com/thelinuxchoice/instashell
	cd $HOME/instashell
	echo -e 'BU TOOLU ROOTSUZ ÇALIŞTIRMAK İÇİN ADIMLARI UYGULAYINIZ!...'
	sleep 3.5
	echo -e 'YENİ Bİ KOMUT SATIRI AÇINIZ'
	sleep 3.5
	echo -e 'tor YAZINIZ VE BURAYA GERİ DÖNÜNÜZ'
	sleep 3.5
	echo -e 'ELİNİZİ ÇABUK TUTUNUZ'
	sleep 3.5
	bash instashell.sh

elif [[ $islem == 3 ]]; then
	cd $HOME
	git clone https://github.com/xd20111/facebrute
	cd $HOME/facebrute
	echo -e 'FACEBRUTEYE YONLENDİRİLİYORSUNUZ...'
	python fb.py

elif [[ $islem == 4 ]]; then
	cd $HOME
	git clone https://github.com/thelinuxchoice/facebash
	cd $HOME/facebash
	echo -e 'BU TOOLU ROOTSUZ ÇALIŞTIRMAK İÇİN ADIMLARI UYGULAYINIZ!...'
	sleep 3.5
        echo -e 'YENİ Bİ KOMUT SATIRI AÇINIZ'
        sleep 3.5
        echo -e 'tor YAZINIZ VE BURAYA GERİ DÖNÜNÜZ'
        sleep 3.5
        echo -e 'ELİNİZİ ÇABUK TUTUNUZ'
        sleep 3.5
        bash facebash.sh
elif [[ $islem == 5 ]]; then
	cd $HOME
	git clone https://github.com/BlackXploits/WPBrute
	cd $HOME/WPBrute
	pip install -r requirements.txt
	pip2 install -r requirements.txt
	echo -e 'WORDPRESS BRUTE YE YONLENDİRİLİYORSUNUZ'
	sleep 3.5
	python wpbrute.py

elif [[ $islem == 6 ]]; then
	cd $HOME
	git clone https://github.com/guelfoweb/wpbrute
	cd $HOME/wpbrute
	echo -e 'WORDPRESS BRUTE YE YONLENDİRİLİYORSUNUZ'
	sleep 3.5
	bash wpbrute.sh

elif [[ $islem == 7 ]]; then
	cd $HOME
	git clone https://github.com/thelinuxchoice/tweetshell
	cd $HOME/tweetshell
	echo -e 'BU TOOLU ROOTSUZ ÇALIŞTIRMAK İÇİN ADIMLARI UYGULAYINIZ!...'
        sleep 3.5
        echo -e 'YENİ Bİ KOMUT SATIRI AÇINIZ'
        sleep 3.5
        echo -e 'tor YAZINIZ VE BURAYA GERİ DÖNÜNÜZ'
        sleep 3.5
        echo -e 'ELİNİZİ ÇABUK TUTUNUZ'
        sleep 3.5
        bash tweetshell.sh
elif [[ $islem == 8 ]]; then
	cd $HOME
	git clone https://github.com/NecktieRed/Brute-force-Twitter
	cd $HOME/Brute-force-Twitter
	echo -e 'TWİTTER BRUTEYE YONLENDİRİLİYORSUNUZ'
	python2 twitter.py
elif [[ $islem == 9 ]]; then
	cd $HOME
	git clone https://github.com/thelinuxchoice/inshackle
	echo -e 'İNSTABOTA YONLENDİRİLİYORSUNUZ...'
	bash inshackle.sh
elif [[ $islem == 10 ]]; then
	clear
	echo -e 'TURK SİBER TİMİ İYİ GÜNLER DİLER^_^'
	exit

else
	clear
	echo -e 'HATALI GİRİŞ'
	sleep 5
	bash XBPX.sh
fi
