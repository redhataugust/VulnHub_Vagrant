Taken from https://www.vulnhub.com/entry/hacklab-vulnvpn,49/ 

About Release:
    Name: HackLAB: VulnVPN
    Date release: 8 Feb 2013
    Author: Reboot User
    Series: HackLAB
    Web page: http://www.rebootuser.com/?p=1307

Description:
The idea behind VulnVPN is to exploit the VPN service to gain access to the sever and ‘internal’ services. Once you have an internal client address there are a number of ways of gaining root (some easier than others).
Client VPN Configuration

I have created/uploaded the relevant files which can be obtained from the compressed file here. You’ll need to configure Openswan/xl2tpd on your system, if you’re using an Ubuntu based Linux variant you can follow the below steps – please note that I’ve used Backtrack 5r3 for all client testing (mentioned as I know it works well):

    apt-get install openswan xl2tpd ppp

    Copy the downloaded client files into the following locations:

    /etc/ipsec.conf

    /etc/ipsec.secrets

    /etc/ppp/options.l2tpd.client

    /etc/xl2tpd/xl2tpd.conf

    VulnVPN is located at 192.168.0.10 and the client configuration files state that the client IP address is 192.168.0.11. If you want your client to have a different address ensure you change the relevant settings in /etc/ipsec.conf.

    To establish a VPN connection run the following command: ipsec auto –up vpn (that’s two hyphens before up, they get lost in the post formatting). If you’re viewing the logs you should see something along the lines of ‘IPsec SA established’.

    If the connection succeeds (remember you’ll need to obtain the PSK before this is possible) you can run the ‘start-vpn.sh’ script (included with client config files download) or run the following command to initialise the PPP adaptor: echo “c vpn” > /var/run/xl2tpd/l2tp-control

    Run ip list or ifconfig and you should see that a new PPP adapter has been created and assigned an IP address (this may not be instant, give it a few seconds). If the adaptor fails to come up run the script/command again – I’ve come across this issue a few times.

Note: If you change your configuration/IP settings etc you’ll need to reload the relevant configuration files i.e. /etc/init.d/ipsec restart and/or /etc/init.d/xl2tpd restart
Troubleshooting

I realise that VPN’s can be very troublesome (setting this challenge up was bad enough), so I have allowed access to auth and ufw logs. These should help highlight issues you may be experiencing and can be found at http://192.168.0.10:81 (note port 81). Please note that hacking this page and associated scripts are not part of the challenge, rather they have been provided for assistance.

A useful config reference can also be found here: https://wiki.archlinux.org/index.php/L2TP/IPsec_VPN_client_setup
Download Information

Architecture: x86 Format: VMware (vmx & vmdk) compatibility with version 4 onwards RAM: 1GB Network: NAT – Static IP 192.168.0.10 (no G/W or DNS configured) Extracted size: 1.57GB Compressed (download size): 368MB – 7zip format – 7zip can be obtained from here Download VulnVPN from -HERE-

MD5 Hash of VulnVPN.7z: 9568aa4c94bf0b5809cb0a282fffa5c2

Download Client files from -HERE-

MD5 Hash of client.7z: e598887f2e4b18cd415ea747606644f6

As per usual, I shall add a related solutions post shortly. Until then, enjoy

Source: http://www.rebootuser.com/?p=1307

Vagrant box made by RedHatAugust
