
# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
#HISTCONTROL=ignoreboth
HISTCONTROL=ignoreboth
HISTIGNORE='c:ch:che:h:ls -al:ll'
export HISTTIMEFORMAT="%d/%m/%y %T "
# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=10000


# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias c='clear'
alias dh='cd $HOME'
alias di='cd $HOME/İndirilenler'
alias dv='cd $HOME/Videolar'
alias h='history'
alias ch='cat $HOME/.custom-shell.txt'
alias che='ms-cus-shell.sh'
#alias getip='echo -e $(wget -qO- ifconfig.co;date +"%Y-%m-%d %H:%M:%S")'
alias getip='echo -e $(curl ifconfig.me/ip)';
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert

export HISTIGNORE="h:ls -la:pwd:ls -al:c:di:dh:dv:make:df -h:ps -aux:"
export PATH="$HOME/bin:$PATH"
