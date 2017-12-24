#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Thanks to E. Dubois for the scripts
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "loading all shortcuts"

cd settings/keyboard-shortcuts
sh dconf_load.sh

echo "################################################################"
echo "#########       keyboard shortcuts set          ################"
echo "################################################################"

