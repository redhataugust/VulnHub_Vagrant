Taken from https://www.vulnhub.com/entry/wintermute-1,239/ 

About Release:
    Name: WinterMute: 1
    Date release: 5 Jul 2018
    Author: creosote
    Series: WinterMute

Description:
A new OSCP style lab involving 2 vulnerable machines, themed after the cyberpunk classic Neuromancer - a must read for any cyber-security enthusiast. This lab makes use of pivoting and post exploitation, which I've found other OSCP prep labs seem to lack. The goal is the get root on both machines. All you need is default Kali Linux.

I'd rate this as Intermediate. No buffer overflows or exploit development - any necessary password cracking can be done with small wordlists. It's much more related to an OSCP box vs a CTF. I've tested it quite a bit, but if you see any issues or need a nudge PM me here.

Virtual Box Lab setup instructions are included in the zip download, but here's a quick brief:

Straylight - simulates a public facing server with 2 NICS. Cap this first, then pivot to the final machine. Neuromancer - is within a non-public network with 1 NIC. Your Kali box should ONLY be on the same virtual network as Straylight.
This works better with VirtualBox rather than VMware
 
Vagrant box made by RedHatAugust
Notes:
   To work with this project, add an additional network "haymarketers2" like you did when setting up the project. EX command:
VBoxManage dhcpserver add --netname haymarketers2 --ip 10.13.69.1 --netmask 255.255.255.0 --lowerip 10.13.69.5 --upperip 10.13.69.254 --enable
   Next, execute the script in this directory. This will pull in the 2 machines that are for this box and configure the networking accordingly. You should be targetting Straylight first and still be on the haymarketers network. The haymarketers2 network is for the pivot after you gain initial access to Straylight.
