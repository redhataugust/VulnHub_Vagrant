Taken from https://www.vulnhub.com/entry/dc-6,315/ 

About Release:
    Name: DC: 6
    Date release: 26 Apr 2019
    Author: DCAU
    Series: DC

Description:
Description

DC-6 is another purposely built vulnerable lab with the intent of gaining experience in the world of penetration testing.

This isn't an overly difficult challenge so should be great for beginners.

The ultimate goal of this challenge is to get root and to read the one and only flag.

Linux skills and familiarity with the Linux command line are a must, as is some experience with basic penetration testing tools.

For beginners, Google can be of great assistance, but you can always tweet me at @DCAU7 for assistance to get you going again. But take note: I won't give you the answer, instead, I'll give you an idea about how to move forward.
Technical Information

DC-6 is a VirtualBox VM built on Debian 64 bit, but there shouldn't be any issues running it on most PCs.

I have tested this on VMWare Player, but if there are any issues running this VM in VMware, have a read through of this.

It is currently configured for Bridged Networking, however, this can be changed to suit your requirements. Networking is configured for DHCP.

Installation is simple - download it, unzip it, and then import it into VirtualBox or VMWare and away you go.

NOTE: You WILL need to edit your hosts file on your pentesting device so that it reads something like:

192.168.0.142 wordy

NOTE: I've used 192.168.0.142 as an example. You'll need to use your normal method to determine the IP address of the VM, and adapt accordingly.

This is VERY important.

And yes, it's another WordPress based VM (although only my second one).
Important

While there should be no problems using this VM, by downloading it, you accept full responsibility for any unintentional damage that this VM may cause.

In saying that, there shouldn't be any problems, but I feel the need to throw this out there just in case.
Contact

I'm also very interested in hearing how people go about solving these challenges, so if you're up for writing a walkthrough, please do so and send me a link, or alternatively, follow me on Twitter, and DM me (you can unfollow after you've DM'd me if you'd prefer).

I can be contacted via Twitter - @DCAU7
Clue

OK, this isn't really a clue as such, but more of some "we don't want to spend five years waiting for a certain process to finish" kind of advice for those who just want to get on with the job.

cat /usr/share/wordlists/rockyou.txt | grep k01 > passwords.txt That should save you a few years. ;-)

Vagrant box made by RedHatAugust
