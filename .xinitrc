## X Server Initialisation File ##

# Multi monitor setup for Dad's house
xrandr --output DP-2 --auto --left-of eDP-1

# Compositor
picom --backend glx &

# Statusbar
slstatus &

# Wallpaper 
feh --bg-fill ~/Pictures/Wallpapers/pixelart/Waterfall-treehouse.jpg

# Fix Java Applications working with tiling wm
export _JAVA_AWT_WM_NONREPARENTING=1

# Fix dmenu path not showing any programs
rm  ~/.cache/dwm_run

# Window Manager
exec dwm

