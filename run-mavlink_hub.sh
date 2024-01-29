#!/bin/sh

# an example of how to run mavlink-hub.py; distributes data from three sources

# SERIAL=/dev/serial/by-id/usb-Silicon_Labs_CP2102_USB_to_UART_Bridge_Controller_0001-if00-port0
# SERIAL=/dev/serial/by-id/usb-FTDI_FT231X_USB_UART_D30HB1U1-if00-port0
SERIAL=/dev/serial/by-id/usb-FTDI_FT230X_Basic_UART_DN04SZ4F-if00-port0
MAVLINK_HUB=$HOME/rc/mavlink_hub/mavlink_hub.py

$MAVLINK_HUB :14550 $SERIAL udpout:localhost:9876

