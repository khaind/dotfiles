# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
    *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
# HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# add ! as ignore symbol
shopt -s extglob

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
    xterm-256color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

# if [ -n "$force_color_prompt" ]; then
#     if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
#         # We have color support; assume it's compliant with Ecma-48
#         # (ISO/IEC-6429). (Lack of such support is extremely rare, and such
#         # a case would tend to support setf rather than setaf.)
#         color_prompt=yes
#     else
#         color_prompt=
#     fi
# fi

# unset color_prompt force_color_prompt

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
    if [ -f /usr/share/bash-completion/bash_completion ]; then
        . /usr/share/bash-completion/bash_completion
    elif [ -f /etc/bash_completion ]; then
        . /etc/bash_completion
    fi
fi

stty -ixon

#cowsay -f $(ls /usr/share/cowsay/cows | shuf -n 1 | cut -d. -f1) $(whatis $(ls /bin) 2>/dev/null | shuf -n 1)

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Hide long path name in terminal
# MY_PROMPT='\n\[\e[35m\]$(parse_git_branch)\[\e[0m\] '
# MY_PROMPT+=$'\[\e[34m\]\u \[\e[33m\]\w\[\e[0m\]'
# MY_PROMPT+=$'$(if [[ $? == 0 ]]; then echo "\\[\e[32m\\]\n> "; else echo "\\[\e[31m\\]\n> "; fi)\[\e[0m\]'
# export PS1=$MY_PROMPT
# PS1=$'$(if [[ $? == 0 ]]; then echo "\[\e[32m\xe2\x98\xba\e[0m\]"; else echo "\[\e[31m\xe2\x98\xb9\]"; fi)\[\e[0m\]  \u \w \n$ '
export PS1='
\[\e[34m\]\u \[\e[33m\]\w\[\e[0m\]
$(if [[ $? == 0 ]]; then echo "\[\e[32m\]> "; else echo "\[\e[31m\]> "; fi)\[\e[0m\]'
PROMPT_DIRTRIM=3

# USER ENVIRONMENT & SHELL VARIABLES
# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=500000
HISTFILESIZE=500000

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/khaind/FILES/05_Setup/google-cloud-sdk/path.bash.inc' ]; then source '/home/khaind/FILES/05_Setup/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/khaind/FILES/05_Setup/google-cloud-sdk/completion.bash.inc' ]; then source '/home/khaind/FILES/05_Setup/google-cloud-sdk/completion.bash.inc'; fi

# Virtual Environment Wrapper
if [[ "$OSTYPE" == "linux-gnu" ]]; then source "$HOME/.local/bin/virtualenvwrapper.sh";
elif [[ "$OSTYPE" == "darwin"* ]]; then source '/usr/local/bin/virtualenvwrapper.sh';
fi

############################# FUNCTION #################################
function gentag()
{
    # clean older info
    rm -rf tags
    rm -rf cscope.files
    rm -rf cscope.out
    # generate new info
    find $PWD | egrep -i "\.(c|h|cpp)$" > cscope.files
    ctags -R . *.c *.h *.cpp --tag-relative=yes ./
}

# set -o vi

# Color schema
if [ "$TERM" = "linux" ]; then
    echo -en "\e]P0222222" #black
    echo -en "\e]P8222222" #darkgrey
    echo -en "\e]P1803232" #darkred
    echo -en "\e]P9982b2b" #red
    echo -en "\e]P25b762f" #darkgreen
    echo -en "\e]PA89b83f" #green
    echo -en "\e]P3aa9943" #brown
    echo -en "\e]PBefef60" #yellow
    echo -en "\e]P4324c80" #darkblue
    echo -en "\e]PC2b4f98" #blue
    echo -en "\e]P5706c9a" #darkmagenta
    echo -en "\e]PD826ab1" #magenta
    echo -en "\e]P692b19e" #darkcyan
    echo -en "\e]PEa1cdcd" #cyan
    echo -en "\e]P7ffffff" #lightgrey
    echo -en "\e]PFdedede" #white
    clear #for background artifacting
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# eval $(thefuck --alias)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
