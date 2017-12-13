# ubuntu-bloat-removal
Com'on Ubuntu, stop giving me all this crap!

## Summary

Use the following to remove all the bundled bloat/crapware from your freshly installed ubuntu environment.

### Ubuntu 17.04

Run the following as sudo

```bash
apt-get remove account-plugin-facebook account-plugin-flickr \
 account-plugin-jabber account-plugin-salut account-plugin-twitter \
 account-plugin-windows-live account-plugin-yahoo aisleriot brltty \
 colord deja-dup duplicity empathy empathy-common \
 evolution-data-server-online-accounts example-content firefox \
 gnome-accessibility-themes gnome-contacts gnome-mahjongg \ 
gnome-mines gnome-orca gnome-screensaver gnome-sudoku \ 
gnome-video-effects gnomine landscape-common \ 
libreoffice-avmedia-backend-gstreamer libreoffice-base-core \
libreoffice-calc libreoffice-common libreoffice-core \
 libreoffice-draw libreoffice-gnome libreoffice-gtk \
 libreoffice-impress libreoffice-math libreoffice-ogltrans \
 libreoffice-pdfimport libreoffice-style-galaxy \
 libreoffice-style-human libreoffice-writer libsane libsane-common \
 mcp-account-manager-uoa python3-uno rhythmbox rhythmbox-plugins \ 
 rhythmbox-plugin-zeitgeist sane-utils shotwell shotwell-common \
 telepathy-gabble telepathy-haze telepathy-idle telepathy-indicator \
 telepathy-logger telepathy-mission-control-5 telepathy-salut thunderbird thunderbird-gnome-support totem totem-common totem-plugins unity-scope-chromiumbookmarks unity-scope-colourlovers unity-scope-devhelp unity-scope-firefoxbookmarks unity-scope-manpages unity-scope-musicstores unity-scope-openclipart unity-scope-texdoc unity-scope-tomboy unity-scope-video-remote unity-scope-virtualbox unity-scope-yelp unity-scope-zotero
```

### Ubuntu 16.x

TBD
