#!/bin/bash

echo "System Information"
hostname

echo ""
echo "IP Address Information"
ip addr

echo ""
echo "Active Network Connections"
ss -tulnp
