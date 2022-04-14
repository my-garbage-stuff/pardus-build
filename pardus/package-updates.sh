apt purge libreoffice-common -y
apt install libreoffice-latest -y
apt purge firefox-esr -y
wget https://github.com/app-installer/firefox/raw/master/firefox-installer.deb
dpkg -i firefox-installer.deb
apt install -y
apt autoremove -y
