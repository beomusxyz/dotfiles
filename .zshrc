### Beomus's ZSHrc ###

# Set Prompt
PROMPT="%B%n%b%F{246}@%f%B%F{cyan}%m%f%b  %F{yellow}%~%f  %F{246}[%f%F{246}%?%f%F{246}]%f %B%F{red}$%f%b "


# Defaults
export EDITOR=nvim
export BROWSER=librewolf


# Autorun
pfetch

# Aliases
alias ssh="kitty +kitten ssh"
alias mac="sudo ifconfig wlan0 down && sudo macchanger -e wlan0 && sudo ifconfig wlan0 up"
alias l="clear && pfetch"
alias ls='ls --color=auto'
alias nb="newsboat"
alias z="zathura"

