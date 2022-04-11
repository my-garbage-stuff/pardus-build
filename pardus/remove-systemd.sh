if [[ -f /var/lib/dpkg/info/systemd.prerm ]] ; then
    rm -f /var/lib/dpkg/info/systemd.prerm
fi
apt install elogind sysvinit-core sysv-rc -y --allow-remove-essential
apt install -f
apt full-upgrade -y
apt install live-config live-boot pardus-installer -y
apt purge pardus-power-manager -y
apt autoremove -y
