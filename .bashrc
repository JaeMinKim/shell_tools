##
# JJaem Setting
##

##
# terminal setting
##
#export LANG="ko_KR.EUC-KR"
#export TERM="xterm-color"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
#export LS_COLORS="di=01;34;40":"fi=01;37":"ex=01;32":"ln=01;36":"so=01;33"
#export MINICOM="-m -c on"

##
# alias commend
##
alias ls="ls -FG"
alias ll="ls -alG"
alias l="ls -alG"
alias .="source"
alias ..="cd .."
alias ...="cd ../.."
##alias go_w="cd /jjaem_space"
##alias go_p="cd /jjaem_space/prj"
##alias go_m="cd /jjaem_space/prj/micom"
##alias go_s="cd /data_disk0/TVAndroid"
##alias go_uo="cd /jjaem_space/uo_server/workspace"
##alias go_uom="cd /jjaem_space/uo_server/workspace/micom"
##alias go_d0="cd /data_disk0"
##alias go_d1="cd /data_disk1"
alias mkcscope=". ~/.vim/mkcscope.sh"
##alias pmc="source /jjaem_space/tools/pmccabe/pmccabe.sh"
##alias mkcscope=". ~/.vim/mkcscope.sh"
alias go_w="cd /Volumes/DataDisk/Documents/workspace"

##
# shell format
##
PATH=~/bin:$PATH
PS1="\e[32;1m[\u@\h:\e[33;1m\w]\e[0m\n$ "
export PS1 

##
# SVN setting
##
#SVN_EDITOR=/usr/bin/vim
#export SVN_EDITOR
