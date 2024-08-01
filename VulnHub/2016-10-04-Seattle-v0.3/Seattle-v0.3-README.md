Taken from https://www.vulnhub.com/entry/seattle-v03,145/ 

About Release:
    Name: Seattle: v0.3
    Date release: 4 Oct 2016
    Author: HollyGraceful
    Series: Seattle
    Web page: https://www.gracefulsecurity.com/vulnvm/

Description:
Graceful’s VulnVM is web application running on a virtual machine, it’s designed to simulate a simple eCommerce style website which is purposely vulnerable to a number of well know security issues commonly seen in web applications. This is really a pre-release preview of the project but it’s certainly functional as it stands, but I’m planning on doing a lot of work on this in the near future.

The plan is ultimately to have the application vulnerable to a large number of issues with a selection of different filters at different difficulties that way the as testers become better at detecting and exploiting issues the application can get hardened against common exploitation methods to allow the testers a wider ranger of experiences.

The first filters have now been implemented! The application now supports “levels” where Level 1 includes no real filtration of user input and Level 2 includes a simple filter for each vulnerable function.

Currently it’s vulnerable to:

    SQL Injection (Error-based)
    SQL Injection (Blind)
    Reflected Cross-Site Scripting
    Stored Cross-Site Scripting
    Insecure Direct-Object Reference
    Username Enumeration
    Path Traversal
    Exposed phpinfo()
    Exposed Administrative Interface
    Weak Admin Credentials

Extracting the Virtual Machine

Install p7zip to unzip *.7z files on Fedora:

sudo dnf install p7zip

Install p7zip to unzip *.7z files on Debian and Ubuntu:

sudo apt-get install p7zip

Extract the archive:

7z x Seattle-0.0.3.7z

Then you can simply start up the virtual machine using Virtual Box! The root user account has a password of PASSWORD

Vagrant box made by RedHatAugust
