#!/bin/bash
trap "exit" SIGINT
mkdir /var/htdocs
while :
do
  echo $(date) Writing fortune to /var/htdocs/index.html
  /uar/games/fortune > /var/htdocs/index.html
  sleep 10
done