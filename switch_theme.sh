# copy everything from polybar-* to polybar config dir (backup your config first if you have)
cp -r ~/.polybar-themes/polybar-$1/* ~/.config/polybar

# run launch.sh
~/.config/polybar/launch.sh
