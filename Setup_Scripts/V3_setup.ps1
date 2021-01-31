$drives = (Get-Psdrive -PSProvider FileSystem).root
$vbox = (Get-ChildItem -path $drives -filter vboxmanage.exe -recurse -erroraction 'silentlycontinue').FullName

& $vbox --% dhcpserver add --netname haymarketers --ip 10.13.37.1 --netmask 255.255.255.0 --lowerip 10.13.37.5 --upperip 10.13.37.254 --enable