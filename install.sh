clear
read -p "Install essential tools? [Y/n] " install
if [[ $install == "Y" ]]; then
apt install nmap hydra wget figlet openssh perl ruby clang curl
apt install python
apt install python2
python -m pip install slowloris hashid
git clone https://github.com/CiKu370/hasher modules/hasher
git clone https://github.com/sullo/nikto modules/nikto
wget -P modules/ https://raw.githubusercontent.com/PartOfAnonymous/config/master/config.py
chmod +x modules/config.py
chmod +x start.sh
clear
echo "Now run ./start.sh to start the tool"
echo
fi
if [[ $install == "y" ]]; then
apt install nmap hydra wget curl clang figlet ruby perl openssh
apt install python
apt install python2
python -m pip install slowloris hashid
git clone https://github.com/CiKu370/hasher modules/hasher
git clone https://github.com/sullo/nikto modules/nikto
wget -P modules/ https://raw.githubusercontent.com/PartOfAnonymous/config/master/config.py
chmod +x modules/config.py
chmod +x start.sh
clear
echo "Now run ./start.sh to start the tool"
echo
fi
if [[ $install == "n" ]]; then
clear
echo "Please select Y to continue"
echo
fi
if [[ $install == "N" ]]; then
clear
echo "Please select Y to continue"
echo
fi
if [[ $install == "" ]]; then
clear
apt install nmap hydra wget openssh figlet perl ruby clang curl
apt install python
apt install python2
python -m pip install slowloris hashid
git clone https://github.com/CiKu370/hasher modules/hasher
git clone https://github.com/sullo/nikto modules/nikto
wget -P modules/ https://raw.githubusercontent.com/PartOfAnonymous/config/master/config.py
chmod +x modules/config.py
chmod +x start.sh
clear
echo "Now run ./start.sh to start the tool"
echo
fi
