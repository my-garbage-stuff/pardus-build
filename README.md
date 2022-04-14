# Pardus build
Clone of official pardus xfce iso without debian-installer. This project is not official build.

## Build:
Run this as command root:
`mkteaiso --profile=./pardus --output=./output --debug`

## Dependencies
* teaiso (https://gitlab.com/tearch-linux/applications-and-tools/teaiso)

## Issues
* Pardus power manager not working without systemd so removed.
* Debian-installer missing (teaiso not support)
* Plymouth not working good so removed.

## Extras
* libreoffice replaced with libreoffice-latests
* java removed.
* systemd removed. (sysv-init installed.)
* linux kernel replaced with https://github.com/debian-kernel/linux
