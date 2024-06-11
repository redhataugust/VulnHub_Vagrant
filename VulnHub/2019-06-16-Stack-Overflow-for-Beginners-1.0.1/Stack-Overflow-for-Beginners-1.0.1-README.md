Taken from https://www.vulnhub.com/entry/stack-overflows-for-beginners-101,290/ 

About Release:
    Name: Stack Overflows for Beginners: 1.0.1
    Date release: 16 Jun 2019
    Author: Jack Barradell-Johns
    Series: Stack Overflows for Beginners

Description:
A series of challenges to test basic stack overflow skills, originally developed for the Sheffield University Ethical Hacking Society.

Starting as level0 exploit a binary owned by the next user to get the flag.

There are 5 flags to collect:

    /home/level1/level1.txt
    /home/level2/level2.txt
    /home/level3/level3.txt
    /home/level4/level4.txt
    /root/root.txt

Each flag is the corresponding users password, so once you exploit the binary owned by level1 and get the level1 flag, you can su to level1 and take on the next challenge

To start boot the machine and login as:

    username: level0
    password: level0

You'll find the first binary to exploit is: /home/level0/level1

You may want to increase the resources allocated to the machine
## Changelog v1.0.1 - 2019-06-16 ~ Bug fixes v1.0.0 - 2019-02-26
 
Vagrant box made by RedHatAugust
Note:
   Since this is supposed to be on the machine, you may want to go into Settings-->Display and reduce the Scale Factor back to 100%
