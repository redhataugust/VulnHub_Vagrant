Taken from https://www.vulnhub.com/entry/bot-challenges-flipping-bitbot,54/ 

About Release:
    Name: Bot Challenges: Flipping Bitbot
    Date release: 20 Aug 2013
    Author: bwall
    Series: Bot Challenges
    Web page: http://sourceforge.net/p/flippingbitbot/wiki/Home/

Description:
This is a Linux based VM that is intended as a way to get security researchers started with simple botnet research. It also requires the researcher have some ability to assess and exploit vulnerabilities, with the ultimate goal of obtaining root access to the VM. This is the second of many to come, please feel free to supply feedback so I can make future ones more enjoyable and fulfilling.

The network configuration of the VM is set to auto, so it is easiest to run with some sort of DHCP server on the same network(or just select the NAT option in your virtualization software). It is suggested that you use the NAT option along with port forwarding, but as long as you have TCP access to the VM, you should be fine.

There are no supplied credentials, and it is intended that the network services on the VM are the attack vectors.

If you have questions, feel free to ask in #vulnhub on freenode(I'm bwall on there). You can also ask me on Twitter(@botnet_hunter). You can also email me at bwall(at)ballastsecurity.net
There is an update to 'bot.py' that is found on the VM. You can find the updated version, here: https://gist.github.com/bwall/7106245
 
Vagrant box made by RedHatAugust
