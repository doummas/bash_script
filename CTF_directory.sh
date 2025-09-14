h#!/bin/bash

#site="$1"
#lab="$2"
#you need to change some stuff in create_dir function like the directory you want to use it 

create_dir (){
	local site="$1"
	local lab ="$2"
	cd /home/kali/Desktop/"$1"
	mkdir "$2" && cd /home/kali/Desktop/"$1"/"$2"
	# pwd | xclip -selection clipboard
	exo-open --launch TerminalEmulator
}
	
if [[ "$1" == "THM" ]]; then 
	create_dir "$1" "$2"
	
elif [[ "$1" == "HTB" ]]; then
	create_dir "$1" "$2"
	
elif [[ "$1" == "Vulnhub" ]]; then
	create_dir "$1" "$2"

fi
