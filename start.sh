#!/bin/bash

xterm -geometry 70x10+5+35 -e 'ssh otto@192.168.1.68' &

xterm -geometry 70x10+5+235 -e '~/src/clusters/blue_to_pi.sh' &

xterm -geometry 70x10+5+435 -e '~/src/clusters/pi_to_blue.sh' &

xterm -geometry 70x10+500+235 -e '~/src/clusters/input.py' &

echo "ssh on, blue_to_pi on.sh, pi_to_blue.sh on, input.py on"


