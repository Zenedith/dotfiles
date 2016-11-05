if [ -f /opt/local/etc/bash_completion ]; then
      . /opt/local/etc/bash_completion
  fi

PS1='[\[\033[32m\]\u@\h\[\033[00m\] \[\033[34m\]\W\[\033[31m\]\[\033[00m\]]$ '

alias ls="ls -lah -G"
alias rc="rsync -av --progress "
alias pos="sudo port selfupdate"
alias pou="sudo port upgrade outdated"
alias pi="sudo port install"
alias pu="sudo port uninstall"

alias gs='git status'
alias gc='git commit -m' # requires you to type a commit message
alias gp='git push'


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/zenedith/.sdkman"
[[ -s "/Users/zenedith/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/zenedith/.sdkman/bin/sdkman-init.sh"
