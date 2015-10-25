# directory traversal
alias back='cd $OLDPWD'
alias home='cd $HOME'
alias where='pwd'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ..?='cd ..; list'

# file/directory manipulation
alias edit='vim'
alias delete='rm'
alias move='move'
alias copy='cp'

# listing
alias list='ls -lhL'
alias listall='list -a'

# custom commands
export PATH="$PATH:$HOME/Development/python/git-commands/bin" 		# git
export PATH="$PATH:$HOME/Development/bash/terminal-commands/bin"	# general commands

# history
alias hgrep='history | egrep '
# allows the use of up and down arrows to move through history via ctrl+r
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

# git completion
if [ -f "$HOME/.git-completion.bash" ]; then
    . $HOME/.git-completion.bash
fi
