Taken from https://www.vulnhub.com/entry/cysec-1,524/ 

About Release:
    Name: Cysec: 1
    Date release: 31 Jul 2020
    Author: Ismael Al-safadi
    Series: Cysec

Description:
    level : Easy
    This is just the HDD image. You will need to create a new VM 

Vagrant box made by RedHatAugust
RedHatAugust Notes:
    Changed /etc/fstab to mount device by /dev/sda* paritions
    Rebuilt dracut kernel (dracut --force --kver 3.10.0-693.el7.x86_64)
    Usual mods of eth0 and login IP display
    Built VM with 1 GB RAM and 1 CPU
