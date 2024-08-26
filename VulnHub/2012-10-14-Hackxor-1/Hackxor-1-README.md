Taken from https://www.vulnhub.com/entry/hackxor-1,19/ 

About Release:
    Name: Hackxor: 1
    Date release: 14 Oct 2012
    Author: Albinowax
    Series: Hackxor
    Web page: http://hackxor.sourceforge.net/cgi-bin/index.pl

Description:
About hackxor

Hackxor is a webapp hacking game where players must locate and exploit vulnerabilities to progress through the story. Think WebGoat but with a plot and a focus on realism&difficulty. Contains XSS, CSRF, SQLi, ReDoS, DOR, command injection, etc

Features:

    Client attack simulation using HtmlUnit; no alert('xss') here.
    Smooth difficulty gradient from moderately easy to fiendishly tricky.
    Realistic vulnerabilities modelled from Google, Mozilla, etc (No rot13!)
    Open ended play; progress by any means possible.

Download & install instructions

    Download the full version of hackxor (700mb)
    Install VMWare Player (This involves creating a free account with vmware)
    Extract hackxor1.7z, run the image using VMware player.
    Work out what the IP of hackxor is ((try 172.16.93.129)|| logging into the VM with username:root pass:hackxor and typing ifconfig)
    Configure your hosts file (/etc/hosts on linux) to redirect the following domains to the IP of hackxor: wraithmail, wraithbox, cloaknet, GGHB, hub71, utrack.
    Browse to http://wraithmail:8080 and login with username:algo password:smurf

If you can't edit the hosts file for some reason, you could use the 'Override hostname resolution' option in Burp proxy
Troubleshooting the installation:

    If http://wraithmail:8080 loads everything is probably working.
    First: Try 'nmap wraithmail' in a shell to see if port 8080 is open. If it is open, contact me! Otherwise:
    Second: Try nmap . If that succeeds, fix your hosts file. Otherwise:
    Third: If you really can't get any network contact with the VM, check the VM settings in the VM manager
    (this does not involve logging into the virtual machine). Make sure it is set to NAT. If that doesn't fix it:
    Fourth: Try changing the VM network setting to 'Bridged'. This will mean other people on the LAN can access it.
    Fifth: If all else fails, contact me on twitter.

The scene

You play a professional blackhat hacker hired to track down another hacker by any means possible. Start by checking your email on wraithmail, and see how far down the rabbit hole you can get. The key websites in this game are http://wraithmail:8080 http://cloaknet:8080 http://gghb:8080 and http://hub71:8080 so if you don't feel like tracking down your target you may hack them in any order. Each website will be properly introduced through the plot.
Changes since 1.0

    Fixed a potential-lose bug in hub71

Changes since the beta

    Made cloaknet (second level) harder/better/more realistic
    Added stealth ranking system
    Fixed 2 unintentional XSS vulns in rentnet(hub71)
    Enhanced rentnet(hub71) session security (You'll see)
    Added online demo (first 2 levels)
    Improved names/other fluff
    Added clear ending
    Made VM IP static-ish for easier installation
    Made VM only accessible from the host machine by default
    Linked sites together better
    Added anti-bruteforce protection
    Removed numerous bits of test code
    Removed a few obscenities
    Fixed some inaccuracies&minor bugs

Source: http://hackxor.sourceforge.net/cgi-bin/index.pl

Vagrant box made by RedHatAugust
