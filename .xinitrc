## X Server Initialisation File ##

# Multi monitor setup for Dad's house
xrandr --output DP2 --auto --left-of eDP1

# Compositor
picom --backend glx &

# Statusbar
slstatus &

# Wallpaper 
feh --bg-fill /home/beomus/git/dotfiles/wallpaper.jpg

# Fix Java Applications working with tiling wm
export _JAVA_AWT_WM_NONREPARENTING=1

# Fix dmenu path not showing any programs
rm  ~/.cache/dwm_run

# Window Manager
exec dwm

