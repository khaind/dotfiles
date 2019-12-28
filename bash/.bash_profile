if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

export PATH="$HOME/.cargo/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export GMOCK_HOME=~/Code/Program/googletest/googlemock

#source ~/.iterm2_shell_integration.bash
export CLICOLOR=1
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
