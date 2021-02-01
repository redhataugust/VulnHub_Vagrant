if [[ $# -ne 1 ]]; then
	echo "Usage: $0 [halt|destroy|remove]"
	echo "		halt: Will stop the VMs"
	echo "		destroy: Will remove the VMs, but not the boxes"
	echo "		remove: Will remove the boxes from your host system"
	echo "                  ___====-_  _-====___ "
	echo "            _--^^^#####//      \\\\#####^^^--_ "
	echo "         _-^##########// (    ) \\\\##########^-_ "
	echo "        -############//  |\\^^/|  \\\\############- "
	echo "      _/############//   (@::@)   \\\\############\_ "
	echo "     /#############((     \\\\//     ))#############\ "
	echo "    -###############\\\\    (oo)    //###############- "
	echo "   -#################\\\\  / VV \\  //#################- "
	echo "  -###################\\\\/      \\//###################- "
	echo ' _#/|##########/\######(   /\   )######/\##########|\#_ '
	echo " |/ |#/\#/\#/\/  \#/\##\  |  |  /##/\#/  \/\#/\#/\#| \| "
	echo " \`  |/  V  V  \`   V  \\#\\| |  | |/#/  V   '  V  V  \|  ' "
	echo "    \`   \`  \`      \`   / | |  | | \\   '      '  '   ' "
	echo "                     (  | |  | |  ) "
	echo "                    __\ | |  | | /__ "
	echo "                   (vvv(VVV)(VVV)vvv) "
	echo "                   ~~Dragon Magic~~ "
	exit 1
fi

if [[ "$1" == "halt" ]]; then
	echo "Will halt VMs"
	cd Control_Server
	vagrant halt
	cd -
	cd Doomserver
	vagrant halt
	cd -
elif [[ "$1" == "destroy" ]]; then
	echo "Will destroy VMs"
	cd Control_Server
	vagrant destroy
	cd -
	cd Doomserver
	vagrant destroy
	cd -
elif [[ "$1" == "remove" ]]; then
	echo "The boxes will be removed from the system"
	vagrant box remove "RedHatAugust/Doomsday-CTF-Control-Server"
	vagrant box remove "RedHatAugust/Doomsday-CTF-Doomsday-Server"
else
	echo "The supplied input is not recognized."
	echo "Exiting..."
	exit 1
fi
