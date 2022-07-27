#!/bin/bash


sudo /sbin/modprobe tun
sudo apt-get install openconnect
sudo openconnect c1.kmak.us:443
