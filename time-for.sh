for I in {1..10}
do
	echo $(date) | awk -F " " '{print $4,$1,$2,$3}'
	sleep 1
done
