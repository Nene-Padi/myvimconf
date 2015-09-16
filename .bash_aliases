## Run own built python and related modules ##
alias snake2=/home/nene/.mypython/bin/python
alias snake2-pip=/home/nene/.mypython/bin/pip
alias snake2-venv=/home/nene/.mypython/bin/virtualenv

## Run system's prebuilt python2 and python3 ##
alias syspy2=/usr/bin/python
alias syspy3=/usr/bin/python3

## Aliases for common system commands ##

# long-listing
alias ls='ls --color=auto'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'

# change directory quickly
alias cd..='cd ..'
alias .2='cd ../..'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

# colorize grep
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# start calculator with math support
alias bc='bc -l'

# colorize diff
alias diff='colordiff'

# shortcuts
alias h='history'
alias j='jobs -l'

# create a new set of commands
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# set vim as default
alias vi=vim
alias svi='sudo vi'
alias vi='vim "+set si"'
alias edit='vim'

# update debian linux server
alias apt-get="sudo apt-get"
alias instally="sudo apt-get --yes"
alias update='sudo apt-get update && sudo apt-get upgrade'

# mkdir conviniently
alias mkdir='mkdir -pv'

