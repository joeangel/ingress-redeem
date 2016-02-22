while read passcode;
do
# Todo: copy & paste curl from https://www.ingress.com/intel redeem
# curl 'https://www.ingress.com/r/redeemReward' --data-binary '{"passcode":"'$passcode'","v":"xxxxxxxxxxxx"}' --compressed
done < file
