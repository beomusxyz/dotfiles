## X Server Initialisation File ##

# Killing bluetoth just in case
bluetoothctl power off &

# Multi monitor setup 
xrandr --output DP2-1 -s 2560x1440 --auto --right-of eDP1

# Compositor
picom --backend glx &

# Statusbar
slstatus &

# Wallpaper 
feh --bg-scale /home/beomus/git/dotfiles/wallpaper.jpg

# Fix Java Applications working with tiling wm
export _JAVA_AWT_WM_NONREPARENTING=1

# Fix dmenu path not showing any programs
rm  ~/.cache/dwm_run

# Start ssh-agent 
ssh-agent dwm

# Window Manager
exec ssh-agent dwm
