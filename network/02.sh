#Identify and display the Ethernet interface characteristics:
ifconfig en0
#(a) Indentify broadcast address
ifconfig en0 | grep "broadcast" | cut -d " " -f6
#(b) Indentify all IP addresses whiich are part of the same subnet
