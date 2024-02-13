#!/bin/bash

# Replace these values with your firewall IP address and Parrot Security OS laptop IP address
FIREWALL_IP="10.27.27.1"
PARROT_OS_IP="10.27.27.13"

# Log message to be sent
LOG_MESSAGE="Firewall log entry: Unauthorized access attempt."

# Sending log message to Parrot Security OS laptop using syslog
logger -n $PARROT_OS_IP -p local6.info "$LOG_MESSAGE"