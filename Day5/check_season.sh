#!/bin/bash

month=$1
day=$2

if [[ $month -eq 3 && $day -ge 20 ]] || [[ $month -gt 3 && $month -lt 6 ]] || [[ $month -eq 6 && $day -le 20 ]]; then
  echo "true"
else
  echo "false"
fi
