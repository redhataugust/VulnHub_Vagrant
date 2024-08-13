Taken from https://www.vulnhub.com/entry/owasp-broken-web-applications-project-12,46/ 

About Release:
    Name: OWASP Broken Web Applications Project: 1.2
    Date release: 3 Aug 2015
    Author: OWASP
    Series: OWASP Broken Web Applications Project
    Web page: https://owasp.org/index.php/OWASP_Broken_Web_Applications_Project

Description:
Main

The Broken Web Applications (BWA) Project produces a Virtual Machine running a variety of applications with known vulnerabilities for those interested in:

    learning about web application security
    testing manual assessment techniques
    testing automated tools
    testing source code analysis tools
    observing web attacks
    testing WAFs and similar code technologies

all the while saving people interested in doing either learning or testing the pain of having to compile, configure, and catalog all of the things normally involved in doing this process from scratch.

Source: http://owasp.com/index.php/OWASP_Broken_Web_Applications_Project

Release notes for the Open Web Application Security Project (OWASP) Broken Web Applications Project, a collection of vulnerable web applications that is distributed on a Virtual Machine in VMware format compatible with their no-cost and commercial VMware products.

More information about the project can be found at http://www.owaspbwa.org/.

The VM can be downloaded as a .zip file or as a much smaller .7z 7-zip Archive. BOTH FILES CONTAIN THE EXACT SAME VM! We recommend that you download the .7z archive if possible to save bandwidth (and time). 7-zip is available for Windows, Mac, Linux, and other Operating Systems.

!!! This VM has many serious security issues. We strongly recommend that you run it only on the "host only" or "NAT" network in the virtual machine settings !!!

Version 1.2 - 2015-08-03

    Updated Mutillidae
    Other miscellaneous, minor updates

Version 1.2rc1 - 2015-06-24

    Updated Mutillidae and WAVSEP
    Removed IP address restrictions on Mutillidae
    Added script to rebuild WAVSEP
    Added bWAPP application and script to automatically update bWAPP
    Added OWASP Security Shepherd application and supporting scripts.
    Likely updated other applications

Version 1.1.1 - 2013-09-27

    Updated Mutillidae and transitioned to use its new Git repository
    Fixed issue with Tomcat not starting in some circumstances

Version 1.1 - 2013-07-30

    Updated Mutillidae, Cyclone, and WAVSEP
    Updated OWASP Bricks and configured it to pull from SVN
    Fixed ModSecurity CRS blocking and rebuilt ModSecurity to include Lua support
    Increased VM's RAM allocation to 1Gb
    Set Tomcat to run as root (to allow some traversal issues tested by WAVSEP)
    Updated landing page for OWASP 1-Liner to reflect that the application is not fully functional

Version 1.1beta1 - 2013-07-10

    Added new applications: OWASP 1-liner, OWASP RailsGoat, OWASP Bricks, SpiderLabs "Magical Code Injection Rainbow", Cyclone
    Updated Mutillidae (name, version, and to use new SVN repository)
    Updated DVWA to new Git repository
    Added SSL support to web server
    Updated ModSecurity and updated Core Rule Set to current in Git
    Known issues:
    ModSecurity CRS blocking does not work
    OWASP 1-liner application appears to have functional issues (it was heavily modified to run on the VM through Apache)
    Other new applications have not been fully tested
    User Guide has not been updated

