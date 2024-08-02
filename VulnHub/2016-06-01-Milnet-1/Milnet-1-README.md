Taken from https://www.vulnhub.com/entry/milnet-1,148/ 

About Release:
    Name: Milnet: 1
    Date release: 1 Jun 2016
    Author: Warrior
    Series: Milnet

Description:
Welcome to 1989!

And welcome to Germany!

This VM is inspired by a book! There should be plenty of hints which one it is, if you havent read it.

This is a simple VM, so dont fear any advanced exploitation, reverse engineering or other advanced techniques!

Just a solid and simple advanced persistent threat (admins) ;)

So the level is clearly: beginner (as intended).

For some it may teach a solid (old) new Privesc technique that together with the above mentioned book inspired me to this VM.

I made the effort to throw some very basic story/polish into it.

Also if everythin runs smoothly the VM should show its IP adress in the Login screen on the console!

-No, I dont consider finding the VM in your own network a real challenge ;)-

If you should encounter any problems or want to drop me a line use #milet and @teh_warriar on twitter or chat me up in #vulnhub!

Hope you enjoy this VM!

Gonna enjoy reading some writeups and hope you might find other ways then the intended ones!

Best Regards

Warrior
To convert the VM so it works with Virtualbox: qemu-img convert -disk1.vmdk -disk1.bin; VBoxManage convertfromraw -disk1.bin -disk1.vdi --format VDI
 
Vagrant box made by RedHatAugust
