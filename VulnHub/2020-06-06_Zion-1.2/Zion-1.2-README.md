Taken from https://www.vulnhub.com/entry/zion-12,476/ 

About Release:
    Name: Zion: 1.2
    Date release: 06 Jun 2020
    Author: Andre Henrique
    Series: Zion

Description:
    Machine Name: Zion: 1
    Difficulty: Beginner to Intermediate
    Tested: VMware Workstation 14.x Pro (This works better with VMware rather than VirtualBox)
    DHCP Enabled
    Goal: Read the /home/{same_user}/flag.txt file. The flag location information will be displayed as soon as you get internal access to the server. There is more than one way to access the server and read the final flag, so feel free to try the method you prefer. Everything will depend on the correct choice.
    Message: Help Morpheus to leave the Matrix and return to Zion.
    Warning: Be careful not to fall into a "rabbit hole" :D.
    Information: Your feedback is appreciated - Twitter: @mrhenrike
    ## Changelog v1.2 - 2020-06-06 - Removed compatibility with Virtualbox + Updated VMware compatibility from version 14.x v1.1 - 2020-05-09 - Issue with VirtualBox v1.0 - 2020-05-04

Vagrant box made by RedHatAugust
    Changed morpheus password for admininistration
    Added a ufw port (wasn't seen in nmap scan and should be there)
    Reset everything (I hope) to how it was other than the above two items
    Cleared history of root and morpheus accounts
