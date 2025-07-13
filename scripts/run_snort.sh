#!/bin/bash

PCAP="/home/kali/snort-custom-rules/pcaps/icmp_test.pcap"
LOG_DIR="/home/kali/snort-custom-rules/logs"
CONF="/home/kali/snort-custom-rules/snort.conf" 

mkdir -p "$LOG_DIR"
chmod 777 "$LOG_DIR"

sudo snort -c "$CONF" -r "$PCAP" -l "$LOG_DIR" -A fast
