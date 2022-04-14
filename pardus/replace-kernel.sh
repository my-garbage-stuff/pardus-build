link=$(wget -O - https://github.com/debian-kernel/linux/releases | grep "href" | grep "amd64.deb" | sed "s/.*href=\"//g;s/\".*//g")
wget "https://github.com/$link" -O linux.deb
dpkg -i linux.deb
apt install -f -y
rm -f linux.deb
