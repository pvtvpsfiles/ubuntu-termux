apt-get update
apt-get upgrade -y
apt-get install wget -y
apt-get install proot -y
apt-get install git -y
chmod +x ubuntu.sh
bash ubuntu.sh -y
clean
echo "UBUNTU SYSYTEM IS STARTING>>"
sleep 2
bash startubuntu.sh