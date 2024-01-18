# ubuntu-termux
This repo is mainly created for who those wanna use ubuntu in there termux android. it can make ubuntu 22.04 version with "apt" form.        CREATER: @NKMODS



# INSTALLATION
```
apt update && apt upgrade -y && apt-get install git -y
```
```
cd $Home
cd ..
cd usr
cd etc
echo "" > motd
cd $Home
git clone https://github.com/pvtvpsfiles/ubuntu-termux
cd ubuntu-termux
mv .config.sh $Home
cd $Home
cat .config.sh > ~/.bashrc
rm -rf .config.sh
cd ubuntu-termux
chmod +x ubuntu.sh
apt-get install wget -y
apt-get install proot -y
bash ubuntu.sh -y
rm -rf ubuntu.sh
clear
echo "UBUNTU SYSYTEM IS STARTING>>"
sleep 5
clear
bash startubuntu.sh
```


### THANKS FOR VISITING..
Wanna Donate?
<br></br>
<img src="https://i.imgur.com/yLzbdIq.jpeg" alt="UPI QR CODE - NKMODS" style="vertical-align:middle"/>
