#!/bin/bash

status=$(curl -sL -w "%{http_code}"  localhost:8008/master -o /dev/null)

if [ $status == '200' ]; then
  "$@"
fi
