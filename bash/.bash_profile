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
alias nfs_start="wakeonlan -p 9 00:18:8b:54:c0:41"
alias nfs_stop="umount /Volumes/NFS_STORAGE && ssh zene@nfs-local"
alias gs='git status'
alias gc='git commit -m' # requires you to type a commit message
alias gp='git push'

export JAVA_HOME=$(/usr/libexec/java_home)

export NODE_PATH=~/node_modules
export NODE_ENV=development
export JS_CMD=/opt/local/bin/node

export EDITOR="vim -f"

export PATH=/opt/local/bin:/opt/local/sbin:$PATH:/usr/local/heroku/bin:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:/Users/zenedith/git/go/bin
test -e ${HOME}/.iterm2_shell_integration.bash && source ${HOME}/.iterm2_shell_integration.bash

# The next line updates PATH for the Google Cloud SDK.
source '/opt/sdk/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/opt/sdk/google-cloud-sdk/completion.bash.inc'


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/zenedith/.sdkman"
[[ -s "/Users/zenedith/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/zenedith/.sdkman/bin/sdkman-init.sh"
if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi
