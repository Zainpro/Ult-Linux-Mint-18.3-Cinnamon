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


echo "copying geany settings "


[ -d $HOME"/.config/geany" ] || mkdir -p $HOME"/.config/geany"


cp settings/geany/geany.conf ~/.config/geany/
cp -r settings/geany/colorschemes/ ~/.config/geany/



echo "################################################################"
echo "#########     geany settings have been copied   ################"
echo "################################################################"

