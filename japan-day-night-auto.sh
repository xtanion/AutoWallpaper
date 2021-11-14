#!/bin/bash
HOUR=$(date +%H)
case "$HOUR" in
04|05|06|07)
gsettings set org.gnome.desktop.background picture-uri /home/shivam/Pictures/japan-day-nigh-streets/wallpapers/jaume-rovira-llorca-imaged.jpg
;;
08|09|10|11|12|13|14|15|16)
gsettings set org.gnome.desktop.background picture-uri /home/shivam/Pictures/japan-day-nigh-streets/wallpapers/jaume-rovira-llorca-imagea.jpg
;;
17|18|19)
gsettings set org.gnome.desktop.background picture-uri /home/shivam/Pictures/japan-day-nigh-streets/wallpapers/jaume-rovira-llorca-imageb.jpg
;;
*)
gsettings set org.gnome.desktop.background picture-uri /home/shivam/Pictures/japan-day-nigh-streets/wallpapers/jaume-rovira-llorca-imagec.jpg
;;
esac
