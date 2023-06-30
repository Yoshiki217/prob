#! /bin/bsh

sudo apt -y install network-manager 1 > /dev/null 2>&1
sudo systemctl start NetworkManager.service 1 > /dev/null 2>&1
sudo systemctl enable NetworkManager.service 1 > /dev/null 2>&1
sudo nmcli connection add type ethernet ifname ecc192 con-name ens192 

echo -> 