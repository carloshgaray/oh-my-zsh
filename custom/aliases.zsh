alias wget='wget -c'
alias myip="curl http://ipecho.net/plain; echo"
alias pingy="ping google.com"
alias pingg="ping google.com"

alias push="pushover --api-token $PUSH_API_TOKEN --user-key $PUSH_USER_KEY"
alias notify="push"
alias lmk="push"

alias hf="hadoop fs"
alias hfl="hadoop fs -ls -h"
alias hfp="hadoop fs -cp"
alias hfu="hadoop fs -du -s -h"
alias df='df -h'

alias cls='clear' # Good 'ol Clear Screen command
alias sc="screen -dRR"
alias histg="history | grep"
alias h='history'
alias again="!!"
alias redial="!!"
alias repeat="!!"
alias re="!!"

alias mkdir='mkdir -pv'
alias back='cd $OLDPWD'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias ll='ls -l'
alias la='ls -a'
alias dua='du -sh ./*'
alias tailf="tail -f"

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias nowdate='date +"%d-%m-%Y"'

alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

alias meminfo='free -g -l -t'
alias htopu="htop -u `whoami`"

alias kssh="killall -9 ssh"
alias ksshd="killall -9 ssh"

alias noise='echo -en "\007";sleep .2;echo -en "\007";sleep .2; echo -en "\007"'