Taken from https://www.vulnhub.com/entry/analougepond-1,185/ 

About Release:
    Name: Analougepond: 1
    Date release: 16 Apr 2017
    Author: knightmare
    Series: Analougepond

Description:
Welcome to another boot2root / CTF this one is called Analougepond. The VM is set to grab a DHCP lease on boot. I've tried to mix things up a little on this one, and have used the feedback from #vulnhub to make this VM a little more challenging (I hope).

Since you're not a Teuchter, I'll offer some hints to you:

Remember TCP is not the only protocol on the Internet My challenges are never finished with root. I make you work for the flags. The intended route is NOT to use forensics or 0-days, I will not complain either way.

To consider this VM complete, you need to have obtained:

    Troll Flag: where you normally look for them
    Flag 1: You have it when you book Jennifer tickets to Paris on Pan Am.
    Flag 2: It will include a final challenge to confirm you hit the jackpot.
    Have root everywhere (this will make sense once you're in the VM)
    User passwords
    2 VNC passwords

Best of luck! If you get stuck, eat some EXTRABACON

NB: Please allow 5-10 minutes or so from powering on the VM for background tasks to run before proceeding to attack.

Changelog

    v0.1b - Initial Version
    v01.c - Fixes for flags based on feedback from mrB3n
    v0.1d - Fixes based on shortcut to intended route
    v0.2a - Fixes and clean up of disks for smaller OVA export
    v0.2b - Small edit to remove copy of flag in wrong folder

SHA1SUM: D75AA2405E2DFB30C1470358EFD0767A10CF1EB1 analoguepond-0.2b.ova

Many thanks to mrB3n, Rand0mByteZ and kevinnz for testing this CTF.

A special thank you to g0tmi1k for hosting all these challenges and offering advice. A tip of the hat to mrb3n for his recent assistence.
This works better with VirtualBox than VMware.
 
Vagrant box made by RedHatAugust
