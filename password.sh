!/bin/sh
figlet -f slant "LOGIN DLU YA!" |lolcat -a -d 10
echo $cy'Masukkan Password Anda : '|lolcat -a -d 10
read pw;

if [ $pw = 'TKT' ];
then
echo 'Password anda benar' |lolcat -a -d 10
echo 'Selamat datang di script ini' |lolcqt -a -d 10
echo "[" $ij"Loading Script""]" |lolcat -a -d 10
echo "[" $cy"=>                           "]" $bi"5%" |lolcat -a -d 10
echo "[" $cy"==>                          "]" $bi"10%" |lolcat -a -d 10
echo "[" $cy"===>                         "]" $bi"15%" |lolcat -a -d 10
echo "[" $cy"====>                        "]" $bi"20%" |lolcat -a -d 10
echo "[" $cy"=====>                       "]" $bi"25%" |lolcat -a -d 10
echo "[" $cy"======>                      "]" $bi"30%" |lolcat -a -d 10
echo "[" $cy"=======>                     "]" $bi"35%" |lolcat -a -d 10
echo "[" $cy"========>                    "]" $bi"40%" |lolcat -a -d 10
echo "[" $cy"=========>                   "]" $bi"45%" |lolcat -a -d 10
echo "[" $cy"==========>                  "]" $bi"50%" |lolcat -a -d 10
echo "[" $cy"===========>                 "]" $bi"55%" |lolcat -a -d 10
echo "[" $cy"============>                "]" $bi"60%" |lolcat -a -d 10
echo "[" $cy"=============>               "]" $bi"65%" |lolcat -a -d 10
echo "[" $cy"==============>              "]" $bi"70%" |lolcat -a -d 10
echo "[" $cy"===============>             "]" $bi"75%" |lolcat -a -d 10
echo "[" $cy"================>            "]" $bi"80%" |lolcat -a -d 10
echo "[" $cy"=================>           "]" $bi"84%" |lolcat -a -d 10
echo "[" $cy"==================>          "]" $bi"88%" |lolcat -a -d 10
echo "[" $cy"===================>         "]" $bi"91%" |lolcat -a -d 10
echo "[" $cy"====================>        "]" $bi"92%" |lolcat -a -d 10
echo "[" $cy"=====================>       "]" $bi"93%" |lolcat -a -d 10
echo "[" $cy"======================>      "]" $bi"94%" |lolcat -a -d 10
echo "[" $cy"=======================>     "]" $bi"95%" |lolcat -a -d 10
echo "[" $cy"========================>    "]" $bi"96%" |lolcat -a -d 10
echo "[" $cy"=========================>   "]" $bi"97%" |lolcat -a -d 10
echo "[" $cy"==========================>  "]" $bi"98%" |lolcat -a -d 10
echo "[" $cy"===========================> "]" $bi"99%" |lolcat -a -d 10
echo "[" $cy"============================>"]" $bi"100%" |lolcat -a -d 10

clear
figlet -f slant "Login Sukses" |lolcat -a -d 10

else
figlet -f slant $cy"Login Gagal" |lolcat -a -d 10
echo 'Password anda salah'
echo 'Silakan Masukkan kembali'
fi
