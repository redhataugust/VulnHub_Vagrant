Taken from https://www.vulnhub.com/entry/netinvm-november-3-2016,131/ 

About Release:
    Name: NETinVM: November 3, 2016
    Date release: 3 Nov 2016
    Author: Carlos Perez & David Perez
    Series: NETinVM
    Web page: http://informatica.uv.es/~carlos/docencia/netinvm/netinvm.html#working-with-netinvm

Description:
NETinVM

A tool for teaching and learning about systems, networks and security

Authors: Carlos Perez & David Perez Date: 2016-11-03
Introduction

NETinVM is a VMware virtual machine image that provides the user with a complete computer network. For this reason, NETinVM can be used for learning about operating systems, computer networks and system and network security.

In addition, since NETinVM is a VMware image, it can be used for demonstrations (i.e. in classrooms) that can be reproduced by students either in a laboratory or on their own laptop and thus, at home, at the library... For these reasons we present NETinVM as an educational tool.
Description of NETinVM

NETinVM is a VMware virtual machine image that contains, ready to run, a series of User-mode Linux (UML) virtual machines. When started, the UML virtual machines create a whole computer network; hence the name NETinVM, an acronym for NETwork in Virtual Machine. This virtual network has been called 'example.net' and has fully qualified domain names defined for the systems: 'base.example.net', 'fw.example.net', etc.

All of the virtual machines use the Linux operating system. The VMware virtual machine is called 'base' and it runs openSUSE 13.2. User-mode Linux machines use Debian 6.0 and they have different names depending on their network location, because they are grouped into three different subnets: corporate, perimeter and external. The subnetworks are named 'int' (for internal network), 'dmz' (for DMZ or demilitarized zone, usually used as a synonym for perimeter network) and 'ext' (for external network).

One of the UML machines, 'fw', interconnects the three networks ('int, 'dmz' and 'ext'), allowing for communication and packet filtering. The rest of the UML machines have only one network interface, connected to the network they are named after:

int<X> + UMLs connected to the internal network. can take values from 'a' to 'f', both inclusive. These machines only offer SSH service by default.

dmz<X> + UMLs connected to the perimeter network (DMZ). They are supposed to be bastion nodes. Two preconfigured bastion nodes are provided, each one with its appropriate alias: + 'dmza' is aliased as 'www.example.net' and it offers HTTP and HTTPS services. + 'dmzb' is aliased as 'ftp.example.net' and it offers FTP.

ext<X> + UMLs connected to the external network (ie: Internet). Because a picture paints a thousand words, or so they say, the following figure shows NETinVM with all of the virtual machines running inside.

General view of NETinVM in VMware. The document example-net.pdf offers a detailed view.

All of the elements referenced before are shown in the image with their IP and ethernet addresses. The following rules have been used for assigning addresses:

    IP addresses are of the form 10.5.., where is either 0 ('ext'), 1 ('dmz') or 2 ('int'), and is either 10 for 'exta', 'dmza' or 'inta', 11 for 'b' and so on up to 15 for 'f'.
    Network masks are 24 bits (255.255.255.0).
    Ethernet addresses are CA:FE:00:00:0:0, where is either 0, 1 or 2 (following the same domain rule as IP addressing) and is either a, b, c, d, e or f.
    The interfaces of 'fw' use 254 for IP and FE for ethernet.
    The interfaces of 'base' use 1 for IP and 01 for ethernet.

In addition to the computers and networks already described, the figure also shows the real computer where NETinVM runs ('REAL COMPUTER') and VMware Player's typical network interface ('vmnet8'), which optionally interconnects NETinVM's networks with the external word.

When they boot, all UML virtual machines get their network configuration from 'base', which provides DHCP and DNS services to the three NETinVM networks through its interfaces 'tap0', 'tap1' and 'tap2'.

Routing works as follows:

    The default gateway for the internal and perimeter networks (machines 'int' and 'dmz') is 'fw' (more specifically, the IP address of 'fw' in the corresponding internal or perimeter subnet).
    The default gateway for 'fw' is 'base' (its external network address). 'base' (its external network address) is also the default gateway for machines in the external network ('ext'), but they are configured to use 'fw' (external network address) as the gateway for accessing machines in the perimeter and internal networks.
    'fw' applies NAT (SNAT, Masquerading) to all network traffic coming into it from the internal and perimeter networks and going out through its interface in the external network. So, these packets get to the external network with a source IP address of 10.5.0.254 (fw's IP address in the external network)
    Thus, IP traffic exchanged among the three networks goes through 'fw', while traffic going out from NETinVM to the external world goes through 'fw' if (and only if) it comes from the internal or perimeter networks. All traffic going to the real world (outside NETinVM) exits through 'base' which, as 'fw' does, applies IP forwarding and NAT to this outgoing traffic.

Communication between 'base' and any UML machine, in both directions, is direct, without going through 'fw'. (When the communication is started from a UML machine, the IP address of the interface of 'base' in the corresponding network must be used.) This configuration permits access from 'base' to all UML machines using SSH independently of the packet filtering configuration at 'fw'.

As an additional consideration, please note that the SNAT configuration in 'fw' described above is necessary for responses to outgoing connections to the Internet originating from the internal or perimeter networks to come back through 'fw'. Otherwise they would be routed directly from 'base' to the UML machine through 'tap1' or 'tap2' without traversing 'fw'.

Vagrant box made by RedHatAugust
