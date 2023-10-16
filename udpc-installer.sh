#!/bin/bash

# Script: udpc-installer.sh
# Purpose: Install UDP Custom binary for ARM64
# Credit: ePro Dev. Team
# Author: voltsshx

# clear screen
clear

# Define variables
INSTALL_DIR="/root/udp"
BINARY_NAME="udp-custom"
BINARY_URL="https://raw.githubusercontent.com/prjkt-nv404/UDP-Custom-Installer-arm64/main/udpc-arm64"
BINARY_PATH="$INSTALL_DIR/$BINARY_NAME"

# Help function
display_help() {
  clear
  echo "Install UDP Custom binary for ARM64."
  echo "Author: voltsshx"
  echo "Credit: ePro Dev. Team"
  echo ""
  echo "Usage: $0 [OPTION]"
  echo
  echo "Options:"
  echo "  -h, --help    Display this help and exit"
  echo ""
  echo "Run binary:"
  echo "./root/udp/udp-custom server --config /etc/config.json"
  echo ""
  echo
}

# Check for help option
if [ "$1" == "-h" ] || [ "$1" == "--help" ]; then
  display_help
  exit 0
fi

# Ensure the installation directory exists
mkdir -p "$INSTALL_DIR"

# Download and install the binary
echo "Installing $BINARY_NAME for ARM64..."
curl -o "$BINARY_PATH" "$BINARY_URL"
chmod +x "$BINARY_PATH"

# Check if the download and installation were successful
if [ $? -eq 0 ]; then
  echo "Installation successful. $BINARY_NAME is now ready in $INSTALL_DIR."
else
  echo "Error: Failed to install $BINARY_NAME. Please check your internet connection and try again."
fi
