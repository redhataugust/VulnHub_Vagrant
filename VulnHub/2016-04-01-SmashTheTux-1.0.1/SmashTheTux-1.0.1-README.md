Taken from https://www.vulnhub.com/entry/smashthetux-101,138/ 

About Release:
    Name: SmashTheTux: 1.0.1
    Date release: 1 Apr 2016
    Author: CanYouPwn.Me
    Series: SmashTheTux
    Web page: https://canyoupwn.me/smashthetux-vm/

Description:
SmashTheTux v1.0.1

by canyoupwn.me

Introduction to Application Vulnerabilities

For Educational Purposes

SmashTheTux is a new VM made by canyoupwn.me for those who wants to take a step into the world of binary exploitation. This VM consists of 9 challenges, each introducing a different type of vulnerability. SmashTheTux covers basic exploitation of the following weaknesses:

    Stack Overflow Vulnerability
    Off-by-One Vulnerability
    Integer Overflow
    Format String Vulnerability
    Race Conditions
    File Access Weaknesses
    Heap Overflow Vulnerability

Credentials => tux:tux, root:1N33dP0w3r

Have fun!
History

    SmashTheTux v1.0.1 (01/04/2016)

    Fixed 0x02 file permissions

    SmashTheTux v1.0.1 (18/03/2016)
    First Public Release

SmashTheTux v1.0 (18/03/2016) "It appears that we've forgot to set permissions necessary on 0x02, sorry about that :/ Use the root credentials and set the executable file's ownership to root and then add a suid bit. Sorry for inconvenience. sudo chown root.tux /home/tux/0x02/pwnme && sudo chmod u+s /home/tux/0x02/pwnme ...Else get v1.0.1"
 
Vagrant box made by RedHatAugust
