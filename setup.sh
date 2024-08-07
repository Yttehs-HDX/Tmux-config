#!/bin/bash

BLUE='\033[0;34m'
RESET='\033[0m'

cat ~/.tmux/.tmux.conf > ~/.tmux.conf
echo -e "${BLUE}tmux configuration has been set up${RESET}"
