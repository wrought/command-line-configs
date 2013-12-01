############################
#                          #
#  Matt's custom configs!  #
#                          #
############################

# more esoteric aliases
# git
alias git\-graph="git log --pretty=oneline --graph" # make a pretty graph of git merges

# make nicer working directoy at command prompt
# export PS1='\h: \W/ $ '
# use very clean command prompt
#### export PS1='\h$ '
# plus colors option
# export PS1='\[\033[0;35m\]\h\[\033[0;33m\] \w\[\033[00m\]: '

alias svn\-clean="svn st | grep '?' | awk '{print $2}' | xargs rm -rf"

manswitch () { man $1 | less -p "^ +$2"; }


# Config for converter alias and usage in vim

shopt -s expand_aliases

alias md2html='pandoc -t html -f markdown'


[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
