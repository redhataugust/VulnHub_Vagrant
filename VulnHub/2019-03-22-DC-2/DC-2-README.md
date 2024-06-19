Taken from https://www.vulnhub.com/entry/dc-2,311/ 

About Release:
    Name: DC: 2
    Date release: 22 Mar 2019
    Author: DCAU
    Series: DC
    Web page: http://www.five86.com/dc-2.html

Description:
Description

Much like DC-1, DC-2 is another purposely built vulnerable lab for the purpose of gaining experience in the world of penetration testing.

As with the original DC-1, it's designed with beginners in mind.

Linux skills and familiarity with the Linux command line are a must, as is some experience with basic penetration testing tools.

Just like with DC-1, there are five flags including the final flag.

And again, just like with DC-1, the flags are important for beginners, but not so important for those who have experience.

In short, the only flag that really counts, is the final flag.

For beginners, Google is your friend. Well, apart from all the privacy concerns etc etc.

I haven't explored all the ways to achieve root, as I scrapped the previous version I had been working on, and started completely fresh apart from the base OS install.
Technical Information

DC-2 is a VirtualBox VM built on Debian 32 bit, so there should be no issues running it on most PCs.

While I haven't tested it within a VMware environment, it should also work.

It is currently configured for Bridged Networking, however, this can be changed to suit your requirements. Networking is configured for DHCP.

Installation is simple - download it, unzip it, and then import it into VirtualBox and away you go.

Please note that you will need to set the hosts file on your pentesting device to something like:

192.168.0.145 dc-2

Obviously, replace 192.168.0.145 with the actual IP address of DC-2.

It will make life a whole lot simpler (and a certain CMS may not work without it).

If you're not sure how to do this, instructions are here.
Important

While there should be no problems using this VM, by downloading it, you accept full responsibility for any unintentional damage that this VM may cause.

In saying that, there shouldn't be any problems, but I feel the need to throw this out there just in case.
Contact

This is the second vulnerable lab challenge that I've created, so feel free to let me know what you think of it.

I'm also very interested in hearing how people go about solving these challenges, so if you're up for writing a walkthrough, please do so and send me a link, or alternatively, follow me on Twitter, and DM me (you can unfollow after you've DM'd me if you'd prefer).

I can be contacted via Twitter - @DCAU7

Vagrant box made by RedHatAugust
