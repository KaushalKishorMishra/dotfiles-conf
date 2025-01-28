#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# path for go env
export PATH=$PATH:$(go env GOPATH)/bin

# setup for zoxide
eval "$(zoxide init bash)"
