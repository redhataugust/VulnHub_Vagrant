Taken from https://www.vulnhub.com/entry/dc-5,314/ 

About Release:
    Name: DC: 5
    Date release: 21 Apr 2019
    Author: DCAU
    Series: DC
    Web page: http://www.five86.com/dc-5.html

Description:
Description

DC-5 is another purposely built vulnerable lab with the intent of gaining experience in the world of penetration testing.

The plan was for DC-5 to kick it up a notch, so this might not be great for beginners, but should be ok for people with intermediate or better experience. Time will tell (as will feedback).

As far as I am aware, there is only one exploitable entry point to get in (there is no SSH either). This particular entry point may be quite hard to identify, but it is there. You need to look for something a little out of the ordinary (something that changes with a refresh of a page). This will hopefully provide some kind of idea as to what the vulnerability might involve.

And just for the record, there is no phpmailer exploit involved. :-)

The ultimate goal of this challenge is to get root and to read the one and only flag.

Linux skills and familiarity with the Linux command line are a must, as is some experience with basic penetration testing tools.

For beginners, Google can be of great assistance, but you can always tweet me at @DCAU7 for assistance to get you going again. But take note: I won't give you the answer, instead, I'll give you an idea about how to move forward.

But if you're really, really stuck, you can watch this video which shows the first step.
Technical Information

DC-5 is a VirtualBox VM built on Debian 64 bit, but there shouldn't be any issues running it on most PCs.

I have tested this on VMWare Player, but if there are any issues running this VM in VMware, have a read through of this.

It is currently configured for Bridged Networking, however, this can be changed to suit your requirements. Networking is configured for DHCP.

Installation is simple - download it, unzip it, and then import it into VirtualBox or VMWare and away you go.
Important

While there should be no problems using this VM, by downloading it, you accept full responsibility for any unintentional damage that this VM may cause.

In saying that, there shouldn't be any problems, but I feel the need to throw this out there just in case.
Contact

I'm also very interested in hearing how people go about solving these challenges, so if you're up for writing a walkthrough, please do so and send me a link, or alternatively, follow me on Twitter, and DM me (you can unfollow after you've DM'd me if you'd prefer).

I can be contacted via Twitter - @DCAU7

Vagrant box made by RedHatAugust
