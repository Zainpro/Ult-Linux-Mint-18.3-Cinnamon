#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Thanks to E. Dubois for the scripts
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

rm /tmp/sublime-text_build-3126_amd64.deb

wget https://download.sublimetext.com/sublime-text_build-3126_amd64.deb -O /tmp/sublime-text_build-3126_amd64.deb
sudo dpkg -i /tmp/sublime-text_build-3126_amd64.deb

rm /tmp/sublime-text_build-3126_amd64.deb


##################################################################################################################

echo "################################################################"
echo "################      sublime text installed    ################"
echo "################################################################"


