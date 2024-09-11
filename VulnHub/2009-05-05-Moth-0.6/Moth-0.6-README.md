Taken from https://www.vulnhub.com/entry/moth-06,30/ 

About Release:
    Name: Moth: 0.6
    Date release: 5 May 2009
    Author: Andresriancho
    Series: Moth
    Web page: http://sourceforge.net/apps/trac/w3af/wiki/Moth

Description:
Moth is a downloadable VMWare image based on Ubuntu. It was set up to test the functionality of w3af and it includes various web application vulnerabilities. Most howto's use Moth as an example for a web page under test.

Source: http://sourceforge.net/apps/trac/w3af/wiki/Moth

Moth is a VMware image with a set of vulnerable Web Applications and scripts, that you may use for:

Testing Web Application Security Scanners

Testing Static Code Analysis tools (SCA)

Giving an introductory course to Web Application Security

The motivation for creating this tool came after reading \"anantasec-report.pdf\" which is included in the release file which you are free to download. The main objective of this tool is to give the community a ready to use testbed for web application security tools. For almost every web application vulnerability that exists in the wild, there is a test script available in moth.

There are three different ways to access the web applications and vulnerable scripts included in moth:

Directly

Through mod_security

Through PHP-IDS (only if the web application is written in PHP)

Both mod_security and PHP-IDS have their default configurations and they show a log of the offending request when one is found. This is very useful for testing web application scanners, and teaching students how web application firewalls work. The beauty is that a user may access the same vulnerable script using the three methods; which helps a lot in the learning process.

Source: http://www.bonsai-sec.com/en/research/moth.php

Vagrant box made by RedHatAugust
