apt update
apt install wget bzip2 zenity gvfs-fuse -y
apt full-upgrade -y
apt purge libreoffice-common -y
apt install libreoffice-latest -y
apt purge firefox-esr -y
apt install librewolf -y
apt install mpv -y
apt purge gdebi packagekit xterm xfce4-sensors-plugin vlc xarchiver gimp xsane evolution synaptic drawing catfish -y
apt autoremove -y
# destroy journalctl garbage
echo -n > /lib/systemd/systemd-journald
rm -rf /var/log/journal/*
