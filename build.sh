#!/usr/bin/env bash
if [[ $UID != "0" ]]; then
	echo -e "\e[91mYou need to run this script as root!"
fi
dpkg-buildpackage
