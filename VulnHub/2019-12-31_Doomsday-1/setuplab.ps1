vagrant box add RedHatAugust/Doomsday-CTF-Control-Server
vagrant box add RedHatAugust/Doomsday-CTF-Doomsday-Server
start-process -filepath "vagrant" -workingdirectory ".\Control_Server" -argumentlist "up"
start-process -filepath "vagrant" -workingdirectory ".\Doomserver" -argumentlist "up"
