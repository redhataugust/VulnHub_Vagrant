Taken from https://www.vulnhub.com/entry/pwnos-10,33/ 

About Release:
    Name: pWnOS: 1.0
    Date release: 27 Jun 2008
    Author: pWnOS
    Series: pWnOS
    Web page: http://forums.hackingdojo.com/viewtopic.php?f=21&t=149

Description:
Some of you may have noticed this new pWnOS forum section. I created pWnOS as a virtual machine and Grendel was nice enough to let me post about it here. Here's a bit of information on pWnOS.

It's a linux virtual machine intentionally configured with exploitable services to provide you with a path to r00t. :) Currently, the virtual machine NIC is configured in bridged networking, so it will obtain a normal IP address on the network you are connected to. You can easily change this to NAT or Host Only if you desire. A quick ping sweep will show the IP address of the virtual machine.

Sorry...no scenario/storyline with this one. I wasn't really planning to release it like this, so maybe for version 2.0 I'll be more creative. :) I'm anxious to get feedback so let me know how it goes or if you have questions. Thanks and good luck!

Source: http://forums.hackingdojo.com/viewtopic.php?f=21&t=149
-- Readme

Thanks for trying pWnOS 1.0. A few things to note before getting started. pWnOS is made using VMware Workstation and can be started by downloading VMware Server or Vmware player...both of which are free! Or VMware Workstation (Windows) or VMware Fusion (OS X), which are not free.

    If Vmware asks whether you copied or moved this virtual machine on first boot, click MOVED! Otherwise the network settings could get messed up.
    The virtual machine is currently setup to use bridged networking, but you may want to change this to NAT or Host Only...depending on your preferences.
    All necessary tools/exploits/whatever can be found at milw0rm.com.
    There are multiple paths to get shell access. I created a n00b path and a more advanced path. See if you can get both of them!

I would rate the difficulty of pWnOS approximately the same as De-Ice's level 2 disk...maybe a bit more difficult. See http://www.de-ice.net for information on the De-Ice penetration testing disks.

I hope you enjoy it! If you have any questions or feedback, email me at bond00(at)gmail.com

bond00

Source: pWnOS_v1.0.zip/pWnOS readme.txt

Vagrant box made by RedHatAugust
