# Just some stuff to make things not unhappy at the very least
# I use fish shell generally,
# but if sshing into something... 
# ... Or on someone elses compu who doesn't care...

# LET THERE BE COLOR!
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
PS1="\[\033[1;35m\] \w \044 \[\033[0m\]"

# expand history and also expand .bash_history writing
export HISTSIZE=10000
export HISTFILESIZE=10000

# don't overwrite history, append
shopt -s histappend

# allow multiple prompts to write to history
export PROMPT_COMMAND="history -a"

# Sublime, if it's there uncomment 
# export EDITOR='sublime -w'

# Aliases
alias be="bundle exec"
alias ll='ls -lah'
alias gst='git status'
alias get="git"