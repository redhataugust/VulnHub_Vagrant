Taken from https://www.vulnhub.com/entry/kvasir-i,106/ 

About Release:
    Name: Kvasir: I
    Date release: 17 Oct 2014
    Author: Rasta Mouse
    Series: Kvasir
    Web page: http://wi-fu.co.uk/news/146-kvasir-1-has-arrived

Description:
Kvasir 1

Filename: kvasir1.ova

MD5: e987e8bbe319db072246ab749912ea91

SHA1: 029a59188cd3375fa50a5115db561f8a8ef69d4a

Author: Rasta Mouse

Testers: Barrebas & OJ

Notes to the Player

As part of the challenge, Kvasir utilises LXC to provide kernel isolation. When the host VM boots, it takes can take a little bit of time before the containers become available.

It is therefore advised to wait 30-60 seconds after the login prompt is presented, before attacking the VM.

A few other pointers:

    Not every LXC is ‘rootable’
    No SSH brute-forcing is required

Vagrant box made by RedHatAugust
