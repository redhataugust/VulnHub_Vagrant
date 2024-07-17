Taken from https://www.vulnhub.com/entry/trollcave-12,230/ 

About Release:
    Name: Trollcave: 1.2
    Date release: 21 Mar 2018
    Author: David Yates
    Series: Trollcave
    Web page: https://davidyat.es/2017/11/27/announcing-trollcave/

Description:
Trollcave is a vulnerable VM, in the tradition of Vulnhub and infosec wargames in general. You start with a virtual machine which you know nothing about – no usernames, no passwords, just what you can see on the network. In this instance, you'll see a simple community blogging website with a bunch of users. From this initial point, you enumerate the machine's running services and general characteristics and devise ways to gain complete control over it by finding and exploiting vulnerabilities and misconfigurations.

Your first goal is to abuse the services on the machine to gain unauthorised shell access. Your ultimate goal is to read a text file in the root user's home directory root/flag.txt).

This VM is designed to be holistic and fairly down to earth. I wanted to simulate a real attack on a real website rather than just presenting a puzzle box of disparate elements, and I wanted to avoid the more esoteric vulnerable VMisms, like when you have to do signal processing on an MP3 you found to discover a port-knocking sequence. Of course there are always tradeoffs between what's realistic and what's optimally fun/challenging, but I've tried to keep the challenges grounded.

Because this is a VM that you're downloading, importing and booting, one way to achieve this goal would be to mount the VM's hard disk. I haven't encrypted the disk or done anything to prevent this, so if you want to take that route, go ahead. I'm also not offering a prize or anything for completing this VM, so know that it will be entirely pointless.

Because this is a VM running a real operating system with real services, there may be ways to get to root that I did not intend. Ideally, this should be part of the fun, but if they make the box entirely trivial I'd like to know about and fix them – within reason. As of this release, I've installed all the updates available for Ubuntu Server 16.04 LTS, but I cannot and will not attempt to patch this VM against every new Linux kernel exploit that comes out in the future. So there's a hint – you don't have to use a kernel exploit to root this box.

What you will need is a good HTTP intercepting proxy – I recommend Burpsuite – and a couple of network tools like nmap and nc. You'll also need some virtualisation software – VirtualBox will be easiest for most people, but KVM and VMWare should also be able to import the .ova file after a bit of fiddling. Once you've imported the VM, put it on the same network as your attacking system (preferably don't give it internet access) and start hacking!

You can grab the .ova file here (929MB) (updated 2018-03-19). Let me know what you think.
Doesn't work with VMware. Changelog v1.1 - 19/03/2018 v1.2 - 21/03/2018
 
Vagrant box made by RedHatAugust
