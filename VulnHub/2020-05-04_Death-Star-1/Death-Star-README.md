Taken from https://www.vulnhub.com/entry/death-star-1,477/ 

About Release:
    Name: Death Star: 1
    Date release: 04 May 2020
    Author: Andre Henrique
    Series: Death Star

Description:
    Machine Name: Death Start: 1
    Difficulty: Intermediate
    Tested: VMware Workstation 15.x Pro & VirtualBox 6.x (This works better with VMware rather than VirtualBox)
    DHCP Enabled
    Goal: Read the /root/message.txt file. Reading this message will help our princess send the necessary data to the "Rebel Alliance" and destroy this new super weapon from the Galactic Empire: The Death Star.
    Warning: It is not only through "port scan" that you can get information.
    Information: Your feedback is appreciated - Twitter: @mrhenrike

Vagrant box made by RedHatAugust
RedHatAugust Notes:
    Disabled grub password
    Changed root password to port to vbox
    Installed vbox guest additions tools
    Created service to add route (called routed)
    Route must go through gateway of network at .1 address
      i.e. 192.168.56.0/24 network's gateway should be 192.168.56.1
