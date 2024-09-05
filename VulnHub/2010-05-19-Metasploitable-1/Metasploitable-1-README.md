Taken from https://www.vulnhub.com/entry/metasploitable-1,28/ 

About Release:
    Name: Metasploitable: 1
    Date release: 19 May 2010
    Author: Metasploit
    Series: Metasploitable
    Web page: http://web.archive.org/web/20100525233058/http://blog.metasploit.com/2010/05/introducing-metasploitable.html

Description:
One of the questions that we often hear is "What systems can i use to test against?" Based on this, we thought it would be a good idea throw together an exploitable VM that you can use for testing purposes.

Metasploitable is an Ubuntu 8.04 server install on a VMWare 6.5 image. A number of vulnerable packages are included, including an install of tomcat 5.5 (with weak credentials), distcc, tikiwiki, twiki, and an older mysql.

You can use most VMware products to run it, and you'll want to make sure it's configured for Host-only networking unless it's in your lab - no need to throw another vulnerable machine on the corporate network. It's configured in non-persistent-disk mode, so you can simply reset it if you accidentally 'rm -rf' it.

Source: http://web.archive.org/web/20100525233058/http://blog.metasploit.com/2010/05/introducing-metasploitable.html

Vagrant box made by RedHatAugust
