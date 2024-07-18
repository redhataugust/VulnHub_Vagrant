Taken from https://www.vulnhub.com/entry/damn-vulnerable-arm-router-dvar-tinysploitarm,224/ 

About Release:
    Name: Damn Vulnerable ARM Router (DVAR): tinysploitARM
    Date release: 13 Jan 2018
    Author: Saumil Shah
    Series: Damn Vulnerable ARM Router (DVAR)
    Web page: http://blog.exploitlab.net/2018/01/dvar-damn-vulnerable-arm-router.html

Description:
THE ARM IoT EXPLOIT LABORATORY - Damn Vulnerable ARM Router (DVAR)

DVAR is an emulated Linux based ARM router running a vulnerable web server that you can sharpen your ARM stack overflow skills with.

DVAR runs in the tinysploitARM VMWare VM under a fully emulated QEMU ARM router image.

Simply extract the ZIP file and launch the VM via tinysploitARM.vmx. After starting up, the VM's IP address and default URL shall be displayed on the console. Using your host computer's browser, navigate to the URL and follow the instructions and clues. The virtual network adapter is set to NAT mode.

Your goal is to write a working stack overflow exploit for the web server running on the DVAR tinysploitARM target.

SHA256: 1f2bdd9ae4e44443dbb4bf9062300f1991c47f609426a1d679b8dcd17abb384c

DVAR started as an optional preparatory exercise for the ARM IoT Exploit Lab.
UPCOMING ARM IoT EXPLOIT LABORATORY TRAINING

RECON Brussels 2018 (4 day) January 29-Feb 1 https://recon.cx/2018/brussels/training/trainingexploitlab.html

Offensivecon Berlin 2018 (4 day) February 12-15 https://www.offensivecon.org/trainings/2018/the-arm-iot-exploit-laboratory-saumil-shah.html

Cansecwest Vancouver 2018 (4 day) March 10-13 https://cansecwest.com/dojos/2018/exploitlab.html

SyScan360 Singapore 2018 (4 day) March 18-21 https://www.coseinc.com/syscan360/index.php/syscan360/details/SYS1842#regBox
Helpful material

If you are new to the world of ARM exploitation, I highly recommend Azeria's excellent tutorials on ARM Assembly, ARM Shellcode and the basics of ARM exploitation.

https://azeria-labs.com/ Twitter: @Fox0x01

And these are three general purpose concepts oriented tutorials that every systems enthusiast must know:

Operating Systems - A Primer: http://www.slideshare.net/saumilshah/operating-systems-a-primer

How Functions Work: http://www.slideshare.net/saumilshah/how-functions-work-7776073

Introduction to Debuggers: http://www.slideshare.net/saumilshah/introduction-to-debuggers
EXPLOIT LABORATORY BLOG:

http://blog.exploitlab.net/

Saumil Shah @therealsaumil

Vagrant box made by RedHatAugust
