#!/bin/bash

terminator -e 'ssh otto@192.168.1.68' &

terminator -e '~/src/clusters/blue_to_pi.sh' &

terminator -e '~/src/clusters/pi_to_blue.sh' &

terminator -e '~/src/clusters/input.py' &

terminator -e '~/src/clusters/chat/startserver.py' &

echo "ssh on, blue_to_pi on.sh, pi_to_blue.sh on, input.py on"


