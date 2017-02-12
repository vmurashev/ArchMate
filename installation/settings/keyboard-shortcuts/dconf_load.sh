#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -S dconf --needed --noconfirm

dconf load /org/mate/desktop/keybindings/ < keyboard-shortcuts-mate.dconf

echo "################################################################"
echo "###################    shortcuts loaded   ######################"
echo "################################################################"

sleep 1

