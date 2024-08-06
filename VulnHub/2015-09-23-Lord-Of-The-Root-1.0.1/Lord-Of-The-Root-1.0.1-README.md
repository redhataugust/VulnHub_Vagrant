Taken from https://www.vulnhub.com/entry/lord-of-the-root-101,129/ 

About Release:
    Name: Lord Of The Root: 1.0.1
    Date release: 23 Sep 2015
    Author: KookSec
    Series: Lord Of The Root

Description:
I created this machine to help others learn some basic CTF hacking strategies and some tools. I aimed this machine to be very similar in difficulty to those I was breaking on the OSCP.

This is a boot-to-root machine will not require any guest interaction.

There are two designed methods for privilege escalation.

    23/09/2015 == v1.0.1
    22/09/2015 == v1.0

If you are having issues with VirtualBox, try the following:

    Downloaded LordOfTheRoot_1.0.1.ova (confirmed file hash)
    Downloaded and installed VMWare ovftool.
    Converted the OVA to OVF using ovftool.

    Modified the OVF using text editor, and did the following:

    replaced all references to "ElementName" with "Caption" replaced the single reference to "vmware.sata.ahci" with "AHCI"

    Saved the OVF. +Deleted the .mf (Manifest) file. If you don't you get an error when importing, saying the SHA doesn't match for the OVF (I also tried modifying the hash, but no luck).
    Try import the OVF file, and it should work fine.

Source: https://twitter.com/dooktwit/status/646840273482330112

Vagrant box made by RedHatAugust
