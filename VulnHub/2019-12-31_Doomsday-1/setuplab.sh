vagrant box add "RedHatAugust/Doomsday-CTF-Control-Server"
vagrant box add "RedHatAugust/Doomsday-CTF-Doomsday-Server"
cd Control_Server
vagrant up &
cd -
cd Doomserver
vagrant up &
cd
