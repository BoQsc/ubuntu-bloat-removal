#!/bin/bash


apt-get purge account-plugin-facebook -y
apt-get purge account-plugin-jabber -y
apt-get purge account-plugin-salut -y
apt-get purge account-plugin-twitter -y
apt-get purge account-plugin-windows-live-y
apt-get purge account-plugin-yahoo -y
apt-get purge aisleriot -y
apt-get purge brltty -y
apt-get purge colord -y
apt-get purge deja-dup -y
apt-get purge duplicity -y
apt-get purge empathy -y
apt-get purge empathy-common -y
apt-get purge evolution-data-server-online-accounts -y
apt-get purge example-content -y
#apt-get purge firefox -y
apt-get purge gnome-accessibility-themes -y
apt-get purge gnome-contacts -y
apt-get purge gnome-mahjongg -y
apt-get purge gnome-mines -y
apt-get purge gnome-orca -y
apt-get purge gnome-screensaver -y
apt-get purge gnome-sudoku -y
apt-get purge gnome-video-effects -y
apt-get purge gnomine -y
apt-get purge landscape-common -y
apt-get purge libreoffice-avmedia-backend-gstreamer -y
apt-get purge libreoffice-base-core -y
apt-get purge libreoffice-calc -y
apt-get purge libreoffice-common -y
apt-get purge libreoffice-core -y
apt-get purge libreoffice-draw -y
apt-get purge libreoffice-gnome -y
apt-get purge libreoffice-gtk -y
apt-get purge libreoffice-impress -y
apt-get purge libreoffice-math -y
apt-get purge libreoffice-ogltrans -y
apt-get purge libreoffice-pdfimport -y
apt-get purge libreoffice-style-galaxy -y
apt-get purge libreoffice-style-human -y
apt-get purge libreoffice-writer -y
apt-get purge libsane -y
apt-get purge libsane-common -y
apt-get purge mcp-account-manager-uoa -y
apt-get purge python3-uno -y
apt-get purge rhythmbox -y
apt-get purge rhythmbox-plugins -y
apt-get purge rhythmbox-plugin-zeitgeist -y
apt-get purge sane-utils -y
apt-get purge shotwell -y
apt-get purge shotwell-common -y
apt-get purge telepathy-gabble -y
apt-get purge telepathy-haze -y 
apt-get purge telepathy-idle -y
apt-get purge telepathy-indicator -y
apt-get purge telepathy-logger -y
apt-get purge telepathy-mission-control-5 -y
apt-get purge telepathy-salut -y
apt-get purge thunderbird -y
apt-get purge thunderbird-gnome-support -y
apt-get purge totem -y
apt-get purge totem-common -y
apt-get purge totem-plugins -y
apt-get purge unity-scope-chromiumbookmarks -y
apt-get purge unity-scope-colourlovers -y
apt-get purge unity-scope-devhelp -y
apt-get purge unity-scope-firefoxbookmarks -y
apt-get purge unity-scope-manpages -y
apt-get purge unity-scope-musicstores -y
apt-get purge unity-scope-openclipart -y
apt-get purge unity-scope-texdoc -y
apt-get purge unity-scope-tomboy -y
apt-get purge unity-scope-video-remote -y
apt-get purge unity-scope-virtualbox -y
apt-get purge unity-scope-yelp -y
apt-get purge unity-scope-zotero -y

apt-get autoremove -y
apt-get clean all -y 
apt-get autoclean all -y

# Enable the debug port if available.
# systemctl status serial-getty@ttyS0.service
systemctl enable serial-getty@ttyS2.service
systemctl start serial-getty@ttyS2.service
