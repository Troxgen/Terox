#!/bin/bash
clear
echo -e '\033[34;40;31m 

_________ _______  _______  _______          
\__   __/(  ____ \(  ____ )(  ___  )|\     /|
   ) (   | (    \/| (    )|| (   ) |( \   / )
   | |   | (__    | (____)|| |   | | \ (_) / 
   | |   |  __)   |     __)| |   | |  ) _ ( 
   | |   | (      | (\ (   | |   | | / ( ) \ 
   | |   | (____/\| ) \ \__| (___) |( /   \ )
   )_(   (_______/|/   \__/(_______)|/     \|
                                             
 	  </>    Coder :  Troxgen   <\>

\e[31m[1]\e[40m Kurlum kodlarını çalıştırır.
\e[31m[2]\e[40m En çok kullanılan tooları kurar.
\e[31m[3] Troxgen sosyal medya hesapları.
\e[31m[0] Tooldan çıkış yaparsınız. 
\e[31m\e[40m'

read -p "İşlem numarası giriniz: " islem
if [[ $islem == 1 || $islem == 01 ]]; then

	apt update && apt upgrade -y
	pkg install git -y
	pkg install php -y
	pkg install perl -y
	pkg install nano -y
	pkg install python -y
	 pkg install python2 -y
	pkg install pip -y
 	pkg install pip2 -y
	pkg install curl  -y
	pkg install wget -y
	pkg install neofetch -y
	apt update && apt upgrade -y
	chmod +x * trx.sh
	clear
echo -e '\e[31m Yükleme başarılı sonuçlanmıştır.'
exit
elif [[ $islem == 0 || $islem == 00 ]]; then
clear
echo -e '\e[31m Çıkış başarılı şekilde sonuçlandı. '
exit

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e '\033[34;40;32m 

_________ _______  _______  _______          
\__   __/(  ____ \(  ____ )(  ___  )|\     /|
   ) (   | (    \/| (    )|| (   ) |( \   / )
   | |   | (__    | (____)|| |   | | \ (_) / 
   | |   |  __)   |     __)| |   | |  ) _ ( 
   | |   | (      | (\ (   | |   | | / ( ) \ 
   | |   | (____/\| ) \ \__| (___) |( /   \ )
   )_(   (_______/|/   \__/(_______)|/     \|
                                             
 	  </>    Coder :  Troxgen   <\>

'
echo -e '\e[32m[1] T-U-R-K toolunu kurar. '
echo -e '\e[32m[2] Turk-Sploit toolunu kurar. '
echo -e '\e[32m[3] Tüm tooları kurar. '
echo -e '\e[32m[0] Tooldan çıkış yaparsınız. '

echo -e ''
read -p "İşlem numarası giriniz: " islemiki
if [[ $islemiki == 1 || $islemiki == 01 ]]; then
cd Tool
git clone https://github.com/yamanefkar/T-U-R-K.git
clear
echo -e '\e[32m Kurulum Başarılı. '

elif [[ $islemiki == 2 || $islemiki == 02 ]]; then
cd Tool
git clone https://github.com/yamanefkar/Turk-Sploit.git
clear
echo -e '\e[32m Kurulum Başarılı. '

elif [[ $islemiki == 3 || $islemiki == 03 ]]; then
cd Tool
git clone https://github.com/yamanefkar/T-U-R-K.git
git clone https://github.com/yamanefkar/Turk-Sploit.git
clear
echo -e '\e[32m Kurulum Başarılı. '
elif [[ $islemiki == 0 || $islemiki == 00 ]]; then
clear
echo -e '\e[32m Çıkış başarılı şekilde sonuçlandı. '
exit
else
clear	
echo -e '\e[32m Hatalı işlem yapıldı. '
bash trx.sh
fi
fi