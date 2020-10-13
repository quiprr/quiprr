# ANSI Escape Color Codes
BOLDBLUE='\033[1m\033[34m'
BOLDWHITE='\033[0m\033[1m'
RESET='\033[0m'

hostname = $(cat /proc/sys/kernel/hostname)

printf "${BOLDBLUE}[${hostname}] ${BOLDWHITE}Initializing...${RESET}\n"
sudo apt update
sudo apt upgrade -y
clear
neofetch
