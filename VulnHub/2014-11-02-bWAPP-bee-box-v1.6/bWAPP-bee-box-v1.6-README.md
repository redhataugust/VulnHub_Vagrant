Taken from https://www.vulnhub.com/entry/bwapp-bee-box-v16,53/ 

About Release:
    Name: bWAPP: bee-box (v1.6)
    Date release: 2 Nov 2014
    Author: Malik Mesellem
    Series: bWAPP
    Web page: http://www.itsecgames.com/

Description:
----------------
bee-box - README
----------------

bee-box is a custom Linux VM pre-installed with bWAPP.

With bee-box you have the opportunity to explore all bWAPP vulnerabilities!
bee-box gives you several ways to hack and deface the bWAPP website.
It's even possible to hack the bee-box to get root access...

This project is part of the ITSEC GAMES project. ITSEC GAMES are a fun approach to IT security education. 
IT security, ethical hacking, training and fun... all mixed together.
You can find more about the ITSEC GAMES and bWAPP projects on our blog.

We offer a 2-day comprehensive web security course 'Attacking & Defending Web Apps with bWAPP'.
This course can be scheduled on demand, at your location!
More info: http://goo.gl/ASuPa1 (pdf)

Enjoy!

Cheers

Malik Mesellem
Twitter: @MME_IT

-----------------------
bee-box - Release notes
-----------------------

v1.6
****

Release date: 2/11/2014

bWAPP version: 2.2

New features:

- Vulnerable Drupal installation (Drupageddon)

Bug fixes: /

Modifications: /


v1.5
****

Release date: 27/09/2014

bWAPP version: 2.1

New features:

- CGI support (Shellshock ready)

Bug fixes: /

Modifications: /


v1.4
****

Release date: 12/05/2014

bWAPP version: 2.0

New features:

- Lighttpd web server installed, running on port TCP/9080 and TCP/9443
- PHP SQLite module installed
- SQLiteManager 1.2.4 installed
- Vulnerable bWAPP movie network service (BOF)

Bug fixes: /

Modifications: /


v1.3
****

Release date: 19/04/2014

bWAPP version: 1.9+

New features:

- Nginx web server installed, running on port TCP/8080 and TCP/8443
- Nginx web server configured with a vulnerable OpenSSL version (heartbleed vulnerability)
- Insecure distcc (a fast, free distributed C/C++ compiler)
- Insecure NTP configuration
- Insecure SNMP configuration
- Insecure VNC configuration

Bug fixes:

- bWAPP update script checks for Internet connectivity

Modifications: /


v1.2
****

Release date: 22/12/2013

bWAPP version: 1.8

New features:

- Apache modules enabled: rewrite, include, headers, dav, action
- Apache server-status directive enabled
- Insecure anonymous FTP configuration
- Insecure WebDAV configuration
- Server-Side Includes configuration
- Vulnerable PHP CGI configuration

Bug fixes: /

Modifications:

- MySQL listening on 0.0.0.0
- New bWAPP update script


v1.1
****

Release date: 12/09/2013

bWAPP version: 1.5

New features:

- bWAPP update script

Bug fixes: /

Modifications: /


v1.0
****

Release date: 15/07/2013

bWAPP version: 1.4

New features: /

Bug fixes: /

Modifications: /

-----------------
bee-box - INSTALL
-----------------

bee-box is a custom Linux VM pre-installed with bWAPP.

With bee-box you have the opportunity to explore all bWAPP vulnerabilities!
bee-box gives you several ways to hack and deface the bWAPP website.
It's even possible to hack the bee-box to get root access...


Requirements
////////////

*/ Windows, Linux or Mac OS
*/ VMware Player, Workstation, Fusion or Oracle VirtualBox


Installation steps
//////////////////

No! I will not explain how to install VMware or VirtualBox...

*/ Extract the compressed file.

*/ Double click on the VM configuration file (bee-box.vmx), or import the VM into the VMware software.

*/ Start the VM. It will login automatically.

*/ Check the IP address of the VM.

*/ Go to the bWAPP login page. If you browse the bWAPP root directory you will be redirected.

    example: http://[IP]/bWAPP/
    example: http://[IP]/bWAPP/login.php

*/ Login with the default bWAPP credentials, or make a new user.

    default credentials: bee/bug

*/ You are ready to explore and exploit the bee!


Notes
/////

*/ Linux credentials:

    bee/bug
    root/bug

*/ MySQL credentials:

    root/bug

*/ Modify the Postfix settings (relayhost,...) to your environment.

    config file: /etc/postfix/main.cf

*/ bee-box gives you several ways to deface the bWAPP website.
   It's even possible to hack the bee-box to get root access...

   Have fun!

*/ Take a snapshot of the VM before hacking the bee-box.
   There is also a backup of the bWAPP website (/var/www/bWAPP_BAK).

*/ To reinstall the bWAPP database, delete the database with phpmyadmin (http://[IP]/phpmyadmin/).
   Afterwards, browse to the following page: https://[IP]/bWAPP/install.php

*/ Don't upgrade the Linux operating system, you will lose all fun :)


This project is part of the ITSEC GAMES project. ITSEC GAMES are a fun approach to IT security education. 
IT security, ethical hacking, training and fun... all mixed together.
You can find more about the ITSEC GAMES and bWAPP projects on our blog.

We offer a 2-day comprehensive web security course 'Attacking & Defending Web Apps with bWAPP'.
This course can be scheduled on demand, at your location!
More info: http://goo.gl/ASuPa1 (pdf)

Enjoy!

Cheers

Malik Mesellem
Twitter: @MME_IT

Training page: http://www.mmeit.be/en/bwapp_training.htm Blog page: http://itsecgames.blogspot.co.uk/2013/07/bee-box-hack-and-deface-bwapp.html The original release of 'bee-box (v1.3)' came out on the 2014-April-19, however, there was an issue extracting it: https://twitter.com/MME_IT/status/457980827281158144. Replacement release came out on the 2014-April-21 (same filename).
 
Vagrant box made by RedHatAugust
