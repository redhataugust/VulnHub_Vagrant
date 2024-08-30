Taken from https://www.vulnhub.com/entry/kioptrix-level-13-4,25/ 

About Release:
    Name: Kioptrix: Level 1.3 (#4)
    Date release: 8 Feb 2012
    Author: Kioptrix
    Series: Kioptrix
    Web page: http://www.kioptrix.com/blog/?p=604

Description:
Again a long delay between VMs, but that cannot be helped. Work, family must come first. Blogs and hobbies are pushed down the list. These things aren’t as easy to make as one may think. Time and some planning must be put into these challenges, to make sure that:

1. It’s possible to get root remotely [ Edit: sorry not what I meant ]

1a. It’s possible to remotely compromise the machine

    Stays within the target audience of this site

    Must be “realistic” (well kinda…)

    Should serve as a refresher for me. Be it PHP or MySQL usage etc. Stuff I haven’t done in a while.

I also had lots of troubles exporting this one. So please take the time to read my comments at the end of this post.

Keeping in the spirit of things, this challenge is a bit different than the others but remains in the realm of the easy. Repeating myself I know, but things must always be made clear: These VMs are for the beginner. It’s a place to start.

I’d would love to code some small custom application for people to exploit. But I’m an administrator not a coder. It would take too much time to learn/code such an application. Not saying I’ll never try doing one, but I wouldn’t hold my breath. If someone wants more difficult challenges, I’m sure the Inter-tubes holds them somewhere. Or you can always enroll in Offsec’s PWB course. *shameless plug

-- A few things I must say. I made this image using a new platform. Hoping everything works but I can’t test for everything. Initially the VM had troubles getting an IP on boot-up. For some reason the NIC wouldn’t go up and the machine was left with the loopback interface. I hope that I fixed the problem. Don’t be surprised if it takes a little moment for this one to boot up. It’s trying to get an IP. Be a bit patient. Someone that tested the image for me also reported the VM hung once powered on. Upon restart all was fine. Just one person reported this, so hoping it’s not a major issue. If you plan on running this on vmFusion, you may need to convert the imagine to suit your fusion version.

-- Also adding the VHD file for download, for those using Hyper-V. You guys may need to change the network adapter to “Legacy Network Adapter”. I’ve test the file and this one seems to run fine for me… If you’re having problems, or it’s not working for any reason email comms[=]kioptrix.com

Thanks to @shai_saint from www.n00bpentesting.com for the much needed testing with various VM solutions.

Thanks to Patrick from Hackfest.ca for also running the VM and reporting a few issues. And Swappage & @Tallenz for doing the same. All help is appreciated guys

So I hope you enjoy this one.

The Kioptrix Team

Source: http://www.kioptrix.com/blog/?p=604
**Note: Just a virtual hard drive. You'll need to create a new virtual machine & attach the existing hard drive** 

Vagrant box made by RedHatAugust
