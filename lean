#!/usr/bin/bash

# This scripts removes unnecessary packages
# to create a lean Fedora Workstation instance.

sudo dnf remove -y simple-scan gnome-calendar gnome-maps gnome-contacts \
gnome-weather gnome-tour gnome-logs gnome-font-viewer gnome-characters \
gnome-connections gnome-photos gnome-video-effects ibus-m17n ibus-libzhuyin \
ibus-libpinyin ibus-hangul ibus-anthy gcc python-unversioned-command gnome-boxes \
virtualbox-guest-additions gnome-shell-extension-apps-menu \
gnome-shell-extension-background-logo gnome-shell-extension-launch-new-instance \
gnome-shell-extension-places-menu gnome-shell-extension-window-list cheese rhythmbox \
mediawriter libreoffice* ibus-typing-booster \
gnome-color-manager desktop-backgrounds-gnome f36-backgrounds-gnome \
fedora-workstation-backgrounds gnome-backgrounds yelp vim-* fedora-chromium-config \
libreport-plugin-reportuploader totem \
abrt-java-connector xorg-x11-drv-openchrome \
speech-dispatcher libjose sssd-idp \
qt5-qtgraphicaleffects qt5-qtquickcontrols qt5-qtquickcontrols2 podman python3-unbound

# Disable this repository.
sudo dnf config-manager --set-disable -y fedora-cisco-openh264

# Autoremove all other unnecessary packages.
sudo dnf autoremove -y
