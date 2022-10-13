set fish_greeting "Ébresztő Fütyi!"

# z dir jumper
set -gx Z_SCRIPT_PATH /usr/local/etc/profile.d/z.sh

# set -g theme_display_user yes
# set -g theme_hide_hostname no
# set -g theme_hostname always

# Aliases
alias ls "lsd"
# alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
alias g git
alias c clear
command -qv nvim && alias vim nvim


set -gx EDITOR nvim

set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH

