#!/bin/bash

read -p "Please enter the local ip of your device: "  ip_address
echo $ip_address
cd resources
tar -xvf iosbinpack.tar
scp iosbinpack64/usr/local/bin/dropbearkey root@$ip_address:/
ssh root@$ip_address "/dropbearkey -t rsa -f /rsa_key"
scp root@$ip_address:/rsa_key dropbear_rsa_host_key
ssh root@$ip_address "rm -rf /dropbearkey /rsa_key"
rm -rf iosbinpack64
