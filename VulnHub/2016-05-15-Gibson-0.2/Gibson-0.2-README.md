Taken from https://www.vulnhub.com/entry/gibson-02,146/ 

About Release:
    Name: Gibson: 0.2
    Date release: 15 May 2016
    Author: knightmare
    Series: Gibson

Description:

Back to the Top

Welcome to another boot2root / CTF this one is called Gibson. The VM is set to grab a DHCP lease on boot. It doesn't matter what your local subnet is, as long as you keep away from the 192.168.122.0/24 subnet. You will see why soon enough...

Once again, I'll offer some hints to you:

    SSH can forward X11.
    The challenge isn't over with root. The flag is not where you expect to find it.

SHA1SUM: f4601f62b7011cc6ad403553cb8a9375e43cb0b5 gibson.ova

Many thanks to g0blin and GKNSB for testing this CTF.

Special thanks and shout-outs go to Barrebas and Rasta_Mouse. and g0tmi1k for more advice and offering to host my second CTF.

Kudos to g0blin for adivsing on how to use this in Vi

Virtual box users can run: tar zxf gibson.ova && qemu-img convert gibson-disk1.vmdk gibson-disk1.bin && VBoxManage convertfromraw gibson-disk1.bin gibson-disk1.vdi --format VDI

Vagrant box made by RedHatAugust
