export ZSH=/Users/wittmma/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(git)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

#### My stuff ####
# Shortcuts
alias goh='cd ~'
alias gows='cd ~/Workspaces'

alias srcsh='source ~/.zshrc'
alias opensh='atom ~/.zshrc'
alias catsh='cat ~/.zshrc'
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'

export atom=/Applications/Atom.app/Contents/MacOS/Atom
