Taken from https://www.vulnhub.com/entry/the-wall-1,130/

About Release:
    Name: The Wall: 1
    Date release: 27 Nov 2015
    Author: Xerubus
    Series: The Wall

Description:
Title: The Wall
File: thewall.ova
md5sum: a5e6ebde160239bce605cca8e1cf207d
Size: 299.4MB
Hypervisor: Created with VMWare Fusion.  Tested with vmware (fusion) and virtualbox.
Author:  @xerubus
Test Bunnies:  Rasta Mouse and TheColonial
Difficulty: Intermediate

This boot2root box is exclusive to VulnHub. If you have a crack at the challenge, please consider supporting VulnHub for the great work they do for our offsec community.
Description

In 1965, one of the most influential bands of our times was formed.. Pink Floyd. This boot2root box has been created to celebrate 50 years of Pink Floyd's contribution to the music industry, with each challenge giving the attacker an introduction to each member of the Floyd.

You challenge is simple... set your controls for the heart of the sun, get root, and grab the flag! Rock on!
Notes

    DHCP (Automatically assigned)
    IMPORTANT: The vm IS working as intended if you receive a successful DHCP lease as seen in the boot up sequence.
    'thewall' vm must be on the same subnet as the attacking machine AND the attacking machine should ideally be a vm on the same network as 'thewall'. If you choose to use a physical box as the attacking machine, 'thewall' must exist on the same network via a bridged interface.

This works better with VirtualBox than VMware. Note, there is more to this than port scanning...
 
Vagrant box made by RedHatAugust
