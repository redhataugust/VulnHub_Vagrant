& (Get-childitem -path (Get-Psdrive -PSProvider FileSystem).root -filter vboxmanage.exe -recurse -erroraction 'silentlycontinue' ).Fullname --% dhcpserver remove --network= haymarketers-bobby
