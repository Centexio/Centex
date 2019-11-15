
Debian
====================
This directory contains files used to package cntxcoind/cntxcoin-qt
for Debian-based Linux systems. If you compile cntxcoind/cntxcoin-qt yourself, there are some useful files here.

## cntxcoin: URI support ##


cntxcoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install cntxcoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your cntxcoinqt binary to `/usr/bin`
and the `../../share/pixmaps/cntxcoin128.png` to `/usr/share/pixmaps`

cntxcoin-qt.protocol (KDE)
