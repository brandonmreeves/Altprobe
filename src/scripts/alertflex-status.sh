#!/bin/bash
echo "************************"
echo "* Status of local node *"
echo "************************"
echo
altprobe status
echo
service suricata status
echo
/var/ossec/bin/ossec-control status
echo
