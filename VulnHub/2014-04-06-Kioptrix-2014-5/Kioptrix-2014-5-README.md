Taken from https://www.vulnhub.com/entry/kioptrix-2014-5,62/ 

About Release:
    Name: Kioptrix: 2014 (#5)
    Date release: 6 Apr 2014
    Author: Kioptrix
    Series: Kioptrix
    Web page: http://www.kioptrix.com/blog/a-new-vm-after-almost-2-years/

Description:
Note from VulnHub

100% works with VMware player6, workstation 10 & fusion 6.

May have issues with ViritualBox If this is the case, try this 'fix': http://download.vulnhub.com/kioptrix/kiop2014_fix.zip - Step by Step screenshots for Virtualbox 4.3 & VMware Workstation 9)
About the VM

As usual, this vulnerable machine is targeted at the beginner. It's not meant for the seasoned pentester or security geek that's been at this sort of stuff for 10 years. Everyone needs a place to start and all I want to do is help in that regard.

Also, before powering on the VM I suggest you remove the network card and re-add it. For some oddball reason it doesn't get its IP (well I do kinda know why but don't want to give any details away). So just add the VM to your virtualization software, remove and then add a network card. Set it to bridge mode and you should be good to go.

This was created using ESX 5.0 and tested on Fusion, but shouldn't be much of a problem on other platforms.

Kioptrix VM 2014 download 825Megs

MD5 (kiop2014.tar.bz2) = 1f802308f7f9f52a7a0d973fbda22c0a

SHA1 (kiop2014.tar.bz2) = 116eb311b91b28731855575a9157043666230432

Waist line 32"

p.s.: Don't forget to read my disclaimer...
Works out of the box with VMware workstation 10, player 6, fusion 6 (Can edit the vmx file to force a downgrade for an older version - see 'kiop2014_fix.zip'). Has been known to work with Virtualbox 4.3 or higher... First thing: try setting it to a x64 machine. Then check: http://download.vulnhub.com/kioptrix/kiop2014_fix.zip.
 
Vagrant box made by RedHatAugust
