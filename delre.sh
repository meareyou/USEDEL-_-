echo
echo
echo "SCRIPT EFEK GABUT"
echo "SCRIPT INI DIGUNAKAN UNTUK MEMBUAT FOLDER DAN MENGHAPUS FOLDER BESERTA ISINYA"
echo "SAYA TIDAK BERTANGGUNG JAWAB TERHADAP KESALAHAN MENGHAPUS FOLDER"
echo
echo
echo "1.BUAT FOLDER"
echo "2.HAPUS FOLDER"
echo
echo "00.EXIT"
echo
echo
read -p "PILIH#---| " l

if [ $l = 1 ]
then
echo "TEMPAT KAMU INGIN MEMBUAT FOLDER"
echo "EXAMPLE : /sdcard/Download/"
read -p "LOKASI BUAT FOLDER :" wkw
read -p "NAMA FOLDER :" kwk
cd $wkw
mkdir $kwk
fi

if [ $l = 2 ]
then
echo "LOKASI FOLDER"
echo "EXAMPLE : /sdcard/Download/"
echo "DAPAT MENGHAPUS FILE JUGA"
echo
read -p "LOKASI FOLDER YANG AKAN DIHAPUS :" del
cd $del
read -p "NAMA FOLDER YANG AKAN DI HAPUS :" dhd
rm -rf $dhd
fi

if [ $l = 00 ] || [ $l = 0 ]
then
echo "BYE BYE"
echo "EXIT"
exit
exit
fi
