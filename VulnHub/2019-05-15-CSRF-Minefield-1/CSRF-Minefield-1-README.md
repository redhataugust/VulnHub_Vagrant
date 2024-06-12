Taken from https://www.vulnhub.com/entry/csrf-minefield-1,316/

About Release:
    Name: CSRF Minefield: 1
    Date release: 15 May 2019
    Author: Uday Mittal
    Series: CSRF Minefield
    Web page: https://github.com/yaksas443/YaksasCSC-Lab/blob/master/WAPT-Lab/CSRF-Minefield.md

Description:
Welcome to CSRF Minefield!

CSRF Minefield is an Ubuntu Server 18.04 based virtual machine, that is heavily ridden with Cross-Site Request Forgery (CSRF) vulnerabilities. This VM hosts 11 real-world web applications that were found vulnerable to CSRF vulnerability and your aim is to find them and detonate them before they explode the target network.
What is CSRF?

Cross-Site Request Forgery (CSRF) is an attack that forces an end user to execute unwanted actions on a web application in which they're currently authenticated. CSRF attacks specifically target state-changing requests, not theft of data, since the attacker has no way to see the response to the forged request. - OWASP
How to find or test for a CSRF vulnerability?

As a starting point, you can use the following resources by the OWASP Project:

OWASP Testing Guide OWASP Code Review Guide
List of Web applications included in this version of CSRF Minefield (along with access details):

    Bolt CMS 3.6.6
    http://192.168.126.162/bolt | Username:admin Password:admin123
    PilusCart 1.4.1
    http://192.168.126.162/pilus | Username:admin Password:admin123
    zzzphp CMS 1.6.1
    http://192.168.126.162/zzzphp | Admin link: http://192.168.126.162/zzzphp/admin537/login.php | Username:admin Password:admin123
    CMSSite 1.0
    http://192.168.126.162/cmssite/ | Username:victor Password:victor
    OOP CMS Blog 1.0
    http://192.168.126.162/oop/ | Admin link: http://192.168.126.162/oop/admin | Username:admin Password:123
    Integria IMS 5.0.83
    http://192.168.126.162/integriaims/ | Username:admin Password:integria
    ZeusCart 4.0
    http://192.168.126.162/zeuscart/ | Admin link: http://192.168.126.162/zeuscart/admin | Username:admin Password:admin123
    WSTMart 2.0.8
    http://192.168.126.162/wstmart/ | Admin link: http://192.168.126.162/wstmart/admin.php | Username:admin Password:admin123
    Simple Online Hotel Reservation System
    http://192.168.126.162/hotelcal | Admin link: http://192.168.126.162/hotelcal/admin | Username:admin Password:admin
    OrientDB 3.0.17 GA Community Edition
        Command to start web app:/opt/orient/bin/server.sh | http://192.168.126.162:2480/studio/index.html | Username:root Password:toor
    Apache CouchDB 2.3.1
        Command to start web app:/opt/couchdb/bin/couchdb | http://192.168.126.162:5984/_utils/index.html | Username:root Password:toor

How to get started?

    Download the VM from here and extract the Zip file.
    Import / Open OVF with VMWare Player or VMWare Workstation
    Run the VM
    Access the VM on IP address 192.168.126.162
    VM login details:
    Username: ptlab
    Password: ptlab
    To login as root: sudo su //(password same as above)
    Start hunting!
    There might be a few vulnerabilities of other kind. Let's see if you can find them as well.

In case you run into any troubles, contact me on @yaksas443 (twitter) or csc[at]yaksas[dot]in

May the force be with you!
---------------SPOILERS AHEAD!!--------------------

Credits (vulnerability researchers):

    Bolt CMS 3.6.6 - FelipeGaspar
    PilusCart 1.4.1 - Gionathan Reale
    zzzphp CMS 1.6.1 - Yang Chenglong
    CMSSite 1.0 - Mr Winst0n
    OOP CMS Blog 1.0 - Mr Winst0n
    Integria IMS 5.0.83 - Javier Olmedo
    ZeusCart 4.0 - mqt
    WSTMart 2.0.8 - linfeng
    Simple Online Hotel Reservation System - Mr Winst0n
    OrientDB 3.0.17 GA Community Edition - Ozer Goker
    Apache CouchDB 2.3.1 - Ozer Goker

Vagrant box made by RedHatAugust
