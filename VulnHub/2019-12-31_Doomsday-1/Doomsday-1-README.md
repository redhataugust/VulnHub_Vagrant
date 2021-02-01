Taken from https://www.vulnhub.com/entry/doomsday-1,413/ 

About Release:
    Name: Doomsday: 1
    Date release: 31 Dec 2019
    Author: c0rruptedb1t
    Series: Doomsday
    Web page: Web page: https://c0rruptedb1t.com/ctfs/doomsday.php

Description:
    The Stheno Corporation are planning to cause a doomsday event using an unknown doomsday device within the next 12 hours, are you able to stop them dead in their tracks?
    Your Goal
    Stop the doomsday from occuring by disabling the doomsday devices created by The Stheno Corporation. Once you have succeeded you can retrieve your flag from http://192.168.56.105/flag.php
    ================ !!! IMPORTANT !!! ================
    There are two vms that need to be powered on at the same time you cannot have one open while the other is offline
    The vms must be on a host-only network and must be able to use the following ips (default settings for virtualbox):
    192.168.56.105
    192.168.56.107
    Settings for virtualbox: - IPv4 Address: 192.168.56.1 - IPv4 Netmask: 255.255.255.0
    DHCP:
    Server Addr: 192.168.56.100
    Server Mask: 255.255.255.0
    Lower Addr Bound: 192.168.56.101
    Upper Addr Bound: 192.168.56.254
    This must be setup as there are strict firewall rules on the vms
    Do not worry if you cannot reach 192.168.56.107 from the host pc this is intended
    This works best with VIrtualbox, and NOT VMware 

Vagrant box made by RedHatAugust
RedHatAugust Notes:
    Holy crap! This one was a doozy to get working! I enabled the DHCP capabilities via a startup script for each of the servers. I am also supplying a test script in this folder for you to use on your "attacker host," so you can get started on this ASAP. If you don't want to use my script, you'll know when the startup scripts have done their magic when you see RedHatAugust in the comment in the HTML source code. To use the script, find the IP of the Control Server (displayed on the login screen if you view the VM window). After that, execute isDoomsdayServerActive.sh <IP_Address>. 
    Added scripts that "should" work on Linux and Mac. This was only tested on a Mac. The setuplab.sh script will ensure that both machines get started within a similar timeframe. The vagrant up commands will be run in the background, so it is completely normal to see the ssh attempts on the terminal the script was executed. Once those close out, you can use the vagrant_actions.sh script to halt, destroy, and remove the boxes.

Thefeesh Notes:
    Having two machines that require eachother to be on to work makes this "box" unique and a challenge. With the changes that RedHatAugust made to get the machines to work in virtualbox we had to find a way to make everything work with vagrant as it would only bring the machines up one at a time instead of together. For that reason to set everything up we are going to use a powershell script to get everything going. The script will start by downloading both boxes to your machine, but not add them to virtualbox. Then it will start two processes with each one starting one server, which will allow both machines to start at relatively the same time.
    To set up this box run powershell -ep bypass .\setuplab.ps1. This will allow the script to run by bypassing the execution policy and set up the lab.
    NOTE: When powershell starts two processes in order to run vagrant up on both boxes at the same time you will see two windows pop up (one for each machine) showing the vagrant process. After the SSH times out both windows will close.
