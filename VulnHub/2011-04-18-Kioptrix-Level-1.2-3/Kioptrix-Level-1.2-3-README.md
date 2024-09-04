Taken from https://www.vulnhub.com/entry/kioptrix-level-12-3,24/ 

About Release:
    Name: Kioptrix: Level 1.2 (#3)
    Date release: 18 Apr 2011
    Author: Kioptrix
    Series: Kioptrix
    Web page: http://www.kioptrix.com/blog/?p=358

Description:
It's been a while since the last Kioptrix VM challenge. Life keeps getting the way of these things you know.

After the seeing the number of downloads for the last two, and the numerous videos showing ways to beat these challenges. I felt that 1.2 (or just level 3) needed to come out. Thank you to all that downloaded and played the first two. And thank you to the ones that took the time to produce video solutions of them. Greatly appreciated.

As with the other two, this challenge is geared towards the beginner. It is however different. Added a few more steps and a new skill set is required. Still being the realm of the beginner I must add. The same as the others, there’s more then one way to “pwn” this one. There’s easy and not so easy. Remember… the sense of “easy” or “difficult” is always relative to ones own skill level. I never said these things were exceptionally hard or difficult, but we all need to start somewhere. And let me tell you, making these vulnerable VMs is not as easy as it looks…

Important thing with this challenge. Once you find the IP (DHCP Client) edit your hosts file and point it to kioptrix3.com

Under Windows, you would edit C:\Windows\System32\drivers\etc\hosts to look something like this:

# localhost name resolution is handled within DNS itself.
#   127.0.0.1 localhost
#   ::1 localhost127.0.0.1 static3.cdn.ubi.com
192.168.1.102 kioptrix3.com

Under Linux that would be /etc/hosts

There’s a web application involved, so to have everything nice and properly displayed you really need to this.

Hope you enjoy Kioptrix VM Level 1.2 challenge.

452 Megs

MD5 Hash : d324ffadd8e3efc1f96447eec51901f2

Have fun

Source: http://www.kioptrix.com/blog/?p=358

Vagrant box made by RedHatAugust
