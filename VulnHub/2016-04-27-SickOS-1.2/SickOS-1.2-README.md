Taken from https://www.vulnhub.com/entry/sickos-12,144/ 

About Release:
    Name: SickOs: 1.2
    Date release: 27 Apr 2016
    Author: D4rk
    Series: SickOs

Description:
Name........: SickOs1.2
Date Release: 26 Apr 2016
Author......: D4rk
Series......: SickOs
Objective...: Get /root/7d03aaa2bf93d80040f3f22ec6ad9d5a.txt
Tester(s)...: h1tch1, Eagle11
Twitter.....: https://twitter.com/D4rk36

Description:-

This is second in following series from SickOs and is independent of the prior releases, scope of challenge is to gain highest privileges on the system.

File Information:-

Filename: Sick0s1.2.zip
File size: 696.2 MB
MD5: b013ba76f50c15890554632a40b697bd
SHA1: 9f45f7c060e15dc6bb93c1cf39efdd75125e30a0

Virtual Machine

Format: OVF
Operating System: Ubuntu
Tested on: VMWare workstation Pro 12.1.0 build-3272444

Networking

DHCP service: Enabled
IP address: Automatically assign

Flag(s):

Yes

Need to use VMware. You may have issue with VirtualBox. Possible solution: Open the .ovf file and replace all instances of "ElementName" with "Caption" and replace "vmware.sata.ahci" with "AHCI". Also removethe .mf file and then import as per normal.
 
Vagrant box made by RedHatAugust
