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

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
#force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias ...='cd ../..'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

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

cowsay -f $(ls /usr/share/cowsay/cows | shuf -n 1 | cut -d. -f1) $(whatis $(ls /bin) 2>/dev/null | shuf -n 1)

export PATH=/usr/games:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/khaind/.vimpkg/bin

# Hide long path name in terminal
# MY_PROMPT=$'\[\e[34m\u\e[0m@\e[36m\h\e[0m:\e[33m\w\]\n'
# MY_PROMPT=$'$(if [[ $? == 0 ]]; then echo "\[\e[32m\xe2\x98\xba\]"; else echo "\[\e[31m\xe2\x98\xb9\]"; fi)\[\e[0m\]  \w'
# MY_PROMPT+=$'\n> '
# export PS1=$MY_PROMPT
PS1=$'$(if [[ $? == 0 ]]; then echo "\[\e[32m\xe2\x98\xba\e[0m\]"; else echo "\[\e[31m\xe2\x98\xb9\]"; fi)\[\e[0m\]  \u \w \n$ '
PROMPT_DIRTRIM=3

# USER ENVIRONMENT & SHELL VARIABLES
# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=500000
HISTFILESIZE=500000

# Erase duplicate in history
export HISTCONTROL="ignoreboth:erasedups"

# Do not save history of history or ls command
export HISTIGNORE="history*"

# Add time stampt to history file
export HISTTIMEFORMAT="%D %H:%M:%S>  "

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/khaind/FILES/05_Setup/google-cloud-sdk/path.bash.inc' ]; then source '/home/khaind/FILES/05_Setup/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/khaind/FILES/05_Setup/google-cloud-sdk/completion.bash.inc' ]; then source '/home/khaind/FILES/05_Setup/google-cloud-sdk/completion.bash.inc'; fi

# Alias tmux for screen-256color
alias tmux='tmux -2'

# Alias for pbcopy functioned as in OSX
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# Virtual Environment Wrapper
source /usr/local/bin/virtualenvwrapper.sh

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
