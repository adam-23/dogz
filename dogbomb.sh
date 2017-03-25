#!/usr/bin/env bash
# Open OMFGDOGS every 30 minutes, even when closed.
# Use ps -ef to find me.
# Use pkill to kill me.

dogz () { while true; do open 'http://omfgdogs.com' ; sleep 30 ; done }
dogz &
exit
