sudo apt update && sudo apt upgrade -y
sudo apt-get install -y wget curl gnupg2 lsb-release
echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" | sudo tee /etc/apt/sources.list.d/kali.list
git clone https://github.com/yourusername/kali-tools-ubuntu-installer.git
cd kali-tools-ubuntu-installer
chmod +x install_kali_tools.sh
sudo ./install_kali_tools.sh
sudo apt update && sudo apt upgrade -y
