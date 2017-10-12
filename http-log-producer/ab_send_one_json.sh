#/bin/sh
while [ 1 ]
do
	ab -n 10000 -c 100 -k -p batch.txt -T "application/json" 127.0.0.1:8089/
	sleep 10
done
