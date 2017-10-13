#/bin/sh
for i in {1..3}
do
	ab -n 10000 -c 1000 -k -p batch.txt -T "application/json" 127.0.0.1:8089/
	sleep 4
done
