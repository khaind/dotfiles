if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi



export PATH="$HOME/.cargo/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export GMOCK_HOME=~/Code/Program/googletest/googlemock
export BOOST_ROOT=~/CodeProgram/boost_1_68_0
export BOOST_VERSION=1.68.0

#source ~/.iterm2_shell_integration.bash
