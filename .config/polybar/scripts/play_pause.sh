#!/bin/bash

if ! pgrep -x spotify >/dev/null; then
  echo ''; exit
fi

if [[ $(playerctl status) == 'Playing' ]];
  then
    echo ''
  else
    echo ''
fi
