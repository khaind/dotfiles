if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

export PATH="$HOME/.cargo/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export GMOCK_HOME=~/Code/Program/googletest/googlemock

#source ~/.iterm2_shell_integration.bash
export CLICOLOR=1
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export PATH=/usr/games:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/khaind/.vimpkg/bin
# Erase duplicate in history
export HISTCONTROL=ignoreboth:erasedups

# Do not save history of history or ls command
export HISTIGNORE="history*"

# Add time stampt to history file
export HISTTIMEFORMAT="%D %H:%M:%S>  "

export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH
export PATH=/usr/local/opt/ruby/bin:$PATH
export PATH=$PATH:/usr/local/go/bin

export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'
# export FZF_DEFAULT_COMMAND='ag --hidden --depth 15 --ignore .git -f -g ""'
