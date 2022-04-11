echo "deb https://depo.pardus.org.tr/backports yirmibir-backports main contrib non-free" > /etc/apt/sources.list.d/yirmibir-backports.list
apt update
apt -t yirmibir-backports full-upgrade -y
apt autoremove -y
