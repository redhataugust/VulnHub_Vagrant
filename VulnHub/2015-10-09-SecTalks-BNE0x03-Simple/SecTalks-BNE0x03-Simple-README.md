Taken from https://www.vulnhub.com/entry/sectalks-bne0x03-simple,141/ 

About Release:
    Name: SecTalks: BNE0x03 - Simple
    Date release: 9 Oct 2015
    Author: Robert Winkel
    Series: SecTalks
    Web page: https://github.com/sectalks/sectalks/tree/master/ctfs/BNE0x03

Description:
Simple CTF

Simple CTF is a boot2root that focuses on the basics of web based hacking. Once you load the VM, treat it as a machine you can see on the network, i.e. you don't have physical access to this machine. Therefore, tricks like editing the VM's BIOS or Grub configuration are not allowed. Only remote attacks are permitted. /root/flag.txt is your ultimate goal.

I suggest you use VirtualBox or VMWare Player with a Host Only adapter. The VM will assign itself an IP address through DHCP.
Location

https://www.dropbox.com/s/9spf5m9l87zjlps/Simple.ova?dl=0 [File size: 600MB]
Hints

    Get a user shell by uploading a reverse shell and executing it.
    A proxy may help you to upload the file you want, rather than the file that the server expects.
    There are 3 known privesc exploits that work. Some people have had trouble executing one of them unless it was over a reverse shell using a netcat listener.

Contact @RobertWinkel for more hints.
Requires VirtualBox Extension Pack.
 
Vagrant box made by RedHatAugust
