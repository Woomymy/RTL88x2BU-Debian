#!/usr/bin/env bash
if [[ $UID != "0" ]]; then
	echo -e "\e[91mYou need to run this script as root!"
fi

git clone "https://github.com/RinCat/RTL88x2BU-Linux-Driver.git" usr/src/rtl88x2bu

dpkg-buildpackage
