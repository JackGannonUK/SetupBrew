#!/usr/bin/env bash

# Pretty Colours
RED='\033[0;31m'
ORANGE='\033[0;33m'
NC='\033[0m' # No Colour

printf "${RED}[!]${NC} You are about to install all of my brew packages.\n"
printf "${RED}[!]${NC} If you aren't me, this is probably a very bad idea.\n"
printf "${RED}[!]${NC} This will probably break any workflow you have going on, so please reconsider.\n"
printf "\n"

read -p "Press ENTER to continue"

brew bundle # and it's as easy as that
