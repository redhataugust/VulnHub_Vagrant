# VulnHub_Vagrant
This repository is for the vagrant instances of VulnHub machines.

Prior to executing any of the vagrant deployments, ensure that you create an internal network, named "haymarketers." The IP range can be whatever you desire, but the name is set to "haymarketers."

For reference, you can set the internal network via the VBoxManage utility.
  EX: vboxmanage dhcpserver add --netname haymarketers --ip 10.10.10.1 --netmask 255.255.255.0 --lowerip 10.10.10.5 --upperip 10.10.10.254 --enable 

TO DO: Add scripts to assist with above network creation.

To use this repository, navigate to a desired machine directory and enter 'vagrant up'. Inside each directory will be a README with the content from VulnHub.

After vagrant up is run, press CTRL-C to stop the ssh (this will not - and for these machines, is intended not to - work). The machine will function as expected, so long as your attacking host (another VM of your custom choosing) is on the 'haymarketers' network. Keep in mind that this network will not allow connection to your host (via network) or the internet. As such, if you need to add tools to your attacker host, change the networking to NAT, do the work that requires internet, and change the network back to the 'haymarketers' internal network.

*Disclaimers:
  - I do not take credit for the creation of the original machines. The respective author of the exploitable machine will be given proper credit in the README of each machine.
  - Use these VMs at your own risk. If there are any concerns about malicious activities from any machine, I advise to create the internal network as described above. I, VulnHub, and the author of the vulnerable machines bear know responsibility for any damages or difficulties resulting from use of these resources. Use at your own risk.

Have fun and learn a lot. :-D

"                 ___====-_  _-====___                     
"           _--^^^#####//      \\#####^^^--_
"        _-^##########// (    ) \\##########^-_
"       -############//  |\^^/|  \\############-
"     _/############//   (@::@)   \\############\_
"    /#############((     \\//     ))#############\
"   -###############\\    (oo)    //###############-
"  -#################\\  / VV \  //#################-
" -###################\\/      \//###################-
"_#/|##########/\######(   /\   )######/\##########|\#_
"|/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \|
"`  |/  V  V  `   V  \#\| |  | |/#/  V   '  V  V  \|  '
"   `   `  `      `   / | |  | | \   '      '  '   '
"                    (  | |  | |  )
"                   __\ | |  | | /__
"                  (vvv(VVV)(VVV)vvv)
"		  ~~ @RedHatAugust ~~
"		  ~~  @Thefeesh7   ~~

