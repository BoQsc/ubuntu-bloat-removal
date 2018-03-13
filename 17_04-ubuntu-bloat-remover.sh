#!/bin/bash

apt-get remove account-plugin-facebook -y
apt-get remove account-plugin-jabber -y
apt-get remove account-plugin-salut -y
apt-get remove account-plugin-twitter -y
apt-get remove account-plugin-windows-live-y
apt-get remove account-plugin-yahoo -y
apt-get remove aisleriot -y
apt-get remove brltty -y
apt-get remove colord -y
apt-get remove deja-dup -y
apt-get remove duplicity -y
apt-get remove empathy -y
apt-get remove empathy-common -y
apt-get remove evolution-data-server-online-accounts -y
apt-get remove example-content -y
#apt-get remove firefox -y
apt-get remove gnome-accessibility-themes -y
apt-get remove gnome-contacts -y
apt-get remove gnome-mahjongg -y
apt-get remove gnome-mines -y
apt-get remove gnome-orca -y
apt-get remove gnome-screensaver -y
apt-get remove gnome-sudoku -y
apt-get remove gnome-video-effects -y
apt-get remove gnomine -y
apt-get remove landscape-common -y
apt-get remove libreoffice-avmedia-backend-gstreamer -y
apt-get remove libreoffice-base-core -y
apt-get remove libreoffice-calc -y
apt-get remove libreoffice-common -y
apt-get remove libreoffice-core -y
apt-get remove libreoffice-draw -y
apt-get remove libreoffice-gnome -y
apt-get remove libreoffice-gtk -y
apt-get remove libreoffice-impress -y
apt-get remove libreoffice-math -y
apt-get remove libreoffice-ogltrans -y
apt-get remove libreoffice-pdfimport -y
apt-get remove libreoffice-style-galaxy -y
apt-get remove libreoffice-style-human -y
apt-get remove libreoffice-writer -y
apt-get remove libsane -y
apt-get remove libsane-common -y
apt-get remove mcp-account-manager-uoa -y
apt-get remove python3-uno -y
apt-get remove rhythmbox -y
apt-get remove rhythmbox-plugins -y
apt-get remove rhythmbox-plugin-zeitgeist -y
apt-get remove sane-utils -y
apt-get remove shotwell -y
apt-get remove shotwell-common -y
apt-get remove telepathy-gabble -y
apt-get remove telepathy-haze -y 
apt-get remove telepathy-idle -y
apt-get remove telepathy-indicator -y
apt-get remove telepathy-logger -y
apt-get remove telepathy-mission-control-5 -y
apt-get remove telepathy-salut -y
apt-get remove thunderbird -y
apt-get remove thunderbird-gnome-support -y
apt-get remove totem -y
apt-get remove totem-common -y
apt-get remove totem-plugins -y
apt-get remove unity-scope-chromiumbookmarks -y
apt-get remove unity-scope-colourlovers -y
apt-get remove unity-scope-devhelp -y
apt-get remove unity-scope-firefoxbookmarks -y
apt-get remove unity-scope-manpages -y
apt-get remove unity-scope-musicstores -y
apt-get remove unity-scope-openclipart -y
apt-get remove unity-scope-texdoc -y
apt-get remove unity-scope-tomboy -y
apt-get remove unity-scope-video-remote -y
apt-get remove unity-scope-virtualbox -y
apt-get remove unity-scope-yelp -y
apt-get remove unity-scope-zotero -y

apt-get autoremove -y
apt-get clean all -y 
apt-get autoclean all -y

# Enable the debug port if available.
# systemctl status serial-getty@ttyS0.service
systemctl enable serial-getty@ttyS2.service
systemctl start serial-getty@ttyS2.service
