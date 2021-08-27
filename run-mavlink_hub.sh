#!/bin/sh

# an example of how to run mavlink-hub.py; distributes data from three sources

SERIAL=/dev/serial/by-id/usb-Hex_ProfiCNC_CubeBlack_36003E000851373137353832-if00
MAVLINK_HUB=$HOME/rc/mavlink_hub/mavlink_hub.py

$MAVLINK_HUB :15550 $SERIAL udpout:localhost:9876

