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
eval "$(zoxide init bash --cmd cd)"

# setting up nvim
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"

# adding path to android sdk 
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$ANDROID_HOME/emulator:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools:$PATH

