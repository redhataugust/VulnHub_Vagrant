#!/bin/bash

if [ $# -eq 0 ]; then
        echo "Usage: $0 <IP_Address>"
        exit 1
fi

IP_ADDRESS=$1

for i in $(seq 1 1000000)
do
        echo $i
        curl http://$1 | grep RedHatAugust
        if [[ $? -eq 0 ]]; then
                echo 'The servers are now synchronized. Have fun and Happy Hacking!'  
                break
        fi
        sleep 10
done

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
echo "                    ~~RedHatAugust~~ "
