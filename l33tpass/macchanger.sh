#!/bin/sh

while test true
do
    pineapple led amber on
    MAC=$(head -$(awk -v min=5 -v max=10 'BEGIN{srand(); print int(min+rand()*(max-min+1))}') /sd/infusions/l33tpass/macs.txt  |
          tail -1)
 
    uci set wireless.@wifi-iface[0].macaddr="$MAC"
    uci commit wireless
    /sbin/wifi

    pineapple led amber off
    pineapple notify "cycled mac address to $MAC"
    sleep 600
done
