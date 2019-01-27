# bashrc

# If not running interactively, don't do anything
[ -z "$PS1" ] && return


# echo ".bashrc here"
alias ll="ls -al"
alias h="history"

hname=win10
export PS1="\u@${hname}:\w$ "


