#!/usr/bin/env bash

# Path to the bash it configuration
export BASH_IT="$HOME/.bash_it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='bobby'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.domain.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh
eval "$(rbenv init -)"
# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

################
## Alias List ##
################
# ssh
alias rasppi='ssh pi@192.168.0.114'
alias awd='ssh steve@52.38.6.122'
# git
alias gs='git status -sbu'
alias ga='git add -A'
alias gc='git commit'
alias gp='git push origin'
alias gpr='git pull --rebase'
alias gm='git merge'
alias gd='git diff --color --color-words --abbrev'
alias gnb='git checkout -b'
alias gco='git checkout'
alias gdb='git branch -d'
alias gb='git branch'
alias gl="git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias gl2="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"

alias dc="docker-compose"
alias dcr="docker-compose run --rm"
alias be="bundle exec"

alias shipit="cap production deploy"

# other
alias bashprofile='atom ~/.bash_profile'
alias getsassy='node-sass --watch sass/style.scss public/stylesheets/style.css'
alias jastest='open jasmine/SpecRunner.html'
alias globalgitignore='~/.gitignore_global'
alias vimrc="vim ~/.vimrc"
alias copykey="pbcopy < ~/.ssh/id_rsa.pub"

# ssh
alias personal_site='ssh -i "/Users/steveabrams/.ssh/DevPersonal.pem" ubuntu@ec2-52-24-226-166.us-west-2.compute.amazonaws.com'

### Spring Boot
export PATH="/usr/local/Cellar/springboot/1.2.5.RELEASE/bin/:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# added by Anaconda 2.2.0 installer
export PATH="/Users/steveabrams/anaconda/bin:$PATH"

export NVM_DIR=~/.nvm

source ~/.nvm/nvm.sh


# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH=/Users/steveabrams/.cargo/bin:/Users/steveabrams/.nvm/versions/io.js/v2.5.0/bin:/Users/steveabrams/anaconda/bin:/usr/local/heroku/bin:/usr/local/Cellar/springboot/1.2.5.RELEASE/bin/:/Users/steveabrams/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

# source ~/.profile
##
# Your previous /Users/steveabrams/.bash_profile file was backed up as /Users/steveabrams/.bash_profile.macports-saved_2016-09-19_at_20:26:30
##

# MacPorts Installer addition on 2016-09-19_at_20:26:30: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
