link=$(wget -O - https://github.com/debian-kernel/linux/releases | grep "amd64.deb" | sed "s/.*href=\"//g;s/\".*//g")
wget $link -o linux.deb
apt purge linux-image-amd64 -y
apt autoremove -y
dpkg -i linux.deb
apt install -f -y
rml -f linux.deb
