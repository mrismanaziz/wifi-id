#!/bin/sh

while :
do
date

status=$(curl -s --connect-timeout 10 https://risman.now.sh/status.txt)
echo $status;

if [ "$status" = 'Auto Login Wifi.id' ]
then
	echo "Connected";
else
	echo "Not Connected";
	curl 'Paste Curl Nya disini'
fi

sleep 5
done
