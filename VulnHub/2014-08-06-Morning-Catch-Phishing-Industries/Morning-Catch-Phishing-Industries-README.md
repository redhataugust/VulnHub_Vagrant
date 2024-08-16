Taken from https://www.vulnhub.com/entry/morning-catch-phishing-industries,101/ 

About Release:
    Name: Morning Catch: Phishing Industries
    Date release: 6 Aug 2014
    Author: Strategic Cyber LLC
    Series: Morning Catch
    Web page: http://blog.cobaltstrike.com/2014/08/06/introducing-morning-catch-a-phishing-paradise/

Description:
Morning Catch is a VMware virtual machine, similar to Metasploitable, to demonstrate and teach about targeted client-side attacks and post-exploitation.

On this virtual machine, you will find: a website for a fictitious seafood company, self-contained email infrastructure to receive phishes, and two desktop environments. One desktop environment is a vulnerable Linux client-side attack surface. The other is a vulnerable Windows client-side attack surface.

Morning Catch uses a bleeding edge version of WINE to run a few vulnerable Windows applications AND experiment with post-exploitation tools in a fun and freely re-distributable environment.
Login Screen

Your use of Morning Catch starts with the login screen.

Boyd Jenius is the Systems Administrator and his password is ‘password’. Login as Boyd to get to the vulnerable Linux desktop.

Richard Bourne is Morning Catch’s CEO and his password is also ‘password’. Login as Richard to get to the vulnerable Windows desktop.

You can also RDP into the Morning Catch environment.
Windows Desktop

Richard’s desktop includes the Windows’ versions of Firefox, Thunderbird, Java, and putty. Open up Thunderbird to check Richard’s email.

You can send a phish to him too. This VM includes a mail server to receive email for users at the morningcatch.ph domain. Open up a terminal and find out the IP address of the VM. Make sure you relay messages through this server. Use [email protected] as the address.

Are you looking for some attacks to try? Here are a few staples:

Spin up a malicious Java Applet and visit it as Richard. The Firefox add-on attack exploit in the Metasploit Framework is a great candidate. Or, generate an executable with your payload and run it as Richard. I’m sure he won’t mind. Morning Catch’s WINE environment runs post-exploitation payloads, to include Windows Meterpreter and Beacon, without too much trouble.
Linux Desktop

Boyd’s desktop is the vulnerable Linux attack surface. Boyd has the Linux versions of Firefox, Java, and Thunderbird. Boyd also has an SSH key for the Metasploitable 2 virtual machine. Try to ssh to Metasploitable 2 as root and see what happens.
Webmail

Morning Catch also includes RoundCube webmail for all of its users. Use this as a target to clone and harvest passwords from.
Hopes and Dreams

Morning Catch isn’t a replacement for a vulnerable Windows lab. It’s a safe and freely redistributable target to experiment with phishing and client-side attacks. It’s my hope that this environment will help more people experiment with and understand these attacks better.

Are you in Las Vegas for BlackHat USA or DEF CON? Stop by the Black Hat Arsenal on Wednesday at 10am for a demo of this new environment and a Morning Catch sticker. I’m also giving away DVDs with a revised Cobalt Strike pen testing lab that uses Morning Catch. Find me at the Cobalt Strike kiosk in the Innovation City portion of the Black Hat USA Exhibitor Hall. I will also give away these DVDs at the Cobalt Strike table in the DEF CON vendor area.

Vagrant box made by RedHatAugust
