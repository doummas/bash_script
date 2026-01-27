#!/bin/bash
#This script is for people who care of privacy if a bug appeard in the vpn or in the tor node disconnected and you're scanning a website or in sensitive directory in it the operating system will be shutdown immediatl
# you can change the shutdown command to  ifdown eth but you need to set the cron job as root 
provider=$(curl -s ipinfo.io/org)
echo "$provider"

if [[ "$provider"=~"put the provider here" ]]; then
	exo-open --launch TerminalEmulator  "bash -c \"echo 'Real ip revealed'; echo 'shutdown now'; exec bash\""
	sleep 2
	shutdown now

fi
