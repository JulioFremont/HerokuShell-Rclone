#!/bin/bash

# Install rclone static binary
wget -q https://downloads.rclone.org/v1.56.0/rclone-v1.56.0-linux-amd64.zip
unzip -q rclone-v1.56.0-linux-amd64.zip
export PATH=$PWD/rclone-v1.56.0-linux-amd64:$PATH
