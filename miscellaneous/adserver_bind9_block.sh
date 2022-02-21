## This script can download the adserver.txt file and convert it to a bind zone file
##   to block spam
## Author:      Lukas Fechner
## E-Mail:      lks@fchnr.de
## Date:        02/21/2022
## License:     CC-BY-NC v4.0
## Edited in    VIM <3

#!/usr/bin/env bash

# If you want to forward every server to 0.0.0.0 instead you can change the ZONESTRING
ZONESTRING="zone \"DOMAINHERE\" { type master; notify no; file \"/etc/bind/redirect.nowhere\"; };"
ADSERVER_FILE="/tmp/adservers.txt"

rm "${ADSERVER_FILE}" 2> /dev/null

echo "Downloading the adserver.txt file to convert it to a bind9 readable file.."
wget -O "${ADSERVER_FILE}" -q https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt
#cat /tmp/adservers.txt | tail -500 > /tmp/adservers.txt
sleep 1

echo "Converting adservers.txt into bind9 readable file.."
if [ -f ./adblock.blacklist ]; then
	truncate --size 0 ./adblock.blacklist; fi

echo "## This is a bind9 readable zone file to block spam and
##     was generated by the adblock.blacklist.sh script
## Version:		0.1
## Author:      Lukas Fechner
" >>./adblock.blacklist

while IFS= read -r line ; do
	if ( printf "${line}\n" | grep -q '^\s*#.*' ); then
		printf "  Comment line \"${line}\"\n"
		printf "${line}\n" >> ./adblock.blacklist
	else
		echo "${ZONESTRING}" | sed "s/DOMAINHERE/$( echo ${line} | awk '{print $2}' )/" >> ./adblock.blacklist
	fi
done < "${ADSERVER_FILE}"

echo ${TEMP} >> ./adblock.blacklist

rm "${ADSERVER_FILE}" 2> /dev/null

exit 0
