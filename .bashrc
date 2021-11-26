#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias spotify='LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export STARSHIP_CONFIG=~/.config/starship.toml
eval "$(starship init bash)"
export PATH="/home/hmp/.local/bin:$PATH"
