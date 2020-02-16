#!/bin/bash

opid=$(pgrep openvpn)

[ -z "$opid" ] && echo "openvpn isn't running!" && exit 2

echo "openvpn running with PID: $opid"

exit 0
