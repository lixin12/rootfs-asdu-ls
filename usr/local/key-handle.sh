#!/bin/bash
echo "GPIO KEY EVENT!"

ifconfig eth0 down

ifconfig eth0 192.168.137.1

ifconfig eth1 down

ifconfig eth1 192.168.138.1
