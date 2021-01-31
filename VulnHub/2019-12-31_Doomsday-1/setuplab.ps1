vagrant box add RedHatAugust/Doomsday-CTF-Control-Server
vagrant box add RedHatAugust/Doomsday-CTF-Doomsday-Server
start-process -filepath "vagrant" -workingdirectory ".\ctf" -argumentlist "up"
start-process -filepath "vagrant" -workingdirectory ".\control" -argumentlist "up"
