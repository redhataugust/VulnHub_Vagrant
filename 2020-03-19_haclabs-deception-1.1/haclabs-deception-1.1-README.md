Taken from https://www.vulnhub.com/entry/haclabs-deception11,440/ 

About Release:
    Name: haclabs: deception1.1
    Date release: 19 Mar 2020
    Author: HacLabs
    Series: haclabs
    Web page: https://www.haclabs.org/VulnerableLabs/Deception-1.1

Description:
    This machine is the next part of Deception machine. This time try harder to get root!
    To complete this challenge you need to find 3 flags.
    flag 2 : Password to unzip the zip file.
    flag 1 : Present in /home/yash/
    flag 0 : Present in /root/
    This is a beginner/intermediate level machine.
    Technical Information :
    machine is based on Ubuntu 64bit
    Tested on virtualBox
    DHCP is enabled (set as bridged networking)
    NOTE : you may face connection lost issue , no problem restart the virtual machine and everything will start to work again!
    I found "646563657074696f6e312e31" this while creating the machine .
    Contact
    If you have solved this machine in an unintended way then please let us know, you may get a chance to publish your writeup on our website.
    Works best in VirtualBox rather than VMware. Note: This is MEANT to be password protected 

Vagrant box made by RedHatAugust
RedHatAugust Notes:
    The original zip was password protected. I took care of that part for the sake of my work's intentions.
    The name of the VM is a checksum and was set by the author. As such, I made sure the name stayed the same.
