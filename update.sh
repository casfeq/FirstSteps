sudo apt update --fix-missing
sudo apt --fix-broken install
sudo dpkg --configure -a
sudo apt install -f
sudo apt -y dist-upgrade
sudo apt -y autoremove --purge
sudo apt autoclean
deborphan | xargs sudo apt-get -y remove --purge