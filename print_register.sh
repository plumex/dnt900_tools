#!/usr/bin/env bash

[ -n $1 ] && {
	echo Register $1: 
	cat /sys/class/dnt900/0x600235/$1
}
