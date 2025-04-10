#!/bin/bash

# Monitor SSH logins and print failed attempts
LOGFILE="/var/log/auth.log"

echo "[*] Showing failed SSH login attempts:"
grep "Failed password" $LOGFILE | awk '{print $1, $2, $3, $11, $13}'