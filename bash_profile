# Just some stuff to make things not unhappy at the very least
# but if sshing into something... 
# ... Or on someone elses compu who doesn't care...

# LET THERE BE COLOR!
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
PS1="\[\033[1;35m\] \w \044 \[\033[0m\]"

# enable color support of ls and also add handy aliases
test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# expand history and also expand .bash_history writing
export HISTSIZE=10000
export HISTFILESIZE=10000

# don't overwrite history, append
shopt -s histappend

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# allow multiple prompts to write to history
export PROMPT_COMMAND="history -a"

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Sublime, if it's there uncomment 
# export EDITOR='sublime -w'

# Aliases
alias be="bundle exec"
alias ll='ls -lah'
alias gst='git status'
alias get="git"