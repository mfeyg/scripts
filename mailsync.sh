#!/bin/bash

PID=$(pgrep offlineimap)

[[ -n "$PID" ]] && kill "$PID"

offlineimap -o -u Noninteractive.Quiet &>/dev/null &

exit 
