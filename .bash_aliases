## a quick way to execute scripts python3 ##
alias py='python3 '

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# handy short cuts #
alias h='history'
alias j='jobs -l'

# date and showing PATH ##
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# install with faster
alias inst="sudo apt-get"
 
# update on one command
alias update='sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y'
