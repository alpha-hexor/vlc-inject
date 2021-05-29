sudo apt-get install openjdk-11-jdk
clear
sudo update-alternatives --config java
clear
echo -n "[-]Do you have zipalign(y/n): "; read opt1
if [ $opt1 = "n" ]
	then
		sudo apt-get install zipalign
fi
clear

echo "[*]It is recomended to delete /home/<username>/.local/share/apktool/framework/1.apk before executing the script"
exit 1

