Taken from https://www.vulnhub.com/entry/myhouse7-1,286/ 

About Release:
    Name: myHouse7: 1
    Date release: 2 Nov 2018
    Author: thepcn3rd
    Series: myHouse7
    Web page: https://thepcn3rd.blogspot.com/p/myhouse7.html

Description:
Description

myHouse7 is a vulnerable virtual machine with multiple docker images setup to be a capture-the-flag (CTF) challenge. The goal of this vulnerable virtual machine is to present a lab where you can learn and practice to pivot through the subnets to be able to compromise all of the hosts/containers except 1.
CTF Flag Information

This CTF challenge consists of a total of 20 flags. The virtual machine that is provided contains 2 flags and each docker image/container when running contains 3 additional flags with exception to 1 host. The 1 host that is the exception has no flags. (A mistake that I made was to name 2 flags the same.)

The structure of each flag is as follows: {{tryharder:xxx}}. The xxx in the example could be a single digit or up to 4 digits.
Network Diagram

Below is a network diagram of the setup which may or may not be accurate. The virtual machine represents the firewall in the network diagram below. A total of 7 docker images/containers launch each time the virtual machine loads.

map
Download Information

You are able to download this file from my Google Drive at this link. The file is 2.7GB compressed with 7-zip. The file is a compressed OVF exported virtual machine from VMWorkstation 14. After importing the virtual machine, the first time that it loads will take upwards of 15 minutes due to building the environment and decompressing the docker images. After the first time you load the virtual machine it will be quicker due to only having to load the docker images into containers.

Vagrant box made by RedHatAugust
