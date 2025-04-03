sudo apt-get install -y ruby-dev libpq-dev libpcap-dev libsqlite3-dev postgresql git ruby-bundler build-essential patch ruby-dev zlib1g-dev liblzma-dev libgmp-dev
sudo mkdir /opt/metasploit
sudo chown $USER:root -R /opt/metasploit
sudo chmod 770 -R /opt/metasploit
  git clone https://github.com/rapid7/metasploit-framework.git /opt/metasploit
sudo chmod +x /opt/metasploit/
cd /opt/metasploit
gem install bundler -v'~>1.16'
bundle install
git config --global user.name "NAME HERE"
git config --global user.email "email@example.com"
  sudo /opt/metasploit/msfupdate
/opt/metasploit/msfconsole
