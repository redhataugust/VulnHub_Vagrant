Taken from https://www.vulnhub.com/entry/powergrid-101,485/

About Release:
    Name: PowerGrid: 1.0.1
    Date release: 28 May 2020
    Author: Thomas Williams
    Series: PowerGrid

Description:
    Cyber criminals have taken over the energy grid across Europe. As a member of the security service, you’re tasked with breaking into their server, gaining root access, and preventing them from launching their malware before it’s too late.
    We know from previous intelligence that this group sometimes use weak passwords. We recommend you look at this attack vector first – make sure you configure your tools properly. We do not have time to waste.
    Unfortunately, the criminals have started a 3 hour clock. Can you get to their server in time before their malware is deployed and they destroy the evidence on their server?
    This exercise is designed to be completed in one sitting. Shutting down the virtual machine will not pause the timer. After the timer has finished, the CTF machine will be shut down and you will be unable to boot it. Please keep a local backup of the CTF prior to starting, in case you wish to attempt a second time.
    If you are to succeed, I strongly recommend reading these points:
        Keep a local backup before starting in case you run out of time
        You will need a basic understanding of the GPG tool and how it works
        Configure your tools so they work at the maximum/hardest level possible. Make sure you are looping around the correct thing, if you know what I mean
        Getting the initial shell is possibly the longest part.
        There are four flags in total. Each flag file will guide you to the next area
        This virtual machine has been tested in VirtualBox only. I cannot guarantee it will work on VMWare, but it should be okay.
    SHA-256: 8bc79937082748c21de14c5da3772f7fc750d52b68cf27816922186f6e68d6b7
    This is rated as 'Hard' (as per the matrix here: https://security.caerdydd.wales/ctf-difficulty-levels/)
    ## Changelog v1.0.1 - 2020-05-28 v1 - 2020-05-20 

Vagrant box made by RedHatAugust
RedHatAugust Note:
    Added IP display to login banner for convenience
