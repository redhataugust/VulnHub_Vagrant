Taken from https://www.vulnhub.com/entry/pwnos-20-pre-release,34/ 

About Release:
    Name: pWnOS: 2.0 (Pre-Release)
    Date release: 4 Jul 2011
    Author: pWnOS
    Series: pWnOS
    Web page: http://pwnos.com/

Description:
pWnOS v2.0 (PRE-RELEASE!)
Goal:

    Get root... Win!

About:

pWnOS v2.0 is a Virutal Machine Image which hosts a server to pratice penetration testing. It will test your ability to exploit the server and contains multiple entry points to reach the goal (root). It was design to be used with WMWare Workstation 7.0, but can also be used with most other virtual machine software.
Configuration & Setup:

    Configure your attacking platform to be within the 10.10.10.0/24 network range

For example the ip of 10.10.10.200 with the netmask of 255.255.255.0 is what I statically set my BackTrack 5 network adapter to.

    VMWare's Network Adapter is set to Bridged Network Adapter

You may need to change VMWare's Network Adapter to NAT or Host-Only depending on your setup

The server's ip is staticaly set to 10.10.10.100
Server's Network Settings:

    IP: 10.10.10.100
    Netmask: 255.255.255.0
    Gateway: 10.10.10.15

Version History:

v2.0 - 07/04/2011 - Pre-Release copy for initial testing

Source: pWnOS_v2.0.7z/pWnOS v2.0/pWnOS_INFO-v2_0.txt

Vagrant box made by RedHatAugust
