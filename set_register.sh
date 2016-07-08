#!/usr/bin/env bash

[ -n $1 -a -n $2 ] && {
	echo Set Register $1 to $2.
	echo $2 > /sys/class/dnt900/0x600235/$1
}
