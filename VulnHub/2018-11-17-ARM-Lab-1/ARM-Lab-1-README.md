Taken from https://www.vulnhub.com/entry/arm-lab-1,218/ 

About Release:
    Name: ARM Lab: 1
    Date release: 17 Nov 2017
    Author: Azeria
    Series: ARM Lab
    Web page: https://azeria-labs.com/arm-lab-vm/

Description:
ARM Lab Environment

Let’s say you got curious about ARM assembly or exploitation and want to write your first assembly scripts or solve some ARM challenges. For that you either need an Arm device (e.g. Raspberry Pi), or you set up your lab environment in a VM for quick access.

This page contains 3 levels of lab setup laziness.

    Manual Setup – Level 0
    Ain’t nobody got time for that – Level 1
    Ain’t nobody got time for that – Level 2

Manual Setup – Level 0

If you have the time and nerves to set up the lab environment yourself, I’d recommend doing it. You might get stuck, but you might also learn a lot in the process. Knowing how to emulate things with QEMU also enables you to choose what ARM version you want to emulate in case you want to practice on a specific processor.

How to emulate Raspbian with QEMU.
Ain’t nobody got time for that – Level 1

Welcome on laziness level 1. I see you don’t have time to struggle through various linux and QEMU errors, or maybe you’ve tried setting it up yourself but some random error occurred and after spending hours trying to fix it, you’ve had enough.

Don’t worry, here’s a solution: Hugsy (aka creator of GEF) released ready-to-play Qemu images for architectures like ARM, MIPS, PowerPC, SPARC, AARCH64, etc. to play with. All you need is Qemu. Then download the link to your image, and unzip the archive.

Become a ninja on non-x86 architectures
Ain’t nobody got time for that – Level 2

Let me guess, you don’t want to bother with any of this and just want a ready-made Ubuntu VM with all QEMU stuff setup and ready-to-play. Very well. The first Azeria-Labs VM is ready. It’s a naked Ubuntu VM containing an emulated ARMv6l.

This VM is also for those of you who tried emulating ARM with QEMU but got stuck for inexplicable linux reasons. I understand the struggle, trust me.

Download here:

    Full on GDrive: https://drive.google.com/file/d/1uX9fRUX-IHitQVD43QUsz9Aocy8pJ8XK/view?usp=sharing
    Full on Mega.nz: https://mega.nz/#!1K4k1T5a!hGNAUNbTktPB69dOMRpOT-y2znlIB8LQ1twTp90Uu8s
    Split on Mega.nz: https://mega.nz/#F!AO5j0ZCJ!ltZHLnXtpLccI4kkr-j2Xw
    Split on GDrive: https://drive.google.com/drive/folders/1p_XdsiVVSGk-LLtSFOov1H1y8z7g_SeK?usp=sharing

VMware image size:

    Downloaded zip: Azeria-Lab-v1.7z (4.62 GB)
        MD5: C0EA2F16179CF813D26628DC792C5DE6
        SHA1: 1BB1ABF3C277E0FD06AF0AECFEDF7289730657F2
    Extracted VMware image: ~16GB

Password: azerialabs
Host system specs:

    Ubuntu 16.04.3 LTS 64-bit (kernel 4.10.0-38-generic) with Gnome 3
    HDD: ~26GB (ext4) + ~4GB Swap
    RAM (configured): 4GB

QEMU setup:

    Raspbian 8 (27-04-10-raspbian-jessie) 32-bit (kernel qemu-4.4.34-jessie)
    HDD: ~8GB
    RAM: ~256MB
    Tools: GDB (Raspbian 7.7.1+dfsg-5+rpi1) with GEF

I’ve included a Lab VM Starter Guide and set it as the background image of the VM. It explains how to start up QEMU, how to write your first assembly program, how to assemble and disassemble, and some debugging basics. Enjoy!

Vagrant box made by RedHatAugust
