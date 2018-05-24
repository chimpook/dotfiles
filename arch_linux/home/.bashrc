#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
source /usr/share/nvm/init-nvm.sh

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

source /mnt/data/apps/bin/.git-prompt.sh
source /mnt/data/apps/bin/db-complete.sh

GIT_PS1_SHOWCOLORHINTS=1
PROMPT_COMMAND='__git_ps1 "\W" "\\\$ "'
export PATH=$PATH:/mnt/data/apps/bin

alias cdd='cd /mnt/data/devel'
alias cddi='cd /mnt/data/devel/estp.project/src/interface'

