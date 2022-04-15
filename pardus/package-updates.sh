apt update
apt full-upgrade -y
apt purge libreoffice-common -y
apt install libreoffice-latest -y
apt purge firefox-esr -y
mkdir -p /debs
wget https://github.com/app-installer/firefox/raw/master/firefox-installer.deb -O /debs/firefox.deb
dpkg -i /debs/*.deb
apt install -y
apt autoremove -y
rm -rf /debs
