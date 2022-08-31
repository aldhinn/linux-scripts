#!/usr/bin/bash

sudo dnf remove -y simple-scan gnome-calendar gnome-maps gnome-contacts \
gnome-weather gnome-tour gnome-logs gnome-font-viewer gnome-characters \
gnome-connections gnome-photos gnome-video-effects ibus-m17n ibus-libzhuyin \
ibus-libpinyin ibus-hangul ibus-anthy gcc python-unversioned-command gnome-boxes \
virtualbox-guest-additions gnome-shell-extension-apps-menu \
gnome-shell-extension-background-logo gnome-shell-extension-launch-new-instance \
gnome-shell-extension-places-menu gnome-shell-extension-window-list cheese rhythmbox \
mediawriter libreoffice* ImageMagick-libs xrandr ibus-typing-booster \
gnome-color-manager desktop-backgrounds-gnome f36-backgrounds-gnome \
fedora-workstation-backgrounds gnome-backgrounds yelp vim-* fedora-chromium-config \
libreport-plugin-reportuploader totem caca-utils xprop w3m-img xdpyinfo xwininfo \
abrt-java-connector xorg-x11-drv-openchrome \
speech-dispatcher

sudo dnf autoremove
