#!/bin/bash
"C:\ds_surakarta\kill_DS.exe" $1 &
git pull
"C:\ds_surakarta\DesktopService.exe" $1 &


