Taken from https://www.vulnhub.com/entry/flick-1,99/ 

About Release:
    Name: Flick: 1
    Date release: 8 Aug 2014
    Author: Leonjza
    Series: Flick
    Web page: https://leonjza.github.io/blog/2014/08/07/flick-can-you-find-the-flag/

Description:
 .o88o. oooo   o8o            oooo
 888 `" `888   `"'            `888
o888oo   888  oooo   .ooooo.   888  oooo
 888     888  `888  d88' `"Y8  888 .8P'
 888     888   888  888        888888.
 888     888   888  888   .o8  888 `88b.
o888o   o888o o888o `Y8bod8P' o888o o888o

Welcome to the flick boot2root!

- Where is the flag?
- What do you need to flick to find it?

Completing "flick" will require some sound
thinking, good enumeration skills & time! The
objective is to find and read the flag that
lives /root/

As a bonus, can you get root command execution?

Shoutout to @barrebas & @TheColonial for testing
it out first :)

$ sha1sum flick.ova
0e65f5a1f2b560d10115796c1adfb03548583db2  flick.ova

Good Luck!
@leonjza

VMware import will work, after clicking "retry" to relax the ova format. If after the retry VMware crashes, simply run "ovftool --lax flick.ova flick.vmx" to convert the ova to a VMware format and import the resultant vmx.
 
Vagrant box made by RedHatAugust
