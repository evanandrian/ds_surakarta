#!/bin/bash
for (( i=21; i>0; i--)); do
  sleep 1 &
  printf "Jangan di tutup, sedang proses update. Trims as@epic  $i \r"
  wait
done
"C:\ds_surakarta\kill_DS.exe" $1 &
git pull
"C:\ds_surakarta\DesktopService.exe" $1 &

#start chrome http://172.16.0.217:2222/app/Login


