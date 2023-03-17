#!/bin/sh

nohup xeyes > /dev/null 2>&1 &
xinput test 6 > mouse.log & 2> /dev/null
for ((c=0; c<42; c++))
do
  nohup xeyes -geometry $(tail -n 1 mouse.log | awk -F ' ' '{print $2 "=" $3}' | awk -F '=' '{print "+" $2 "+" $4}')  &
  os=$(uname)
  if [[ "$os" == "Linux" ]]; then
    aplay -t 9 -v c ./laugh.mp3 &
  elif [[ "$os" == "Darwin" ]]; then
    afplay -t 9 -v c ./laugh.mp3 &
  fi
  sleep 10
done
killall xeyes

