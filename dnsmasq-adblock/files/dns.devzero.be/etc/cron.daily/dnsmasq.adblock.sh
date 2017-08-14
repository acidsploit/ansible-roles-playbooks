#!/bin/bash

wget "http://pgl.yoyo.org/adservers/serverlist.php?hostformat=dnsmasq&showintro=0&mimetype=plaintext" -O /etc/dnsmasq.adblock.conf
systemctl restart dnsmasq

