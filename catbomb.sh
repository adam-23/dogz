#!/usr/bin/env bash
# Open NYAN.CAT every 30 minutes, even when closed.
# Use ps -ef to find me.
# Use pkill to kill me.

catz () { while true; do open 'http://www.nyan.cat/' ; sleep 1200 ; done }
catz &
exit
