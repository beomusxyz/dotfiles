### Beomus's ZSHrc ###

# Set Prompt
PROMPT="%B%n%b%F{246}@%f%B%F{cyan}%m%f%b  %F{yellow}%~%f  %F{246}[%f%F{246}%?%f%F{246}]%f %B%F{red}$%f%b "

# Case-Insensitive Autocomplete
autoload -U compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# Emacs style keybinds
bindkey -e

# Defaults
export EDITOR=nvim
export BROWSER=librewolf


# Autorun
pfetch

# Aliases
alias mac="sudo ifconfig wlan0 down && sudo macchanger -e wlan0 && sudo ifconfig wlan0 up"
alias l="clear && pfetch"
alias ls='ls --color=auto'
alias nb="newsboat"
alias z="zathura"


# Zsh Syntax Highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
