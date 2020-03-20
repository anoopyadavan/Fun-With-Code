#! /bin/bash

clear
setterm --cursor off 
while [ 1 ]
do
	echo -e "\033[0;32m $(((RANDOM % 2)))"{,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,}	
	sleep 0.09
	#printf "$((( RANDOM % 2 )))"
done
setterm --cursor on

exit

