#!/bin/bash

USER="admin"
HOSTNAME="server-codex-connect-assets"
IP="211.117.107.115"
PORT="2222"
KEY="noonewillguessmypassword:D"

echo "Connecting to $USER@$HOSTNAME on port $PORT..."
ssh -i $KEY $USER@$HOSTNAME -p $PORT
