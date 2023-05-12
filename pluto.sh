#!/bin/bash
touch /logi/info.log
now=$(date)
echo "Today's date: $now" > /logi/info.log
df -h >> /logi/info.log