Version 1.0 - 2012-07-24

    Added new application: WIVET (http://code.google.com/p/wivet/)
    Updated WAVSEP, Mutillidae, Vicnum
    Created new category for "Applications for Testing Tools", containing OWASP ZAP WAVE, WIVET, and WAVSEP
    Major update to User Guide at http://code.google.com/p/owaspbwa/wiki/UserGuide. Removed some other project Wiki pages that were incorporated into User Guide.
    More improvements to index.html

Version 1.0rc2 - 2012-07-14

    Added new application: WAVSEP (http://code.google.com/p/wavsep/)
    Updated WebGoat.NET, WebGoat (Java), and other applications from source repositories. Updated Mutillidae.
    Removed links to OWASP ESAPI SwingSet (non-Interactive). That application has been deprecated and replaced by the SwingSet Interactive.
    Changed version numbers in index.html to better indicate applications that are updated from public SVN or GIT repositories.
    Layout improvements to index.html file (layout could still use some work).
    Fixed bugs in Yazd (may have been present in 1.0rc1 or before)
    Changes MySQL configuration to store database and table names as lower case (facilitates use of software written on Windows that may not strictly adhere to one case for identifiers)

Version 1.0rc1 - 2012-04-04

    Added new applications:
    Added OWASP WebGoat.NET (https://www.owasp.org/index.php/Category:OWASP_WebGoat.NET)
    Added OWASP ESAPI SwingSet (https://www.owasp.org/index.php/ESAPI_Swingset)
    Added OWASP ESAPI SwingSet Interactive (https://www.owasp.org/index.php/ESAPI_Swingset)
    Added Jotto (from OWASP Vicnum project - http://www.owasp.org/index.php/Category:OWASP_Vicnum_Project)
    Updated applications: Mutillidae, WebGoat (Java), ModSecurity, ModSecurity Core Rule Set, BodgeIt, OWASP ZAP WAVE, Damn Vulnerable Web Application, WackoPicko
    Added owaspbwa-*-rebuild.sh scripts to build and deploy applications from source (WebGoat, Yazd, CSRFGuard Test Apps, SwingSet Apps)
    Added owaspbwa-update-*.sh scripts to automatically pull updates from source repositories (OWASP BWA only and for all applications)
    Cleaned up installations of WebGoat and Yazd
    Fixed issue with PHP configuration to allow Remote File Include (RFI) vulnerabilities.
    Created User Guide at http://code.google.com/p/owaspbwa/wiki/UserGuide (not yet complete).

Version 0.94 - 2011-07-24

    No changes from 0.94rc3.

Version 0.94rc3 - 2011-07-14

    More fixes to hackxor applications (thanks again to Albino Wax).

Version 0.94rc2 - 2011-07-13

    Fixes to hackxor applications (thanks to Albino Wax for fixes).

Version 0.94rc1 - 2011-07-11

    Added a number of new applications, including Gruyere, Hackxor, WackoPicko, BodgeIt, TikiWiki, Joomla, Gallery2, WebCalendar, AWStats, and ZAP-Wave (thanks to Mike Cyr for lots of work in this area).
    New and improved "home" page in the VM (thanks again to Mike Cyr).

Version 0.93rc1 - 2011-01-19

    Rebuilt OrangeHRM database to fix login issue (thanks to Dave van Stein for reporting this)
    Configured mod_proxy on Apache web server to reverse proxy applications running on Tomcat web server. Disabled direct access to Tomcat server
    Installed ModSecurity to 2.5.13 from source (needed by Core Rule Set)
    Configured the ModSecurity Core Rule Set. It is disabled by default, but can be enabled through the use of new shell scripts in /usr/local/bin
    Adjusted Samba shares to follow symlinks
    Removed some miscellaneous old / duplicate files
    Attempted to fix phpBB issues, but was unsuccessful. That application is broken for this release and marked as such in the index.html file (thanks to Dave van Stein for reporting this issue)

Version 0.92rc2 - 2010-11-15

    Fixed bug with MySQL databases not starting properly (thanks to Tom Neaves for reporting this)

Version 0.92rc1 - 2010-11-10

    Developed method for tracking known issues in the applications at http://sourceforge.net/apps/trac/owaspbwa/report/1.
    Updated base OS to Ubuntu 10.04 LTS
    Updated DVWA to SVN version > 1.07
    Updated Mutillidae to version 1.5
    Updated WebGoat to SVN version > 5.3
    Added and configured three "real" applications suggested by Matt Tesauro:
    Added application: GetBoo version 1.04 (http://sourceforge.net/projects/getboo/files/)
    Added application: GTD-PHP version 0.7 (http://sourceforge.net/projects/gtd-php/files/)
    Added application: OrangeHRM version 2.4.2 (http://www.orangehrm.com/)
    Fixed bug in DVWA database permissions that was preventing stored XSS from working (thanks to Owen Wright for reporting this)

Version 0.91rc1 - 2010-03-24

    Updated OWASP Vicnum to version 1.4 (http://www.owasp.org/index.php/Category:OWASP_Vicnum_Project)
    Added application: Ghost (http://webdevelopmentsolutions.org/)
    Added application: Peruggia version 1.2 (http://peruggia.sourceforge.net/)
    Added application: OWASP AppSensor Demo (http://www.owasp.org/index.php/Category:OWASP_AppSensor_Project)
    Fixed bug where VM would sometimes not get an address from DHCP on boot
    Fixed bug where PHP magic quotes were enabled for some applications, preventing SQL Injection
    Changed password for some applications to match standard users named 'admin' and 'user' with the password the same as the username
    Moved databases, applications that run on Apache web server, some configuration files, and some applications that run on Tomcat web server into SVN with symlinks to the SVN directory in the normal file system.
    Fixed bug in where permissions on /var/www/dvwa were not set properly (thanks to Dale Castle for reporting this)

Version 0.9 - 2009-11-11

    Initial Release

Vagrant box made by RedHatAugust
