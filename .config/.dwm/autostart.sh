xset -r r rate 250 &
picom -b --vsync -i 0.88 &
fcitx &
imwheel &
xmodmap ~/.xmodmap & # FIXME：这里特别奇怪，无法成功，一定要自己手敲才行，有空把它弄明白 &
cd ~/clash ; ./clash -d . &
bash ~/script/dwm-status.sh &
habak -ms -hi ~/.config/variety/Downloaded
