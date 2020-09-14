dwm_mynetwork () {
	CONNECTED=$(nmcli -a | grep "connected to"| awk {'print $1 $4'} )
	printf "%s" "$SEP1"
	
	printf "^c#9999FF^^c#FFFFFF^ %s" "$CONNECTED"
	
	printf "%s\n" "$SEP2"
	}

dwm_mynetwork

