# ANSI Escape Color Codes
BOLDBLUE='\033[1m\033[34m'
BOLDWHITE='\033[0m\033[1m'
RESET='\033[0m'

printf "${BOLDBLUE}[Draco] ${BOLDWHITE}Initializing...${RESET}\n"
sudo apt update
sudo apt upgrade
clear
neofetch
printf "${BOLDBLUE}[Draco] ${BOLDWHITE}Hello World!${RESET}\n"

# -------
# Aliases
# -------
alias ns='npm start'
alias start='npm start'
alias nr='npm run'
alias run='npm run'
alias nis='npm i -S'
alias l="ls"
alias ll="ls -al"
alias o="open ."
alias mc=mkcd

function mkcd() {
        mkdir $1 && cd $1
}

# DragonBuild Aliases
alias db='dragon build'
alias dn='~/other/dragon-nic/nic.sh'
alias drd='dragon do'
export THEOS=~/theos
export THEOS_DEVICE_IP=192.168.1.65
