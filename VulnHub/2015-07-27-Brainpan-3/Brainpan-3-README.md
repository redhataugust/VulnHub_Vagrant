Taken from https://www.vulnhub.com/entry/brainpan-3,121/ 

About Release:
    Name: Brainpan: 3
    Date release: 27 Jul 2015
    Author: superkojiman
    Series: Brainpan
    Web page: http://blog.techorganic.com/2015/07/27/brainpan-3-hacking-challenge/

Description:

  __ )    _ \      \    _ _|   \  |   _ \    \      \  |     _ _| _ _| _ _| 
  __ \   |   |    _ \     |     \ |  |   |  _ \      \ |       |    |    |  
  |   |  __ <    ___ \    |   |\  |  ___/  ___ \   |\  |       |    |    |  
 ____/  _| \_\ _/    _\ ___| _| \_| _|   _/    _\ _| \_|     ___| ___| ___|

                                                            by superkojiman
                                                            techorganic.com

DISCLAIMER

By using this virtual machine, you agree that in no event will I be liable for any loss or damage including without limitation, indirect or consequential loss or damage, or any loss or damage whatsoever arising from loss of data or profits arising out of or in connection with the use of this software.

TL;DR: If something bad happens, it's not my fault.
SETUP

Brainpan 3 has been tested and found to work with VMware Player, VMware Fusion, and Virtual Box.

Check to make sure Brainpan_III.ova has following checksums so you know your download is intact:

MD5 : 170e0d8b26ab721587537fcde69087a0

SHA1: ed9ae53c556a1ce6988b3a54621dd6469c8b8aa5

Import Brainpan_III.ova into your preferred hypervisor and configure the network settings to your needs. It will get an IP address via DHCP, but it's recommended you run it within a NAT or visible to the host OS only since it is vulnerable to attacks.
GOAL

Get root and get the flag.
TESTERS

    barrebas : https://twitter.com/barrebas
    Swappage : https://twitter.com/Swappage

Exclusive to VulnHub!
 
Vagrant box made by RedHatAugust
