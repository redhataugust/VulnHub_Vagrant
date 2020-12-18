Taken from https://www.vulnhub.com/entry/boredhackerblog-moriarty-corp,456/ 

About Release:
    Name: BoredHackerBlog: Moriarty Corp
    Date release: 29 Mar 2020
    Author: BoredHackerBlog
    Series: BoredHackerBlog

Description:
    Hello Agent.

You're here on a special mission.

A mission to take down one of the biggest weapons suppliers which is Moriarty Corp.

Enter flag{start} into the webapp to get started!

Notes:
    Web panel is on port 8000 (not in scope. Don’t attack)
    Flags are stored in #_flag.txt format. Flags are entered in flag{} format. They're usually stored in / directory but can be in different locations.
    To temporarily stop playing, pause the VM. Do not shut it down.
    The webapp starts docker containers in the background when you add flags. Shutting down and rebooting will mess it up.
    (the story is bad. sorry for the lack of creativity)
    Difficulty: Med-Hard
    Tasks involved:
    port scanning
    webapp attacks and bug hunting
    pivoting (meterpreter is highly recommended)
    password guessing/bruteforcing
    Virtual Machine: - Format: Virtual Machine (Virtualbox OVA) - Operating System: Linux
    Networking: - DHCP Service: Enabled - IP Address Automatically assign
    This works better with VirtualBox than VMware. 

Vagrant box made by RedHatAugust
