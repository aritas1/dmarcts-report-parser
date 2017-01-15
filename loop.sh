#!/bin/bash
while true
do
  /data/dmarcts-report-parser.pl $1
  echo "sleep 30 min"
	sleep 1800
done
