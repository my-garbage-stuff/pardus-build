echo "deb https://depo.pardus.org.tr/backports yirmibir-backports main contrib non-free" > /etc/apt/sources.list.d/yirmibir-backports.list
apt update
apt install -t yirmibir-backports linux-image-amd64 -yq
apt autoremove -y
apt clean
