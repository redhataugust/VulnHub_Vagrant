Taken from https://www.vulnhub.com/entry/bobby-1,42/ 

About Release:
    Name: Bobby: 1
    Date release: 7 Dec 2011
    Author: TheXero
    Series: Bobby
    Web page: http://VulnHub.com/

Description:
TheXero's    ____        __    __         
            / __ )____  / /_  / /_  __  __
           / __  / __ \/ __ \/ __ \/ / / /
          / /_/ / /_/ / /_/ / /_/ / /_/ / 
         /_____/\____/_.___/_.___/\__, / v.1 
                                /____/   
|---------------------------------------------------------------------|
|Objective| There is a 'flag' in the administrator's personal folder. |
|         | Find it & read the contents of the file.                  |
|---------+-----------------------------------------------------------|
|       OS| Windows XP Pro SP3 x86                                    |
|  Network| Static (Somewhere in 192.168.1.0/24)                      |
|---------------------------------------------------------------------|


--TheXero
http://www.thexero.co.uk/

p.s. The setup of this vulnerable machine uses 'AutoIT' to automate the various aspects of the installation.
If the timings during the installation are off, the setup will fail.
Try installing it again if it does fail, however if it keeps on failing - please get in touch.

Source: readme.txt
Exclusive to VulnHub! You will need to use your own Windows XP .ISO to create the target in order to attack. You can use any version of Windows to generate the image, but you need to supply it a valid Windows XP CD during the creation stage. Please see https://blog.vulnhub.com/introducing-vulninjector/ for more information. VulnInjector requires .NET framework version 4 or higher to be installed.
 
Vagrant box made by RedHatAugust
Notes:
   This is on a separate network. The network has to be placed on 192.168.1.0/24. For your convenience, you can execute the scripts located in the NetworkSetupScripts directory. There are directories for Windows and Linux/Mac for the setup of the internal network and also the removal of it when you are finished.
