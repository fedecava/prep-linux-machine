alias cl='clear'
alias wf='cd /usr/local/git_tree/main/apps/oozie/workflows/'
alias gpr='git pull --rebase'
alias mylog='git log --author=Federico Cavaletto'
alias gs='git status'


#if [ $(id -u) -eq 0 ]
#then
#  PS1="[\u@\h \w]# "
#else
#  PS1="[\u@\h \w]\$ "

clustername=$(motd | grep cluster | grep -o "[a-z]*_[a-z]*4") 

export PS1="\[\e[31m\]$clustername \[\e[m\]\d - \A - \[\e[33m\]\w\[\e[m\] \\[\e[32m\]\\$\[\e[m\] "
