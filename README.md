# Pardus build
Clone of official pardus xfce iso without debian-installer. This project is not official build.

## Build:
Run this as command root:
`mkteaiso --profile=./pardus --output=./output --debug`

## Dependencies
* teaiso (https://gitlab.com/tearch-linux/applications-and-tools/teaiso)

## Issues
* Debian-installer missing (teaiso not support)

## Extras
* libreoffice replaced with libreoffice-latests
* java removed.
* linux kernel replaced with https://liquorix.net/
* firefox-esr replaced with librewolf
