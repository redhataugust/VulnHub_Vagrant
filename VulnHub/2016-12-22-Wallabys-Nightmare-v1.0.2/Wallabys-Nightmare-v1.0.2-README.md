Taken from https://www.vulnhub.com/entry/wallabys-nightmare-v102,176/ 

About Release:
    Name: Wallaby's: Nightmare (v1.0.2)
    Date release: 22 Dec 2016
    Author: Waldo
    Series: Wallaby's
    Web page: https://www.arashparsa.com/ctf

Description:
This is my first boot2root machine. It's begginer-intermediate level.

It's been tested in VBox and VMware and seems to work without issues in both.

A tip, anything can be a vector, really think things through here based on how the machine works. Make a wrong move though and some stuff gets moved around and makes the machine more difficult!

This is part one in a two part series. I was inspired by several vms I found on vulnhub and added a bit of a twist to the machine.

Good luck and I hope you guys enjoy!

This is my first CTF/Vulnerable VM ever. I created it both for educational purposes and so people can have a little fun testing their skills in a legal, pentest lab environment.

Some notes before you download!

    Try to use a Host-Only Adapter. This is an intentionally vulnerable machine and leaving it open on your network can have bad results.
    It should work with Vmware flawlessly. I've tested it with vbox and had one other friend test it on Vbox as well so I think it should work just fine on anything else.

This is a Boot2Root machine. The goal is for you to attempt to attempt to gain root privileges in the VM. Do not try to get the root flag through a recovery iso etc, this is essentially cheating! The idea is to get through by pretending this machine is being attacked over a network with no physical access.

I themed this machine to make it feel a bit more realistic. You are breaking into a fictional characters server (named Wallaby) and trying to gain root without him noticing, or else the difficulty level will increase if you make the wrong move! Good luck and I hope you guys enjoy!
## Changelog v1.0 - 2016-12-22 - First Release. v1.0.1 - 2016-12-29 - VM was made harder with various fixes. v1.0.2 - 2016-12-30 - Removed a left over temp file that could be used as a shortcut.
 
Vagrant box made by RedHatAugust
